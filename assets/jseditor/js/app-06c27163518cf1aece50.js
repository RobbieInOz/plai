webpackJsonp(
  [1],
  {
    0: function (t, e, i) {
      i("j1ja"), (t.exports = i("6rQ3"));
    },
    "1Rje": function (t, e, i) {
      "use strict";
      var s = i("bban"),
        n = i("t7pr"),
        a = i("VU/8")(s.a, n.a, !1, null, null, null);
      e.a = a.exports;
    },
    "6rQ3": function (t, e, i) {
      "use strict";
      Object.defineProperty(e, "__esModule", { value: !0 });
      var s = i("7+uW"),
        n = i("1Rje"),
        a = i("uBex"),
        o = (i.n(a), i("OS1Z")),
        c = i.n(o),
        l = i("pw1w");
      i.n(l);
      (s.a.config.productionTip = !1),
        s.a.use(c.a),
        new s.a({
          el: "#app",
          template: "<App/>",
          components: { App: n.a },
          data: { BUS: new s.a() },
        });
    },
    V3ZR: function (t, e, i) {
      "use strict";
      e.a = {
        data: () => ({
          editorValue: "",
          editFlag: "preview",
          aiStatus: !0,
          aiList: [
            {
              id: "interview",
              name: "Interview Note",
              class: "icon-interview",
            },
            { id: "call", name: "Call Note", class: "icon-call" },
            {
              id: "class",
              name: "Class/Lecture Note",
              class: "icon-classnote",
            },
            { id: "meeting", name: "Meeting Note", class: "icon-meeting" },
            { id: "summary", name: "Keypoints", class: "icon-summary" },
          ],
          showAI: !1,
          menuList: [
            {
              id: "h1",
              children: [
                { id: "h1", cmd: "header1" },
                { id: "h2", cmd: "header2" },
                { id: "h3", cmd: "header3" },
              ],
            },
            {
              id: "B",
              children: [
                { id: "B", cmd: "bold" },
                { id: "d", cmd: "strikethrough" },
                { id: "i", cmd: "italic" },
                { id: "u", cmd: "underline" },
              ],
            },
            {
              id: "ul",
              children: [
                { id: "ul", cmd: "ul" },
                { id: "ol", cmd: "ol" },
              ],
            },
            {
              id: "pr",
              children: [
                { id: "pr", cmd: "pr" },
                { id: "pl", cmd: "pl" },
              ],
            },
          ],
          activeMenu: {},
          toolbarsFlag: !1,
          hasFocus: !1,
        }),
        mounted() {
          document.addEventListener("click", this.close, !1),
            (window.myeditor = {
              changeEdit: this.changeEdit,
              getContent: this.getContent,
              setContent: this.setContent,
              appendContent: this.appendContent,
              exportTxt: this.exportTxt,
              setAiMenu: this.setAiMenu,
            });
        },
        beforeDestroy() {
          document.removeEventListener("click", this.close, !1);
        },
        methods: {
          changeEdit(t = !0) {
            let e = t ? "edit" : "preview";
            this.editFlag = e;
          },
          getContent() {
            return this.editorValue;
          },
          setContent(t) {
            this.editorValue = t;
          },
          appendContent(t) {
            this.editorValue += t;
          },
          ckEditor(t) {
            t.target && "TEXTAREA" == t.target.nodeName
              ? (this.hasFocus = !0)
              : (this.hasFocus = !1);
          },
          setAiMenu(t = !0) {
            this.aiStatus = t;
          },
          clickShowAi() {
            if (!this.aiStatus) return !1;
            (this.activeMenu = {}),
              (this.showAI = !this.showAI),
              this.setFocus();
          },
          setFocus() {
            this.hasFocus && this.$refs.md.getTextareaDom().focus();
          },
          clickAi(t) {
            window.parent.postMessage({ type: t }, "*"),
              this.setFocus(),
              this.close();
          },
          clickChild(t) {
            (this.showAI = !1), (this.activeMenu = t), this.setFocus();
          },
          addStyle(t) {
            const e = this.$refs.md;
            switch (t.cmd) {
              case "ul":
                e.insertUl();
                break;
              case "ol":
                e.insertOl();
                break;
              case "pr":
                e.insertTab();
                break;
              case "pl":
                e.unInsertTab();
                break;
              default:
                this.$refs.md.toolbar_left_click(t.cmd);
            }
            this.close();
          },
          close() {
            (this.showAI = !1), (this.activeMenu = {});
          },
          doneBtnEvt() {
            window.parent.postMessage(
              { type: "done", content: this.editorValue },
              "*"
            ),
              this.setFocus(),
              this.close();
          },
          exportTxt(t = "md") {
            let e = t + ".txt";
            const i = document.createElement("a");
            i.setAttribute(
              "href",
              "data:text/plain;charset=utf-8," +
                encodeURIComponent(this.editorValue)
            ),
              i.setAttribute("download", e),
              (i.style.display = "none"),
              i.click();
          },
        },
      };
    },
    W0mN: function (t, e, i) {
      "use strict";
      var s = i("V3ZR"),
        n = i("lEWj"),
        a = i("VU/8")(s.a, n.a, !1, null, null, null);
      e.a = a.exports;
    },
    bban: function (t, e, i) {
      "use strict";
      var s = i("W0mN");
      e.a = { components: { MainBody: s.a } };
    },
    lEWj: function (t, e, i) {
      "use strict";
      var s = {
        render: function () {
          var t = this,
            e = t.$createElement,
            i = t._self._c || e;
          return i(
            "div",
            {
              staticClass: "mainBody",
              on: {
                click: function (e) {
                  t.ckEditor(e);
                },
              },
            },
            [
              i("mavon-editor", {
                ref: "md",
                class: { trans: t.showAI || t.activeMenu.id },
                staticStyle: { "min-height": "0px" },
                attrs: {
                  placeholder: "输入内容",
                  boxShadow: !1,
                  subfield: !1,
                  toolbarsFlag: t.toolbarsFlag,
                  fontSize: "16px",
                  tabSize: 8,
                  previewBackground: "#ffffff",
                  defaultOpen: t.editFlag,
                },
                model: {
                  value: t.editorValue,
                  callback: function (e) {
                    t.editorValue = e;
                  },
                  expression: "editorValue",
                },
              }),
              t._v(" "),
              "edit" == t.editFlag
                ? i("div", { staticClass: "toolMenuBar" }, [
                    i(
                      "div",
                      { staticClass: "itemBarBox" },
                      [
                        i("div", {
                          staticClass: "itemBar plaudnote icon-AI ai",
                          class: { dis: !t.aiStatus },
                          on: {
                            click: function (e) {
                              e.stopPropagation(), t.clickShowAi();
                            },
                          },
                        }),
                        t._v(" "),
                        t._l(t.menuList, function (e) {
                          return i(
                            "div",
                            {
                              staticClass: "itemBar plaudnote",
                              class: [
                                "icon-" + e.id,
                                e.id == t.activeMenu.id ? "active" : "",
                              ],
                              on: {
                                click: function (i) {
                                  i.stopPropagation(), t.clickChild(e);
                                },
                              },
                            },
                            [
                              i(
                                "div",
                                { staticClass: "childMenu" },
                                t._l(t.activeMenu.children, function (e) {
                                  return i("div", {
                                    staticClass: "item",
                                    class: ["icon-" + e.id],
                                    on: {
                                      click: function (i) {
                                        i.stopPropagation(), t.addStyle(e);
                                      },
                                    },
                                  });
                                })
                              ),
                            ]
                          );
                        }),
                      ],
                      2
                    ),
                    t._v(" "),
                    i(
                      "div",
                      {
                        staticClass: "doneBtn",
                        on: {
                          click: function (e) {
                            e.stopPropagation(), t.doneBtnEvt();
                          },
                        },
                      },
                      [t._v("Done")]
                    ),
                    t._v(" "),
                    t.showAI
                      ? i(
                          "ul",
                          { staticClass: "aiList" },
                          t._l(t.aiList, function (e) {
                            return i(
                              "li",
                              {
                                on: {
                                  click: function (i) {
                                    i.stopPropagation(), t.clickAi(e.id);
                                  },
                                },
                              },
                              [
                                i("div", {
                                  staticClass: "plaudnote",
                                  class: [e.class],
                                }),
                                t._v(t._s(e.name)),
                              ]
                            );
                          })
                        )
                      : t._e(),
                  ])
                : t._e(),
            ],
            1
          );
        },
        staticRenderFns: [],
      };
      e.a = s;
    },
    t7pr: function (t, e, i) {
      "use strict";
      var s = {
        render: function () {
          var t = this.$createElement;
          return (this._self._c || t)("MainBody");
        },
        staticRenderFns: [],
      };
      e.a = s;
    },
    uBex: function (t, e) {},
  },
  [0]
);
