(global["webpackJsonp"]=global["webpackJsonp"]||[]).push([["pages/shenhuifu/shenhuifu"],{"5da9":function(t,n,e){"use strict";(function(t){function o(t){return u(t)||i(t)||a(t)||r()}function r(){throw new TypeError("Invalid attempt to spread non-iterable instance.\nIn order to be iterable, non-array objects must have a [Symbol.iterator]() method.")}function a(t,n){if(t){if("string"===typeof t)return c(t,n);var e=Object.prototype.toString.call(t).slice(8,-1);return"Object"===e&&t.constructor&&(e=t.constructor.name),"Map"===e||"Set"===e?Array.from(e):"Arguments"===e||/^(?:Ui|I)nt(?:8|16|32)(?:Clamped)?Array$/.test(e)?c(t,n):void 0}}function i(t){if("undefined"!==typeof Symbol&&Symbol.iterator in Object(t))return Array.from(t)}function u(t){if(Array.isArray(t))return c(t)}function c(t,n){(null==n||n>t.length)&&(n=t.length);for(var e=0,o=new Array(n);e<n;e++)o[e]=t[e];return o}Object.defineProperty(n,"__esModule",{value:!0}),n.default=void 0;var s=function(){Promise.all([e.e("common/vendor"),e.e("components/s-pull-scroll/index")]).then(function(){return resolve(e("8a2b"))}.bind(null,e)).catch(e.oe)},f={components:{sPullScroll:s},onLoad:function(){this.refresh()},data:function(){return{StatusBar:this.StatusBar,CustomBar:this.CustomBar,windowHeight:this.windowHeight,randomStart:Math.floor(3471*Math.random()),jokeList:[],zanList:[]}},methods:{getJoke:function(n,e){var r=this;t.request({method:"GET",data:{start:this.randomStart},url:"https://wngj.hzeyuan.cn/api/v1/shenHuiFu",success:function(t){var e;(e=r.jokeList).splice.apply(e,[r.jokeList.length,0].concat(o(t.data.data))),r.randomStart+=20,n(t.data.data)},fail:function(t){console.log(t),e(t)}})},copyText:function(t){this.utils.copyText(t)},refresh:function(){var t=this;this.$nextTick((function(){t.$refs.pullScroll.refresh()}))},pullDown:function(t){this.jokeList=[],this.randomStart=Math.floor(3471*Math.random()),this.loadData(t)},loadData:function(t){this.getJoke((function(n){n.length<=0?t.finish():t.success()}))},onShareAppMessage:function(t){},zan:function(t){console.log("zan");for(var n=0;n<this.zanList.length;n++)if(t===this.zanList[n])return;this.jokeList[t].zan+=1,this.zanList.push(t)},shareJoke:function(t){console.log("123")}}};n.default=f}).call(this,e("543d")["default"])},"76e0":function(t,n,e){},"8c77":function(t,n,e){"use strict";(function(t){e("06f0"),e("921b");o(e("66fd"));var n=o(e("c977"));function o(t){return t&&t.__esModule?t:{default:t}}t(n.default)}).call(this,e("543d")["createPage"])},"93fa":function(t,n,e){"use strict";var o=e("76e0"),r=e.n(o);r.a},a0ee:function(t,n,e){"use strict";e.r(n);var o=e("5da9"),r=e.n(o);for(var a in o)"default"!==a&&function(t){e.d(n,t,(function(){return o[t]}))}(a);n["default"]=r.a},c977:function(t,n,e){"use strict";e.r(n);var o=e("edc6"),r=e("a0ee");for(var a in r)"default"!==a&&function(t){e.d(n,t,(function(){return r[t]}))}(a);e("93fa");var i,u=e("f0c5"),c=Object(u["a"])(r["default"],o["b"],o["c"],!1,null,"130275aa",null,!1,o["a"],i);n["default"]=c.exports},edc6:function(t,n,e){"use strict";var o,r=function(){var t=this,n=t.$createElement;t._self._c},a=[];e.d(n,"b",(function(){return r})),e.d(n,"c",(function(){return a})),e.d(n,"a",(function(){return o}))}},[["8c77","common/runtime","common/vendor"]]]);