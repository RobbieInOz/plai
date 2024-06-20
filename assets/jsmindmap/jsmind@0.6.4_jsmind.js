/**
 * @license BSD-3-Clause
 * @copyright 2014-2023 hizzgdev@163.com
 *
 * Project Home:
 *   https://github.com/hizzgdev/jsmind/
 */
! function(e, t) {
	"object" == typeof exports && "undefined" != typeof module ? module.exports = t() : "function" == typeof define &&
		define.amd ? define(t) : (e = "undefined" != typeof globalThis ? globalThis : e || self).jsMind = t()
}(this, (function() {
	"use strict";
	const e = "0.6.4",
		t = "hizzgdev@163.com";
	"function" != typeof String.prototype.startsWith && (String.prototype.startsWith = function(e) {
		return this.slice(0, e.length) === e
	});
	const i = {
			left: -1,
			center: 0,
			right: 1,
			of: function(e) {
				return e && -1 !== e && 0 !== e && 1 !== e ? "-1" === e || "0" === e || "1" === e ?
					parseInt(e) : "left" === e.toLowerCase() ? this.left : "right" === e.toLowerCase() ?
					this.right : "center" === e.toLowerCase() ? this.center : void 0 : e
			}
		},
		n = {
			show: 1,
			resize: 2,
			edit: 3,
			select: 4
		},
		o = {
			debug: 1,
			info: 2,
			warn: 3,
			error: 4,
			disable: 9
		};
	var s = function() {};
	let r = "undefined" == typeof console ? {
		level: s,
		log: s,
		debug: s,
		info: s,
		warn: s,
		error: s
	} : {
		level: function(e) {
			r.debug = e > o.debug ? s : console.debug;
			r.info = e > o.info ? s : console.info;
			r.warn = e > o.warn ? s : console.warn;
			r.error = e > o.error ? s : console.error
		},
		log: console.log,
		debug: console.debug,
		info: console.info,
		warn: console.warn,
		error: console.error
	};
	const a = new class {
			constructor(e) {
				this.w = e, this.d = e.document, this.g = function(e) {
					return this.d.getElementById(e)
				}, this.c = function(e) {
					return this.d.createElement(e)
				}, this.t = function(e, t) {
					e.hasChildNodes() ? e.firstChild.nodeValue = t : e.appendChild(this.d
						.createTextNode(t))
				}, this.h = function(e, t) {
					t instanceof HTMLElement ? (e.innerHTML = "", e.appendChild(t)) : e.innerHTML = t
				}, this.i = function(e) {
					return !!e && "object" == typeof e && 1 === e.nodeType && "object" == typeof e
						.style && "object" == typeof e.ownerDocument
				}, this.on = function(e, t, i) {
					e.addEventListener ? e.addEventListener(t, i, !1) : e.attachEvent("on" + t, i)
				}
			}
		}(window),
		d = {
			ajax: {
				request: function(e, t, i, n, o) {
					var s = Object.keys(t).map((e => encodeURIComponent(e) + "=" + encodeURIComponent(t[
							e]))).join("&"),
						a = new XMLHttpRequest;
					a && (a.onreadystatechange = function() {
						if (4 == a.readyState)
							if (200 == a.status || 0 == a.status) {
								if ("function" == typeof n) {
									var e = d.json.string2json(a.responseText);
									n(null != e ? e : a.responseText)
								}
							} else "function" == typeof o ? o(a) : r.error("xhr request failed.", a)
					}, i = i || "GET", a.open(i, e, !0), a.setRequestHeader("If-Modified-Since",
						"0"), "POST" == i ? (a.setRequestHeader("Content-Type",
						"application/x-www-form-urlencoded;charset=utf-8"), a.send(s)) : a.send())
				},
				get: function(e, t) {
					return d.ajax.request(e, {}, "GET", t)
				},
				post: function(e, t, i) {
					return d.ajax.request(e, t, "POST", i)
				}
			},
			file: {
				read: function(e, t) {
					var i = new FileReader;
					i.onload = function() {
						"function" == typeof t && t(this.result, e.name)
					}, i.readAsText(e)
				},
				save: function(e, t, i) {
					var n;
					if ("function" == typeof a.w.Blob) n = new Blob([e], {
						type: t
					});
					else {
						var o = new(a.w.BlobBuilder || a.w.MozBlobBuilder || a.w.WebKitBlobBuilder || a.w
							.MSBlobBuilder);
						o.append(e), n = o.getBlob(t)
					}
					if (navigator.msSaveBlob) navigator.msSaveBlob(n, i);
					else {
						var s = (a.w.URL || a.w.webkitURL).createObjectURL(n),
							r = a.c("a");
						if ("download" in r) {
							r.style.visibility = "hidden", r.href = s, r.download = i, a.d.body.appendChild(
								r);
							var d = a.d.createEvent("MouseEvents");
							d.initEvent("click", !0, !0), r.dispatchEvent(d), a.d.body.removeChild(r)
						} else location.href = s
					}
				}
			},
			json: {
				json2string: function(e) {
					return JSON.stringify(e)
				},
				string2json: function(e) {
					return JSON.parse(e)
				},
				merge: function(e, t) {
					for (var i in t) i in e ? "object" != typeof e[i] || "[object object]" != Object
						.prototype.toString.call(e[i]).toLowerCase() || e[i].length ? e[i] = t[i] : d.json
						.merge(e[i], t[i]) : e[i] = t[i];
					return e
				}
			},
			uuid: {
				newid: function() {
					return ((new Date).getTime().toString(16) + Math.random().toString(16).substring(2))
						.substring(2, 18)
				}
			},
			text: {
				is_empty: function(e) {
					return !e || 0 == e.replace(/\s*/, "").length
				}
			}
		},
		l = {
			container: "",
			editable: !1,
			theme: null,
			mode: "full",
			support_html: !0,
			log_level: "info",
			view: {
				engine: "canvas",
				hmargin: 100,
				vmargin: 50,
				line_width: 2,
				line_color: "#555",
				line_style: "curved",
				draggable: !1,
				hide_scrollbars_when_draggable: !1,
				node_overflow: "hidden",
				zoom: {
					min: .5,
					max: 2.1,
					step: .1
				}
			},
			layout: {
				hspace: 30,
				vspace: 20,
				pspace: 13,
				cousin_space: 0
			},
			default_event_handle: {
				enable_mousedown_handle: !0,
				enable_click_handle: !0,
				enable_dblclick_handle: !0,
				enable_mousewheel_handle: !0
			},
			shortcut: {
				enable: !0,
				handles: {},
				mapping: {
					addchild: [45, 4109],
					addbrother: 13,
					editnode: 113,
					delnode: 46,
					toggle: 32,
					left: 37,
					up: 38,
					right: 39,
					down: 40
				}
			},
			plugin: {}
		};
	class h {
		constructor(e, t, i, n, o, s, a, d) {
			e ? "number" == typeof t ? (void 0 === d && (d = !0), this.id = e, this.index = t, this.topic =
					i, this.data = n || {}, this.isroot = o, this.parent = s, this.direction = a, this
					.expanded = !!d, this.children = [], this._data = {}) : r.error("invalid node index") :
				r.error("invalid node id")
		}
		get_location() {
			var e = this._data.view;
			return {
				x: e.abs_x,
				y: e.abs_y
			}
		}
		get_size() {
			var e = this._data.view;
			return {
				w: e.width,
				h: e.height
			}
		}
		static compare(e, t) {
			var i = e.index,
				n = t.index;
			return i >= 0 && n >= 0 ? i - n : -1 == i && -1 == n ? 0 : -1 == i ? 1 : -1 == n ? -1 : 0
		}
		static inherited(e, t) {
			if (e && t) {
				if (e.id === t.id) return !0;
				if (e.isroot) return !0;
				for (var i = e.id, n = t; !n.isroot;)
					if ((n = n.parent).id === i) return !0
			}
			return !1
		}
		static is_node(e) {
			return !!e && e instanceof h
		}
	}
	class _ {
		constructor() {
			this.name = null, this.author = null, this.version = null, this.root = null, this.selected =
				null, this.nodes = {}
		}
		get_node(e) {
			return e in this.nodes ? this.nodes[e] : (r.warn("the node[id=" + e + "] can not be found"),
				null)
		}
		set_root(e, t, i) {
			return null == this.root ? (this.root = new h(e, 0, t, i, !0), this._put_node(this.root), this
				.root) : (r.error("root node is already exist"), null)
		}
		add_node(e, t, n, o, s, a, d) {
			if (!h.is_node(e)) return r.error("the parent_node " + e + " is not a node."), null;
			var l = new h(t, d || -1, n, o, !1, e, e.direction, a);
			return e.isroot && (l.direction = s || i.right), this._put_node(l) ? (e.children.push(l), this
				._update_index(e)) : (r.error("fail, the node id '" + l.id +
				"' has been already exist."), l = null), l
		}
		insert_node_before(e, t, i, n, o) {
			if (!h.is_node(e)) return r.error("the node_before " + e + " is not a node."), null;
			var s = e.index - .5;
			return this.add_node(e.parent, t, i, n, o, !0, s)
		}
		get_node_before(e) {
			if (!h.is_node(e)) {
				var t = this.get_node(e);
				return t ? this.get_node_before(t) : (r.error("the node[id=" + e + "] can not be found."),
					null)
			}
			if (e.isroot) return null;
			var i = e.index - 2;
			return i >= 0 ? e.parent.children[i] : null
		}
		insert_node_after(e, t, i, n, o) {
			if (!h.is_node(e)) return r.error("the node_after " + e + " is not a node."), null;
			var s = e.index + .5;
			return this.add_node(e.parent, t, i, n, o, !0, s)
		}
		get_node_after(e) {
			if (!h.is_node(e)) {
				var t = this.get_node(e);
				return t ? this.get_node_after(t) : (r.error("the node[id=" + e + "] can not be found."),
					null)
			}
			if (e.isroot) return null;
			var i = e.index;
			return e.parent.children.length > i ? e.parent.children[i] : null
		}
		move_node(e, t, i, n) {
			return h.is_node(e) ? (i || (i = e.parent.id), this._move_node(e, t, i, n)) : (r.error(
				"the parameter node " + e + " is not a node."), null)
		}
		_flow_node_direction(e, t) {
			void 0 === t ? t = e.direction : e.direction = t;
			for (var i = e.children.length; i--;) this._flow_node_direction(e.children[i], t)
		}
		_move_node_internal(e, t) {
			if (e && t)
				if ("_last_" == t) e.index = -1, this._update_index(e.parent);
				else if ("_first_" == t) e.index = 0, this._update_index(e.parent);
			else {
				var i = t ? this.get_node(t) : null;
				null != i && null != i.parent && i.parent.id == e.parent.id && (e.index = i.index - .5, this
					._update_index(e.parent))
			}
			return e
		}
		_move_node(e, t, n, o) {
			if (e && n) {
				var s = this.get_node(n);
				if (h.inherited(e, s)) return r.error("can not move a node to its children"), null;
				if (e.parent.id != n) {
					for (var a = e.parent.children, d = a.length; d--;)
						if (a[d].id == e.id) {
							a.splice(d, 1);
							break
						} e.parent = s, s.children.push(e)
				}
				e.parent.isroot ? o == i.left ? e.direction = o : e.direction = i.right : e.direction = e
					.parent.direction, this._move_node_internal(e, t), this._flow_node_direction(e)
			}
			return e
		}
		remove_node(e) {
			if (!h.is_node(e)) return r.error("the parameter node " + e + " is not a node."), !1;
			if (e.isroot) return r.error("fail, can not remove root node"), !1;
			null != this.selected && this.selected.id == e.id && (this.selected = null);
			for (var t = e.children, i = t.length; i--;) this.remove_node(t[i]);
			t.length = 0;
			for (var n = e.parent.children, o = n.length; o--;)
				if (n[o].id == e.id) {
					n.splice(o, 1);
					break
				} for (var s in delete this.nodes[e.id], e) delete e[s];
			return e = null, !0
		}
		_put_node(e) {
			return e.id in this.nodes ? (r.warn("the node_id '" + e.id + "' has been already exist."), !1) :
				(this.nodes[e.id] = e, !0)
		}
		_update_index(e) {
			if (e instanceof h) {
				e.children.sort(h.compare);
				for (var t = 0; t < e.children.length; t++) e.children[t].index = t + 1
			}
		}
	}
	const u = {
		node_tree: {
			example: {
				meta: {
					name: "jsMind node_tree simple",
					author: t,
					version: e
				},
				format: "node_tree",
				data: {
					id: "root",
					topic: "jsMind Example"
				}
			},
			get_mind: function(e) {
				var t = u.node_tree,
					i = new _;
				return i.name = e.meta.name, i.author = e.meta.author, i.version = e.meta.version, t
					._parse(i, e.data), i
			},
			get_data: function(e) {
				var t = u.node_tree,
					i = {};
				return i.meta = {
					name: e.name,
					author: e.author,
					version: e.version
				}, i.format = "node_tree", i.data = t._build_node(e.root), i
			},
			_parse: function(e, t) {
				var i = u.node_tree,
					n = i._extract_data(t);
				if (e.set_root(t.id, t.topic, n), "children" in t)
					for (var o = t.children, s = 0; s < o.length; s++) i._extract_subnode(e, e.root, o[
						s])
			},
			_extract_data: function(e) {
				var t = {};
				for (var i in e) "id" != i && "topic" != i && "children" != i && "direction" != i &&
					"expanded" != i && (t[i] = e[i]);
				return t
			},
			_extract_subnode: function(e, t, n) {
				var o = u.node_tree,
					s = o._extract_data(n),
					r = null;
				t.isroot && (r = "left" == n.direction ? i.left : i.right);
				var a = e.add_node(t, n.id, n.topic, s, r, n.expanded);
				if (n.children)
					for (var d = n.children, l = 0; l < d.length; l++) o._extract_subnode(e, a, d[l])
			},
			_build_node: function(e) {
				var t = u.node_tree;
				if (e instanceof h) {
					var n = {
						id: e.id,
						topic: e.topic,
						expanded: e.expanded
					};
					if (e.parent && e.parent.isroot && (n.direction = e.direction == i.left ? "left" :
							"right"), null != e.data) {
						var o = e.data;
						for (var s in o) n[s] = o[s]
					}
					var r = e.children;
					if (r.length > 0) {
						n.children = [];
						for (var a = 0; a < r.length; a++) n.children.push(t._build_node(r[a]))
					}
					return n
				}
			}
		},
		node_array: {
			example: {
				meta: {
					name: "jsMind node_array simple",
					author: t,
					version: e
				},
				format: "node_array",
				data: [{
					id: "root",
					topic: "jsMind Example",
					isroot: !0
				}]
			},
			get_mind: function(e) {
				var t = u.node_array,
					i = new _;
				return i.name = e.meta.name, i.author = e.meta.author, i.version = e.meta.version, t
					._parse(i, e.data), i
			},
			get_data: function(e) {
				var t = u.node_array,
					i = {};
				return i.meta = {
					name: e.name,
					author: e.author,
					version: e.version
				}, i.format = "node_array", i.data = [], t._array(e, i.data), i
			},
			_parse: function(e, t) {
				var i = u.node_array,
					n = t.slice(0);
				n.reverse();
				var o = i._extract_root(e, n);
				o ? i._extract_subnode(e, o, n) : r.error("root node can not be found")
			},
			_extract_root: function(e, t) {
				for (var i = u.node_array, n = t.length; n--;)
					if ("isroot" in t[n] && t[n].isroot) {
						var o = t[n],
							s = i._extract_data(o),
							r = e.set_root(o.id, o.topic, s);
						return t.splice(n, 1), r
					} return null
			},
			_extract_subnode: function(e, t, n) {
				for (var o = u.node_array, s = n.length, r = null, a = null, d = 0; s--;)
					if ((r = n[s]).parentid == t.id) {
						a = o._extract_data(r);
						var l = null,
							h = r.direction;
						h && (l = "left" == h ? i.left : i.right);
						var _ = e.add_node(t, r.id, r.topic, a, l, r.expanded);
						n.splice(s, 1), d++;
						var c = o._extract_subnode(e, _, n);
						c > 0 && (s = n.length, d += c)
					} return d
			},
			_extract_data: function(e) {
				var t = {};
				for (var i in e) "id" != i && "topic" != i && "parentid" != i && "isroot" != i &&
					"direction" != i && "expanded" != i && (t[i] = e[i]);
				return t
			},
			_array: function(e, t) {
				u.node_array._array_node(e.root, t)
			},
			_array_node: function(e, t) {
				var n = u.node_array;
				if (e instanceof h) {
					var o = {
						id: e.id,
						topic: e.topic,
						expanded: e.expanded
					};
					if (e.parent && (o.parentid = e.parent.id), e.isroot && (o.isroot = !0), e.parent &&
						e.parent.isroot && (o.direction = e.direction == i.left ? "left" : "right"),
						null != e.data) {
						var s = e.data;
						for (var r in s) o[r] = s[r]
					}
					t.push(o);
					for (var a = e.children.length, d = 0; d < a; d++) n._array_node(e.children[d], t)
				}
			}
		},
		freemind: {
			example: {
				meta: {
					name: "jsMind freemind example",
					author: t,
					version: e
				},
				format: "freemind",
				data: '<map version="1.0.1"><node ID="root" TEXT="freemind Example"/></map>'
			},
			get_mind: function(e) {
				var t = u.freemind,
					i = new _;
				i.name = e.meta.name, i.author = e.meta.author, i.version = e.meta.version;
				var n = e.data,
					o = t._parse_xml(n),
					s = t._find_root(o);
				return t._load_node(i, null, s), i
			},
			get_data: function(e) {
				var t = u.freemind,
					i = {};
				i.meta = {
					name: e.name,
					author: e.author,
					version: e.version
				}, i.format = "freemind";
				var n = [];
				return n.push('<map version="1.0.1">'), t._build_map(e.root, n), n.push("</map>"), i
					.data = n.join(" "), i
			},
			_parse_xml: function(e) {
				var t = null;
				window.DOMParser ? t = (new DOMParser).parseFromString(e, "text/xml") : ((t =
					new ActiveXObject("Microsoft.XMLDOM")).async = !1, t.loadXML(e));
				return t
			},
			_find_root: function(e) {
				for (var t = e.childNodes, i = null, n = null, o = 0; o < t.length; o++)
					if (1 == (n = t[o]).nodeType && "map" == n.tagName) {
						i = n;
						break
					} if (i) {
					var s = i.childNodes;
					i = null;
					for (o = 0; o < s.length; o++)
						if (1 == (n = s[o]).nodeType && "node" == n.tagName) {
							i = n;
							break
						}
				}
				return i
			},
			_load_node: function(e, t, n) {
				var o = u.freemind,
					s = n.getAttribute("ID"),
					r = n.getAttribute("TEXT");
				if (null == r)
					for (var a = n.childNodes, d = null, l = 0; l < a.length; l++)
						if (1 == (d = a[l]).nodeType && "richcontent" === d.tagName) {
							r = d.textContent;
							break
						} var h = o._load_attributes(n),
					_ = !("expanded" in h) || "true" == h.expanded;
				delete h.expanded;
				var c = n.getAttribute("POSITION"),
					p = null;
				c && (p = "left" == c ? i.left : i.right);
				var v = null;
				v = t ? e.add_node(t, s, r, h, p, _) : e.set_root(s, r, h);
				var f = n.childNodes,
					g = null;
				for (l = 0; l < f.length; l++) 1 == (g = f[l]).nodeType && "node" == g.tagName && o
					._load_node(e, v, g)
			},
			_load_attributes: function(e) {
				for (var t = e.childNodes, i = null, n = {}, o = 0; o < t.length; o++) 1 == (i = t[o])
					.nodeType && "attribute" === i.tagName && (n[i.getAttribute("NAME")] = i
						.getAttribute("VALUE"));
				return n
			},
			_build_map: function(e, t) {
				var n = u.freemind,
					o = null;
				e.parent && e.parent.isroot && (o = e.direction === i.left ? "left" : "right"), t.push(
						"<node"), t.push('ID="' + e.id + '"'), o && t.push('POSITION="' + o + '"'), t
					.push('TEXT="' + e.topic + '">'), t.push('<attribute NAME="expanded" VALUE="' + e
						.expanded + '"/>');
				var s = e.data;
				if (null != s)
					for (var r in s) t.push('<attribute NAME="' + r + '" VALUE="' + s[r] + '"/>');
				for (var a = e.children, d = 0; d < a.length; d++) n._build_map(a[d], t);
				t.push("</node>")
			}
		},
		text: {
			example: {
				meta: {
					name: "jsMind text example",
					author: t,
					version: e
				},
				format: "text",
				data: "Text Example\n node1\n  node1-sub\n  node1-sub\n node2"
			},
			_line_regex: /\s*/,
			get_mind: function(e) {
				var t = u.text,
					i = new _;
				i.name = e.meta.name, i.author = e.meta.author, i.version = e.meta.version;
				var n = e.data.split(/\n|\r/);
				return t._fill_nodes(i, n, 0, 0), i
			},
			_fill_nodes: function(e, t) {
				let i = [],
					n = 0;
				for (; n < t.length;) {
					let o = t[n],
						s = o.match(/\s*/)[0].length,
						r = o.substr(s);
					if (0 == s && i.length > 0) return void log.error(
						"more than 1 root node was found: " + r);
					if (s > i.length) return void log.error("a suspended node was found: " + r);
					let a = i.length - s;
					for (; a--;) i.pop();
					if (0 == s && 0 == i.length) {
						let t = e.set_root(d.uuid.newid(), r);
						i.push(t)
					} else {
						let t = e.add_node(i[s - 1], d.uuid.newid(), r, {}, null);
						i.push(t)
					}
					n++
				}
				i.length = 0
			},
			get_data: function(e) {
				var t = u.text,
					i = {};
				i.meta = {
					name: e.name,
					author: e.author,
					version: e.version
				}, i.format = "text";
				let n = [];
				return t._build_lines(n, [e.root], 0), i.data = n.join("\n"), i
			},
			_build_lines: function(e, t, i) {
				let n = new Array(i + 1).join(" ");
				for (let o of t) e.push(n + o.topic), o.children && u.text._build_lines(e, o.children,
					i + 1)
			}
		}
	};
	class c {
		constructor(e) {
			this.jm = e
		}
		init() {
			r.debug("data.init")
		}
		reset() {
			r.debug("data.reset")
		}
		load(e) {
			var t = null,
				i = null;
			return "node_array" == (t = "object" == typeof e ? e.format ? e.format : "node_tree" :
					"freemind") ? i = u.node_array.get_mind(e) : "node_tree" == t ? i = u.node_tree
				.get_mind(e) : "freemind" == t ? i = u.freemind.get_mind(e) : "text" == t ? i = u.text
				.get_mind(e) : r.warn("unsupported format"), i
		}
		get_data(e) {
			var t = null;
			return "node_array" == e ? t = u.node_array.get_data(this.jm.mind) : "node_tree" == e ? t = u
				.node_tree.get_data(this.jm.mind) : "freemind" == e ? t = u.freemind.get_data(this.jm
				.mind) : "text" == e ? t = u.text.get_data(this.jm.mind) : r.error("unsupported " + e +
					" format"), t
		}
	}
	class p {
		constructor(e, t) {
			this.opts = t, this.jm = e, this.isside = "side" == this.opts.mode, this.bounds = null, this
				.cache_valid = !1
		}
		init() {
			r.debug("layout.init")
		}
		reset() {
			r.debug("layout.reset"), this.bounds = {
				n: 0,
				s: 0,
				w: 0,
				e: 0
			}
		}
		calculate_next_child_direction(e) {
			if (this.isside) return i.right;
			for (var t = e.children || [], n = t.length, o = 0, s = 0; s < n; s++) t[s].direction === i
				.left ? o-- : o++;
			return n > 1 && o > 0 ? i.left : i.right
		}
		layout() {
			r.debug("layout.layout"), this.layout_direction(), this.layout_offset()
		}
		layout_direction() {
			this._layout_direction_root()
		}
		_layout_direction_root() {
			var e = this.jm.mind.root,
				t = null;
			"layout" in e._data ? t = e._data.layout : (t = {}, e._data.layout = t);
			var n = e.children,
				o = n.length;
			if (t.direction = i.center, t.side_index = 0, this.isside)
				for (var s = o; s--;) this._layout_direction_side(n[s], i.right, s);
			else {
				s = o;
				for (var r = null; s--;)(r = n[s]).direction == i.left ? this._layout_direction_side(r, i
					.left, s) : this._layout_direction_side(r, i.right, s)
			}
		}
		_layout_direction_side(e, t, i) {
			var n = null;
			"layout" in e._data ? n = e._data.layout : (n = {}, e._data.layout = n);
			var o = e.children,
				s = o.length;
			n.direction = t, n.side_index = i;
			for (var r = s; r--;) this._layout_direction_side(o[r], t, r)
		}
		layout_offset() {
			var e = this.jm.mind.root,
				t = e._data.layout;
			t.offset_x = 0, t.offset_y = 0, t.outer_height = 0;
			for (var n = e.children, o = n.length, s = [], r = [], a = null; o--;)(a = n[o])._data.layout
				.direction == i.right ? r.unshift(a) : s.unshift(a);
			t.left_nodes = s, t.right_nodes = r, t.outer_height_left = this._layout_offset_subnodes(s), t
				.outer_height_right = this._layout_offset_subnodes(r), this.bounds.e = e._data.view.width /
				2, this.bounds.w = 0 - this.bounds.e, this.bounds.n = 0, this.bounds.s = Math.max(t
					.outer_height_left, t.outer_height_right)
		}
		_layout_offset_subnodes(e) {
			for (var t = 0, i = e.length, n = i, o = null, s = 0, r = null, a = 0, d = null; n--;) r = (o =
					e[n])._data.layout, null == d && (d = o.parent._data), s = this._layout_offset_subnodes(
					o.children), o.expanded || (s = 0, this.set_visible(o.children, !1)), s = Math.max(o
					._data.view.height, s), o.children.length > 1 && (s += this.opts.cousin_space), r
				.outer_height = s, r.offset_y = a - s / 2, r.offset_x = this.opts.hspace * r.direction + d
				.view.width * (d.layout.direction + r.direction) / 2, o.parent.isroot || (r.offset_x += this
					.opts.pspace * r.direction), a = a - s - this.opts.vspace, t += s;
			i > 1 && (t += this.opts.vspace * (i - 1)), n = i;
			for (var l = t / 2; n--;)(o = e[n])._data.layout.offset_y += l;
			return t
		}
		_layout_offset_subnodes_height(e) {
			for (var t = 0, i = e.length, n = i, o = null, s = 0, r = null, a = 0, d = null; n--;) r = (o =
					e[n])._data.layout, null == d && (d = o.parent._data), s = this
				._layout_offset_subnodes_height(o.children), o.expanded || (s = 0), s = Math.max(o._data
					.view.height, s), o.children.length > 1 && (s += this.opts.cousin_space), r
				.outer_height = s, r.offset_y = a - s / 2, a = a - s - this.opts.vspace, t += s;
			i > 1 && (t += this.opts.vspace * (i - 1)), n = i;
			for (var l = t / 2; n--;)(o = e[n])._data.layout.offset_y += l;
			return t
		}
		get_node_offset(e) {
			var t = e._data.layout,
				i = null;
			if ("_offset_" in t && this.cache_valid ? i = t._offset_ : (i = {
					x: -1,
					y: -1
				}, t._offset_ = i), -1 == i.x || -1 == i.y) {
				var n = t.offset_x,
					o = t.offset_y;
				if (!e.isroot) {
					var s = this.get_node_offset(e.parent);
					n += s.x, o += s.y
				}
				i.x = n, i.y = o
			}
			return i
		}
		get_node_point(e) {
			var t = e._data.view,
				i = this.get_node_offset(e),
				n = {};
			return n.x = i.x + t.width * (e._data.layout.direction - 1) / 2, n.y = i.y - t.height / 2, n
		}
		get_node_point_in(e) {
			return this.get_node_offset(e)
		}
		get_node_point_out(e) {
			var t = e._data.layout,
				i = null;
			if ("_pout_" in t && this.cache_valid ? i = t._pout_ : (i = {
					x: -1,
					y: -1
				}, t._pout_ = i), -1 == i.x || -1 == i.y)
				if (e.isroot) i.x = 0, i.y = 0;
				else {
					var n = e._data.view,
						o = this.get_node_offset(e);
					i.x = o.x + (n.width + this.opts.pspace) * e._data.layout.direction, i.y = o.y
				} return i
		}
		get_expander_point(e) {
			var t = this.get_node_point_out(e),
				n = {};
			return e._data.layout.direction == i.right ? n.x = t.x - this.opts.pspace : n.x = t.x, n.y = t
				.y - Math.ceil(this.opts.pspace / 2), n
		}
		get_min_size() {
			var e = this.jm.mind.nodes,
				t = null,
				i = null;
			for (var n in e) t = e[n], (i = this.get_node_point_out(t)).x > this.bounds.e && (this.bounds
				.e = i.x), i.x < this.bounds.w && (this.bounds.w = i.x);
			return {
				w: this.bounds.e - this.bounds.w,
				h: this.bounds.s - this.bounds.n
			}
		}
		toggle_node(e) {
			e.isroot || (e.expanded ? this.collapse_node(e) : this.expand_node(e))
		}
		expand_node(e) {
			e.expanded = !0, this.part_layout(e), this.set_visible(e.children, !0), this.jm
				.invoke_event_handle(n.show, {
					evt: "expand_node",
					data: [],
					node: e.id
				})
		}
		collapse_node(e) {
			e.expanded = !1, this.part_layout(e), this.set_visible(e.children, !1), this.jm
				.invoke_event_handle(n.show, {
					evt: "collapse_node",
					data: [],
					node: e.id
				})
		}
		expand_all() {
			var e, t = this.jm.mind.nodes,
				i = 0;
			for (var n in t)(e = t[n]).expanded || (e.expanded = !0, i++);
			if (i > 0) {
				var o = this.jm.mind.root;
				this.part_layout(o), this.set_visible(o.children, !0)
			}
		}
		collapse_all() {
			var e, t = this.jm.mind.nodes,
				i = 0;
			for (var n in t)(e = t[n]).expanded && !e.isroot && (e.expanded = !1, i++);
			if (i > 0) {
				var o = this.jm.mind.root;
				this.part_layout(o), this.set_visible(o.children, !0)
			}
		}
		expand_to_depth(e, t, i) {
			if (!(e < 1))
				for (var n = t || this.jm.mind.root.children, o = i || 1, s = n.length, r = null; s--;) r =
					n[s], o < e && (r.expanded || this.expand_node(r), this.expand_to_depth(e, r.children,
						o + 1)), o == e && r.expanded && this.collapse_node(r)
		}
		part_layout(e) {
			var t = this.jm.mind.root;
			if (t) {
				var n = t._data.layout;
				e.isroot ? (n.outer_height_right = this._layout_offset_subnodes_height(n.right_nodes), n
						.outer_height_left = this._layout_offset_subnodes_height(n.left_nodes)) : e._data
					.layout.direction == i.right ? n.outer_height_right = this
					._layout_offset_subnodes_height(n.right_nodes) : n.outer_height_left = this
					._layout_offset_subnodes_height(n.left_nodes), this.bounds.s = Math.max(n
						.outer_height_left, n.outer_height_right), this.cache_valid = !1
			} else r.warn("can not found root node")
		}
		set_visible(e, t) {
			for (var i = e.length, n = null; i--;)(n = e[i])._data.layout, n.expanded ? this.set_visible(n
				.children, t) : this.set_visible(n.children, !1), n.isroot || (n._data.layout.visible =
				t)
		}
		is_expand(e) {
			return e.expanded
		}
		is_visible(e) {
			var t = e._data.layout;
			return !("visible" in t && !t.visible)
		}
	}
	class v {
		constructor(e) {
			this.view = e, this.opts = e.opts, this.e_svg = v.c("svg"), this.e_svg.setAttribute("class",
				"jsmind"), this.size = {
				w: 0,
				h: 0
			}, this.lines = [], this.line_drawing = {
				straight: this._line_to,
				curved: this._bezier_to
			}, this.drawing = this.line_drawing[this.opts.line_style] || this.line_drawing.curved
		}
		static c(e) {
			return a.d.createElementNS("http://www.w3.org/2000/svg", e)
		}
		element() {
			return this.e_svg
		}
		set_size(e, t) {
			this.size.w = e, this.size.h = t, this.e_svg.setAttribute("width", e), this.e_svg.setAttribute(
				"height", t)
		}
		clear() {
			for (var e = this.lines.length; e--;) this.e_svg.removeChild(this.lines[e]);
			this.lines.length = 0
		}
		draw_line(e, t, i, n) {
			var o = v.c("path");
			o.setAttribute("stroke", n || this.opts.line_color), o.setAttribute("stroke-width", this.opts
					.line_width), o.setAttribute("fill", "transparent"), this.lines.push(o), this.e_svg
				.appendChild(o), this.drawing(o, t.x + i.x, t.y + i.y, e.x + i.x, e.y + i.y)
		}
		copy_to(e, t) {
			var i = new Image;
			i.onload = function() {
				e.drawImage(i, 0, 0), t && t()
			}, i.src = "data:image/svg+xml;base64," + btoa((new XMLSerializer).serializeToString(this
				.e_svg))
		}
		_bezier_to(e, t, i, n, o) {
			e.setAttribute("d", "M " + t + " " + i + " C " + (t + 2 * (n - t) / 3) + " " + i + ", " + t +
				" " + o + ", " + n + " " + o)
		}
		_line_to(e, t, i, n, o) {
			e.setAttribute("d", "M " + t + " " + i + " L " + n + " " + o)
		}
	}
	class f {
		constructor(e) {
			this.opts = e.opts, this.e_canvas = a.c("canvas"), this.e_canvas.className = "jsmind", this
				.canvas_ctx = this.e_canvas.getContext("2d"), this.size = {
					w: 0,
					h: 0
				}, this.line_drawing = {
					straight: this._line_to,
					curved: this._bezier_to,
					broken:this._brokenline_to
				}, this.drawing = this.line_drawing[this.opts.line_style] || this.line_drawing.curved
		}
		element() {
			return this.e_canvas
		}
		set_size(e, t) {
			this.size.w = e, this.size.h = t, this.e_canvas.width = e, this.e_canvas.height = t
		}
		clear() {
			this.canvas_ctx.clearRect(0, 0, this.size.w, this.size.h)
		}
		draw_line(e, t, i, n) {
			var o = this.canvas_ctx;
			o.strokeStyle = n || this.opts.line_color, o.lineWidth = this.opts.line_width, o.lineCap =
				"round", this.drawing(o, t.x + i.x, t.y + i.y, e.x + i.x, e.y + i.y)
		}
		copy_to(e, t) {
			e.drawImage(this.e_canvas, 0, 0), t && t()
		}
		_bezier_to(e, t, i, n, o) {
			e.beginPath(), e.moveTo(t, i), e.bezierCurveTo(t + 2 * (n - t) / 3, i, t, o, n, o), e.stroke()
		}
		_line_to(e, t, i, n, o) {
			e.beginPath(), e.moveTo(t, i), e.lineTo(n, o), e.stroke()
		}
		_brokenline_to(ctx, x1, y1, x2, y2) {
			ctx.beginPath();
			ctx.moveTo(x1, y1);
			ctx.lineTo(x1 + (x2 - x1)  / 2,y1);
			ctx.lineTo(x1 + (x2 - x1)  / 2,y2);//延长了一半 
			ctx.lineTo(x2,y2);
			ctx.stroke();
		}
		//取得是相对近的方式
		_nearby_brokenline_to(ctx, x1, y1, x2, y2) {
			ctx.beginPath();
			ctx.moveTo(x1, y1);
			let offset = x1<x2?-5:5;//仅延长5
			ctx.lineTo(x2+offset, y1);
			ctx.lineTo(x2+offset,y2);
			ctx.lineTo(x2,y2);
			ctx.stroke();
		}
	}
	class g {
		constructor(e, t) {
			this.opts = t, this.jm = e, this.layout = e.layout, this.container = null, this.e_panel = null,
				this.e_nodes = null, this.size = {
					w: 0,
					h: 0
				}, this.selected_node = null, this.editing_node = null, this.graph = null, this
				._initialized = !1
		}
		init() {
			if (r.debug(this.opts), r.debug("view.init"), this.container = a.i(this.opts.container) ? this
				.opts.container : a.g(this.opts.container), this.container) {
				var e;
				this.graph = (e = this, "svg" === this.opts.engine.toLowerCase() ? new v(e) : new f(e)),
					this.e_panel = a.c("div"), this.e_nodes = a.c("jmnodes"), this.e_editor = a.c("input"),
					this.e_panel.className = "jsmind-inner jmnode-overflow-" + this.opts.node_overflow, this
					.e_panel.tabIndex = 1, this.e_panel.appendChild(this.graph.element()), this.e_panel
					.appendChild(this.e_nodes), this.e_editor.className = "jsmind-editor", this.e_editor
					.type = "text", this.zoom_current = 1;
				var t = this;
				a.on(this.e_editor, "keydown", (function(e) {
					var i = e || event;
					13 == i.keyCode && (t.edit_node_end(), i.stopPropagation())
				})), a.on(this.e_editor, "blur", (function(e) {
					t.edit_node_end()
				})), this.container.appendChild(this.e_panel)
			} else r.error("the options.view.container was not be found in dom")
		}
		add_event(e, t, i, n) {
			let o = n ? this.e_panel : this.e_nodes;
			a.on(o, t, (function(t) {
				var n = t || event;
				i.call(e, n)
			}))
		}
		get_binded_nodeid(e) {
			if (null == e) return null;
			var t = e.tagName.toLowerCase();
			return "jmnode" == t || "jmexpander" == t ? e.getAttribute("nodeid") : "jmnodes" == t ||
				"body" == t || "html" == t ? null : this.get_binded_nodeid(e.parentElement)
		}
		is_node(e) {
			if (null == e) return !1;
			var t = e.tagName.toLowerCase();
			return "jmnode" == t || "jmnodes" != t && "body" != t && "html" != t && this.is_node(e
				.parentElement)
		}
		is_expander(e) {
			return "jmexpander" == e.tagName.toLowerCase()
		}
		reset() {
			r.debug("view.reset"), this.selected_node = null, this.clear_lines(), this.clear_nodes(), this
				.reset_theme()
		}
		reset_theme() {
			var e = this.jm.options.theme;
			this.e_nodes.className = e ? "theme-" + e : ""
		}
		reset_custom_style() {
			var e = this.jm.mind.nodes;
			for (var t in e) this.reset_node_custom_style(e[t])
		}
		load() {
			r.debug("view.load"), this.setup_canvas_draggable(this.opts.draggable), this.init_nodes(), this
				._initialized = !0
		}
		expand_size() {
			var e = this.layout.get_min_size(),
				t = e.w + 2 * this.opts.hmargin,
				i = e.h + 2 * this.opts.vmargin,
				n = this.e_panel.clientWidth,
				o = this.e_panel.clientHeight;
			n < t && (n = t), o < i && (o = i), this.size.w = n, this.size.h = o
		}
		init_nodes_size(e) {
			var t = e._data.view;
			t.width = t.element.clientWidth, t.height = t.element.clientHeight
		}
		init_nodes() {
			var e = this.jm.mind.nodes,
				t = a.d.createDocumentFragment();
			for (var i in e) this.create_node_element(e[i], t);
			for (var i in this.e_nodes.appendChild(t), e) this.init_nodes_size(e[i])
		}
		add_node(e) {
			this.create_node_element(e, this.e_nodes), this.init_nodes_size(e)
		}
		create_node_element(e, t) {
			var i = null;
			"view" in e._data ? i = e._data.view : (i = {}, e._data.view = i);
			var n = a.c("jmnode");
			if (e.isroot) n.className = "root";
			else {
				var o = a.c("jmexpander");
				a.t(o, "-"), o.setAttribute("nodeid", e.id), o.style.visibility = "hidden", t.appendChild(
					o), i.expander = o
			}
			e.topic && (this.opts.support_html ? a.h(n, e.topic) : a.t(n, e.topic)), n.setAttribute(
					"nodeid", e.id), n.style.visibility = "hidden", this._reset_node_custom_style(n, e
				.data), t.appendChild(n), i.element = n
		}
		remove_node(e) {
			null != this.selected_node && this.selected_node.id == e.id && (this.selected_node = null),
				null != this.editing_node && this.editing_node.id == e.id && (e._data.view.element
					.removeChild(this.e_editor), this.editing_node = null);
			for (var t = e.children, i = t.length; i--;) this.remove_node(t[i]);
			if (e._data.view) {
				var n = e._data.view.element,
					o = e._data.view.expander;
				this.e_nodes.removeChild(n), this.e_nodes.removeChild(o), e._data.view.element = null, e
					._data.view.expander = null
			}
		}
		update_node(e) {
			var t = e._data.view,
				i = t.element;
			if (e.topic && (this.opts.support_html ? a.h(i, e.topic) : a.t(i, e.topic)), this.layout
				.is_visible(e)) t.width = i.clientWidth, t.height = i.clientHeight;
			else {
				let e = i.getAttribute("style");
				i.style = "visibility: visible; left:0; top:0;", t.width = i.clientWidth, t.height = i
					.clientHeight, i.style = e
			}
		}
		select_node(e) {
			if (this.selected_node) {
				var t = this.selected_node._data.view.element;
				t.className = t.className.replace(/\s*selected\b/i, ""), this
					.restore_selected_node_custom_style(this.selected_node)
			}
			e && (this.selected_node = e, e._data.view.element.className += " selected", this
				.clear_selected_node_custom_style(e))
		}
		select_clear() {
			this.select_node(null)
		}
		get_editing_node() {
			return this.editing_node
		}
		is_editing() {
			return !!this.editing_node
		}
		edit_node_begin(e) {
			if (e.topic) {
				null != this.editing_node && this.edit_node_end(), this.editing_node = e;
				var t = e._data.view.element,
					i = e.topic,
					n = getComputedStyle(t);
				this.e_editor.value = i, this.e_editor.style.width = t.clientWidth - parseInt(n
						.getPropertyValue("padding-left")) - parseInt(n.getPropertyValue("padding-right")) +
					"px", t.innerHTML = "", t.appendChild(this.e_editor), t.style.zIndex = 5, this.e_editor
					.focus(), this.e_editor.select()
			} else r.warn("don't edit image nodes")
		}
		edit_node_end() {
			if (null != this.editing_node) {
				var e = this.editing_node;
				this.editing_node = null;
				var t = e._data.view.element,
					i = this.e_editor.value;
				t.style.zIndex = "auto", t.removeChild(this.e_editor), d.text.is_empty(i) || e.topic === i ?
					this.opts.support_html ? a.h(t, e.topic) : a.t(t, e.topic) : this.jm.update_node(e.id,
						i)
			}
			this.e_panel.focus()
		}
		get_view_offset() {
			var e = this.layout.bounds;
			return {
				x: (this.size.w - e.e - e.w) / 2,
				y: this.size.h / 2
			}
		}
		resize() {
			this.graph.set_size(1, 1), this.e_nodes.style.width = "1px", this.e_nodes.style.height = "1px",
				this.expand_size(), this._show()
		}
		_show() {
			this.graph.set_size(this.size.w, this.size.h), this.e_nodes.style.width = this.size.w + "px",
				this.e_nodes.style.height = this.size.h + "px", this.show_nodes(), this.show_lines(), this
				.jm.invoke_event_handle(n.resize, {
					data: []
				})
		}
		zoom_in(e) {
			return this.set_zoom(this.zoom_current + this.opts.zoom.step, e)
		}
		zoom_out(e) {
			return this.set_zoom(this.zoom_current - this.opts.zoom.step, e)
		}
		set_zoom(e, t) {
			if (e < this.opts.zoom.min || e > this.opts.zoom.max) return !1;
			let i = this.e_panel.getBoundingClientRect();
			if (e < 1 && this.size.w * e < i.width && this.size.h * e < i.height) return !1;
			let n = t ? {
					x: t.x - i.x,
					y: t.y - i.y
				} : {
					x: i.width / 2,
					y: i.height / 2
				},
				o = (this.e_panel.scrollLeft + n.x) * e / this.zoom_current - n.x,
				s = (this.e_panel.scrollTop + n.y) * e / this.zoom_current - n.y;
			this.zoom_current = e;
			for (var r = 0; r < this.e_panel.children.length; r++) this.e_panel.children[r].style.zoom = e;
			return this._show(), this.e_panel.scrollLeft = o, this.e_panel.scrollTop = s, !0
		}
		show(e) {
			r.debug("view.show"), this.expand_size(), this._show(), e && this.center_node(this.jm.mind.root)
		}
		relayout() {
			this.expand_size(), this._show()
		}
		save_location(e) {
			var t = e._data.view;
			t._saved_location = {
				x: parseInt(t.element.style.left) - this.e_panel.scrollLeft,
				y: parseInt(t.element.style.top) - this.e_panel.scrollTop
			}
		}
		restore_location(e) {
			var t = e._data.view;
			this.e_panel.scrollLeft = parseInt(t.element.style.left) - t._saved_location.x, this.e_panel
				.scrollTop = parseInt(t.element.style.top) - t._saved_location.y
		}
		clear_nodes() {
			var e = this.jm.mind;
			if (null != e) {
				var t = e.nodes,
					i = null;
				for (var n in t)(i = t[n])._data.view.element = null, i._data.view.expander = null;
				this.e_nodes.innerHTML = ""
			}
		}
		show_nodes() {
			var e = this.jm.mind.nodes,
				t = null,
				i = null,
				n = null,
				o = null,
				s = null,
				r = "-",
				d = null,
				l = this.get_view_offset();
			for (var h in e) i = (d = (t = e[h])._data.view).element, n = d.expander, this.layout
				.is_visible(t) ? (this.reset_node_custom_style(t), o = this.layout.get_node_point(t), d
					.abs_x = l.x + o.x, d.abs_y = l.y + o.y, i.style.left = l.x + o.x + "px", i.style.top =
					l.y + o.y + "px", i.style.display = "", i.style.visibility = "visible", !t.isroot && t
					.children.length > 0 && (r = t.expanded ? "-" : "+", s = this.layout.get_expander_point(
							t), n.style.left = l.x + s.x + "px", n.style.top = l.y + s.y + "px", n.style
						.display = "", n.style.visibility = "visible", a.t(n, r)), t.isroot || 0 != t
					.children.length || (n.style.display = "none", n.style.visibility = "hidden")) : (i
					.style.display = "none", n.style.display = "none")
		}
		reset_node_custom_style(e) {
			this._reset_node_custom_style(e._data.view.element, e.data)
		}
		_reset_node_custom_style(e, t) {
			if ("background-color" in t && (e.style.backgroundColor = t["background-color"]),
				"foreground-color" in t && (e.style.color = t["foreground-color"]), "width" in t && (e.style
					.width = t.width + "px"), "height" in t && (e.style.height = t.height + "px"),
				"font-size" in t && (e.style.fontSize = t["font-size"] + "px"), "font-weight" in t && (e
					.style.fontWeight = t["font-weight"]), "font-style" in t && (e.style.fontStyle = t[
					"font-style"]), "background-image" in t) {
				var i = t["background-image"];
				if (i.startsWith("data") && t.width && t.height) {
					var n = new Image;
					n.onload = function() {
						var t = a.c("canvas");
						t.width = e.clientWidth, t.height = e.clientHeight;
						if (t.getContext) {
							t.getContext("2d").drawImage(this, 2, 2, e.clientWidth, e.clientHeight);
							var i = t.toDataURL();
							e.style.backgroundImage = "url(" + i + ")"
						}
					}, n.src = i
				} else e.style.backgroundImage = "url(" + i + ")";
				e.style.backgroundSize = "99%", "background-rotation" in t && (e.style.transform =
					"rotate(" + t["background-rotation"] + "deg)")
			}
		}
		restore_selected_node_custom_style(e) {
			var t = e._data.view.element,
				i = e.data;
			"background-color" in i && (t.style.backgroundColor = i["background-color"]),
				"foreground-color" in i && (t.style.color = i["foreground-color"])
		}
		clear_selected_node_custom_style(e) {
			var t = e._data.view.element;
			t.style.backgroundColor = "", t.style.color = ""
		}
		clear_lines() {
			this.graph.clear()
		}
		show_lines() {
			this.clear_lines();
			var e = this.jm.mind.nodes,
				t = null,
				i = null,
				n = null,
				o = null,
				s = this.get_view_offset();
			for (var r in e)(t = e[r]).isroot || this.layout.is_visible(t) && (i = this.layout
				.get_node_point_in(t), n = this.layout.get_node_point_out(t.parent), o = t.data[
					"leading-line-color"], this.graph.draw_line(n, i, s, o))
		}
		setup_canvas_draggable(e) {
			if (this.opts.draggable = e, !this._initialized) {
				let e, t, i = !1;
				this.opts.hide_scrollbars_when_draggable && (this.e_panel.style = "overflow: hidden"), a.on(
					this.container, "mousedown", (n => {
						this.opts.draggable && (i = !0, e = n.clientX, t = n.clientY)
					})), a.on(this.container, "mouseup", (() => {
					i = !1
				})), a.on(this.container, "mousemove", (n => {
					this.opts.draggable && i && (this.e_panel.scrollBy(e - n.clientX, t - n
						.clientY), e = n.clientX, t = n.clientY)
				}))
			}
		}
		center_node(e) {
			if (!this.layout.is_visible(e)) return r.warn(
				"can not scroll to the node, because it is invisible"), !1;
			let t = e._data.view,
				i = this.e_panel.getBoundingClientRect(),
				n = t.abs_x + t.width / 2,
				o = t.abs_y + t.height / 2;
			return this.e_panel.scrollTo(n * this.zoom_current - i.width / 2, o * this.zoom_current - i
				.height / 2), !0
		}
		zoomIn(e) {
			return r.warn("please use zoom_in instead"), this.zoom_in(e)
		}
		zoomOut(e) {
			return r.warn("please use zoom_out instead"), this.zoom_out(e)
		}
		setZoom(e, t) {
			return r.warn("please use set_zoom instead"), this.set_zoom(e, t)
		}
	}
	class m {
		constructor(e, t) {
			this.jm = e, this.opts = t, this.mapping = t.mapping, this.handles = t.handles, this._newid =
				null, this._mapping = {}
		}
		init() {
			for (var e in a.on(this.jm.view.e_panel, "keydown", this.handler.bind(this)), this.handles
					.addchild = this.handle_addchild, this.handles.addbrother = this.handle_addbrother, this
					.handles.editnode = this.handle_editnode, this.handles.delnode = this.handle_delnode,
					this.handles.toggle = this.handle_toggle, this.handles.up = this.handle_up, this.handles
					.down = this.handle_down, this.handles.left = this.handle_left, this.handles.right =
					this.handle_right, this.mapping)
				if (this.mapping[e] && e in this.handles) {
					let t = this.mapping[e];
					Array.isArray(t) || (t = [t]);
					for (let i of t) this._mapping[i] = this.handles[e]
				}
			"function" == typeof this.opts.id_generator ? this._newid = this.opts.id_generator : this
				._newid = d.uuid.newid
		}
		enable_shortcut() {
			this.opts.enable = !0
		}
		disable_shortcut() {
			this.opts.enable = !1
		}
		handler(e) {
			if (9 == e.which && e.preventDefault(), !this.jm.view.is_editing()) {
				var t = e || event;
				if (!this.opts.enable) return !0;
				var i = t.keyCode + (t.metaKey << 13) + (t.ctrlKey << 12) + (t.altKey << 11) + (t
					.shiftKey << 10);
				i in this._mapping && this._mapping[i].call(this, this.jm, e)
			}
		}
		handle_addchild(e, t) {
			var i = e.get_selected_node();
			if (i) {
				var n = this._newid();
				e.add_node(i, n, "New Node") && (e.select_node(n), e.begin_edit(n))
			}
		}
		handle_addbrother(e, t) {
			var i = e.get_selected_node();
			if (i && !i.isroot) {
				var n = this._newid();
				e.insert_node_after(i, n, "New Node") && (e.select_node(n), e.begin_edit(n))
			}
		}
		handle_editnode(e, t) {
			var i = e.get_selected_node();
			i && e.begin_edit(i)
		}
		handle_delnode(e, t) {
			var i = e.get_selected_node();
			i && !i.isroot && (e.select_node(i.parent), e.remove_node(i))
		}
		handle_toggle(e, t) {
			var i = t || event,
				n = e.get_selected_node();
			n && (e.toggle_node(n.id), i.stopPropagation(), i.preventDefault())
		}
		handle_up(e, t) {
			var i = t || event,
				n = e.get_selected_node();
			if (n) {
				var o = e.find_node_before(n);
				if (!o) {
					var s = e.find_node_before(n.parent);
					s && s.children.length > 0 && (o = s.children[s.children.length - 1])
				}
				o && e.select_node(o), i.stopPropagation(), i.preventDefault()
			}
		}
		handle_down(e, t) {
			var i = t || event,
				n = e.get_selected_node();
			if (n) {
				var o = e.find_node_after(n);
				if (!o) {
					var s = e.find_node_after(n.parent);
					s && s.children.length > 0 && (o = s.children[0])
				}
				o && e.select_node(o), i.stopPropagation(), i.preventDefault()
			}
		}
		handle_left(e, t) {
			this._handle_direction(e, t, i.left)
		}
		handle_right(e, t) {
			this._handle_direction(e, t, i.right)
		}
		_handle_direction(e, t, i) {
			var n = t || event,
				o = e.get_selected_node(),
				s = null;
			if (o) {
				if (o.isroot) {
					for (var r = o.children, a = [], d = 0; d < r.length; d++) r[d].direction === i && a
						.push(d);
					s = r[a[Math.floor((a.length - 1) / 2)]]
				} else if (o.direction === i) {
					var l = (a = o.children).length;
					l > 0 && (s = a[Math.floor((l - 1) / 2)])
				} else s = o.parent;
				s && e.select_node(s), n.stopPropagation(), n.preventDefault()
			}
		}
	}
	const w = {
		plugins: []
	};

	function y(e) {
		if (!(e instanceof x)) throw new Error("can not register plugin, it is not an instance of Plugin");
		if (w.plugins.map((e => e.name)).includes(e.name)) throw new Error("can not register plugin " + e.name +
			": plugin name already exist");
		w.plugins.push(e)
	}

	function b(e, t) {
		a.w.setTimeout((function() {
			! function(e, t) {
				w.plugins.forEach((i => i.fn_init(e, t[i.name])))
			}(e, t)
		}), 0)
	}
	class x {
		constructor(e, t) {
			if (!e) throw new Error("plugin must has a name");
			if (!t || "function" != typeof t) throw new Error("plugin must has an init function");
			this.name = e, this.fn_init = t
		}
	}
	class z {
		static mind = _;
		static node = h;
		static direction = i;
		static event_type = n;
		static $ = a;
		static plugin = x;
		static register_plugin = y;
		static util = d;
		constructor(t) {
			z.current = this, this.options = function(e) {
					var t = {};
					if (d.json.merge(t, l), d.json.merge(t, e), !t.container) throw new Error(
						"the options.container should not be null or empty.");
					return t
				}(t), r.level(o[this.options.log_level]), this.version = e, this.initialized = !1, this
				.mind = null, this.event_handles = [], this.init()
		}
		init() {
			if (!this.initialized) {
				this.initialized = !0;
				var e = {
						mode: this.options.mode,
						hspace: this.options.layout.hspace,
						vspace: this.options.layout.vspace,
						pspace: this.options.layout.pspace,
						cousin_space: this.options.layout.cousin_space
					},
					t = {
						container: this.options.container,
						support_html: this.options.support_html,
						engine: this.options.view.engine,
						hmargin: this.options.view.hmargin,
						vmargin: this.options.view.vmargin,
						line_width: this.options.view.line_width,
						line_color: this.options.view.line_color,
						line_style: this.options.view.line_style,
						draggable: this.options.view.draggable,
						hide_scrollbars_when_draggable: this.options.view.hide_scrollbars_when_draggable,
						node_overflow: this.options.view.node_overflow,
						zoom: this.options.view.zoom
					};
				this.data = new c(this), this.layout = new p(this, e), this.view = new g(this, t), this
					.shortcut = new m(this, this.options.shortcut), this.data.init(), this.layout.init(),
					this.view.init(), this.shortcut.init(), this._event_bind(), b(this, this.options.plugin)
			}
		}
		get_editable() {
			return this.options.editable
		}
		enable_edit() {
			this.options.editable = !0
		}
		disable_edit() {
			this.options.editable = !1
		}
		get_view_draggable() {
			return this.options.view.draggable
		}
		enable_view_draggable() {
			this.options.view.draggable = !0, this.view.setup_canvas_draggable(!0)
		}
		disable_view_draggable() {
			this.options.view.draggable = !1, this.view.setup_canvas_draggable(!1)
		}
		enable_event_handle(e) {
			this.options.default_event_handle["enable_" + e + "_handle"] = !0
		}
		disable_event_handle(e) {
			this.options.default_event_handle["enable_" + e + "_handle"] = !1
		}
		set_theme(e) {
			var t = this.options.theme;
			this.options.theme = e || null, t != this.options.theme && (this.view.reset_theme(), this.view
				.reset_custom_style())
		}
		_event_bind() {
			this.view.add_event(this, "mousedown", this.mousedown_handle), this.view.add_event(this,
					"click", this.click_handle), this.view.add_event(this, "dblclick", this
				.dblclick_handle), this.view.add_event(this, "mousewheel", this.mousewheel_handle, !0)
		}
		mousedown_handle(e) {
			if (this.options.default_event_handle.enable_mousedown_handle) {
				var t = e.target || event.srcElement,
					i = this.view.get_binded_nodeid(t);
				i ? this.view.is_node(t) && this.select_node(i) : this.select_clear()
			}
		}
		click_handle(e) {
			if (this.options.default_event_handle.enable_click_handle) {
				var t = e.target || event.srcElement;
				if (this.view.is_expander(t)) {
					var i = this.view.get_binded_nodeid(t);
					i && this.toggle_node(i)
				}
			}
		}
		dblclick_handle(e) {
			if (this.options.default_event_handle.enable_dblclick_handle && this.get_editable()) {
				var t = e.target || event.srcElement;
				if (this.view.is_node(t)) {
					var i = this.view.get_binded_nodeid(t);
					i && this.begin_edit(i)
				}
			}
		}
		mousewheel_handle(e) {
			if (this.options.default_event_handle.enable_mousewheel_handle && e.ctrlKey) {
				var t = e || event;
				t.preventDefault(), t.deltaY < 0 ? this.view.zoom_in(t) : this.view.zoom_out(t)
			}
		}
		begin_edit(e) {
			if (!h.is_node(e)) {
				var t = this.get_node(e);
				return t ? this.begin_edit(t) : (r.error("the node[id=" + e + "] can not be found."), !1)
			}
			this.get_editable() ? this.view.edit_node_begin(e) : r.error(
				"fail, this mind map is not editable.")
		}
		end_edit() {
			this.view.edit_node_end()
		}
		toggle_node(e) {
			if (!h.is_node(e)) {
				var t = this.get_node(e);
				return t ? this.toggle_node(t) : void r.error("the node[id=" + e + "] can not be found.")
			}
			e.isroot || (this.view.save_location(e), this.layout.toggle_node(e), this.view.relayout(), this
				.view.restore_location(e))
		}
		expand_node(e) {
			if (!h.is_node(e)) {
				var t = this.get_node(e);
				return t ? this.expand_node(t) : void r.error("the node[id=" + e + "] can not be found.")
			}
			e.isroot || (this.view.save_location(e), this.layout.expand_node(e), this.view.relayout(), this
				.view.restore_location(e))
		}
		collapse_node(e) {
			if (!h.is_node(e)) {
				var t = this.get_node(e);
				return t ? this.collapse_node(t) : void r.error("the node[id=" + e + "] can not be found.")
			}
			e.isroot || (this.view.save_location(e), this.layout.collapse_node(e), this.view.relayout(),
				this.view.restore_location(e))
		}
		expand_all() {
			this.layout.expand_all(), this.view.relayout()
		}
		collapse_all() {
			this.layout.collapse_all(), this.view.relayout()
		}
		expand_to_depth(e) {
			this.layout.expand_to_depth(e), this.view.relayout()
		}
		_reset() {
			this.view.reset(), this.layout.reset(), this.data.reset()
		}
		_show(e) {
			var t = e || u.node_array.example;
			this.mind = this.data.load(t), this.mind ? (r.debug("data.load ok"), this.view.load(), r.debug(
				"view.load ok"), this.layout.layout(), r.debug("layout.layout ok"), this.view.show(!
				0), r.debug("view.show ok"), this.invoke_event_handle(n.show, {
				data: [e]
			})) : r.error("data.load error")
		}
		show(e) {
			this._reset(), this._show(e)
		}
		get_meta() {
			return {
				name: this.mind.name,
				author: this.mind.author,
				version: this.mind.version
			}
		}
		get_data(e) {
			var t = e || "node_tree";
			return this.data.get_data(t)
		}
		get_root() {
			return this.mind.root
		}
		get_node(e) {
			return h.is_node(e) ? e : this.mind.get_node(e)
		}
		add_node(e, t, o, s, a) {
			if (this.get_editable()) {
				var d = this.get_node(e),
					l = i.of(a);
				void 0 === l && (l = this.layout.calculate_next_child_direction(d));
				var h = this.mind.add_node(d, t, o, s, l);
				return h && (this.view.add_node(h), this.layout.layout(), this.view.show(!1), this.view
					.reset_node_custom_style(h), this.expand_node(d), this.invoke_event_handle(n.edit, {
						evt: "add_node",
						data: [d.id, t, o, s, l],
						node: t
					})), h
			}
			return r.error("fail, this mind map is not editable"), null
		}
		insert_node_before(e, t, o, s, a) {
			if (this.get_editable()) {
				var d = this.get_node(e),
					l = i.of(a);
				void 0 === l && (l = this.layout.calculate_next_child_direction(d.parent));
				var h = this.mind.insert_node_before(d, t, o, s, l);
				return h && (this.view.add_node(h), this.layout.layout(), this.view.show(!1), this
					.invoke_event_handle(n.edit, {
						evt: "insert_node_before",
						data: [d.id, t, o, s, l],
						node: t
					})), h
			}
			return r.error("fail, this mind map is not editable"), null
		}
		insert_node_after(e, t, o, s, a) {
			if (this.get_editable()) {
				var d = this.get_node(e),
					l = i.of(a);
				void 0 === l && (l = this.layout.calculate_next_child_direction(d.parent));
				var h = this.mind.insert_node_after(d, t, o, s, l);
				return h && (this.view.add_node(h), this.layout.layout(), this.view.show(!1), this
					.invoke_event_handle(n.edit, {
						evt: "insert_node_after",
						data: [d.id, t, o, s, l],
						node: t
					})), h
			}
			return r.error("fail, this mind map is not editable"), null
		}
		remove_node(e) {
			if (!h.is_node(e)) {
				var t = this.get_node(e);
				return t ? this.remove_node(t) : (r.error("the node[id=" + e + "] can not be found."), !1)
			}
			if (this.get_editable()) {
				if (e.isroot) return r.error("fail, can not remove root node"), !1;
				var i = e.id,
					o = e.parent.id,
					s = this.get_node(o);
				return this.view.save_location(s), this.view.remove_node(e), this.mind.remove_node(e), this
					.layout.layout(), this.view.show(!1), this.view.restore_location(s), this
					.invoke_event_handle(n.edit, {
						evt: "remove_node",
						data: [i],
						node: o
					}), !0
			}
			return r.error("fail, this mind map is not editable"), !1
		}
		update_node(e, t) {
			if (this.get_editable())
				if (d.text.is_empty(t)) r.warn("fail, topic can not be empty");
				else {
					var i = this.get_node(e);
					if (i) {
						if (i.topic === t) return r.info("nothing changed"), void this.view.update_node(i);
						i.topic = t, this.view.update_node(i), this.layout.layout(), this.view.show(!1),
							this.invoke_event_handle(n.edit, {
								evt: "update_node",
								data: [e, t],
								node: e
							})
					}
				}
			else r.error("fail, this mind map is not editable")
		}
		move_node(e, t, i, o) {
			if (this.get_editable()) {
				var s = this.get_node(e),
					a = this.mind.move_node(s, t, i, o);
				a && (this.view.update_node(a), this.layout.layout(), this.view.show(!1), this
					.invoke_event_handle(n.edit, {
						evt: "move_node",
						data: [e, t, i, o],
						node: e
					}))
			} else r.error("fail, this mind map is not editable")
		}
		select_node(e) {
			if (!h.is_node(e)) {
				var t = this.get_node(e);
				return t ? this.select_node(t) : void r.error("the node[id=" + e + "] can not be found.")
			}
			this.layout.is_visible(e) && (this.mind.selected = e, this.view.select_node(e), this
				.invoke_event_handle(n.select, {
					evt: "select_node",
					data: [],
					node: e.id
				}))
		}
		get_selected_node() {
			return this.mind ? this.mind.selected : null
		}
		select_clear() {
			this.mind && (this.mind.selected = null, this.view.select_clear())
		}
		is_node_visible(e) {
			return this.layout.is_visible(e)
		}
		scroll_node_to_center(e) {
			if (h.is_node(e)) this.view.center_node(e);
			else {
				var t = this.get_node(e);
				t ? this.scroll_node_to_center(t) : r.error("the node[id=" + e + "] can not be found.")
			}
		}
		find_node_before(e) {
			if (!h.is_node(e)) {
				var t = this.get_node(e);
				return t ? this.find_node_before(t) : void r.error("the node[id=" + e +
					"] can not be found.")
			}
			if (e.isroot) return null;
			var i = null;
			if (e.parent.isroot)
				for (var n = e.parent.children, o = null, s = null, a = 0; a < n.length; a++) s = n[a], e
					.direction === s.direction && (e.id === s.id && (i = o), o = s);
			else i = this.mind.get_node_before(e);
			return i
		}
		find_node_after(e) {
			if (!h.is_node(e)) {
				var t = this.get_node(e);
				return t ? this.find_node_after(t) : void r.error("the node[id=" + e +
					"] can not be found.")
			}
			if (e.isroot) return null;
			var i = null;
			if (e.parent.isroot) {
				for (var n = e.parent.children, o = !1, s = null, a = 0; a < n.length; a++)
					if (s = n[a], e.direction === s.direction) {
						if (o) {
							i = s;
							break
						}
						e.id === s.id && (o = !0)
					}
			} else i = this.mind.get_node_after(e);
			return i
		}
		set_node_color(e, t, i) {
			if (!this.get_editable()) return r.error("fail, this mind map is not editable"), null;
			var n = this.mind.get_node(e);
			n && (t && (n.data["background-color"] = t), i && (n.data["foreground-color"] = i), this.view
				.reset_node_custom_style(n))
		}
		set_node_font_style(e, t, i, n) {
			if (!this.get_editable()) return r.error("fail, this mind map is not editable"), null;
			var o = this.mind.get_node(e);
			o && (t && (o.data["font-size"] = t), i && (o.data["font-weight"] = i), n && (o.data[
					"font-style"] = n), this.view.reset_node_custom_style(o), this.view.update_node(o),
				this.layout.layout(), this.view.show(!1))
		}
		set_node_background_image(e, t, i, n, o) {
			if (!this.get_editable()) return r.error("fail, this mind map is not editable"), null;
			var s = this.mind.get_node(e);
			s && (t && (s.data["background-image"] = t), i && (s.data.width = i), n && (s.data.height = n),
				o && (s.data["background-rotation"] = o), this.view.reset_node_custom_style(s), this
				.view.update_node(s), this.layout.layout(), this.view.show(!1))
		}
		set_node_background_rotation(e, t) {
			if (!this.get_editable()) return r.error("fail, this mind map is not editable"), null;
			var i = this.mind.get_node(e);
			if (i) {
				if (!i.data["background-image"]) return r.error(
					"fail, only can change rotation angle of node with background image"), null;
				i.data["background-rotation"] = t, this.view.reset_node_custom_style(i), this.view
					.update_node(i), this.layout.layout(), this.view.show(!1)
			}
		}
		resize() {
			this.view.resize()
		}
		add_event_listener(e) {
			"function" == typeof e && this.event_handles.push(e)
		}
		clear_event_listener() {
			this.event_handles = []
		}
		invoke_event_handle(e, t) {
			var i = this;
			a.w.setTimeout((function() {
				i._invoke_event_handle(e, t)
			}), 0)
		}
		_invoke_event_handle(e, t) {
			for (var i = this.event_handles.length, n = 0; n < i; n++) this.event_handles[n](e, t)
		}
		static show(e, t) {
			r.warn(
				"`jsMind.show(options, mind)` is deprecated, please use `jm = new jsMind(options); jm.show(mind);` instead");
			var i = new z(e);
			return i.show(t), i
		}
	}
	return z
}));
//# sourceMappingURL=jsmind.js.map