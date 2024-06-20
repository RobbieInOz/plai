var plaudMind = {
	jmObj:null,
	myTimer:null,
	getMapData(data){
		let lines = data.split('\n'),data_content = [],is_three = false;
		let myStrip = (txt)=>{
			txt = txt.replace(/#/g,'');
			if(txt){txt = txt.trim();}
			return txt;
		}
		let myStrip2 = (txt)=>{
			txt = txt.replace(/[-\*\~\+]/g,'');
			if(txt){txt = txt.trim();}
			return txt;
		}
		let myStrip3 = (txt)=>{
			txt = txt.replace(/\d+\./,'');
			if(txt){txt = txt.trim();}
			return txt;
		}
		let setStyle = (node)=>{
			let myStyle = {'font-size':16,expanded:false};
			Object.assign(node,myStyle);
			return node;
		}
		let getUUID = (count)=>{
			return new Date().getTime() + count + Math.ceil(Math.random() * 100000);
		}
		// console.log('lines',lines)
		data_content.push(setStyle({"id": "root", "topic": 'Summary',isroot:true}));
		let parentIds = [{id:'root',level:0}],lineLen = lines.length;
		let setHeaderCont = (nodeInfo,node_id,cont,level=1)=>{
			let subject = myStrip(cont),pid = 'root',index = 0;
			for(let i=parentIds.length-1;i>=0;i--){
				let pInfo = parentIds[i];
				if(pInfo.level < level){
					pid = pInfo.id;
					index = i;
					break;
				}
			}
			nodeInfo.parentid = pid;
			parentIds.splice(index+1,parentIds.length,{id:node_id,level:level});
			return subject;
		}
		for(let i=0;i<lineLen;i++) {
			let line_1 = lines[i];
			if(line_1){
				line_1 = line_1.trim();
			}
			if(line_1 == ''){continue;}
			else{
				let node_id = getUUID(i),nodeInfo = {id:node_id},subject = '';
				if (line_1.startsWith("# ")) {
					subject = setHeaderCont(nodeInfo,node_id,line_1,1);
				}
				else if (line_1.startsWith("## ")) {
					subject = setHeaderCont(nodeInfo,node_id,line_1,2);
				}
				else if (line_1.startsWith("### ")) {
					subject = setHeaderCont(nodeInfo,node_id,line_1,3);
				}
				else if (line_1.startsWith("#### ")) {
					subject = setHeaderCont(nodeInfo,node_id,line_1,4);
				}
				else if (line_1.startsWith("##### ")) {
					subject = setHeaderCont(nodeInfo,node_id,line_1,5);
				}
				else if (line_1.startsWith("###### ")) {
					subject = setHeaderCont(nodeInfo,node_id,line_1,6);
				}
				// else if (line_1.startsWith("`")) {
				// 	line_1 = line_1.replace(/\`/g,'');
				// 	let keys = line_1.split(','),nodeObj = {parentid:parentIds.slice(-1)[0].id,direction:'right'};
				// 	if(keys.length > 0){
				// 		keys.forEach((item,index)=>{
				// 			let newNode = Object.assign({},nodeObj,{id:getUUID(lineLen+index)});
				// 			item = item.trim();
				// 			newNode.topic = item;
				// 			data_content.push(setStyle(newNode));
				// 		})
				// 	}
				// }
				else if (line_1.startsWith("-") || (line_1.startsWith("*") && !line_1.startsWith("**"))) {
					subject = myStrip2(line_1);
					nodeInfo.parentid = parentIds.slice(-1)[0].id;
					nodeInfo.direction =  "right";
				}
				else if(/^\d+\./.test(line_1)){
					subject = myStrip2(myStrip3(line_1));
					nodeInfo.parentid = parentIds.slice(-1)[0].id;
					nodeInfo.direction =  "right";
				}
				if(subject!=''){
					nodeInfo.topic = subject;
					data_content.push(setStyle(nodeInfo));
				}
			}
			
		}
		let rootChilds = data_content.filter(item=>item.parentid == 'root');
		if(rootChilds.length == 1){
			data_content.shift();
			let rootChild = rootChilds[0];
			rootChild.isroot = true;
			delete rootChild.parentid;
		}
		
		let rootInfo = data_content.find(item=>item.isroot);
		rootInfo['font-size'] = 18;
		
		let secondNodes = data_content.filter(item=>item.parentid==rootInfo.id);
		secondNodes.map(item=>{
			item['background-color'] = '#E4E7EC';
		})
		
		// console.log(data_content)
		let mindInfo = {
			"meta": {
				"name": "jsMind-tree",
				"author": "plaud.ai",
				"version": "0.1"
			},
			"format": "node_array",//node_tree
			"data": data_content
		}

		return  mindInfo;
    },
	showMindMap(id,data,isScale=false){
		var options = {
			container: id,
			editable: false,
			view: {
				hmargin:0,
				vmargin:0,
				line_color:'#98A2B3',
				line_width:1,
				line_style:'broken',//curved,broken
				node_overflow: 'wrap',
				// draggable: true,
				// hide_scrollbars_when_draggable: true,
			},
			layout:{
				hspace:30,      
				vspace:20,        
				pspace:13,         
				cousin_space:0    
			}
		};
		this.jmObj = new jsMind(options);
		let mindInfo = this.getMapData(data);
		this.jmObj.show(mindInfo);
		this.jmObj.expand_to_depth(2);
		if(isScale){
			let myTop = 0,hasCenter = false;;
			this.jmObj.add_event_listener((type,d)=>{
				if(type === jsMind.event_type.resize){
					let container = this.jmObj.view.container,
						parentNode = document.querySelector('.jsmind-inner'),
						divH = container.clientHeight - 30,
						divW = container.clientWidth - 30,
						height = this.jmObj.view.size.h,
						width = this.jmObj.view.size.w;
					
					let h = (divH/height).toFixed(2),
						w = (divW/width).toFixed(2),
						scale = Math.min(h,w),
						vs = (6/16).toFixed(2);
					// console.log(divH,divW,height,width,vs,scale,h,w)
					scale = Math.max(scale,vs) - 0.01;
					// console.log('scale',scale)
					
					if(scale < 1){
						parentNode.style.width = width + 'px';
						parentNode.style.height = height + 'px';
						parentNode.style.transform = `scale(${scale})`;
						parentNode.style.transformOrigin = `0px 0px`;
						let left = (divW - width*scale)/2,top = (divH - height*scale)/2;
						if(left > 0){
							parentNode.style.paddingLeft = left + 'px';
						}
						if(top > 0){
							parentNode.style.paddingTop = top + 'px';
						}
						else{
							myTop = top;
						}
					}
					
				}
				else if(type === jsMind.event_type.show){
					if(this.myTimer!=null){
						clearTimeout(this.myTimer);
					}
					if(myTop < 0 && !hasCenter){
						this.myTimer = setTimeout(()=>{
							window.scrollTo(0,-myTop);
							hasCenter = true;
							console.log('abcd')
						},300)
					}
				}
			})
		}
		let mindData = mindInfo.data;
		return mindData.filter(item=>item.id != 'root').length > 0;
	},
	downloadPic(){
		this.jmObj.screenshot.shootDownload();
	}
}