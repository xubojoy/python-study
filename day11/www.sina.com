<!DOCTYPE html>
<!-- [ published at 2017-05-26 14:12:04 ] -->
<html>
<head>
    <meta http-equiv="Content-type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <title>新浪首页</title>
	<meta name="keywords" content="新浪,新浪网,SINA,sina,sina.com.cn,新浪首页,门户,资讯" />
	<meta name="description" content="新浪网为全球用户24小时提供全面及时的中文资讯，内容覆盖国内外突发新闻事件、体坛赛事、娱乐时尚、产业资讯、实用信息等，设有新闻、体育、娱乐、财经、科技、房产、汽车等30多个内容频道，同时开设博客、视频、论坛等自由互动交流空间。" />
    <link rel="mask-icon" sizes="any" href="//www.sina.com.cn/favicon.svg" color="red">
	<meta name="stencil" content="PGLS000022" />
	<meta name="publishid" content="30,131,1" />
	<meta name="verify-v1" content="6HtwmypggdgP1NLw7NOuQBI2TW8+CfkYCoyeB8IDbn8=" />
	<meta name="360-site-verification" content="63349a2167ca11f4b9bd9a8d48354541" />
	<meta name="application-name" content="新浪首页"/>
	<meta name ="msapplication-TileImage" content="//i1.sinaimg.cn/dy/deco/2013/0312/logo.png"/>
	<meta name="msapplication-TileColor" content="#ffbf27"/>
	<meta name="sogou_site_verification" content="Otg5irx9wL"/>
<link rel="apple-touch-icon" href="//i3.sinaimg.cn/home/2013/0331/U586P30DT20130331093840.png" />

	<script type="text/javascript">
    //js异步加载管理
    (function(){var w=this,d=document,version='1.0.7',data={},length=0,cbkLen=0;if(w.jsLoader){if(w.jsLoader.version>=version){return};data=w.jsLoader.getData();length=data.length};var addEvent=function(obj,eventType,func){if(obj.attachEvent){obj.attachEvent("on"+eventType,func)}else{obj.addEventListener(eventType,func,false)}};var domReady=false,ondomReady=function(){domReady=true};if(d.addEventListener){var webkit=navigator.userAgent.match(/AppleWebKit\/(\d+)/);if(webkit&&webkit[1]<525){doReadyStateCheck()}else{d.addEventListener("DOMContentLoaded",function(){d.removeEventListener("DOMContentLoaded",arguments.callee,false);ondomReady()},false)}};function doScrollCheck(){if(domReady){return};try{d.documentElement.doScroll("left")}catch(e){return};ondomReady()};function doReadyStateCheck(){if(domReady){return};if(d.readyState=='loaded'||d.readyState=='complete'){ondomReady();return}else{setTimeout(doReadyStateCheck,1);return}};function createPosNode(){if(jsLoader.caller){return};cbkLen++;if(!domReady&&d.attachEvent){doScrollCheck()};if(!domReady){try{d.write('<div style="display:none" id="_jl_pos_'+cbkLen+'"></div>');s=d.getElementById('_jl_pos_'+cbkLen)}catch(e){var s=d.createElement('div');s.id='_jl_pos_'+cbkLen;s.style.display='none';d.body.insertBefore(s,d.body.firstChild)}}else{var s=d.createElement('div');s.id='_jl_pos_'+cbkLen;s.style.display='none';d.body.appendChild(s)};return s};function getScript(url,dispose,charset){var scriptNode=d.createElement("script");scriptNode.type="text/javascript";if(charset){scriptNode.charset=charset};scriptNode.onreadystatechange=scriptNode.onload=function(){if(!this.readyState||this.readyState=="loaded"||this.readyState=="complete"){if(dispose){dispose()};scriptNode.onreadystatechange=scriptNode.onload=null;scriptNode.parentNode.removeChild(scriptNode)}};scriptNode.src=url;var h=d.getElementsByTagName("head")[0];h.insertBefore(scriptNode,h.firstChild)};var write=d.write,posNode;function cWrite(str){if(posNode.childNodes.length>0){return};if(posNode.innerHTML!=''){while(posNode.childNodes.length){posNode.parentNode.insertBefore(posNode.childNodes[0],posNode)}};posNode.innerHTML=str;while(posNode.childNodes.length){posNode.parentNode.insertBefore(posNode.childNodes[0],posNode)}};var JsObj=function(name,url){this.name=name;this.url=url;this.callback=[]};JsObj.prototype={status:'init',onload:function(){this.status='ok';var errors=[];for(var i=0;i<this.callback.length;i++){if(typeof this.callback[i]=='function'){try{if(this.callback[i].posNode){posNode=this.callback[i].posNode;d.write=cWrite};this.callback[i]();if(this.callback[i].posNode){d.write=write;this.callback[i].posNode.parentNode.removeChild(this.callback[i].posNode)}}catch(e){errors.push(e)}}};this.callback=[];if(errors.length!=0){throw errors[0]}}};w.jsLoader=function(cfg){var url=cfg.url||"";var name=cfg.name||"";var callback=cfg.callback||"";var charset=cfg.charset||"";if(name){if(!data[name]){if(!url){data[name]=new JsObj(name);data[name].status='waiting'}else{data[name]=new JsObj(name,url)};length++}else if(data[name].status=='waiting'&&url){data[name].status='init'};if(cfg.status){data[name].status=cfg.status};if(data[name].status=='loading'||data[name].status=='waiting'){if(typeof callback=='function'){callback.posNode=createPosNode();data[name].callback.push(callback)};return}else if(data[name].status=='ok'){if(typeof callback=='function'){callback()};return}}else{if(!url){return};for(var item in data){if(data[item].url==url){name=item;break}};if(!name){name='noname'+length;data[name]=new JsObj(name,url);length++};if(data[name].status=='loading'){if(typeof callback=='function'){callback.posNode=createPosNode();data[name].callback.push(callback)};return}else if(data[name].status=='ok'){if(typeof callback=='function'){callback()};return}};if(typeof callback=='function'){callback.posNode=createPosNode();data[name].callback.push(callback)};getScript(url,function(){data[name].onload()},charset);data[name].status='loading'};w.jsLoader.version=version;w.jsLoader.getData=function(){return data}})();

/*
    jsLoader({
      name : 'iplookup',
      url : 'http://int.dpool.sina.com.cn/iplookup/iplookup.php?format=js'
    });
*/

    </script>

<script type="text/javascript" src="//int.dpool.sina.com.cn/iplookup/iplookup.php?format=js"></script>
<!--iplook接口如果故障，首页舌签切换将失效，此为iplook接口的容错，默认为北京市-->
<script>
//空对象返回true
var isIplookEmpty = function (obj){
    for (var i in obj) {
        return false;
    }
    return true;
}
if( isIplookEmpty(remote_ip_info) || typeof remote_ip_info === "undefined"){
    var remote_ip_info = {"ret":1,"start":-1,"end":-1,"country":"\u4e2d\u56fd","province":"\u5317\u4eac","city":"\u5317\u4eac","district":"","isp":"","type":"","desc":""};
}   
</script>
	
<script type="text/javascript">
	jsLoader({
	name : 'iplookup',
	status : 'ok'
	});
</script>

<!-- 同步js合并saletop.js、leju.js -->
<!--
<script type="text/javascript" src="//d1.sina.com.cn/js/index/14/sync.js" charset="gbk"></script>

<script type="text/javascript">
	jsLoader({
	name : 'saletop',
	status : 'ok'
	});
</script>


-->
    
<script type="text/javascript">
/* leju.js */
(function(b,g){var c={g:function(h){return document.getElementById(h)},encodeHTML:function(h){return h.replace(/&/g,"&amp;").replace(/</g,"&lt;").replace(/>/g,"&gt;").replace(/"/g,"&quot;").replace(/'/g,"&#39;")},forEach:Array.prototype.forEach?function(h,i){Array.prototype.forEach.call(h,i)}:function(j,l){for(var k=0,h=j.length;k<h;k++){l(j[k],k)}}};var e=(function(h){function i(n,l,o,m){return function(){if(typeof o==="function"){try{var q=o.apply(n,arguments);if(j.isPromise(q)){q.then(function(){l.resolve.apply(l,arguments)},function(){l.reject.apply(l,arguments)})}else{l.resolve.call(l,q)}}catch(p){l.reject(p)}}else{l[m].apply(l,n._args)}}}function k(l){if(l._state==="pending"){return}var m=l._state==="resolved"?l._resolves.slice():l._rejects.slice();setTimeout(function(){h.forEach(m,function(p,n){try{p.apply(l,l._args)}catch(o){}})},0);l._resolves=[];l._rejects=[]}function j(){this._state="pending";this._args=null;this._resolves=[];this._rejects=[]}j.prototype={resolve:function(l){if(this._state!=="pending"){return}this._state="resolved";this._args=[].slice.call(arguments);k(this)},reject:function(){if(this._state!=="pending"){return}this._state="rejected";this._args=[].slice.call(arguments);k(this)},then:function(n,m){var l=new j();this._resolves.push(i(this,l,n,"resolve"));this._rejects.push(i(this,l,m,"reject"));k(this);return l},done:function(l){return this.then(l)},fail:function(l){return this.then(null,l)}};j.isPromise=function(l){return l&&typeof l.then==="function"};j.when=function(){};return j})(c);var a=(function(k,i){function h(m,l,n){m.setAttribute("type","text/javascript");n&&m.setAttribute("charset",n);m.setAttribute("src",l);k.getElementsByTagName("head")[0].appendChild(m)}function j(l){if(l&&l.parentNode){l.parentNode.removeChild(l)}l=null}return{callByServer:function(l,u,w){var v=new i(),p="loader_cbs_",s="lejuDataCallback"||p+Math.floor(Math.random()*2147483648).toString(36),q=k.createElement("SCRIPT"),x=w||{},n=x.charset||"utf-8",o="callback",t=x.timeOut||5000,m;b[s]=r(0);if(t){m=setTimeout(r(1),t)}l+=(l.indexOf("?")<0?"?":"&")+o+"="+s;h(q,l,n);return v;function r(y){return function(){try{if(y){v.reject()}else{v.resolve.apply(v,arguments);clearTimeout(m)}b[s]=null;delete b[s]}catch(z){}finally{j(q)}}}}}})(g,e);var d={data:null,defaultData:null,format:function(k){var h={};if("object"===typeof k&&(k.status===true)&&(k.data instanceof Array)){if(document.getElementById("lejuMiaoZhen") === null){var leju = document.createElement("div");leju.id = "lejuMiaoZhen";leju.style.display = "none";document.body.appendChild(leju);}var lejuMiaoZhen = document.getElementById("lejuMiaoZhen");var j=0,l,m;while(l=k.data[j++]){if(l.params.imp_url != undefined){var img = new Image();img.src = l.params.imp_url;lejuMiaoZhen.appendChild(img);}l.params&&(l.params.sort=l.position);m=l.position.replace(/\-(\d)+$/,"");!h[m]&&(h[m]=[]);h[m].push(l)}return h}}};var f={conf:{},getData:function(){var h=new e();if(d.data){h.resolve();return h}if(!f.conf.url){h.reject();return h}a.callByServer(f.conf.url).done(function(i){d.data=d.format(i);h.resolve(d.data)}).fail(function(){if(d.defaultData){h.resolve(d.defaultData);return h}else{if(!f.conf.defaultUrl){h.reject();return h}else{a.callByServer(f.conf.defaultUrl).done(function(i){d.defaultData=d.format(i);h.resolve(d.defaultData)}).fail(function(){h.reject()})}}});return h},sliceLen:function(n,h){var k,m=[],o,j=n.length>h?h:n.length;for(k=0;k<j;k++){o=n[k];if(o.params&&o.params.link&&o.params.txt){m.push(o.params)}}m.sort(function(l,i){return l.sort<=i.sort?-1:1});for(k=0,j=h-m.length;k<j;k++){m.push(m[k])}return m},text:function(q,k,o,n){var h=null,l=0,p,m=[],j;if("number"!==typeof o){n=o;o=k.length}if(q&&(h=c.g(q))){k=f.sliceLen(k[q],o);while(p=k[l++]){j=c.encodeHTML(p.txt);m.push('<li><a href="'+p.link+'" target="_blank">'+(p.color?'<span style="color:'+p.color+'">':"")+("function"===typeof n?n(j):j)+(p.color?"</span>":"")+"</a></li>")}h.innerHTML="<ul>"+m.join("")+"</ul>"}},text2:function(q,j,o,n){var h=null,k=0,p,l,m=[];if("number"!==typeof o){n=o;o=j.length}if(q&&(h=c.g(q))){j=f.sliceLen(j[q],o);while(p=j[k++]){l=c.encodeHTML(p.txt);if(k%2){m.push('<div class="mod12-item" '+((k===j.length-1||k===j.length)?'style="border-right:none"':"")+">")}m.push('<a href="'+p.link+'" target="_blank">'+(p.color?'<span style="color:'+p.color+'">':"")+("function"===typeof n?n(l):l)+(p.color?"</span>":"")+"</a>");if(!(k%2)){m.push("</div>")}}h.innerHTML=m.join("")}},swf:function(p,m,n,i,l){var k=null,o,j;if(p&&n&&(m=m[p])&&(k=c.g(p))){if(m instanceof Array&&m[0]&&m[0].params&&m[0].params.src){i=i||m[0].params.width;l=l||m[0].params.height;j=m[0].params.src.substring(m[0].params.src.length-3).toLowerCase();switch(j){case"jpg":case"gif":case"png":if(m[0].params.link){k.innerHTML='<a href="'+m[0].params.link+'" target="_blank"><img src="'+m[0].params.src+'" border="0" width="'+i+'" height="'+l+'" /></a>'}else{k.innerHTML='<img src="'+m[0].params.src+'" border="0" width="'+i+'" height="'+l+'" /></a>'}break;default:o=new n(m[0].params.src,p+"_swf",i,l,"7","",false,"high");o.addParam("wmode","opaque");m[0].params.link&&o.addVariable("adlink",escape(m[0].params.link));o.write(p);break}}}},rotator:function(j,n,p,k,h,m){var l=0,o;if(p&&(n=n[p])){if(n instanceof Array){while(o=n[l++]){o.params&&o.params.link&&o.params.src&&j.unshift([o.params.src,o.params.link,"<startdate>"+k+"</startdate>","<enddate>"+h+"</enddate>","",parseInt(m,10)||""])}}}},couplet:function(o,m,j,h,l){var m=m.couplet,k=0,l=l||46,n;if(m instanceof Array){while(n=m[k++]){n.params&&n.params.link&&n.params.left&&n.params.right&&n.params.bar&&o.unshift([j,h,n.params.left,n.params.right,n.params.bar,n.params.link,"",l])}}}};b.leju=f})(window,document);
</script>


	
	
<!-- 乐居广告脚本 begin-->
<script>
    //正式数据路径，把这个路径改成404地址可以请求默认数据，测试容错
    leju.conf.url = '//adm.leju.com/get_abp_list/PG_514AC419D66F33';
    //容错数据路径
    leju.conf.defaultUrl = '//staticadm.leju.com/get_abp_list/PG_514AC419D66F33.js';
    //获取数据
    var lejuMedia = leju.getData();
</script>
<!-- 乐居广告脚本 end-->

<script>
    //设置本页面的富媒体类型的顺序

var _SINAADS_CONF_PAGE_MEDIA_ORDER = ["2EF482AADE63", "PDPS000000059618", "PDPS000000000001", "PDPS000000006450", "PDPS000000051826", "PDPS000000052408", "PDPS000000057463", "texingxibao"];
//var sinaadsPageMediaOrder = ["流媒体/超屏","全屏/动态全屏","跨栏","背投","视窗","浮层","特型喜报"]

</script>


<link rel="stylesheet" href="//www.sina.com.cn/css/79/index2016/v0510/index.css" type="text/css">

<style>
	.taghide{display:none;}
</style>


<script language="javascript" type="text/javascript">
//<![CDATA[
document.domain = "sina.com.cn";
//]]>
</script>

<script>
    (function (d, s, id) {
        var s, n = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        s = d.createElement(s);
        s.id = id;
        s.setAttribute('charset', 'utf-8');
        s.src = '//d' + Math.floor(0 + Math.random() * (9 - 0 + 1)) + '.sina.com.cn/litong/zhitou/sinaads/release/sinaads.js';
        n.parentNode.insertBefore(s, n);
    })(document, 'script', 'sinaads-script');
</script>

<!--_SINA_ADS_HEAD_BEGIN_-->

<meta name="baidu_ssp_verify" content="c0e9f36397049594fb9ac93a6316c65b">
<!--_SINA_ADS_HEAD_END_-->

  <script>
    window.url = "http://www.sina.com.cn/mid/pic/index.d.html?url=";
    window.pic1 = {"pic":"","url":"","title":""};
    window.pic2 = {"pic":"","url":"","title":""};
  </script>
</head>
<body><!-- body code begin -->

<!-- SUDA_CODE_START --> 
<script type="text/javascript"> 
//<!--
(function(){var an="V=2.1.16";var ah=window,F=document,s=navigator,W=s.userAgent,ao=ah.screen,j=ah.location.href;var aD="https:"==ah.location.protocol?"https://s":"http://",ay="beacon.sina.com.cn";var N=aD+ay+"/a.gif?",z=aD+ay+"/g.gif?",R=aD+ay+"/f.gif?",ag=aD+ay+"/e.gif?",aB=aD+"beacon.sinauda.com/i.gif?";var aA=F.referrer.toLowerCase();var aa="SINAGLOBAL",Y="FSINAGLOBAL",H="Apache",P="ULV",l="SUP",aE="UOR",E="_s_acc",X="_s_tentry",n=false,az=false,B=(document.domain=="sina.com.cn")?true:false;var o=0;var aG=false,A=false;var al="";var m=16777215,Z=0,C,K=0;var r="",b="",a="";var M=[],S=[],I=[];var u=0;var v=0;var p="";var am=false;var w=false;function O(){var e=document.createElement("iframe");e.src=aD+ay+"/data.html?"+new Date().getTime();e.id="sudaDataFrame";e.style.height="0px";e.style.width="1px";e.style.overflow="hidden";e.frameborder="0";e.scrolling="no";document.getElementsByTagName("head")[0].appendChild(e)}function k(){var e=document.createElement("iframe");e.src=aD+ay+"/ckctl.html";e.id="ckctlFrame";e.style.height="0px";e.style.width="1px";e.style.overflow="hidden";e.frameborder="0";e.scrolling="no";document.getElementsByTagName("head")[0].appendChild(e)}function q(){var e=document.createElement("script");e.src=aD+ay+"/h.js";document.getElementsByTagName("head")[0].appendChild(e)}function h(aH,i){var D=F.getElementsByName(aH);var e=(i>0)?i:0;return(D.length>e)?D[e].content:""}function aF(){var aJ=F.getElementsByName("sudameta");var aR=[];for(var aO=0;aO<aJ.length;aO++){var aK=aJ[aO].content;if(aK){if(aK.indexOf(";")!=-1){var D=aK.split(";");for(var aH=0;aH<D.length;aH++){var aP=aw(D[aH]);if(!aP){continue}aR.push(aP)}}else{aR.push(aK)}}}var aM=F.getElementsByTagName("meta");for(var aO=0,aI=aM.length;aO<aI;aO++){var aN=aM[aO];if(aN.name=="tags"){aR.push("content_tags:"+encodeURI(aN.content))}}var aL=t("vjuids");aR.push("vjuids:"+aL);var e="";var aQ=j.indexOf("#");if(aQ!=-1){e=escape(j.substr(aQ+1));aR.push("hashtag:"+e)}return aR}function V(aK,D,aI,aH){if(aK==""){return""}aH=(aH=="")?"=":aH;D+=aH;var aJ=aK.indexOf(D);if(aJ<0){return""}aJ+=D.length;var i=aK.indexOf(aI,aJ);if(i<aJ){i=aK.length}return aK.substring(aJ,i)}function t(e){if(undefined==e||""==e){return""}return V(F.cookie,e,";","")}function at(aI,e,i,aH){if(e!=null){if((undefined==aH)||(null==aH)){aH="sina.com.cn"}if((undefined==i)||(null==i)||(""==i)){F.cookie=aI+"="+e+";domain="+aH+";path=/"}else{var D=new Date();var aJ=D.getTime();aJ=aJ+86400000*i;D.setTime(aJ);aJ=D.getTime();F.cookie=aI+"="+e+";domain="+aH+";expires="+D.toUTCString()+";path=/"}}}function f(D){try{var i=document.getElementById("sudaDataFrame").contentWindow.storage;return i.get(D)}catch(aH){return false}}function ar(D,aH){try{var i=document.getElementById("sudaDataFrame").contentWindow.storage;i.set(D,aH);return true}catch(aI){return false}}function L(){var aJ=15;var D=window.SUDA.etag;if(!B){return"-"}if(u==0){O();q()}if(D&&D!=undefined){w=true}ls_gid=f(aa);if(ls_gid===false||w==false){return false}else{am=true}if(ls_gid&&ls_gid.length>aJ){at(aa,ls_gid,3650);n=true;return ls_gid}else{if(D&&D.length>aJ){at(aa,D,3650);az=true}var i=0,aI=500;var aH=setInterval((function(){var e=t(aa);if(w){e=D}i+=1;if(i>3){clearInterval(aH)}if(e.length>aJ){clearInterval(aH);ar(aa,e)}}),aI);return w?D:t(aa)}}function U(e,aH,D){var i=e;if(i==null){return false}aH=aH||"click";if((typeof D).toLowerCase()!="function"){return}if(i.attachEvent){i.attachEvent("on"+aH,D)}else{if(i.addEventListener){i.addEventListener(aH,D,false)}else{i["on"+aH]=D}}return true}function af(){if(window.event!=null){return window.event}else{if(window.event){return window.event}var D=arguments.callee.caller;var i;var aH=0;while(D!=null&&aH<40){i=D.arguments[0];if(i&&(i.constructor==Event||i.constructor==MouseEvent||i.constructor==KeyboardEvent)){return i}aH++;D=D.caller}return i}}function g(i){i=i||af();if(!i.target){i.target=i.srcElement;i.pageX=i.x;i.pageY=i.y}if(typeof i.layerX=="undefined"){i.layerX=i.offsetX}if(typeof i.layerY=="undefined"){i.layerY=i.offsetY}return i}function aw(aH){if(typeof aH!=="string"){throw"trim need a string as parameter"}var e=aH.length;var D=0;var i=/(\u3000|\s|\t|\u00A0)/;while(D<e){if(!i.test(aH.charAt(D))){break}D+=1}while(e>D){if(!i.test(aH.charAt(e-1))){break}e-=1}return aH.slice(D,e)}function c(e){return Object.prototype.toString.call(e)==="[object Array]"}function J(aH,aL){var aN=aw(aH).split("&");var aM={};var D=function(i){if(aL){try{return decodeURIComponent(i)}catch(aP){return i}}else{return i}};for(var aJ=0,aK=aN.length;aJ<aK;aJ++){if(aN[aJ]){var aI=aN[aJ].split("=");var e=aI[0];var aO=aI[1];if(aI.length<2){aO=e;e="$nullName"}if(!aM[e]){aM[e]=D(aO)}else{if(c(aM[e])!=true){aM[e]=[aM[e]]}aM[e].push(D(aO))}}}return aM}function ac(D,aI){for(var aH=0,e=D.length;aH<e;aH++){aI(D[aH],aH)}}function ak(i){var e=new RegExp("^http(?:s)?://([^/]+)","im");if(i.match(e)){return i.match(e)[1].toString()}else{return""}}function aj(aO){try{var aL="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=";var D="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_=";var aQ=function(e){var aR="",aS=0;for(;aS<e.length;aS++){aR+="%"+aH(e[aS])}return decodeURIComponent(aR)};var aH=function(e){var i="0"+e.toString(16);return i.length<=2?i:i.substr(1)};var aP=function(aY,aV,aR){if(typeof(aY)=="string"){aY=aY.split("")}var aX=function(a7,a9){for(var a8=0;a8<a7.length;a8++){if(a7[a8]==a9){return a8}}return -1};var aS=[];var a6,a4,a1="";var a5,a3,a0,aZ="";if(aY.length%4!=0){}var e=/[^A-Za-z0-9\+\/\=]/g;var a2=aL.split("");if(aV=="urlsafe"){e=/[^A-Za-z0-9\-_\=]/g;a2=D.split("")}var aU=0;if(aV=="binnary"){a2=[];for(aU=0;aU<=64;aU++){a2[aU]=aU+128}}if(aV!="binnary"&&e.exec(aY.join(""))){return aR=="array"?[]:""}aU=0;do{a5=aX(a2,aY[aU++]);a3=aX(a2,aY[aU++]);a0=aX(a2,aY[aU++]);aZ=aX(a2,aY[aU++]);a6=(a5<<2)|(a3>>4);a4=((a3&15)<<4)|(a0>>2);a1=((a0&3)<<6)|aZ;aS.push(a6);if(a0!=64&&a0!=-1){aS.push(a4)}if(aZ!=64&&aZ!=-1){aS.push(a1)}a6=a4=a1="";a5=a3=a0=aZ=""}while(aU<aY.length);if(aR=="array"){return aS}var aW="",aT=0;for(;aT<aS.lenth;aT++){aW+=String.fromCharCode(aS[aT])}return aW};var aI=[];var aN=aO.substr(0,3);var aK=aO.substr(3);switch(aN){case"v01":for(var aJ=0;aJ<aK.length;aJ+=2){aI.push(parseInt(aK.substr(aJ,2),16))}return decodeURIComponent(aQ(aP(aI,"binnary","array")));break;case"v02":aI=aP(aK,"urlsafe","array");return aQ(aP(aI,"binnary","array"));break;default:return decodeURIComponent(aO)}}catch(aM){return""}}var ap={screenSize:function(){return(m&8388608==8388608)?ao.width+"x"+ao.height:""},colorDepth:function(){return(m&4194304==4194304)?ao.colorDepth:""},appCode:function(){return(m&2097152==2097152)?s.appCodeName:""},appName:function(){return(m&1048576==1048576)?((s.appName.indexOf("Microsoft Internet Explorer")>-1)?"MSIE":s.appName):""},cpu:function(){return(m&524288==524288)?(s.cpuClass||s.oscpu):""},platform:function(){return(m&262144==262144)?(s.platform):""},jsVer:function(){if(m&131072!=131072){return""}var aI,e,aK,D=1,aH=0,i=(s.appName.indexOf("Microsoft Internet Explorer")>-1)?"MSIE":s.appName,aJ=s.appVersion;if("MSIE"==i){e="MSIE";aI=aJ.indexOf(e);if(aI>=0){aK=window.parseInt(aJ.substring(aI+5));if(3<=aK){D=1.1;if(4<=aK){D=1.3}}}}else{if(("Netscape"==i)||("Opera"==i)||("Mozilla"==i)){D=1.3;e="Netscape6";aI=aJ.indexOf(e);if(aI>=0){D=1.5}}}return D},network:function(){if(m&65536!=65536){return""}var i="";i=(s.connection&&s.connection.type)?s.connection.type:i;try{F.body.addBehavior("#default#clientCaps");i=F.body.connectionType}catch(D){i="unkown"}return i},language:function(){return(m&32768==32768)?(s.systemLanguage||s.language):""},timezone:function(){return(m&16384==16384)?(new Date().getTimezoneOffset()/60):""},flashVer:function(){if(m&8192!=8192){return""}var aK=s.plugins,aH,aL,aN;if(aK&&aK.length){for(var aJ in aK){aL=aK[aJ];if(aL.description==null){continue}if(aH!=null){break}aN=aL.description.toLowerCase();if(aN.indexOf("flash")!=-1){aH=aL.version?parseInt(aL.version):aN.match(/\d+/);continue}}}else{if(window.ActiveXObject){for(var aI=10;aI>=2;aI--){try{var D=new ActiveXObject("ShockwaveFlash.ShockwaveFlash."+aI);if(D){aH=aI;break}}catch(aM){}}}else{if(W.indexOf("webtv/2.5")!=-1){aH=3}else{if(W.indexOf("webtv")!=-1){aH=2}}}}return aH},javaEnabled:function(){if(m&4096!=4096){return""}var D=s.plugins,i=s.javaEnabled(),aH,aI;if(i==true){return 1}if(D&&D.length){for(var e in D){aH=D[e];if(aH.description==null){continue}if(i!=null){break}aI=aH.description.toLowerCase();if(aI.indexOf("java plug-in")!=-1){i=parseInt(aH.version);continue}}}else{if(window.ActiveXObject){i=(new ActiveXObject("JavaWebStart.IsInstalled")!=null)}}return i?1:0}};var ad={pageId:function(i){var D=i||r,aK="-9999-0-0-1";if((undefined==D)||(""==D)){try{var aH=h("publishid");if(""!=aH){var aJ=aH.split(",");if(aJ.length>0){if(aJ.length>=3){aK="-9999-0-"+aJ[1]+"-"+aJ[2]}D=aJ[0]}}else{D="0"}}catch(aI){D="0"}D=D+aK}return D},sessionCount:function(){var e=t("_s_upa");if(e==""){e=0}return e},excuteCount:function(){return SUDA.sudaCount},referrer:function(){if(m&2048!=2048){return""}var e=/^[^\?&#]*.swf([\?#])?/;if((aA=="")||(aA.match(e))){var i=V(j,"ref","&","");if(i!=""){return escape(i)}}return escape(aA)},isHomepage:function(){if(m&1024!=1024){return""}var D="";try{F.body.addBehavior("#default#homePage");D=F.body.isHomePage(j)?"Y":"N"}catch(i){D="unkown"}return D},PGLS:function(){return(m&512==512)?h("stencil"):""},ZT:function(){if(m&256!=256){return""}var e=h("subjectid");e.replace(",",".");e.replace(";",",");return escape(e)},mediaType:function(){return(m&128==128)?h("mediaid"):""},domCount:function(){return(m&64==64)?F.getElementsByTagName("*").length:""},iframeCount:function(){return(m&32==32)?F.getElementsByTagName("iframe").length:""}};var av={visitorId:function(){var i=15;var e=t(aa);if(e.length>i&&u==0){return e}else{return}},fvisitorId:function(e){if(!e){var e=t(Y);return e}else{at(Y,e,3650)}},sessionId:function(){var e=t(H);if(""==e){var i=new Date();e=Math.random()*10000000000000+"."+i.getTime()}return e},flashCookie:function(e){if(e){}else{return p}},lastVisit:function(){var D=t(H);var aI=t(P);var aH=aI.split(":");var aJ="",i;if(aH.length>=6){if(D!=aH[4]){i=new Date();var e=new Date(window.parseInt(aH[0]));aH[1]=window.parseInt(aH[1])+1;if(i.getMonth()!=e.getMonth()){aH[2]=1}else{aH[2]=window.parseInt(aH[2])+1}if(((i.getTime()-e.getTime())/86400000)>=7){aH[3]=1}else{if(i.getDay()<e.getDay()){aH[3]=1}else{aH[3]=window.parseInt(aH[3])+1}}aJ=aH[0]+":"+aH[1]+":"+aH[2]+":"+aH[3];aH[5]=aH[0];aH[0]=i.getTime();at(P,aH[0]+":"+aH[1]+":"+aH[2]+":"+aH[3]+":"+D+":"+aH[5],360)}else{aJ=aH[5]+":"+aH[1]+":"+aH[2]+":"+aH[3]}}else{i=new Date();aJ=":1:1:1";at(P,i.getTime()+aJ+":"+D+":",360)}return aJ},userNick:function(){if(al!=""){return al}var D=unescape(t(l));if(D!=""){var i=V(D,"ag","&","");var e=V(D,"user","&","");var aH=V(D,"uid","&","");var aJ=V(D,"sex","&","");var aI=V(D,"dob","&","");al=i+":"+e+":"+aH+":"+aJ+":"+aI;return al}else{return""}},userOrigin:function(){if(m&4!=4){return""}var e=t(aE);var i=e.split(":");if(i.length>=2){return i[0]}else{return""}},advCount:function(){return(m&2==2)?t(E):""},setUOR:function(){var aL=t(aE),aP="",i="",aO="",aI="",aM=j.toLowerCase(),D=F.referrer.toLowerCase();var aQ=/[&|?]c=spr(_[A-Za-z0-9]{1,}){3,}/;var aK=new Date();if(aM.match(aQ)){aO=aM.match(aQ)[0]}else{if(D.match(aQ)){aO=D.match(aQ)[0]}}if(aO!=""){aO=aO.substr(3)+":"+aK.getTime()}if(aL==""){if(t(P)==""){aP=ak(D);i=ak(aM)}at(aE,aP+","+i+","+aO,365)}else{var aJ=0,aN=aL.split(",");if(aN.length>=1){aP=aN[0]}if(aN.length>=2){i=aN[1]}if(aN.length>=3){aI=aN[2]}if(aO!=""){aJ=1}else{var aH=aI.split(":");if(aH.length>=2){var e=new Date(window.parseInt(aH[1]));if(e.getTime()<(aK.getTime()-86400000*30)){aJ=1}}}if(aJ){at(aE,aP+","+i+","+aO,365)}}},setAEC:function(e){if(""==e){return}var i=t(E);if(i.indexOf(e+",")<0){i=i+e+","}at(E,i,7)},ssoInfo:function(){var D=unescape(aj(t("sso_info")));if(D!=""){if(D.indexOf("uid=")!=-1){var i=V(D,"uid","&","");return escape("uid:"+i)}else{var e=V(D,"u","&","");return escape("u:"+unescape(e))}}else{return""}},subp:function(){return t("SUBP")}};var ai={CI:function(){var e=["sz:"+ap.screenSize(),"dp:"+ap.colorDepth(),"ac:"+ap.appCode(),"an:"+ap.appName(),"cpu:"+ap.cpu(),"pf:"+ap.platform(),"jv:"+ap.jsVer(),"ct:"+ap.network(),"lg:"+ap.language(),"tz:"+ap.timezone(),"fv:"+ap.flashVer(),"ja:"+ap.javaEnabled()];return"CI="+e.join("|")},PI:function(e){var i=["pid:"+ad.pageId(e),"st:"+ad.sessionCount(),"et:"+ad.excuteCount(),"ref:"+ad.referrer(),"hp:"+ad.isHomepage(),"PGLS:"+ad.PGLS(),"ZT:"+ad.ZT(),"MT:"+ad.mediaType(),"keys:","dom:"+ad.domCount(),"ifr:"+ad.iframeCount()];return"PI="+i.join("|")},UI:function(){var e=["vid:"+av.visitorId(),"sid:"+av.sessionId(),"lv:"+av.lastVisit(),"un:"+av.userNick(),"uo:"+av.userOrigin(),"ae:"+av.advCount(),"lu:"+av.fvisitorId(),"si:"+av.ssoInfo(),"rs:"+(n?1:0),"dm:"+(B?1:0),"su:"+av.subp()];return"UI="+e.join("|")},EX:function(i,e){if(m&1!=1){return""}i=(null!=i)?i||"":b;e=(null!=e)?e||"":a;return"EX=ex1:"+i+"|ex2:"+e},MT:function(){return"MT="+aF().join("|")},V:function(){return an},R:function(){return"gUid_"+new Date().getTime()}};function ax(){var aK="-",aH=F.referrer.toLowerCase(),D=j.toLowerCase();if(""==t(X)){if(""!=aH){aK=ak(aH)}at(X,aK,"","weibo.com")}var aI=/weibo.com\/reg.php/;if(D.match(aI)){var aJ=V(unescape(D),"sharehost","&","");var i=V(unescape(D),"appkey","&","");if(""!=aJ){at(X,aJ,"","weibo.com")}at("appkey",i,"","weibo.com")}}function d(e,i){G(e,i)}function G(i,D){D=D||{};var e=new Image(),aH;if(D&&D.callback&&typeof D.callback=="function"){e.onload=function(){clearTimeout(aH);aH=null;D.callback(true)}}SUDA.img=e;e.src=i;aH=setTimeout(function(){if(D&&D.callback&&typeof D.callback=="function"){D.callback(false);e.onload=null}},D.timeout||2000)}function x(e,aH,D,aI){SUDA.sudaCount++;if(!av.visitorId()&&!L()){if(u<3){u++;setTimeout(x,500);return}}var i=N+[ai.V(),ai.CI(),ai.PI(e),ai.UI(),ai.MT(),ai.EX(aH,D),ai.R()].join("&");G(i,aI)}function y(e,D,i){if(aG||A){return}if(SUDA.sudaCount!=0){return}x(e,D,i)}function ab(e,aH){if((""==e)||(undefined==e)){return}av.setAEC(e);if(0==aH){return}var D="AcTrack||"+t(aa)+"||"+t(H)+"||"+av.userNick()+"||"+e+"||";var i=ag+D+"&gUid_"+new Date().getTime();d(i)}function aq(aI,e,i,aJ){aJ=aJ||{};if(!i){i=""}else{i=escape(i)}var aH="UATrack||"+t(aa)+"||"+t(H)+"||"+av.userNick()+"||"+aI+"||"+e+"||"+ad.referrer()+"||"+i+"||"+(aJ.realUrl||"")+"||"+(aJ.ext||"");var D=ag+aH+"&gUid_"+new Date().getTime();d(D,aJ)}function aC(aK){var i=g(aK);var aI=i.target;var aH="",aL="",D="";var aJ;if(aI!=null&&aI.getAttribute&&(!aI.getAttribute("suda-uatrack")&&!aI.getAttribute("suda-actrack")&&!aI.getAttribute("suda-data"))){while(aI!=null&&aI.getAttribute&&(!!aI.getAttribute("suda-uatrack")||!!aI.getAttribute("suda-actrack")||!!aI.getAttribute("suda-data"))==false){if(aI==F.body){return}aI=aI.parentNode}}if(aI==null||aI.getAttribute==null){return}aH=aI.getAttribute("suda-actrack")||"";aL=aI.getAttribute("suda-uatrack")||aI.getAttribute("suda-data")||"";sudaUrls=aI.getAttribute("suda-urls")||"";if(aL){aJ=J(aL);if(aI.tagName.toLowerCase()=="a"){D=aI.href}opts={};opts.ext=(aJ.ext||"");aJ.key&&SUDA.uaTrack&&SUDA.uaTrack(aJ.key,aJ.value||aJ.key,D,opts)}if(aH){aJ=J(aH);aJ.key&&SUDA.acTrack&&SUDA.acTrack(aJ.key,aJ.value||aJ.key)}}if(window.SUDA&&Object.prototype.toString.call(window.SUDA)==="[object Array]"){for(var Q=0,ae=SUDA.length;Q<ae;Q++){switch(SUDA[Q][0]){case"setGatherType":m=SUDA[Q][1];break;case"setGatherInfo":r=SUDA[Q][1]||r;b=SUDA[Q][2]||b;a=SUDA[Q][3]||a;break;case"setPerformance":Z=SUDA[Q][1];break;case"setPerformanceFilter":C=SUDA[Q][1];break;case"setPerformanceInterval":K=SUDA[Q][1]*1||0;K=isNaN(K)?0:K;break;case"setGatherMore":M.push(SUDA[Q].slice(1));break;case"acTrack":S.push(SUDA[Q].slice(1));break;case"uaTrack":I.push(SUDA[Q].slice(1));break}}}aG=(function(D,i){if(ah.top==ah){return false}else{try{if(F.body.clientHeight==0){return false}return((F.body.clientHeight>=D)&&(F.body.clientWidth>=i))?false:true}catch(aH){return true}}})(320,240);A=(function(){return false})();av.setUOR();var au=av.sessionId();window.SUDA=window.SUDA||[];SUDA.sudaCount=SUDA.sudaCount||0;SUDA.log=function(){x.apply(null,arguments)};SUDA.acTrack=function(){ab.apply(null,arguments)};SUDA.uaTrack=function(){aq.apply(null,arguments)};U(F.body,"click",aC);window.GB_SUDA=SUDA;GB_SUDA._S_pSt=function(){};GB_SUDA._S_acTrack=function(){ab.apply(null,arguments)};GB_SUDA._S_uaTrack=function(){aq.apply(null,arguments)};window._S_pSt=function(){};window._S_acTrack=function(){ab.apply(null,arguments)};window._S_uaTrack=function(){aq.apply(null,arguments)};window._S_PID_="";if(!window.SUDA.disableClickstream){y()}try{k()}catch(T){}})();
//-->
</script> 
<noScript> 
<div style='position:absolute;top:0;left:0;width:0;height:0;visibility:hidden'><img width=0 height=0 src='http://beacon.sina.com.cn/a.gif?noScript' border='0' alt='' /></div> 
</noScript> 
<!-- SUDA_CODE_END -->

<!-- SSO_GETCOOKIE_START -->
<script type="text/javascript">var sinaSSOManager=sinaSSOManager||{};sinaSSOManager.getSinaCookie=function(){function dc(u){if(u==undefined){return""}var decoded=decodeURIComponent(u);return decoded=="null"?"":decoded}function ps(str){var arr=str.split("&");var arrtmp;var arrResult={};for(var i=0;i<arr.length;i++){arrtmp=arr[i].split("=");arrResult[arrtmp[0]]=dc(arrtmp[1])}return arrResult}function gC(name){var Res=eval("/"+name+"=([^;]+)/").exec(document.cookie);return Res==null?null:Res[1]}var sup=dc(gC("SUP"));if(!sup){sup=dc(gC("SUR"))}if(!sup){return null}return ps(sup)};</script>
<!-- SSO_GETCOOKIE_END -->

<script type="text/javascript">new function(r,s,t){this.a=function(n,t,e){if(window.addEventListener){n.addEventListener(t,e,false);}else if(window.attachEvent){n.attachEvent("on"+t,e);}};this.b=function(f){var t=this;return function(){return f.apply(t,arguments);};};this.c=function(){var f=document.getElementsByTagName("form");for(var i=0;i<f.length;i++){var o=f[i].action;if(this.r.test(o)){f[i].action=o.replace(this.r,this.s);}}};this.r=r;this.s=s;this.d=setInterval(this.b(this.c),t);this.a(window,"load",this.b(function(){this.c();clearInterval(this.d);}));}(/http:\/\/www\.google\.c(om|n)\/search/, "http://keyword.sina.com.cn/searchword.php", 250);</script>
<!-- body code end -->



	
<!--头条报-->	
			
<!--头条报-->	
	
<script type="text/javascript" src="//n.sinaimg.cn/ent/js/lib/jquery-1.7.2.js" charset="gbk"></script> 	
	
<!-- 头部 bar begin -->
        <div id="SI_Top_Wrap" class="top-nav-wrap">
                <div class="top-nav">
                    <div class="tn-bg">
                        <div class="tn-header">
                            <div class="tn-nav">
                                <div class="tn-title" node-type="sethome">
                                    <a href="javascript:;" class="tn-tab" suda-uatrack="key=index_new_menu&value=set_index"><i>设为首页</i>
                                    </a>
                                </div>
                                <div class="tn-title" node-type="menu" style="display:none;">
                                    <a href="javascript:;" class="tn-tab">
                                        <i>
                                            我的菜单
                                            <span class="tn-arrow"> </span> </i>
                                    </a>
                                    <div style="display:none;" class="tn-topmenulist tn-topmenulist-a tn-topmenulist-a-menu" node-type="menuList">
                                    </div>
                                </div>
                                <div class="tn-title">
                                    <a target="_blank" href="http://tech.sina.com.cn/z/sinawap/" class="tn-tab" suda-uatrack="key=index_new_menu&value=sina_wap"><i>手机新浪网</i>
                                    </a>
                                </div>
                                <div class="tn-title" node-type="client">
                                    <a target="_blank" class="tn-tab" suda-uatrack="key=index_new_menu&value=sina_apps_click"> <i>移动客户端
<em class="tn-new tn-new2" style="display: none; /* display: inline-block; */"></em>
                                            <span class="tn-arrow"> </span></i> </a>
                                    <div style="display:none;" class="tn-topmenulist tn-topmenulist-a tn-topmenulist-a-client" node-type="clientList">
                                        <ul class="tn-text-list">
<li><a target="_blank" href="http://m.weibo.com/web/cellphone.php#iphone"  suda-uatrack="key=index_new_menu&value=sina_apps_list_click">新浪微博</a></li>

<li><a target="_blank" href="http://m.sina.com.cn/m/sinahome.shtml"  suda-uatrack="key=index_new_menu&value=sina_apps_list_click">新浪新闻</a></li>

<li><a target="_blank" href="http://m.sina.com.cn/m/sinasports.shtml"  suda-uatrack="key=index_new_menu&value=sina_apps_list_click">新浪体育</a></li>

<li><a target="_blank" href="http://m.sina.com.cn/m/sinaent.shtml" suda-uatrack="key=index_new_menu&value=sina_apps_list_click">新浪娱乐</a></li>

<li><a target="_blank" href="http://finance.sina.com.cn/mobile/comfinanceweb.shtml"  suda-uatrack="key=index_new_menu&value=sina_apps_list_click">新浪财经</a></li>
											
<li><a target="_blank" href="http://api.ggt.sina.com.cn/download/download.html"  suda-uatrack="key=index_new_menu&value=sina_apps_list_click">新浪港股通</a></li>
											
<li><a target="_blank" href="http://blog.sina.com.cn/lm/z/app/"  suda-uatrack="key=index_new_menu&value=sina_apps_list_click">新浪博客</a></li>

<li><a target="_blank" href="http://tianqitong.sina.cn/"  suda-uatrack="key=index_new_menu&value=sina_apps_list_click">天气通</a></li>

<li><a target="_blank" href="http://games.sina.com.cn/o/kb/12392.shtml"  suda-uatrack="key=index_new_menu&value=sina_apps_list_click">新浪游戏</a></li>

                                        </ul>
                                    </div>
                                </div>
                            </div>
							<div class="tn-close" node-type="close" style="display:none;"><a href="javascript:;"><i></i>关闭置顶</a></div>
                             <div class="tn-person-r" style="float:right;">
                                <div class="tn-title tn-title-login" id="SI_Top_Login">
                                    <a href="javascript:;" class="tn-tab" suda-uatrack="key=index_new_menu&value=weibo_signin"><i>登录</i>
                                    </a>
                                    <!-- <span style="display:none;" class="tn-tab"> <i id="SI_Top_Login"></i>
                                    </span> -->

                                    <div style="" class="tn-topmenulist tn-topmenulist-b" id="SI_Top_LoginLayer">
                                    </div>
                                </div>
                                <div class="tn-title" id="SI_Top_Logout" style="display:none;">
                                    <span class="tn-user"><i>欢迎您，<a href="javascript:;" target="_blank" id="SI_Top_Nick"></a>
                                        <a class="tn-logout" href="javascript:;" id="SI_Top_Logout_a">退出</a></i>
                                    </span>
                                </div>
                                <div class="tn-title" id="SI_Top_Weibo">
                                    <a target="_blank" href="http://weibo.com/" class="tn-tab" suda-uatrack="key=index_new_menu&value=weibo_click"> <i>微博
                                            <em class="tn-new" style="display:none;"></em>
                                            <span class="tn-arrow"> </span></i> </a>
                                </div>
                                <div class="tn-title" id="SI_Top_Blog">
                                    <a target="_blank" href="http://blog.sina.com.cn"  class="tn-tab" suda-uatrack="key=index_new_menu&value=blog_click">
                                        <i>博客
                                            <em class="tn-new" style="display:none;"></em>
                                            <span class="tn-arrow"> </span></i> </a>
                                </div>
                                <div class="tn-title" id="SI_Top_Mail">
                                    <a target="_blank" href="http://mail.sina.com.cn"  class="tn-tab" suda-uatrack="key=index_new_menu&value=mail_click"> <i>邮箱
                                            <em class="tn-new" style="display:none;"></em>
                                            <span class="tn-arrow"> </span></i> </a>
                                </div>
                                <div class="tn-title" node-type="nav">
                                    <a target="_blank" href="http://news.sina.com.cn/guide/" class="tn-tab" suda-uatrack="key=index_new_menu&value=guide">
                                        <i>网站导航</i> </a>
                                </div>
                            </div>

                        </div>
                    </div>

                </div>
            </div>
    <!-- 头部 bar end -->

<!--XstartX-->
<!--_SINA_ADS_BEGIN_-->
<!--背景广告 begin-->


    <!--背景广告 begin-->
    <style type="text/css">
        #bgLeftAd, #bgRightAd {
            overflow: hidden;
        }
    </style>
    <div id="bgAdWrap"></div>
    <ins id="2495FC81338A" class="sinaads" data-ad-pdps="2495FC81338A"></ins>
    <script>
        (sinaads = window.sinaads || []).push({
            element:document.getElementById("2495FC81338A"),
            params: {
                sinaads_ad_width: 1600,
                sinaads_bg_top: 46,
                sinaads_success_handler: function(){
                    document.getElementById("bgAdWrap").style.top = "46px";
                },
                sinaads_bg_asideClick: 1//0是顶部可点击，1是全部可点击
            }
        });
    </script>
    <!--背景广告 end-->


<!--背景广告 end-->
<!--_SINA_ADS_END_-->
<!--XendX-->



    <!-- 头部搜索 begin -->
    <div class="top-search-wrap">
        <div class="top-search-frame clearfix" data-sudaclick="blk_topsearch">
            <a class="sina-logo" href="http://sina.com.cn"></a>
            <div class="top-search clearfix">
                <form name="SearchEcho" onsubmit="return SearchSubmit()">
					<select style="display: none;" name="SerchType" id="slt_01" autocomplete="off">
						<option value="新闻"selected="selected">新闻</option>
						<option value="微博">微博</option>
						<option value="图片">图片</option>
						<option value="博客">博客</option>
						<option value="视频">视频</option>
					</select>
					<div class="sim-select clearfix" id="SI_Search_Type_Hack">
						<h3>新闻</h3>
						<div class="v-line"></div>
					</div>
					<div class="inp-txt-wrap">
					  <input type="text" maxlength="40" value="请输入关键字" name="SerchKey" class="inp-txt" onfocus="if(this.value=='请输入关键字'){this.value='';this.className='inp-txt inp-txt-active'}" onblur="if(this.value==''){this.value='请输入关键字';this.className='inp-txt'}" />
					</div>
                  <input type="submit" name="SearchSubButton" class="submit-second-btn" value="" onmouseover="this.className='submit-second-btn submit-second-btn-hover'" onmouseout="this.className='submit-second-btn'" suda-uatrack="key=index_new_search&value=search_click" />
                </form>
                <div style="display:none">
                    <!-- 新闻 -->
                    <form name="hform_02" action="http://www.sina.com.cn/mid/search.shtml" method="get" target="_blank">
                    <input type="hidden" name="range" value="all">
                    <input type="hidden" name="c" value="news">
                    <input type="hidden" name="q" value="">
                    <input type="hidden" name="from" value="home">
                    <input type="hidden" name="ie" value="utf-8" />
                </form>
                    <!-- 视频 -->
                    <form action="http://search.sina.com.cn/" method="get" name="hform_03" target="_blank">
                      <input name="c" type="hidden" value="video" />
                      <input name="range" type="hidden" value="title" />
                      <input type="hidden" name="q" value="">
                      <input type="hidden" name="from" value="home">
                      <input type="hidden" name="ie" value="utf-8" />
                    </form>
                    <!-- 图片 -->
                    <form action="http://search.sina.com.cn/" name="hform_05" target="_blank">
                      <input type="hidden" name="q" value="">
                      <input type="hidden" name="c" value="img">
                      <input type="hidden" name="from" value="home">
                      <input type="hidden" name="ie" value="utf-8" />
                    </form>
                    <!-- 博客 -->
                    <form action="http://search.sina.com.cn/" name="hform_08" target="_blank">
                      <input type="hidden" name="c" value="blog">
                      <input type="hidden" name="from" value="home">
                      <input type="hidden" name="q" value="">
                      <input type="hidden" name="ie" value="utf-8" />
                    </form>
                    <!-- 知识人 -->
                    <form onsubmit="if(document.f.key.value==''){window.open('http://iask.sina.com.cn/');return false;};" target="_blank" name="hform_09" action="http://iask.sina.com.cn/search_engine/search_knowledge_engine.php">
                        <input type="hidden" name="fsh_s">
                        <input type="text" value="" name="key">
                    </form>
                    <!-- 微博 -->
                    <form name="hform_10" action="http://s.weibo.com/weibo/@@key@@" method="GET" target="_blank">
                        <input type="hidden" name="Refer" value="sina_index"/>
                    </form>
                </div>
            </div>

            <div id="SI_Weather_Wrap" class="now-wea-wrap clearfix"></div>
			<div id="nwsu_Wrap" class="nwsu_Wrap">
				<div class='nwsu-item'>
				<a href="http://news.sina.com.cn/z/wljbxz/" class="nwsu" target="_blank"></a>
				</div>
				<div class='nwsu-item'>
				<a href="http://www.12377.cn/node_548446.htm" class="nwsu4" target="_blank"></a>
				</div>
                <div class='nwsu-item'>
                <a href="http://jubao.china.cn:13225/reportform.do" class="nwsu2" target="_blank"></a>
                </div>

				<div class='nwsu-item'>
				<a href="http://jubao.12377.cn:13225/reportsitetitle.do" class="nwsu3" target="_blank"></a>
				</div>
				<div class='nwsu-item'>
					<a href="http://jubao.12377.cn:13225/reportinputcommon.do" class="nwsu1" target="_blank"></a>
                </div>
			</div>
			<a href="http://news.sina.com.cn/pc/2014-10-30/326/3095.html" class="hxjzg" target="_blank"></a>

        </div>
    </div>
<style>
.nwsu4{width: 133px;height: 50px;background: url(http://n.sinaimg.cn/www/index/12377app.png) 0 0 no-repeat;margin: 0px 0 0 0;display:block;}
</style>

    <!-- 头部搜索 end -->

	<script>
	 jsLoader({
                    name: 'shm',
                    callback: function(){             
                           var focusScroll = new ScrollPic();
                           focusScroll.scrollContId = "nwsu_Wrap"; //内容容器ID
                           focusScroll.frameWidth = 50;//显示框宽度
                           focusScroll.pageWidth = 50; //翻页宽度
                           focusScroll.upright = true; //垂直滚动
                           focusScroll.speed = 50; //移动速度(单位毫秒，越小越快)
                           focusScroll.space = 40; //每次移动像素(单位px，越大越快)
                           focusScroll.autoPlay = true; //自动播放
                           focusScroll.autoPlayTime = 5; //自动播放间隔时间(秒)
                           focusScroll.circularly = true;
                           focusScroll.initialize(); //初始化

					}

		})
	</script>


    <!--ad begin-->
    <!--XAD_STARTX-->
    <!--_SINA_ADS_BEGIN_-->
    <!--全屏开始 勿动-->
    <script type="text/javascript">document.write('<span id="FullScreenWrap"></span>');</script>
    <!--全屏结束 勿动-->
    <!--_SINA_ADS_END_-->
    <!--XAD_ENDX-->
    <!--ad end-->

    <!-- main begin -->
    <div class="main">

<a href="#jump0" class="JumpTo"><img src="//i0.sinaimg.cn/cha/images/c.gif" width="1" height="1" alt="跳过导航栏" /></a>

<!-- NAV_BEGIN -->

        <div class="main-nav" data-sudaclick="blk_mainnav">
            <div class="nav-mod-1">
                <ul>
                    <li><a href="http://news.sina.com.cn/" target="_blank"><b>新闻</b></a></li>
					<li><a href="http://mil.news.sina.com.cn/" target="_blank">军事</a></li>
                    <li><a href="http://news.sina.com.cn/society/" target="_blank">社会</a></li>
                    <li><a href="http://news.sina.com.cn/world/" target="_blank">国际</a></li>
                </ul>
                <ul>
                    <li><a href="http://finance.sina.com.cn/" target="_blank"><b>财经</b></a></li>
                    <li><a href="http://finance.sina.com.cn/stock/" target="_blank">股票</a></li>
                    <li><a href="http://finance.sina.com.cn/fund/" target="_blank">基金</a></li>
                    <li><a href="http://finance.sina.com.cn/forex/" target="_blank">外汇</a></li>
                </ul>
                <ul>
                    <li><a href="http://tech.sina.com.cn/" target="_blank"><b>科技</b></a></li>
                    <li><a href="http://mobile.sina.com.cn/" target="_blank">手机</a></li>
                    <li><a href="http://tech.sina.com.cn/discovery/" target="_blank">探索</a></li>
                    <li><a href="http://zhongce.sina.com.cn/" target="_blank">众测</a></li>
                </ul>
            </div>
            <div class="nav-mod-1 nav-w">
                <ul>
					<li><a href="http://sports.sina.com.cn/" target="_blank"><b>体育</b></a></li>
					<li style="width:36px;"><a href="http://sports.sina.com.cn/nba/" target="_blank">NBA</a></li>
					<li><a href="http://sports.sina.com.cn/g/premierleague/" target="_blank">英超</a></li>
                    <li><a href="http://sports.sina.com.cn/csl/" target="_blank">中超</a></li>

                    
                </ul>
                <ul>
                    <li><a href="http://ent.sina.com.cn/" target="_blank"><b>娱乐</b></a></li>
                    <li style="width:36px;"><a href="http://ent.sina.com.cn/star/" target="_blank">明星</a></li>
                    <li><a href="http://ent.sina.com.cn/film/" target="_blank">电影</a></li>
                    <li><a href="http://astro.sina.com.cn/" target="_blank">星座</a></li>
                </ul>
                <ul>
                    <li><a href="http://auto.sina.com.cn/" target="_blank"><b>汽车</b></a></li>
                    <li style="width:36px;"><a href="http://dealer.auto.sina.com.cn/price/" target="_blank">报价</a></li>
                    <li><a href="http://db.auto.sina.com.cn/" target="_blank">买车</a></li>
                    <li><a href="http://auto.sina.com.cn/newcar/index.d.html" target="_blank">新车</a></li>
                </ul>
            </div>
            <div class="nav-mod-1 nav-w">
                <ul>
                    <li><a href="http://blog.sina.com.cn/" target="_blank"><b>博客</b></a></li>
                    <li style="width:36px;"><a href="http://zhuanlan.sina.com.cn/" target="_blank">专栏</a></li>
                    <li><a href="http://blog.sina.com.cn/lm/history" target="_blank">文史</a></li>
                    <li><a href="http://weather.sina.com.cn/" target="_blank">天气</a></li>
                </ul>
                <ul>
                    <li><a href="http://video.sina.com.cn/" target="_blank"><b>视频</b></a></li>
                    <li style="width:36px;"><a href="http://ent.sina.com.cn/zongyi/" target="_blank">综艺</a></li>
                    <li><a href="http://vr.sina.com.cn/" target="_blank">VR</a></li>
                    <li><a href="http://video.sina.com.cn/l/pub" target="_blank">直播</a></li>
                </ul>
                <ul>
					<li><a href="http://www.leju.com/#source=pc_sina_tydh1&source_ext=pc_sina" target="_blank"><b>房产</b></a></li>
                    <li style="width:36px;"><a href="http://esf.leju.com/?bi=tg&type=sina-pc&pos=index-dh" target="_blank">二手房</a></li>
                    <li><a href="http://jiaju.sina.com.cn/" target="_blank">家居</a></li>
                    <li><a href="http://collection.sina.com.cn/" target="_blank">收藏</a></li>
                </ul>
            </div>
            <div class="nav-mod-1">
                <ul>
                    <li><a href="http://fashion.sina.com.cn/" target="_blank"><b>时尚</b></a></li>
                    <li><a href="http://eladies.sina.com.cn/" target="_blank">女性</a></li>
                    <li><a href="http://health.sina.com.cn/" target="_blank">健康</a></li>
                    <li><a href="http://baby.sina.com.cn/" target="_blank">育儿</a></li>
                </ul>
                <ul>
                    <li><a href="http://edu.sina.com.cn/" target="_blank"><b>教育</b></a></li>
					<li><a href="http://edu.sina.com.cn/a/" target="_blank" style="">出国</a></li>
                    <li><a href="http://gongyi.sina.com.cn/" target="_blank">公益</a></li>
                    <li><a href="http://fo.sina.com.cn/" target="_blank">佛学</a></li>
                </ul>
                <ul>
                    <li><a href="http://photo.sina.com.cn/" target="_blank"><b>图片</b></a></li>
                    <li><a href="http://book.sina.com.cn/" target="_blank">读书</a></li>
                    <li><a href="http://eladies.sina.com.cn/feel" target="_blank">情感</a></li>
                    <li><a href="http://sifa.sina.com.cn/" target="_blank">司法</a></li>
                </ul>
            </div>
            <div class="nav-mod-1 nav-mod-s">
                <ul>
                    <li><a href="http://city.sina.com.cn/" target="_blank"><b>城市</b></a></li>
                    <li><a href="http://www.51xiancheng.com/" target="_blank">鲜城</a></li>
                    <li id="SI_Nav_City"><a href="http://sh.sina.com.cn/" target="_blank">上海</a></li>
                    <li><a href="http://english.sina.com/" target="_blank">English</a></li>
                </ul>
                <ul>
                    <li><a href="http://travel.sina.com.cn/" target="_blank"><b>旅游</b></a></li>
                    <li><a href="http://sky.news.sina.com.cn/" target="_blank">航空</a></li>
                    <li><a href="http://lottery.sina.com.cn/" target="_blank">彩票</a></li>
                    <li><a href="http://golf.sina.com.cn/" target="_blank">高尔夫</a></li>
                </ul>
                <ul>
                    <li><a href="http://games.sina.com.cn/" target="_blank"><b>游戏</b></a></li>
                    <li><a href="http://game.weibo.com/" target="_blank">页游</a></li>
                    <li><a href="http://www.97973.com" target="_blank">手游</a></li>
                    <li><a id="navLinkShow" href="http://show.sina.com.cn/" target="_blank">SHOW</a></li>
                </ul>
            </div>
            <div class="nav-mod-1 nav-w nav-hasmore">
                <ul class="nav-out">
                    <li><a href="http://weibo.com/" target="_blank">微博</a></li>
                    <li><a href="http://mail.sina.com.cn/" target="_blank">邮箱</a></li>
                    <li class="more">
                        <a href="javascript:;">更多<i></i></a>
                        <ul class="more-list">
							<li><a href="http://gov.sina.com.cn/" target="_blank">政务</a></li>
                            <li><a href="http://chexian.sina.com/" target="_blank">车险</a></li>
                            <li><a href="http://app.sina.com.cn/" target="_blank">应用</a></li>
                            <li><a href="http://app.sina.com.cn/installs.php" target="_blank">必备</a></li>
                            <li><a href="http://search.sina.com.cn/?c=more" target="_blank">搜索</a></li>
                            <li><a href="http://help.sina.com.cn/" target="_blank">客服</a></li>
                            <li><a href="http://news.sina.com.cn/guide/" target="_blank">导航</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
        
        
        </div>

<!-- NAV_END -->

<a name="jump0"></a>

        <!-- 头部广告 begin -->

<!--XstartX-->
    <!--_SINA_ADS_BEGIN_-->

        <div class="top-ads" style="position:relative;">

            <!-- 乐居顶通上文字链 begin-->
            <div id="LejuText1" class="top-ads-list"></div>
            <script>
                try {
                    lejuMedia.then(function (data) {
                        leju.text("LejuText1", data, 8);
                    });
                } catch (e) {}
            </script>
            <!-- 乐居顶通上文字链 end-->


            <div class="top-ads-fwrap">
<!--_SINA_ADS_BEGIN_-->
<div id="ad_45825">
<ins class="sinaads" data-ad-pdps="PDPS000000045825"></ins>
<script>(sinaads = window.sinaads || []).push({});</script>			
</div>
<!--_SINA_ADS_END_-->
			</div>


            <!-- 乐居顶通下文字链 begin-->
			<div style="width:26px;height:13px;position:absolute;right:1px;bottom:1px;z-index:99;background:url('//d2.sina.com.cn/litong/zhitou/sinaads/release/ad_logo_update_IAB.gif') no-repeat"></div>
            <div id="LejuText2" class="top-ads-list"></div>
            <script>
                try {
                    lejuMedia.then(function (data) {
                        leju.text("LejuText2", data, 8);
                    });
                } catch (e) {}
            </script>
            <!-- 乐居顶通下文字链 end-->

        </div>

    <!--_SINA_ADS_END_-->
<!--XendX-->

        <!-- 头部广告 end -->
        <div class="blank-cont" style="height:25px;"></div>
        <!-- part-a begin -->
		
		
        <div class="part-a clearfix">
            <div class="part-a-l">
                <!-- mod01 -->
                <div class="mod-01">
                    <div tab-type="tab-wrap" class="tit01 clearfix">
<ins class="sinaads" data-ad-pdps="lejuguding"></ins>
<script>(sinaads = window.sinaads || []).push({});</script>
					</div>
                    <div class="palm01-ad">
<!--_SINA_ADS_BEGIN_-->
<!-- 240x350 5轮播地域定向按钮广告 begin -->
<div id="ad_45976" style="width:240px; height:350px;"><ins class="sinaads" data-ad-pdps="PDPS000000045976"></ins><script>(sinaads = window.sinaads || []).push({});</script></div>
<!-- 240x350 5轮播地域定向通栏广告 end -->
<!--_SINA_ADS_END_-->
					</div>
                </div>
                <!-- mod01 -->
                <div class="blank-cont" style="height:8px;"></div>

                <!-- mod02 -->

<!-- 产品css(sina-Products)已合并到 index.css -->
                <div class="mod-02">






<!-- Sina-Products start -->
                    <div class="tit02 clearfix selected">
                        <h3><a href="http://m.sina.com.cn/" target="_blank">新浪产品</a></h3>
                        <span class="mod-guess-control">
                            <a class="mod-guess-prev" href="javascript:;" id='SI_products_arrow_l' title="上一帧" hidefocus="true">上一帧</a> 
                            <a class="mod-guess-next" href="javascript:;" id='SI_products_arrow_r' title="下一帧" hidefocus="true">下一帧</a>
                        </span>
                    </div>
                    <div class="mod02-cont">
			<div class="blk-sina-products" id="SI_products">

<!--浪首每日一问 begin-->
  
 <!--每日一问 begin-->
                        <div class="item-sina-products item-ask" data-sudaclick="blk_sp_ask">
                            <div class="ask-1 clearfix">
                                    <a href="http://www.sina.com.cn/mid/ask/list.shtml"class='ask-1-l'target="_blank"suda-uatrack="key=sina_www_ask&value=daily_ask" ></a>
								<a href="http://www.sina.com.cn/mid/ask/list.shtml"class="ask-1-r"target="_blank"suda-uatrack="key=sina_www_ask&value=daily_ask_review">往期回顾</a>
                            </div>
                            <div class="ask-2 clearfix">
                                <a href="http://www.sina.com.cn/mid/ask/2017-05-24/doc-ifyfqqyh8109149.shtml"class='ask-2-l'target="_blank"suda-uatrack="key=sina_www_ask&value=daily_ask_pic"><img src="http://n.sinaimg.cn/news/transform/20170524/FMEl-fyfkqks4545264.jpg" alt=""width="98">
                                                                    </a>
                                <div class="ask-2-r">
                                    <div class='ask-2-r-ask'>
                                        <a href="http://www.sina.com.cn/mid/ask/2017-05-24/doc-ifyfqqyh8109149.shtml"target="_blank"suda-uatrack="key=sina_www_ask&value=daily_ask_question"><span>最伤车的往往是你的驾车习惯！快看看这些伤车陋习你中几条？</span></a>
                                    </div>
                                    <div class='ask-2-r-question'>
                                        <img class='face'src="http://n.sinaimg.cn/news/20161214/WCVU-fxypunk6627147.jpg" alt="">
                                        <i class="ico_face"></i>
                                        <a href="http://www.sina.com.cn/mid/ask/2017-05-24/doc-ifyfqqyh8109149.shtml"target="_blank"suda-uatrack="key=sina_www_ask&value=daily_ask_answer"><span>点我告诉你</span></a>
                                    </div>
                                </div>
                            </div>
                        </div>
 <style>
     .item-sina-products .item-ask{padding:1px 12px 0 7px;width:219px;height:171px;float:left;}
                            .ask-1 .ask-1-l{width: 83px;height: 26px;display:block;float:left;background:url('//n.sinaimg.cn/index/mid_article/images/ask.png');  }
                            .ask-1 .ask-1-r{font-size:14px;float:right;font-size:12px;}
                            .ask-2{margin-top:2px;margin-left: -5px;}
                             .ask-2-l{width:98px;float:left;border:1px solid #fff;}
                            .ask-2-l:hover{    border-color: #e66100;}
                            .ask-2 .ask-2-l .ico{position: absolute; left: 8%;top: 75%;display: block;width: 25px;height: 25px; overflow: hidden;  background: url('//n.sinaimg.cn/index/mid_article/images/ask.png') -104px 0;}
                            .ask-2 .ask-2-r{width:105px;float:right;margin-top: 5px;}
                            .ask-2 .ask-2-r .ask-2-r-ask{background:url('//n.sinaimg.cn/index/mid_article/images/ask.png')0 -27px;width:122px;height: 116px;  color:#083764;  margin-left: -13px;  margin-top: -15px;  padding:18px;  }
                            .ask-2 .ask-2-r .ask-2-r-ask a{  width: 100px;  display: block;  font-size:14px;  margin-top:-3px;display: flex;height: 80px; align-items: center; }
                            .ask-2 .ask-2-r .ask-2-r-question{margin-top:-40px;margin-left:15px;font-size:14px;color:#777;font-size:12px;}
                            .face{float:left;border-radius: 14px;margin-left: -11px;}
                            .ask-2 .ask-2-r .ask-2-r-question a{  display:block;line-height:28px;margin-left:25px;}
                            .ico_face{  position: absolute;left: 63%;top: 75%;display: block;width: 7px;height: 7px;overflow: hidden;background:url('http://n.sinaimg.cn/index/mid_article/images/ask.png') -88px 0;}
</style>



<!--浪首每日一问 end-->                            <div class='item-sina-products item-sinaAuto' data-sudaclick="blk_sp_autodata">
                                <!-- 新浪汽车 start -->
                                    <div class='isp-head'>
										<h4 class='clearfix'><a href="http://data.auto.sina.com.cn/" target='_blank'>车型大全</a><span><a target="_blank" href="http://auto.sina.com.cn/car_manual/index.d.html">购车完全指南</a>	

</span></h4>
                                    </div>
                                    <div class='isp-content'>
                                        <div class='isp-main'>
                                            <div class='isp-auto-price'>
                                                <table width='100%' cellspacing='0' cellspadding='0'>
                                                    <tr>
                                                        <td><a href="http://data.auto.sina.com.cn/#global:::orderby=pv&seq=desc&price=5-8&type=&outgas=&country=&color=&gear_box=&config=&seat_num=&cheshen=&hezi=&drive=&fuel=&page=1&limit=18&callback=" target="_blank">5-8万</a></td>
                                                        <td><a href="http://data.auto.sina.com.cn/#global:::orderby=pv&seq=desc&price=8-11&type=&outgas=&country=&color=&gear_box=&config=&seat_num=&cheshen=&hezi=&drive=&fuel=&page=1&limit=18&callback=" target="_blank">8-11万</a></td>
                                                        <td><a href="http://data.auto.sina.com.cn/#global:::orderby=pv&seq=desc&price=11-15&type=&outgas=&country=&color=&gear_box=&config=&seat_num=&cheshen=&hezi=&drive=&fuel=&page=1&limit=18&callback=" target="_blank">11-15万</a></td>
                                                        <td class='taR'><a href="http://data.auto.sina.com.cn/#global:::orderby=pv&seq=desc&price=15-20&type=&outgas=&country=&color=&gear_box=&config=&seat_num=&cheshen=&hezi=&drive=&fuel=&page=1&limit=18&callback=" target="_blank">15-20万</a></td>

                                                    </tr>
                                                    <tr>
                                                        <td><a href="http://data.auto.sina.com.cn/#global:::orderby=pv&seq=desc&price=20-25&type=&outgas=&country=&color=&gear_box=&config=&seat_num=&cheshen=&hezi=&drive=&fuel=&page=1&limit=18&callback=" target="_blank">20-25万</a></td>
                                                        <td><a href="http://data.auto.sina.com.cn/#global:::orderby=pv&seq=desc&price=25-35&type=&outgas=&country=&color=&gear_box=&config=&seat_num=&cheshen=&hezi=&drive=&fuel=&page=1&limit=18&callback=" target="_blank">25-35万</a></td>
                                                        <td><a href="http://data.auto.sina.com.cn/#global:::orderby=pv&seq=desc&price=35-50&type=&outgas=&country=&color=&gear_box=&config=&seat_num=&cheshen=&hezi=&drive=&fuel=&page=1&limit=18&callback=" target="_blank">35-50万</a></td>
                                                        <td class="taR"><a href="http://data.auto.sina.com.cn/#global:::orderby=pv&seq=desc&price=100-9999999&type=&outgas=&country=&color=&gear_box=&config=&seat_num=&cheshen=&hezi=&drive=&fuel=&page=1&limit=18&callback=" target="_blank">更多价格</a></td>    
                                                    </tr>

                                                </table>
                                            </div>
                                            <div class='isp-auto-type'>
                                                <ul class='clearfix'>
                                                    <li class="type_2"><a href="http://data.auto.sina.com.cn/a0/" target="_blank"><span class="ico"></span><em>小型</em></a></li>
                                                    <li class="type_3"><a href="http://data.auto.sina.com.cn/a/" target="_blank"><span class="ico"></span><em>紧凑型</em></a></li>
                                                    <li class="type_4"><a href="http://data.auto.sina.com.cn/b/" target="_blank"><span class="ico"></span><em>中型</em></a></li>
                                                    <li class="type_7 last"><a href="http://data.auto.sina.com.cn/suv/" target="_blank"><span class="ico"></span><em>SUV</em></a></li>
                                                </ul>
                                            </div>
                                            <div class='isp-auto-compare clearfix'>
                                                <a class='btn-compare01' href="http://data.auto.sina.com.cn/" target='_blank'>品牌大全</a>
                                                <a class='btn-compare02' href="http://auto.sina.com.cn/car_manual/index.d.html" target='_blank'>购车指南</a>
                                                <a class='btn-compare03' href="http://photo.auto.sina.com.cn/" target='_blank'>高清实拍</a>
                                            </div>
                                        </div>
                                    </div> 
                                <!-- 新浪汽车 end -->    
                            </div><!-- 新浪众测 begin -->
                            <div class="item-sina-products item-zhongce" data-sudaclick="blk_sp_techzc">
                                <!-- 新浪众测 start -->
                                <div class='isp-head'>
                                    <h4 class='clearfix'><a href="http://zhongce.sina.com.cn/" target='_blank'>新浪众测</a>
                                    <span><a href="http://zhongce.sina.com.cn/task" target='_blank'>旅行不带什么让你心慌</a>
                                    </span>
                                    </h4>
                                </div>
                                <div class='isp-content isp-zc'>
                                    <h1><a href="http://zhongce.sina.com.cn/" target="_blank">免费送： 大疆“晓”SPARK</a></h1> 
                                    <div class="ct_pt clearfix">
                                        <a href="http://zhongce.sina.com.cn/" class="ct_pic" target="_blank">
                                            <img src="http://n.sinaimg.cn/tech/transform/20170526/eXwD-fyfrfvv4369960.png" width="116" height="80" alt="" />
                                        </a>
                                        <div class="ct_txt">
                                            <p>价格：<em>¥3299</em></p>
                                            <p>数量：<em>5台</em></p>
                                            <a href="http://zhongce.sina.com.cn/activity/view/176/" target="_blank">免费申请</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="zc-footer clearfix">
                                    <a href="http://zhongce.sina.com.cn/activity/view/175/" target="_blank" class="zc-l">佳明智能手表</a>
                                    <a href="http://zhongce.sina.com.cn/goods/index" target="_blank" class="zc-r">赚积分兑iPhone 7</a>
                                </div>
                                <!-- 新浪众测 end -->    
                            </div>

<!-- 新浪众测 end -->
			</div>
                        <script type="text/javascript">
						autoPlayTime = [15, 5, 5];
                        jsLoader({
                            name: 'sinaProduct',
                            charset:'utf-8',
                            url: '//www.sina.com.cn/js/wwwindex/79/v2/sina_product_tabs.js'
                        })

                        </script>

                        <!-- Sina-Products end -->

					</div>
                </div>

                <!-- mod02 -->

                <div class="blank-cont" style="height:8px;"></div>

<!-- mod03 -->

<div class="mod03" tab-type="tab-wrap" id="SI_EDU_AD">
    <div class="tit03 clearfix" id="TAB-NAV">

        <span class="selected" tab-type="tab-nav"><a href="http://zhiyuan.edu.sina.com.cn/" target="_blank">高考</a></span>

        <span tab-type="tab-nav"><a href="http://redirect.simba.taobao.com/rd?c=un&w=unionpost&f=http%3A%2F%2Fwww.taobao.com%2Fgo%2Fact%2Fmmbd%2Fhd-home.php%3Fpid%3Dmm_15890324_2192376_23736178%26unid%3D&k=b93d93a3e5c25156&p=mm_15890324_2192376_23736178" target="_blank">热卖</a></span>

        <span action-type="tab" tab-type="tab-nav"><a href="http://redirect.simba.taobao.com/rd?c=un&w=unionpost&f=http%3A%2F%2Fwww.taobao.com%2Fgo%2Fact%2Fmmbd%2Fhd-home.php%3Fpid%3Dmm_15890324_2192376_23736178%26unid%3D&k=b93d93a3e5c25156&p=mm_15890324_2192376_23736178" target="_blank">新款</a></span>

        <span action-type="tab" tab-type="tab-nav" class="last-index"><a href="http://redirect.simba.taobao.com/rd?c=un&w=unionpost&f=http%3A%2F%2Fwww.taobao.com%2Fgo%2Fact%2Fmmbd%2Fhd-home.php%3Fpid%3Dmm_15890324_2192376_23736178%26unid%3D&k=b93d93a3e5c25156&p=mm_15890324_2192376_23736178" target="_blank">淘宝</a></span>
    </div>
<div class="mod03-cont" style="padding:0;border-bottom: 0;">
<!--ad begin-->

<!--教育文字链 begin-->
<style type="text/css">
.ad_edu_list{width:238px; height:200px; overflow:hidden}
.ad_edu_list ul{padding-left:9px;margin:5px 0 0 0}
.list-b li{padding-left:10px;line-height:24px;height:24px;overflow:hidden;font-size: 12px;background:url(//i0.sinaimg.cn/home/main/index2013/0403/icon.png) no-repeat 0 -881px;}
.list-b a:link{color:#666;text-decoration:none;}
.list-b a:visited{color:#666;text-decoration:none;}
.list-b a:hover,.list-b a:active{color:#ff8400;text-decoration:underline;}
.ad_edu_list .pic_text{height:115px; overflow:hidden;zoom:1; text-align:center}
.ad_edu_list .pic_text img{ display:inline; width:234px; height:115px;}
</style>

    <script>
        var EduAdSpan0 = 0,EduAdSpan1 = 0,EduAdSpan2 = 0,EduAdSpan3 = 0;
        var SinaHomeTabNav = document.getElementById("TAB-NAV");
        var SinaHomeTabNavSpan = SinaHomeTabNav.getElementsByTagName("span");
    </script>

<div class="ad_edu_list" tab-type="tab-cont" data-sudaclick="blk_eduad_1" style="" id="ad_edu_01"></div>

<div class="ad_edu_list" tab-type="tab-cont" style="display: none;" data-sudaclick="blk_eduad_2" id="ad_edu_02"></div>

<div class="ad_edu_list" tab-type="tab-cont" style="display: none;" data-sudaclick="blk_eduad_3" id="ad_edu_03"></div>

<div class="ad_edu_list" tab-type="tab-cont" style="display: none;" data-sudaclick="blk_eduad_4" id="ad_edu_04"></div>

<script>
    var PdpsArray = ["PDPS000000058015","PDPS000000058016","PDPS000000058017","PDPS000000058018"];
    var IdArray = ["ad_edu_01","ad_edu_02","ad_edu_03","ad_edu_04"];

            SinaHomeTabNavSpan[0].onmouseover = function (){
                var SpanId = document.getElementById(IdArray[0]);
                if(SpanId.getElementsByTagName("ins").length > 0){
                    return;
                }
                else{
                    //鼠标移上加载广告
                    var SinaHomeTabIns = document.createElement("ins");
                    var SinaHomeTabSC = document.createElement("script");
                    SinaHomeTabIns.className = "sinaads";
                    SinaHomeTabIns.setAttribute("data-ad-pdps", PdpsArray[0]);
                    SinaHomeTabIns.id = "sina_ad_tab0" + 0;
                    SinaHomeTabSC.type = "text/javascript";
                    SinaHomeTabSC.text = [
                            '(sinaads = window.sinaads || []).push({\n',
                                'element : document.getElementById("' + SinaHomeTabIns.id + '"),\n',
                                'params:{\n',
                                    'sinaads_success_handler: function () {\n',
                                        'var TabADContent = arguments[1];\n',
                                        'var TabADPV = TabADContent.content[0].pv;\n',
                                        'var RegExpObj = /(\s)(selected)$/g;\n',
                                        'EduAdSpan1 = 0,EduAdSpan2 = 0,EduAdSpan3 = 0;\n',
                                        'EduAdSpan0++;\n',
                                        'SinaHomeTabNavSpan[0].onmouseover = function(){\n',
                                            //曝光计数特殊处理
                                            'EduAdSpan1 = 0,EduAdSpan2 = 0,EduAdSpan3 = 0;\n',
                                            'if(EduAdSpan0 >= 1){\n',
                                                'return;\n',
                                            '}\n',
                                            'else{\n',
                                                'for(var p = 0,l = TabADPV.length;p < l;p++){\n',
                                                    'var PageViewLink = TabADPV[p];\n',
                                                    'sinaadToolkit.sio.log(PageViewLink);\n',
                                                    'EduAdSpan0++;\n',
                                                '}\n',
                                            '}\n',
                                        '}\n',
                                    '}\n',
                                '}\n',
                            '});\n'
                    ].join('');
                    SpanId.appendChild(SinaHomeTabIns);
                    SpanId.appendChild(SinaHomeTabSC);
                }
            };

            SinaHomeTabNavSpan[1].onmouseover = function(){
                var SpanId = document.getElementById(IdArray[1]);
                if(SpanId.getElementsByTagName("ins").length > 0){
                    return;
                }
                else{
                    //鼠标移上加载广告
                    var SinaHomeTabIns = document.createElement("ins");
                    var SinaHomeTabSC = document.createElement("script");
                    SinaHomeTabIns.className = "sinaads";
                    SinaHomeTabIns.setAttribute("data-ad-pdps", PdpsArray[1]);
                    SinaHomeTabIns.id = "sina_ad_tab0" + 1;
                    SinaHomeTabSC.type = "text/javascript";
                    SinaHomeTabSC.text = [
                            '(sinaads = window.sinaads || []).push({\n',
                                'element : document.getElementById("' + SinaHomeTabIns.id + '"),\n',
                                'params:{\n',
                                    'sinaads_success_handler: function () {\n',
                                        'var TabADContent = arguments[1];\n',
                                        'var TabADPV = TabADContent.content[0].pv;\n',
                                        'EduAdSpan0 = 0,EduAdSpan2 = 0,EduAdSpan3 = 0;\n',
                                        'EduAdSpan1++;\n',
                                        'SinaHomeTabNavSpan[1].onmouseover = function(){\n',
                                            //曝光计数特殊处理
                                            'EduAdSpan0 = 0,EduAdSpan2 = 0,EduAdSpan3 = 0;\n',
                                            'if(EduAdSpan1 >= 1){\n',
                                                'return;\n',
                                            '}\n',
                                            'else{\n',
                                                'for(var p = 0,l = TabADPV.length;p < l;p++){\n',
                                                    'var PageViewLink = TabADPV[p];\n',
                                                    'sinaadToolkit.sio.log(PageViewLink);\n',
                                                    'EduAdSpan1++;\n',
                                                '}\n',
                                            '}\n',
                                        '}\n',
                                    '}\n',
                                '}\n',
                            '});\n'
                    ].join('');
                    SpanId.appendChild(SinaHomeTabIns);
                    SpanId.appendChild(SinaHomeTabSC);
                }
            };

            SinaHomeTabNavSpan[2].onmouseover = function(){
                var SpanId = document.getElementById(IdArray[2]);
                if(SpanId.getElementsByTagName("ins").length > 0){
                    return;
                }
                else{
                    //鼠标移上加载广告
                    var SinaHomeTabIns = document.createElement("ins");
                    var SinaHomeTabSC = document.createElement("script");
                    SinaHomeTabIns.className = "sinaads";
                    SinaHomeTabIns.setAttribute("data-ad-pdps", PdpsArray[2]);
                    SinaHomeTabIns.id = "sina_ad_tab0" + 2;
                    SinaHomeTabSC.type = "text/javascript";
                    SinaHomeTabSC.text = [
                            '(sinaads = window.sinaads || []).push({\n',
                                'element : document.getElementById("' + SinaHomeTabIns.id + '"),\n',
                                'params:{\n',
                                    'sinaads_success_handler: function () {\n',
                                        'var TabADContent = arguments[1];\n',
                                        'var TabADPV = TabADContent.content[0].pv;\n',
                                        'EduAdSpan0 = 0,EduAdSpan1 = 0,EduAdSpan3 = 0;\n',
                                        'EduAdSpan2++;\n',
                                        'SinaHomeTabNavSpan[2].onmouseover = function(){\n',
                                            //曝光计数特殊处理
                                            'EduAdSpan0 = 0,EduAdSpan1 = 0,EduAdSpan3 = 0;\n',
                                            'if(EduAdSpan2 >= 1){\n',
                                                'return;\n',
                                            '}\n',
                                            'else{\n',
                                                'for(var p = 0,l = TabADPV.length;p < l;p++){\n',
                                                    'var PageViewLink = TabADPV[p];\n',
                                                    'sinaadToolkit.sio.log(PageViewLink);\n',
                                                    'EduAdSpan2++;\n',
                                                '}\n',
                                            '}\n',
                                        '}\n',
                                    '}\n',
                                '}\n',
                            '});\n'
                    ].join('');
                    SpanId.appendChild(SinaHomeTabIns);
                    SpanId.appendChild(SinaHomeTabSC);
                }
            };

            SinaHomeTabNavSpan[3].onmouseover = function(){
                var SpanId = document.getElementById(IdArray[3]);
                if(SpanId.getElementsByTagName("ins").length > 0){
                    return;
                }
                else{
                    //鼠标移上加载广告
                    var SinaHomeTabIns = document.createElement("ins");
                    var SinaHomeTabSC = document.createElement("script");
                    SinaHomeTabIns.className = "sinaads";
                    SinaHomeTabIns.setAttribute("data-ad-pdps", PdpsArray[3]);
                    SinaHomeTabIns.id = "sina_ad_tab0" + 3;
                    SinaHomeTabSC.type = "text/javascript";
                    SinaHomeTabSC.text = [
                            '(sinaads = window.sinaads || []).push({\n',
                                'element : document.getElementById("' + SinaHomeTabIns.id + '"),\n',
                                'params:{\n',
                                    'sinaads_success_handler: function () {\n',
                                        'var TabADContent = arguments[1];\n',
                                        'var TabADPV = TabADContent.content[0].pv;\n',
                                        'EduAdSpan0 = 0,EduAdSpan1 = 0,EduAdSpan2 = 0;\n',
                                        'EduAdSpan3++;\n',
                                        'SinaHomeTabNavSpan[3].onmouseover = function(){\n',
                                            //曝光计数特殊处理
                                            'EduAdSpan0 = 0,EduAdSpan1 = 0,EduAdSpan2 = 0;\n',
                                            'if(EduAdSpan3 >= 1){\n',
                                                'return;\n',
                                            '}\n',
                                            'else{\n',
                                                'for(var p = 0,l = TabADPV.length;p < l;p++){\n',
                                                    'var PageViewLink = TabADPV[p];\n',
                                                    'sinaadToolkit.sio.log(PageViewLink);\n',
                                                    'EduAdSpan3++;\n',
                                                '}\n',
                                            '}\n',
                                        '}\n',
                                    '}\n',
                                '}\n',
                            '});\n'
                    ].join('');
                    SpanId.appendChild(SinaHomeTabIns);
                    SpanId.appendChild(SinaHomeTabSC);
                }
            };
</script>


<script type="text/javascript" src="//d3.sina.com.cn/litong/zhitou/sinaads/demo/wanglt/sinaIndexAD/edu_ad_change.js" charset="utf-8"></script>
    <!--<script type="text/javascript" src="//d3.sina.com.cn/d1images/edu_ad_change/edu_ad_change.js" charset="gbk"></script>-->
<!--教育文字链 end-->

<!--ad end-->
</div>
</div>

<!-- mod03 -->

            </div>
            <div class="part-a-m">

                <!-- mod04 -->
                <div class="mod-04 uni-blk" tab-type="tab-wrap">
                    <div class="uni-blk-t clearfix">
                        <div class="order-menu clearfix">
                            <div style="display: block;">
                                <span class="no-bl selected" tab-type="tab-nav"><a href="http://photo.sina.com.cn/" target="_blank" suda-uatrack="key=index_www_tag&value=www_photo_click">图片</a></span>
                                <span tab-type="tab-nav"><a href="http://zhuanlan.sina.com.cn/" target="_blank" suda-uatrack="key=index_www_tag&value=www_zhuanlan_click">专栏</a></span>
                                <span tab-type="tab-nav" suda-uatrack="key=index_www_tag&value=www_hot_click">热点</span>
                            </div>
                        </div>
                        <!-- <span class="t-guide t-guidechange"><a id="xy-change" href="javascript:;" style="text-decoration:none;outline:none!important;" suda-uatrack="key=www_update_div&value=change">换一换</a></span> -->
                        <span class="t-guide" style="" data-sudaclick="blk_mt_blktitle"></span>
                        <span id="SI_IP_MT_1" class="t-guide"></span>
                    </div>
                    <div class="uni-blk-b">
                        <!-- cheng   图片部分结构 -->
                        <div class="tab-cont-out">
                            <div tab-type="tab-cont" blkclick="auto_nav">
                                <!-- 图片区域 -->
                                <div blkclick="auto_nav" blktitle="图片" id="fc_B_pic">
<div class="uni-blk-bt clearfix" data-sudaclick="blk_photo1">
	<a  class="uni-blk-pic" target="_blank" href="http://slide.news.sina.com.cn/x/slide_1_64237_146934.html" style="">
                                                <img  width="105" height="70" src="//n.sinaimg.cn/news/20170526/Tha3-fyfrfvv4340912.jpg" />
<span>他在深山挖比特币</span></a>

<a  class="uni-blk-pic" target="_blank" href="http://slide.news.sina.com.cn/s/slide_1_2841_147243.html" style="margin-left:19px;">
                                                <img  width="105" height="70" src="//n.sinaimg.cn/news/20170526/6sVH-fyfquww8699649.jpg" />
<span>男子守护82只猴子</span></a>

<a  class="uni-blk-pic" target="_blank" href="http://slide.photo.sina.com.cn/" style="margin-left:19px;">
                                                <img  width="105" height="70" src="//n.sinaimg.cn/news/20170526/MuUm-fyfrfvv4341390.jpg" />
<span>她坐老公大腿驾驶</span></a></div>

<ul class="uni-blk-list02 list-a" style="padding-top:7px; _zoom:1;" data-sudaclick="blk_photo2">
	<li><a target="_blank" href="http://slide.news.sina.com.cn/s/slide_1_2841_147263.html" class="liveNewsLeft photoNewsLeft">济南500余人拆46栋违建别墅</a>  <a target="_blank" href="http://slide.news.sina.com.cn/w/slide_1_2841_146866.html">泰僧侣用香油钱游北京</a></li>

<li><a target="_blank" href="http://slide.news.sina.com.cn/s/slide_1_2841_147261.html" class="liveNewsLeft photoNewsLeft">82岁老人弃洋房住集装箱</a> <a target="_blank" href="http://slide.news.sina.com.cn/s/slide_1_2841_147251.html">比基尼冠军每天吃10鸡蛋</a></li><li><a target="_blank" href="http://slide.news.sina.com.cn/s/slide_1_2841_146650.html" class="liveNewsLeft photoNewsLeft">湖鱼太多高校请师生免费吃</a> <a target="_blank" href="http://slide.news.sina.com.cn/w/slide_1_86058_147199.html">信鸽背包裹藏178粒毒品</a></li></ul>

<ul class="uni-blk-list02 list-a" data-sudaclick="blk_photo_fashion">
<ul class="uni-blk-list02 list-a" data-sudaclick="blk_photo_fashion">
<li><a class="photoNewsLeft linkRed01" target="_blank" href="http://ad.doubleclick.net/ddm/trackclk/N8897.2590200SINAWEIBO-CN/B11485341.152840172;dc_trk_aid=322983769;dc_trk_cid=82818137?http://p-cn.acxiom-online.com/pixel/trc?pid=4032&frm=p&uid=0&camid=wq4zjq1G&adgid=Ghl7XNY9&redir=http%3A%2F%2Ffashion.sina.com.cn%2Fz%2Fs%2F70Cannes%2F%3Futm_source%3DSina%26utm_medium%3DNVD_DISP%26utm_content%3D152840172%26utm_campaign%3DCN_201705017_PR+Cannes_CPD_LRL_OB_Regular_DISP_DIG%26adg_id%3DGhl7XNY9">范爷春春的红毯神器</a> <a target="_blank" href="http://slide.fashion.sina.com.cn/s/slide_24_84625_84332.html" class="linkRed01">蔡依林破洞外套时髦新高度</a></li>
</ul>
</ul>
                                </div>
                            </div>
                            <div tab-type="tab-cont" style="display:none;" blkclick="auto_nav">
                                <textarea class="hidden" node-type="data-textarea" style="visibility: hidden;">
                                    <!-- 专栏区域 -->
                                    <ul class="list-a">
                                        <div class="uni-blk-bt clearfix" data-sudaclick="blk_zhuanlan_pic">
<a  class="uni-blk-pic" target="_blank" href="http://blog.sina.com.cn/s/blog_5dec82bc0102wtc2.html" style="">
                                                <img  width="105" height="70" src="http://n.sinaimg.cn/www/transform/20170525/_CBf-fyfquww8555119.jpg" />
<span>高跟鞋美女</span></a>

<a  class="uni-blk-pic" target="_blank" href="http://blog.sina.com.cn/s/blog_4b02b3690102wswy.html" style="margin-left:19px;">
                                                <img  width="105" height="70" src="http://n.sinaimg.cn/www/transform/20170525/jg28-fyfquxv3105256.jpg" />
<span>夜拍国家大剧院</span></a>

<a  class="uni-blk-pic" target="_blank" href="http://blog.sina.com.cn/s/blog_3d0f95010102ws29.html" style="margin-left:19px;">
                                                <img  width="105" height="70" src="http://n.sinaimg.cn/www/transform/20170525/NZpE-fyfquym0545658.jpg" />
<span>自裹自抽的叶子烟</span></a>                                        </div>
                                        <ul class="uni-blk-list02 list-a" style="padding-top:7px; _zoom:1;" data-sudaclick="blk_zhuanlan_text">
<li><a href="http://ent.sina.com.cn/zl/discuss/blog/2017-05-26/09525952/353750013/1515cbfd80102wywb.shtml" target="_blank">黄小蕾手撕迪士尼后能洗白吗</a><a href="http://ent.sina.com.cn/zl/discuss/blog/2017-05-26/09415951/350163497/14df122910102wz4q.shtml" target="_blank">   三观成了好剧的评判标准</a></li><li><a target="_blank" href="http://sports.sina.com.cn/zl/football/2017-05-26/zldoc-ifyfqvmh9036473.shtml">足协新政有必要有误伤</a> <a target="_blank" href="http://sports.sina.com.cn/zl/football/2017-05-25/zldoc-ifyfqqyh8313901.shtml">保利尼奥就是中超的最佳外援</a></li><li><a target="_blank" href="http://finance.sina.com.cn/zl/china/2017-05-25/zl-ifyfqqyh8354209.shtml">应提高收入再分配的力度</a> <a target="_blank" href="http://tech.sina.com.cn/zl/post/detail/i/2017-05-23/pid_8511052.htm">苹果强怼微信支付宝</a></li>
<li><a href="http://fashion.sina.com.cn/zl/fashion/2017-05-25/doc-ifyfqqyh8377739.shtml" target="_blank" class="linkRed01">樊胜美应该学会穿平底鞋</a> <a target="_blank" href="http://blog.sina.com.cn/lm/jingxuan/duanwujie/">咸粽PK甜粽 你爱哪一款</a></li>
                                        </ul>
                                    </ul>
                                </textarea>
                            </div>
                            <div tab-type="tab-cont" style="display:none;" blkclick="auto_nav">
                                <textarea class="hidden" node-type="data-textarea" style="visibility: hidden;">
                                    <!-- 热点区域 -->
                                    <div blkclick="auto_nav" blktitle="热点" id="fc_B_hot">


                                        <div class="uni-blk-bt clearfix" data-sudaclick="blk_hot_pic">
<a  class="uni-blk-pic" target="_blank" href="http://slide.news.sina.com.cn/s/slide_1_2841_146833.html" style="">
                                                <img  width="105" height="70" src="http://n.sinaimg.cn/news/transform/20170526/9u1i-fyfrfvv4342940.jpg" />
<span>150斤西瓜成瓜王</span></a><a  class="uni-blk-pic" target="_blank" href="http://slide.sports.sina.com.cn/t/slide_2_730_130480.html" style="margin-left:19px;">
                                                <img  width="105" height="70" src="http://n.sinaimg.cn/sports/20170526/IbhF-fyfrfvv4322792.jpg" />
                                                <span>穆雷拍摄帅气写真</span></a><a  class="uni-blk-pic" target="_blank" href="http://ent.sina.com.cn/video/#251250615" style="margin-left:19px;">
                                                <img  width="105" height="70" src="http://n.sinaimg.cn/ent/20170526/slJn-fyfquww8732352.jpg" />
                                                <span>林心如粉T好少女</span></a>                                        </div>
                                        <ul class="uni-blk-list02 list-a" style="padding-top:7px; _zoom:1;" data-sudaclick="blk_hot_text">
<li><a target="_blank" href="http://finance.sina.com.cn/china/dfjj/2017-05-26/doc-ifyfqqyh8453602.shtml">广州经适房评分排序现场：高分家庭激动飞泪</a></li><li><a target="_blank" href="http://photo.sina.com.cn/info/2017-05-26/doc-ifyfqvmh9039151.shtml" class="liveNewsLeft photoNewsLeft">&quot;拍照吧少年&quot;摄影精品展</a> <a target="_blank" href="http://slide.news.sina.com.cn/s/slide_1_2841_147225.html">临别前吻爸爸的军功章</a></li><li><a target="_blank" href="http://sports.sina.com.cn/nba/">骑士连三年会师勇士</a> <a target="_blank" href="http://sports.sina.com.cn/basketball/nba/2017-05-26/doc-ifyfqqyh8505299.shtml">詹皇超乔丹成季后赛得分王</a> <a target="_blank" href="http://sports.sina.com.cn/basketball/nba/2017-05-26/doc-ifyfqvmh9048315.shtml">赛程</a></li><li><a target="_blank" class="videoNewsLeft" href="http://ent.sina.com.cn/video/#251250651">黄小蕾望客观公正看待事件</a> <a target="_blank" href="http://ent.sina.com.cn/video/#251250690" class="videoNewsLeft videoNewsLeft">王鸥自曝空窗三年</a></li>                                        </ul>


                                    </div>
                                </textarea>
                            </div>
                        </div>
                        <div class="blank-cont" style="height:13px;"></div>
                    </div>
                </div>
                <!-- mod04 -->
                <div class="blank-cont" style="height:5px;"></div>
                <!-- mod05 -->
                <!-- 视频  秒拍 综艺 -->
                <div class="mod-045 uni-blk" tab-type="tab-wrap">
                    <div class="uni-blk-t clearfix">
                        <div class="order-menu clearfix">
                            <div style="display: block;">
                                <span class="no-bl selected" tab-type="tab-nav"><a href="http://video.sina.com.cn/news" target="_blank" suda-uatrack="key=index_www_tag&value=www_video_1_click">视频</a></span>
                                <span tab-type="tab-nav"><a href="http://www.miaopai.com/" target="_blank" suda-uatrack="key=index_www_tag&value=www_miaopai_click">秒拍</a></span>
                                <span tab-type="tab-nav"><a href="http://ent.sina.com.cn/zongyi" target="_blank" suda-uatrack="key=index_www_tag&value=www_video_2_click">综艺</a></span>
                            </div>
                        </div>
                    </div>
                    <div class="uni-blk-b">
                        <div tab-type="tab-cont" blkclick="auto_nav">
<!-- 视频区块 begin -->

                            <div blkclick="auto_nav" id="video_one" style="display: block;">

<div data-sudaclick="blk_video1_news" class="uni-blk-bt uni-ps clearfix"><a  class="uni-blk-pic uni-blk-bpic" target="_blank" href="http://video.sina.com.cn/news/spj/topvideoes201705226/?opsubject_id=top1#251250345">
                                        <img  width="105" height="90" src="http://n.sinaimg.cn/video/transform/20170526/asHz-fyfquym0720491.jpg" />
                                        <i  class="play-icon"></i>
                                        <span>川普推开黑山总理</span>
                                    </a>
                                    <ul class="uni-blk-list01 list-a"><li><a target="_blank" href="http://video.sina.com.cn/news/spj/topvideoes201705226/?opsubject_id=top1#251249684" class="videoNewsLeft liveNewsLeft">中国女兵气质惊艳亮相俄罗斯</a></li>
                                        <li><a target="_blank" class="videoNewsLeft liveNewsLeft" href="http://video.sina.com.cn/news/spj/topvideoes201705226/?opsubject_id=top1#251249169">女被雷电击晕</a> <a href="http://video.sina.com.cn/news/spj/topvideoes201705226/?opsubject_id=top1#251250200" target="_blank">台老人抗执法</a></li>
                                        <li><a href="http://video.sina.com.cn/news/spj/topvideoes201705225/?opsubject_id=top1#251248315" target="_blank" class="videoNewsLeft">柯洁怒怼记者</a> <a target="_blank" href="http://video.sina.com.cn/news/spj/topvideoes201705226/?opsubject_id=top1#251250496">大妈指挥救援</a></li><li><a href="http://video.sina.com.cn/news/spj/topvideoes201705226/?opsubject_id=top1#251250479" target="_blank" class="videoNewsLeft">大爷马路倒骑车</a> <a target="_blank" href="http://video.sina.com.cn/news/spj/topvideoes201705226/?opsubject_id=top1#251250518">男童遭碾压</a></li></ul></div>
                                <div class="uni-blk-bt uni-ps clearfix">
<a  href="http://sports.sina.com.cn/video/g/premierleague/#251237708" target="_blank" class="uni-blk-pic uni-blk-bpic" data-sudaclick="blk_video_sports">
                                        <img  src="http://n.sinaimg.cn/sports/transform/20170522/A2b6-fyfkzhs8242676.jpg" width="105" height="90" />
                                        <i  class="play-icon"></i>
                                        <span>特里告别蓝军夺冠</span>
                                    </a>                                    <ul class="uni-blk-list01 list-a" data-sudaclick="blk_video_ent">
<li><a suda-uatrack="key=www_ent_video&value=click" target="_blank" href="http://ent.sina.com.cn/video/#251250437" class="videoNewsLeft">包文婧首谈结婚柳岩伴娘事件</a></li>

<li><a target="_blank" class="videoNewsLeft" href="http://ent.sina.com.cn/video/#251250507">胡杏儿孕后丰腴拒透胎儿性别</a></li>                                    </ul>
                                    <ul class="uni-blk-list01 list-a" data-sudaclick="blk_video_sports" style="margin-top:0px;">
<li><a target="_blank" href="http://sports.sina.com.cn/united_close_up.shtml#251248185" class="videoNewsLeft">策划-曼联欧联杯夺冠特刊</a></li>
<li><a target="_blank" href="http://sports.sina.com.cn/video/g/bundesliga/#251235588" class="videoNewsLeft">德甲-拜仁夺冠</a> <a target="_blank" href="http://video.sina.com.cn/p/sports/g/v/doc/2017-05-21/021966290707.html">美羊羊金靴</a></li>                                    </ul>
                                </div>
                                <div class="blank-cont" style="height:5px;"></div>
                            </div>
                            <div blkclick="auto_nav" id="video_two" style="display: none;">
                                <div class="uni-blk-bt uni-ps clearfix">
<a  href="http://ent.sina.com.cn/video/#251250464" target="_blank" class="uni-blk-pic uni-blk-bpic" data-sudaclick="blk_video_ent">
                                        <img  src="http://n.sinaimg.cn/ent/20170526/IZsE-fyfrfvv4370573.jpg" width="105" height="90" />
                                        <i  class="play-icon"></i>
                                        <span>李维嘉谈暴瘦经历</span>
                                    </a>                                    <ul class="uni-blk-list01 list-a" data-sudaclick="blk_video2_news">
<li><a href="http://video.sina.com.cn/news/spj/topvideoes201705226/?opsubject_id=top1#251250345" target="_blank" class="videoNewsLeft liveNewsLeft liveNewsLeft">川普一手推开黑山共和国总理</a></li>

<li><a href="http://video.sina.com.cn/news/spj/topvideoes201705226/?opsubject_id=top1#251249684" target="_blank" class="videoNewsLeft liveNewsLeft">中国女兵气质惊艳亮相俄罗斯</a></li>

<li><a href="http://video.sina.com.cn/news/spj/topvideoes201705226/?opsubject_id=top1#251250200" target="_blank" class="videoNewsLeft liveNewsLeft">台老人洪荒之力抗拒警方执法</a></li>


<li><a class="videoNewsLeft" href="http://video.sina.com.cn/news/spj/topvideoes201705226/?opsubject_id=top1#251249169" target="_blank">女爬山遭雷劈当场昏迷后生还
</a></li>                                    </ul>
                                </div>
                                <div class="uni-blk-bt uni-ps clearfix" >
<a  href="http://sports.sina.com.cn/video/g/europaleague/match/1617/0522/manu/" target="_blank" class="uni-blk-pic uni-blk-bpic" data-sudaclick="blk_video_sports">
                                        <img  src="http://n.sinaimg.cn/www/transform/20170525/fZPp-fyfquxv2982671.jpg" width="105" height="90" />
                                        <i  class="play-icon"></i>
                                        <span>曼联首夺欧联冠军</span>
                                    </a>                                    <ul class="uni-blk-list01 list-a" data-sudaclick="blk_video2_news">
<li><a href="http://live.sina.com.cn/zt/l/v/gz/bigdataexpo2017/?opsubject_id=top1" target="_blank" class="liveNewsLeft">直播：2017中国数博会开幕式</a></li><li><a href="http://video.sina.com.cn/news/spj/topvideoes201705226/?opsubject_id=top1#251250496" target="_blank" class="videoNewsLeft liveNewsLeft videoNewsLeft liveNewsLeft">大妈手被卡淡定指挥现场救援
</a></li>

<li><a href="http://news.sina.com.cn/zxt/?opsubject_id=top1#251250242" target="_blank" class="videoNewsLeft liveNewsLeft">印度小伙嘴塞21支蜡烛90葡萄
</a></li>


<li><a href=" http://live.sina.com.cn/zt/l/v/news/wljrfh01/" target="_blank" class="liveNewsLeft">直播：大金融时代的银行变革

</a></li>                                    </ul>
                                </div>
                                <div class="blank-cont" style="height:5px;"></div>
                            </div>
                        

<!-- 视频区块 end -->
                        </div>
                        <div tab-type="tab-cont" blkclick="auto_nav" style="display: none;" data-sudaclick="blk_miaopai">
                            <textarea class="hidden" node-type="data-textarea" style="visibility: hidden;">
                                <div blkclick="auto_nav" blktitle="秒拍">
<div class="uni-blk-bt uni-ps clearfix"><a  href="http://www.miaopai.com/stpid/JsUzoOmUKc7Q6da5" target="_blank" class="uni-blk-pic uni-blk-bpic">
                                            <img  src="http://n.sinaimg.cn/news/20170526/_B_n-fyfquxv3300896.jpg" width="105" height="90" />
                                            <i  class="play-icon"></i>
                                            <span>李维嘉脖子现红点</span>
                                        </a>
                                        <ul class="uni-blk-list01 list-a">
<li><a href="http://www.miaopai.com/show/GAi8~TiLh0c8WN2GnMx5DnDsDh2aYWOp.htm" target="_blank" class="videoNewsLeft">陈伟霆跟探班粉丝超亲密合影</a></li>
                                    <li><a target="_blank" href="http://www.miaopai.com/show/TwsV0ifs1CkFFArdUtGHb1VQAau9zivi.htm" class="videoNewsLeft">舒淇防过敏变装成木乃伊睡觉</a></li>
                                    <li><a class="videoNewsLeft" href="http://www.miaopai.com/show/RZ~MOcVtiaHpb62~6WNuwm6huj6HbA6r.htm" target="_blank">林心如晒侧身连拍少女感十足</a></li><li><a href="http://www.miaopai.com/show/4zMfSyBF6kN648nISYuuyFXdIR6gSsEq.htm" target="_blank" class="videoNewsLeft">咋应对负面情绪？ 郑爽这样答</a></li></ul></div>

<div class="uni-blk-bt uni-ps clearfix"><a  href="http://www.miaopai.com/stpid/Hd54vhV3lhXazis4" target="_blank" class="uni-blk-pic uni-blk-bpic">
                                            <img  src="http://n.sinaimg.cn/news/20170526/K1np-fyfquym0739284.jpg" width="105" height="90" />
                                            <i  class="play-icon"></i>
                                            <span>鹿晗现身被围堵</span>
                                        </a>
                                        <ul class="uni-blk-list01 list-a"><li><a class="videoNewsLeft" href="http://www.miaopai.com/show/INoUjdLLAaWpvmmBc66dq33Qj4s80Oqv.htm" target="_blank">女演员第一次拍哭戏全过程！</a></li>
<li><a href="http://www.miaopai.com/show/EnBHpTUyvFUwUARuCcpacVB2uBT86neO.htm" target="_blank" class="videoNewsLeft">帅！大疆无人机第一时间试飞</a></li><li><a href="http://www.miaopai.com/show/JrZSx43MJ4hdbdJc7o8CEJZsnIVKwNzZ.htm" target="_blank" class="videoNewsLeft">李宇春现场深情演绎情歌告白</a></li><li><a href="http://www.miaopai.com/show/FuCu7i0KkxU5UBRH0ug2GOVJZN~tOgkh.htm" target="_blank" class="videoNewsLeft">降火芋圆龟苓膏，赛过鲜芋仙</a></li></ul></div>
                                    <div class="blank-cont" style="height:5px;"></div>
                                </div>
                            </textarea>
                        </div>
                        <div tab-type="tab-cont" blkclick="auto_nav" style="display: none;" data-sudaclick="blk_video_zongyi">
                            <textarea class="hidden" node-type="data-textarea" style="visibility: hidden;">
                                <div blkclick="auto_nav" blktitle="综艺">
<div class="uni-blk-bt uni-ps clearfix"><a  href="http://video.sina.com.cn/p/ent/doc/2017-05-03/140766177967.html?opsubject_id=enttopnews" target="_blank" class="uni-blk-pic uni-blk-bpic">
                                            <img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/ent/20170508/nqEg-fyeyqem1337780.jpg" width="105" height="90" />
                                            <i  class="play-icon"></i>
                                            <span>娜扎萝卜蹲被坑</span>
                                        </a>
                                        <ul class="uni-blk-list01 list-a">
<li><a class="videoNewsLeft" href="http://video.sina.com.cn/p/ent/doc/2017-05-22/105966297991.html?opsubject_id=enttopnews" target="_blank">笑声：乔杉修睿演决战地铁口</a></li>
<li><a class="videoNewsLeft" href="http://video.sina.com.cn/p/ent/doc/2017-05-22/130266298845.html?opsubject_id=enttopnews" target="_blank">奔跑：热巴火力全开摸爬滚打</a></li><li><a class="videoNewsLeft" href="http://video.sina.com.cn/p/ent/doc/2017-05-22/113866298225.html?opsubject_id=enttopnews" target="_blank">新歌声：刘欢现身吓坏陈奕迅</a></li><li><a href="http://video.sina.com.cn/p/ent/z/v/doc/2017-05-19/175666283259.html?opsubject_id=enttopnews" target="_blank" class="videoNewsLeft">快本：马思纯谢娜取奇葩名字</a></li>
</ul></div><div class="uni-blk-bt uni-ps clearfix"><a  href="http://video.sina.com.cn/p/ent/doc/2017-05-22/090866297409.html?opsubject_id=enttopnews" target="_blank" class="uni-blk-pic uni-blk-bpic">
                                            <img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/ent/20170522/g4S2-fyfkzhs8680602.jpg" width="105" height="90" />
                                            <i  class="play-icon"></i>
                                            <span>热巴对战贾玲</span>
                                        </a>
                                        <ul class="uni-blk-list01 list-a"><li><a class="videoNewsLeft" href="http://video.sina.com.cn/p/ent/doc/2017-05-18/092666273755.html?opsubject_id=enttopnews" target="_blank">妈超：饺子给狗起名为包贝尔</a></li><li><a class="videoNewsLeft" href="http://video.sina.com.cn/p/ent/doc/2017-05-18/104766274225.html?opsubject_id=enttopnews" target="_blank">金星秀：宁静谈花少装不下去</a></li><li><a class="videoNewsLeft" href="http://video.sina.com.cn/p/ent/doc/2017-05-12/160866237313.html?opsubject_id=enttopnews" target="_blank">翅膀：沈楠给唱歌的学员伴舞</a></li>
<li><a class="videoNewsLeft" href="http://video.sina.com.cn/p/ent/doc/2017-05-09/100966220609.html?opsubject_id=enttopnews" target="_blank">跨界：谢娜对张杰歌如数家珍</a></li></ul></div>
                                    <div class="blank-cont" style="height: 5px;"></div>
                                </div>
                            </textarea>
                        </div>
                    </div>
                    <div class="blank-cont" style="height:13px;"></div>
                </div>
				
				<div id="a-guess" style="position:relative; top:-45px;"> </div>
                <div class="mod-05 uni-blk mod-guess" id="SI_Order_Guess" tab-type="tab-wrap" tab-data="touch=0">
					
					<div class="uni-blk-t clearfix">
                        <div class="order-menu clearfix SC_Order_Fix_Menu">
                            <span tab-type="tab-nav" id="SI_Guess_span" class="no-bl selected clearfix">
                                <em>猜你喜欢</em>
                                <span class="mod-guess-control" id="SI_Guess_Control" style="display:none;"><a class="mod-guess-prev" href="javascript:;" title="上一帧" id="SI_Guess_Prev" hidefocus="true">上一帧</a><span class="mod-guess-dots" id="SI_Guess_Dots"></span><a class="mod-guess-next" href="javascript:;" title="下一帧" id="SI_Guess_Next" hidefocus="true">下一帧</a></span>
                            </span>



							<span tab-type="tab-nav" id="SI_WEIBORecommend_span" class=" " style="display:none;"><a href="http://www.sina.com.cn/mid/search-list.shtml" target="_blank" suda-uatrack="key=index_www_tag&value=www_hotword_click">热词排行</a></span>

                        </div>
						<a id="SI_Guess_Login_Btn" class="weibo-login" style="display:none;"title="请用微博账号登录，猜你喜欢推荐效果更好！" href="javascript:;">登录微博</a>
                    </div>
                    <div class="mod05-cont SC_Order_Fix_Cont" >
                        <div tab-type="tab-cont">
                            <div id="SI_Guess_Wrap" data-sudaclick="blk_guess" class="mod-guess-cont" page-length="6" list-length="8" item-length="24">
                                <p class="loading"></p>
                            </div>
                        </div>



						<div tab-type="tab-cont" style='display:none'>
                           <div id="SI_WEIBORecommend_Wrap" data-sudaclick="blk_weibohottopic" class="mod-weiboGuess-cont" page-length="16" list-length="8" item-length="24">
						   <p class="loading" style="display:none;"></p>
<ul class="list-a">
<li><span class="orange">1</span><a target="_blank" href="http://www.sina.com.cn/mid/search.shtml?q=%E7%A4%BE%E4%BF%9D%E5%BE%85%E9%81%87%E5%B9%B3%E5%9D%87%E6%B0%B4%E5%B9%B3">社保待遇平均水平</a><em class="isnew">new</em></li>
<li><span class="orange">2</span><a target="_blank" href="http://www.sina.com.cn/mid/search.shtml?q=%E7%8E%AF%E5%8D%AB%E5%B7%A5%E6%8D%A1%E9%92%B1%E5%8C%85%E5%BD%92%E8%BF%98">环卫工捡钱包归还</a><em class="isnew">new</em></li>
<li><span class="orange">3</span><a target="_blank" href="http://www.sina.com.cn/mid/search.shtml?q=%E9%A1%BE%E7%BB%B4%E9%92%A7%E9%81%97%E5%AD%80%E5%8E%BB%E4%B8%96">顾维钧遗孀去世</a><em class="isnew">new</em></li>
<li><span class="gray">4</span><a target="_blank" href="http://www.sina.com.cn/mid/search.shtml?q=%E5%85%A8%E5%9B%BD%E8%B4%AD%E6%88%BF%E5%8E%8B%E5%8A%9B%E5%87%BA%E7%82%89">全国购房压力出炉</a></li>
<li><span class="gray">5</span><a target="_blank" href="http://www.sina.com.cn/mid/search.shtml?q=140%E7%B1%B3%E8%A3%8544%E6%A0%B9%E8%B7%AF%E7%81%AF">140米装44根路灯</a></li>
<li><span class="gray">6</span><a target="_blank" href="http://www.sina.com.cn/mid/search.shtml?q=%E7%A8%8B%E5%BA%8F%E5%91%98%E7%94%A8%E4%BB%A3%E7%A0%81%E6%B1%82%E6%95%91">程序员用代码求救</a></li>
<li><span class="gray">7</span><a target="_blank" href="http://www.sina.com.cn/mid/search.shtml?q=%E4%BF%9D%E6%97%B6%E6%8D%B7%E5%BC%80%E4%B8%8A%E6%93%8D%E5%9C%BA">保时捷开上操场</a><em class="isnew">new</em></li>
<li><span class="gray">8</span><a target="_blank" href="http://www.sina.com.cn/mid/search.shtml?q=%E4%BC%81%E9%B9%85%E7%88%B1%E4%B8%8A%E5%8A%A8%E6%BC%AB%E5%A5%B3%E5%AD%A9">企鹅爱上动漫女孩</a></li>
</ul><ul class="list-a"><li><span class="gray">9</span><a target="_blank" href="http://www.sina.com.cn/mid/search.shtml?q=%E5%A4%A7%E5%AD%A6%E6%95%99%E6%8E%88%E4%BA%AE%E5%B7%A5%E8%B5%84%E6%9D%A1">大学教授亮工资条</a></li>
<li><span class="gray">10</span><a target="_blank" href="http://www.sina.com.cn/mid/search.shtml?q=%E9%BB%84%E5%B0%8F%E8%95%BE%E6%8E%A7%E8%AF%89%E8%BF%AA%E5%A3%AB%E5%B0%BC">黄小蕾控诉迪士尼</a></li>
<li><span class="gray">11</span><a target="_blank" href="http://www.sina.com.cn/mid/search.shtml?q=%E7%96%AF%E7%8B%82%E5%88%AB%E8%BD%A6175%E7%A7%92">疯狂别车175秒</a></li>
<li><span class="gray">12</span><a target="_blank" href="http://www.sina.com.cn/mid/search.shtml?q=%E7%94%A8%E8%B1%AA%E5%8D%8E%E8%BD%BF%E8%BD%A6%E9%80%81%E5%A4%96%E5%8D%96">用豪华轿车送外卖</a></li>
<li><span class="gray">13</span><a target="_blank" href="http://www.sina.com.cn/mid/search.shtml?q=%E7%8E%8B%E6%80%9D%E8%81%AA%E6%80%BC%E6%9F%AF%E6%B4%81">王思聪怼柯洁</a></li>
<li><span class="gray">14</span><a target="_blank" href="http://www.sina.com.cn/mid/search.shtml?q=%E7%A9%86%E8%BF%AA%E8%B0%83%E9%99%8D%E4%B8%AD%E5%9B%BD%E8%AF%84%E7%BA%A7">穆迪调降中国评级</a></li>
<li><span class="gray">15</span><a target="_blank" href="http://www.sina.com.cn/mid/search.shtml?q=%E9%87%91%E5%AE%87%E5%BD%AC%E6%82%A3%E4%B8%8A%E9%BC%BB%E5%92%BD%E7%99%8C">金宇彬患上鼻咽癌</a></li>
<li><span class="gray">16</span><a target="_blank" href="http://www.sina.com.cn/mid/search.shtml?q=%E5%A4%A7%E6%8E%92%E6%A1%A3%E7%94%A8%E8%84%9A%E6%B4%97%E8%8F%9C">大排档用脚洗菜</a></li>
</ul>
                            </div>
                        </div>
					<style>
                        #SI_WEIBORecommend_Wrap .list-a li{background:none;position: relative;padding:0;}
                        #SI_WEIBORecommend_Wrap .list-a li span{position: absolute;top:6px;left:0;display:block;width: 14px;height: 14px;line-height: 14px;text-align: center;color: #fff;background-color: #ff8102;font-size: 12px; }
                        #SI_WEIBORecommend_Wrap .list-a li .orange{background-color: #ff8400;}
                        #SI_WEIBORecommend_Wrap .list-a li .gray{background-color: #8a8a8a;}
                        #SI_WEIBORecommend_Wrap .list-a li a{margin-left: 22px;color: #122e67;}
                        #SI_WEIBORecommend_Wrap .list-a li .isnew{color: #ff8400;font-size: 14px;vertical-align: top;font-style: normal; margin-left: 4px; }
                    </style>





                        <div style="border-top:1px solid #e9e9e9;">
                            <style type="text/css">
				/*.list-a-ad li{background: none;}
				原点样式
				.list-a-ad a:link,.nmod01 a:visited{color:#596a7b;}
				链接颜色
				*/
                            </style>
                            <ul class="list-a list-a-ad" data-sudaclick="blk_auto_tg">
<li>

<a target="_blank" href="http://auto.sina.com.cn/video/zz/2017-05-24/detail-ifyfkqwe0895138.shtml">爱车被偷18年后找到她成人妻</a>

<a target="_blank" href="http://db.auto.sina.com.cn/photo/g93177-2.html">老司机崩溃!这是立交桥?</a>

</li>
                            </ul>
                        </div>

                        <div style="/*border-bottom:1px solid #e9e9e9;*/">
                            <ul class="list-a list-a-ad" data-sudaclick="blk_mt_tg">
<li><a target="_blank" href="http://news.sina.com.cn/s/wh/2017-05-18/doc-ifyfkqiv6478685.shtml">上海外卖接单王是女骑手</a> <a target="_blank" href="http://news.sina.com.cn/s/wh/2017-05-17/doc-ifyfkqiv6467472.shtml">北大保安20年500余人考学深造</a></li>
							</ul>
                        </div>

<!--投资海淀 begin-->
                        <div class="nmod01" data-sudaclick="blk_ad_tzhd" style="border-top:0px;">
                            <a href="http://sax.sina.com.cn/click?type=nonstd&t=REowMDAwNjE2MA%3D%3D&sign=74df9fa89934325d&url=http%3A%2F%2Finvest.bjhd.gov.cn%2F" target="_blank">投资海淀</a> | <a href="http://sax.sina.com.cn/click?type=nonstd&t=REowMDAwNjE5NA%3D%3D&sign=423b0ef0acbb446d&url=http%3A%2F%2Fwww.zhsp.gov.cn%2F" target="_blank">中关村国家示范区</a> <a href="http://sax.sina.com.cn/click?type=nonstd&t=REowMDAwNjE2MQ%3D%3D&sign=8835c2fd4467a441&url=http%3A%2F%2Finvest.bjhd.gov.cn%2Fzctx%2F" target="_blank">海淀区1+4+1政策体系</a>
                        </div>
<!--投资海淀 begin-->
                    </div>

<script>
/* 热门话题、频道板块随机显示 */
	
var fortab_random = parseInt(2*Math.random());
	
/*
    if (fortab_random == "0"){
        document.getElementById("SI_WEIBORecommend_span").style.display = "";
        document.getElementById("SI_channel_show_span").style.display = "none";
		//document.getElementById("SI_channel_show_span2").style.display = "none";
    }
    if (fortab_random == "1"){
        document.getElementById("SI_WEIBORecommend_span").style.display = "none";
        document.getElementById("SI_channel_show_span").style.display = "";
		//document.getElementById("SI_channel_show_span2").style.display = "none";
    }
	

    if (fortab_random == "2"){
        document.getElementById("SI_WEIBORecommend_span").style.display = "none";
        document.getElementById("SI_channel_show_span").style.display = "none";
		document.getElementById("SI_channel_show_span2").style.display = "";
    }

*/
</script>

                </div>
                <!-- mod05 -->
            
            </div>
            <div class="part-a-r">
				<div id="a-impcon" style="position:relative; top:-45px;"> </div>

                <!-- mod06 -->
                <div tab-type="tab-wrap" class="mod-06 uni-blk" id="wwwidx_imp_con">
                    <div class="uni-blk-t clearfix">
                        <div class="order-menu clearfix">
                            <span tab-type="tab-nav" class="no-bl selected"><a href="http://news.sina.com.cn/" target="_blank" suda-uatrack="key=index_www_tag&value=www_news_click">新闻</a></span>
                            <span tab-type="tab-nav" id="SI_IP_Tab_Nav_1" style="display:none;"></span>
                        </div>
                        <span class="t-guide">2017.5.26</span>
                    </div>
                    <!-- 要闻区块  cheng -->
                    <div tab-type="tab-cont" class="mod06-cont" blkclick="auto_nav" blktitle="要闻">
                        <div class="blank-cont" style="height:20px"></div>
                        <div id="xy-impcon">
                            <div class="newslist" id="newslist_a" style="display: block;">
                                <div class="red-tips" id="radius_out" suda-uatrack="key=index_www2A_news&value=news_noread">
                                    您有未读要闻
                                    <span class="radius"></span>
                                </div>
                                <div class="top_newslist" data-sudaclick="blk_top1_news" id="syncad_0">

<ul class="list-a news_top">
	<li class="unlisted" id="unlisted" suda-uatrack="key=index_www2A_news&value=click_more">
		<div class="click-see-more">点击查看更多</div>
		<span class="radius radius_in" id="radius_inner"></span>
	</li>

	<li><a target="_blank" href="http://news.sina.com.cn/gov/zt/xjpbdj/">“一带一路” 高峰时刻</a>  <a target="_blank" href="http://news.sina.com.cn/c/z/zglzjxs/">治国理政</a></li>
	<li><a target="_blank" href="http://news.sina.com.cn/gov/xlxw/2017-05-25/doc-ifyfqvmh8927262.shtml">习近平对黄大年同志先进事迹作出重要指示</a> <a target="_blank" href="http://news.sina.com.cn/c/z/dilifenjindewunian/">砥砺奋进</a></li>
	<li><a target="_blank" href="http://news.sina.com.cn/china/xlxw/2017-05-25/doc-ifyfqqyh8225160.shtml">李克强牵挂棚改</a> <a target="_blank" href="http://news.sina.com.cn/china/xlxw/2017-05-25/doc-ifyfqqyh8434030.shtml">德方代表为中国总理鼓掌</a></li>
	<li><a target="_blank" href="http://news.sina.com.cn/c/nd/2017-05-26/doc-ifyfqqyh8502640.shtml">国防部:不再从普通高中毕业生中定向招收国防生</a></li>
	<li><a target="_blank" href="http://news.sina.com.cn/c/2017-05-24/doc-ifyfqvmh8751523.shtml">世卫组织选出这位新总干事 “台独”分子绝望</a></li>
	<li><a target="_blank" href="http://news.sina.com.cn/w/zx/2017-05-26/doc-ifyfqvmh9075688.shtml">教育部今年发首个留学预警 为什么点了它的名</a></li>
	<li><a target="_blank" href="http://news.sina.com.cn/c/nd/2017-05-26/doc-ifyfqvmh9051633.shtml">中国版GPS要来了 北斗卫星今年开始全球组网</a></li>
	<li><a target="_blank" href="http://mil.news.sina.com.cn/china/2017-05-26/doc-ifyfqqyh8509588.shtml">官方首次公开歼20战机国产涡扇15发动机(图)</a></li>
</ul>

	<div class="blank-cont" style="height:13px"></div>

<ul class="list-a news_bottom">
	<li class="first_list" id="first_list"><a target="_blank" href="http://mil.news.sina.com.cn/china/2017-05-26/doc-ifyfqqyh8509588.shtml">官方首次公开歼20战机国产涡扇15发动机(图)</a></li>
	<li><a target="_blank" href="http://news.sina.com.cn/c/nd/2017-05-26/doc-ifyfqqyh8522741.shtml">内蒙古自治区政协原副主席赵黎平被执行死刑</a></li>
	<li><a target="_blank" href="http://news.sina.com.cn/c/nd/2017-05-26/doc-ifyfqvmh9042481.shtml">顾维钧遗孀纽约去世 系联合国首批女外交官(图)</a></li>
	<li><a target="_blank" href="http://news.sina.com.cn/c/nd/2017-05-25/doc-ifyfqvmh8962471.shtml">这个“中国造”出口1台相当于出口30万辆汽车</a></li>
	<li><a target="_blank" href="http://news.sina.com.cn/c/nd/2017-05-26/doc-ifyfqvmh9028157.shtml">纪委巡查组长饭后收钱放提包 暗访督察组抓现行</a></li>
	<li><a target="_blank" href="http://news.sina.com.cn/c/nd/2017-05-26/doc-ifyfqvmh9057249.shtml">“守望者”方汉奇：媒体的核心属性是真实</a></li>
	<li><a target="_blank" href="http://news.sina.com.cn/w/sy/2017-05-26/doc-ifyfqqyh8507287.shtml">特朗普棋逢对手 “握手神功”被马克龙攻破(图)</a></li>
	<li><a target="_blank" href="http://news.sina.com.cn/s/wh/2017-05-25/doc-ifyfqqyh8426179.shtml">男子约网友见面发现是前女友 被扇耳光躲进工地</a></li>
	<li><a target="_blank" href="http://news.sina.com.cn/c/2017-05-25/doc-ifyfqvmh8946260.shtml">孩子趴在妈妈遗体上喝奶 不知母亲已身亡(图)</a></li>
<li><a target="_blank" href="http://news.sina.com.cn/zxt/#251248854" class="videoNewsLeft liveNewsLeft">惊险！猎人野外偶遇大黑熊 遭猛扑后死里逃生</a></li><li id="top_last"><a target="_blank" href="http://hb.sina.com.cn/news/j/2017-05-26/detail-ifyfqvmh9013032.shtml">湖北男子9年行贿15名官员 垄断当地学生饮用奶市场</a></li></ul>
                                </div>
                                <div class="blank-cont" style="height:13px"></div>
                                <div class="important-news-content">
                                    <!-- <div class="blank-cont" style="height:13px"></div> -->

            <ul class="list-a" id="syncad_3" data-sudaclick="blk_top1_finance">
<li><span class="fe661"><a href="http://finance.sina.com.cn/" target="_blank">财经</a> | </span><a target="_blank" href="http://finance.sina.com.cn/china/gncj/2017-05-26/doc-ifyfqqyh8396077.shtml">复旦老教授月薪1.5万到手八千？当事人：属实</a></li>

<li><a target="_blank" href="http://finance.sina.com.cn/chanjing/gsnews/2017-05-26/doc-ifyfqvmh9070836.shtml">孙宏斌入主乐视100天：贾跃亭三次上门求钱吃闭门羹</a></li>

<li><a target="_blank" href="http://finance.sina.com.cn/chanjing/gsnews/2017-05-26/doc-ifyfqqyh8531657.shtml">教育部同意设立茅台学院 系非营利性民办普通高校</a></li>






























<li><span class="fe661"><a href="http://finance.sina.com.cn/stock/" target="_blank">股票</a> | </span><a target="_blank" href="http://finance.sina.com.cn/focus/gsjgtzfg/">韩志国：股市警报还未真正解除</a> <a target="_blank" href="http://finance.sina.com.cn/stock/stockptd/2017-05-26/doc-ifyfqqyh8492582.shtml">市场人士反驳</a></li>
            </ul>

            <ul class="list-a" data-sudaclick="blk_top1_house">

<!-- 09:50:18 -->
<li><a href="http://news.leju.com/" target="_blank">智囊:应尽快扩大房地产税收试点</a> <a href="http://news.leju.com/view/6273673526889463748.shtml" target="_blank">长租房建在哪里更好</a></li>


            </ul>

            <ul class="list-a" id="syncad_4" data-sudaclick="blk_top1_tech">
<li><span class="fe661"><a href="http://tech.sina.com.cn/" target="_blank">科技</a> | </span>  <a target="_blank" href="http://tech.sina.com.cn/it/2017-05-26/doc-ifyfqqyh8488864.shtml">人机战配对赛：古力+AlphaGo认输 连笑一方获胜</a></li>

<li><a target="_blank" href="http://tech.sina.com.cn/i/2017-05-26/doc-ifyfqvmh9017029.shtml">乐视游戏天价对赌卖身</a> <a target="_blank" href="http://tech.sina.com.cn/i/2017-05-26/doc-ifyfqvmh8983224.shtml">乐视频陷危机：贾跃亭错在哪儿</a></li>

<li><span class="fe661"></span><a target="_blank" href="http://tech.sina.com.cn/discovery/" class="videoNewsLeft">或存在平行世界与时空旅行</a> <a target="_blank" href="http://gif.sina.com.cn/">程序猿的大脑你不懂</a></li>
            </ul>

            <ul class="list-a" data-sudaclick="blk_top1_auto">
<li>

<span class="fe661"><a href="http://auto.sina.com.cn/" target="_blank">汽车</a> | </span> <a target="_blank" href="http://auto.sina.com.cn/newcar/h/2017-05-25/detail-ifyfqvmh8935871.shtml">全新A5实车首曝光6月上市</a> <a target="_blank" href="http://auto.sina.com.cn/newcar/x/2017-05-25/detail-ifyfqqyh8403509.shtml">最美红旗发布变亲民</a></li>
            </ul>

            <ul class="list-a" data-sudaclick="blk_top1_fashion">
<li><span class="fe661"><a href="http://fashion.sina.com.cn/" target="_blank">时尚</a> | </span>

<a href="http://ad.doubleclick.net/ddm/trackclk/N8897.2590200SINAWEIBO-CN/B11485341.152839072;dc_trk_aid=322984490;dc_trk_cid=82818137?http://p-cn.acxiom-online.com/pixel/trc?pid=4032&frm=p&uid=0&camid=wq4zjq1G&adgid=Bc1Ai3gV&redir=http%3A%2F%2Ffashion.sina.com.cn%2Fz%2Fs%2F70Cannes%2F%3Futm_source%3DSina%26utm_medium%3DNVD_DISP%26utm_content%3D152839072%26utm_campaign%3DCN_201705017_PR+Cannes_CPD_LRL_OB_Regular_DISP_DIG%26adg_id%3DBc1Ai3gV" target="_blank" class="linkRed01">范冰冰刘雯戛纳红裙PK</a>
<a target="_blank" href="http://fashion.sina.com.cn/m/2017-05-25/1916/doc-ifyfqvmh8938887.shtml">宋茜变小腰精狂秀身材</a></li>
            </ul>

                                </div>    
                            </div>
                            <div class="newslist" id="newslist_b" style="display: none;">


                                <div class="top_newslist">
                                    <ul class="list-a" style="display: block;" data-sudaclick="blk_top2A_news">
<li><a target="_blank" href="http://news.sina.com.cn/c/nd/2017-05-25/doc-ifyfqqyh8402954.shtml">央企反腐重磅出手 又一能源领域老总被查</a></li>

<li><a target="_blank" href="http://news.sina.com.cn/o/2017-05-26/doc-ifyfqqyh8473891.shtml">蔡英文视导军演再放“金句”:我是台军最大靠山</a></li>



<li><a target="_blank" href="http://news.sina.com.cn/w/sy/2017-05-26/doc-ifyfqvmh8985382.shtml">美国优先！特朗普一手推开黑山总理 与他人交谈</a></li>

<li><a target="_blank" href="http://news.sina.com.cn/c/nd/2017-05-26/doc-ifyfqqyh8440180.shtml">媒体:美舰闯南沙12海里 特朗普南海政策需警惕</a></li>

<li><a target="_blank" href="http://news.sina.com.cn/o/2017-05-26/doc-ifyfqqyh8450944.shtml">英不满美媒提前曝光袭击者 极端分子或回流多国</a></li>

<li><a target="_blank" href="http://news.sina.com.cn/o/2017-05-25/doc-ifyfqvmh8971188.shtml">香港政府回应港珠澳大桥造假事件:大桥结构良好</a></li>

<li><a target="_blank" href="http://news.sina.com.cn/s/wh/2017-05-26/doc-ifyfqvmh8984854.shtml">招远杀人案女犯忏悔:最怕妈妈对邪教存幻想</a></li>




<li><a target="_blank" href="http://news.sina.com.cn/s/wh/2017-05-26/doc-ifyfqqyh8450891.shtml">女子爬山遭雷劈晕 醒来直呼“我没干坏事”</a></li>                                    </ul>
                                    <div class="blank-cont" style="height:13px"></div>
                                    <ul class="list-a" data-sudaclick="blk_top2A">
<li><span class="fe661"><a href="http://finance.sina.com.cn/" target="_blank">财经</a> |</span> <a target="_blank" href="http://finance.sina.com.cn/roll/2017-05-26/doc-ifyfqvmh8991110.shtml">阿斯顿马丁消费者投诉罗生门 车主厂商各执一词</a></li>




<li><span class="fe661"><a href="http://finance.sina.com.cn/stock/" target="_blank">股票</a> | </span><a target="_blank" href="http://finance.sina.com.cn/zt_d/weibaimagu">伪白马股:网宿科技股价遭踩踏 成长逻辑被证伪</a></li>									</ul>
									<ul class="list-a prePic" data-sudaclick="blk_top2A">
<li><a target="_blank" href="http://sports.sina.com.cn/nba/">骑士会师勇士</a> <a target="_blank" href="http://sports.sina.com.cn/basketball/nba/2017-05-26/doc-ifyfqqyh8505299.shtml">詹皇超乔丹成得分王</a></li>

<li><a target="_blank" href="http://sports.sina.com.cn/go/2017-05-26/doc-ifyfqqyh8515339.shtml">配对赛连笑AlphaGo逆转胜古力组合</a></li><li><a target="_blank" href="http://ent.sina.com.cn/s/m/2017-05-26/doc-ifyfqqyh8485810.shtml">思聪带女友做产检</a> <a target="_blank" href="http://ent.sina.com.cn/z/v/2017-05-26/doc-ifyfqvmh9019439.shtml">林志玲松口谈感情</a></li>

<li><a target="_blank" href="http://ent.sina.com.cn/zz/2017-05-26/doc-ifyfqvmh8983997.shtml">王鸥谈找男友标准</a> <a target="_blank" href="http://ent.sina.com.cn/s/m/2017-05-26/doc-ifyfqqyh8509684.shtml">姚笛与男友人聚餐</a></li><li><a target="_blank" href="http://tech.sina.com.cn/i/2017-05-26/doc-ifyfqvmh8983027.shtml">跨界失利发展待拷问 B站找不到钱眼 </a></li><li><a href="http://db.auto.sina.com.cn/photo/c92396-2-2.html" target="_blank">本田神车终于发布</a> <a href="http://db.auto.sina.com.cn/photo/c92366-2-2.html" target="_blank">丰田热销车也换代</a></li><li><a href="http://fashion.sina.com.cn/style/bag/2017-05-26/0737/doc-ifyfqvmh8913803.shtml" target="_blank" class="linkRed01">范冰冰圆形手柄包</a> 
<a target="_blank" href="http://fashion.sina.com.cn/match/search/%E7%9F%AD%E8%A3%99">短裙出街清爽甜美</a></li><li><a target="_blank" href="http://eladies.sina.com.cn/feel/xinli/2017-05-26/0732/doc-ifyfqvmh8921073.shtml">16条恋爱冷知识</a> <a target="_blank" href="http://eladies.sina.com.cn/feel/xinli/2017-05-26/0732/doc-ifyfqvmh8913893.shtml">受欢迎男生特点</a></li>                                    </ul>
                                    <div class="a-news-pic-img" style="" data-sudaclick="blk_top2A_pic">
<a  href="http://slide.ent.sina.com.cn/star/h/slide_4_704_185565.html" target="_blank" class="uni-blk-pic">
                                              <img  src="//n.sinaimg.cn/ent/transform/20170526/-gjC-fyfquxv3233939.jpg" width="105" height="70" />
<span>超模杜晨飞吻放电</span>
                                            </a><a  href="http://slide.tech.sina.com.cn/d/slide_5_453_84192.html" target="_blank" class="uni-blk-pic">
                                                <img  src="//n.sinaimg.cn/tech/20170526/-us1-fyfquxv3269158.gif" width="105" height="70" />

                                                <span>婴猴惊人弹跳力</span>
                                            </a><ul class="uni-blk-list01 list-a"></ul>                                    </div>
                                </div>
                                <div class="blank-cont" style="height:13px"></div>
                                <div class="important-news-content">
                                    <ul class="list-a" data-sudaclick="blk_top2A">

<li><span class="fe661"><a href="http://edu.sina.com.cn/" target="_blank" suda-uatrack="key=index_www2A_news&value=news_edu_click">教育</a> | </span> <a target="_blank" href="http://edu.sina.com.cn/l/2017-05-26/doc-ifyfqqyh8473356.shtml">大庆校园贷骗局被揭露</a> <a target="_blank" href="http://edu.sina.com.cn/l/2017-05-26/doc-ifyfqvmh9013757.shtml">自学考试替考双方被判刑</a></li><li><span class="fe661"><a href="http://baby.sina.com.cn" target="_blank" suda-uatrack="key=index_www2A_news&value=news_baby_click">育儿</a> | </span><a target="_blank" href="http://baby.sina.com.cn/health/hlbj/hjkcs/2017-05-26/doc-ifyfqqyh8302159.shtml">这样牵拉宝宝小心肘关节脱位</a> <a target="_blank" href="http://slide.baby.sina.com.cn/other/slide_10_846_46329.html">母亲初见婴儿瞬间</a></li>									</ul>
									<ul class="list-a prePic" data-sudaclick="blk_top2A">
<li><a target="_blank" href="http://health.sina.com.cn/hc/2017-05-26/doc-ifyfqvmh8917195.shtml">肝变坏四大信号</a> <a target="_blank" href="http://health.sina.com.cn/hc/2017-05-26/doc-ifyfqqyh8382477.shtml">5个秘诀助白发转黑</a></li><li><a target="_blank" href="http://astro.sina.com.cn/y/ys/2017-05-25/doc-ifyfqvmh8924646.shtml">12生肖6月事业运</a> <a target="_blank" href="http://blog.sina.com.cn/s/blog_50350d150102wv4e.html">如何挑选结婚吉日</a></li><li><a href="http://blog.sina.com.cn/s/blog_4e298d170102xx8s.html" target="_blank">复旦教授工资惹争议</a> <a target="_blank" href="http://blog.sina.com.cn/s/blog_615fb6320102wxix.html">日本女人爱家暴</a></li>
<li><a href="http://blog.sina.com.cn/s/blog_4b423c430102xav9.html" target="_blank">比女德可怕的是什么</a>  <a target="_blank" href="http://blog.sina.com.cn/s/blog_7d75a1df0102xjw4.html">关于母亲的电影</a></li>
<li><a target="_blank" href="http://blog.sina.com.cn/s/blog_9c079b040102yh9d.html">柯洁为何赛中捂胸口</a> <a target="_blank" href="http://blog.sina.com.cn/s/blog_1515cbfd80102wywb.html">欧洲水城威尼斯</a></li>
<li><a target="_blank" href="http://blog.sina.com.cn/s/blog_9e58e9930102xg1d.html">热门韩综竟集体下架</a> <a href="http://blog.sina.com.cn/s/blog_6a0795df0102wwhw.html" target="_blank">带孩子会焦虑吗</a></li>
<li><a href="http://blog.sina.com.cn/s/blog_6f61fd590102wz9g.html" target="_blank">历史上真实的纪晓岚</a> <a target="_blank" href="http://blog.sina.com.cn/s/blog_9c6866450102wv2z.html">胎盘真能大补吗</a></li><li id="top_last"><a target="_blank" href="http://hb.sina.com.cn/news/j/2017-05-26/detail-ifyfqvmh9013032.shtml">湖北男9年行贿15名官员 垄断某市场</a></li>                                    </ul>
                                    <div class="a-news-pic-img" style="" data-sudaclick="blk_top2A_pic">
<a  href="http://db.auto.sina.com.cn/photo/c92959-2-2.html" target="_blank" class="a-news-pic">
	<img  src="//n.sinaimg.cn/auto/transform/20170503/RKXx-fyeuirh0537462.jpg" width="105" height="70" />
	<span>保时捷911 GT3</span>
</a><a  href="http://fashion.sina.com.cn/s/ac/2017-05-26/0736/doc-ifyfqvmh8911228.shtml" target="_blank" class="a-news-pic" style="margin-top:11px">
	<img  src="//n.sinaimg.cn/fashion/20170526/cT-G-fyfquym0686414.jpg" width="105" height="70" />
	<span>肯豆入夏只穿它</span>
</a>                                    </div>
                                </div>
                            </div>
                            <div class="newslist" id="newslist_c" style="display: none;">

                                <div class="top_newslist">
                                    <ul class="list-a" style="display: block;" data-sudaclick="blk_top2B_news">
<li><a target="_blank" href="http://news.sina.com.cn/c/nd/2017-05-25/doc-ifyfqqyh8385782.shtml">国务院发话 不在国家职业资格目录里的证不用再考</a></li>

<li><a target="_blank" href="http://news.sina.com.cn/w/zx/2017-05-26/doc-ifyfqvmh8976781.shtml">希腊前总理帕帕季莫斯因车内邮件炸弹爆炸受伤</a></li>

<li><a target="_blank" href="http://news.sina.com.cn/c/2017-05-26/doc-ifyfqvmh8983831.shtml">县法院院长5年受贿593万:来者不拒 见钱就收</a></li>



<li><a target="_blank" href="http://news.sina.com.cn/o/2017-05-26/doc-ifyfqqyh8452147.shtml">菲动用直升机围剿恐怖分子 解救超120名人质</a></li>






<li><a target="_blank" href="http://news.sina.com.cn/w/sy/2017-05-26/doc-ifyfqvmh8988976.shtml">美国在华间谍无辜吗？揭秘CIA间谍培训全过程</a></li>

<li><a target="_blank" href="http://news.sina.com.cn/w/sy/2017-05-25/doc-ifyfqvmh8942443.shtml">史上最贵分手费:俄巨富妻子起诉离婚索1034亿元</a></li>

<li><a target="_blank" href="http://news.sina.com.cn/c/2017-05-26/doc-ifyfqvmh8983792.shtml">男子因前妻与他人交往及债务分歧 砍死对方焚尸</a></li>


<li><a target="_blank" href="http://news.sina.com.cn/s/wh/2017-05-26/doc-ifyfqvmh8984724.shtml">姑娘救人落入长江漂1公里生还 偏胖身材救了她</a></li>                                    </ul>
                                    <div class="blank-cont" style="height:13px"></div>
                                    <ul class="list-a" data-sudaclick="blk_top2B">
<li><a target="_blank" href="http://finance.sina.com.cn/roll/2017-05-26/doc-ifyfqqyh8455859.shtml">多家上市公司卖房难 有公司北京学区房无人问津</a></li>


<li><a target="_blank" href="http://finance.sina.com.cn/money/bank/bank_hydt/2017-05-26/doc-ifyfqqyh8463317.shtml">银行卡倒卖暗藏洗钱陷阱 真假储户为钱上演黑吃黑</a></li><li><a target="_blank" href="http://sports.sina.com.cn/cba/2017-05-26/doc-ifyfqqyh8509413.shtml">曝上港绿地均有意接手上海男篮</a> <a target="_blank" href="http://sports.sina.com.cn/cba/2017-05-26/doc-ifyfqqyh8480711.shtml">易建联眼中老尤:常怒吼</a></li>

<li><a target="_blank" href="http://sports.sina.com.cn/g/laliga/2017-05-26/doc-ifyfqvmh9010811.shtml">C罗恐因逃税被判入狱5年</a> <a target="_blank" href="http://sports.sina.com.cn/g/laliga/2017-05-26/doc-ifyfqvmh9036101.shtml">马拉多纳被巴萨韩国小将打脸</a></li><li><a target="_blank" href="http://slide.ent.sina.com.cn/star/slide_4_704_185660.html">李维嘉脖颈处惊现醒目红点</a> <a target="_blank" href="http://ent.sina.com.cn/s/m/2017-05-26/doc-ifyfqvmh8976394.shtml">小兵张嘎自曝将当爸爸</a></li>

<li><a target="_blank" href="http://ent.sina.com.cn/z/v/2017-05-26/doc-ifyfqvmh8988393.shtml">《快本》20周年何炅称不会散伙</a> <a target="_blank" href="http://slide.ent.sina.com.cn/film/slide_4_704_185654.html">杨幂大小腿竟一样粗</a></li><li><a href="http://auto.sina.com.cn/newcar/x/2017-05-02/detail-ifyetwtf9560929.shtml" target="_blank">宝骏放大招推全新7座SUV</a> <a href="http://auto.sina.com.cn/newcar/x/2017-05-02/detail-ifyetwtf9465392.shtml" target="_blank">或搭1.2T日产全新SUV将上市</a></li><li><span class="fe661"></span><a target="_blank" href="http://tech.sina.com.cn/d/f/2017-05-26/doc-ifyfqqyh8476377.shtml">中科协回应撤稿风波：107篇论文逐一审查</a></li><li><a target="_blank" href="http://blog.sina.com.cn/s/blog_4b423c430102xav9.html">中国媒体如何应对女德闹剧</a> <a target="_blank" href="http://blog.sina.com.cn/s/blog_13d079f210102xjg5.html">《欢乐颂》五美戏外座驾PK</a></li><li id="top_last"><a target="_blank" href="http://hb.sina.com.cn/news/j/2017-05-26/detail-ifyfqvmh9013032.shtml">湖北男子9年行贿15名官员 垄断当地学生饮用奶市场</a></li>
                                    </ul>
                                </div>
                                <div class="blank-cont" style="height:13px"></div>
                                <div class="important-news-content">
                                    <!-- <div class="blank-cont" style="height:13px"></div> -->

                                    <ul class="list-a" data-sudaclick="blk_top2B">
<li><a href="http://fashion.sina.com.cn/s/ce/2017-05-26/0739/doc-ifyfqqyh8321282.shtml" target="_blank">刘涛大胆前开叉</a> <a href="http://fashion.sina.com.cn/b/ha/2017-05-26/0746/doc-ifyfqvmh8892148.shtml" target="_blank">赵丽颖的羊毛卷</a> <a href="http://fashion.sina.com.cn/d/ft/2017-05-26/0747/doc-ifyfqqyh8373593.shtml" target="_blank">李菲儿美臀细腰</a></li><li>
<a href="http://eladies.sina.com.cn/feel/xinli/2017-05-25/1657/doc-ifyfqqyh8369808.shtml" target="_blank">缺点越多越易恋爱</a>
<a href="http://eladies.sina.com.cn/feel/xinli/2017-05-25/1653/doc-ifyfqqyh8372297.shtml" target="_blank">懂得女生的需求</a>
<a target="_blank" href="http://eladies.sina.com.cn/feel/xinli/2017-05-25/1651/doc-ifyfqvmh8909371.shtml">难抵抗的男人魅力</a>

</li><li><a href="http://product.astro.sina.com.cn/" target="_blank">金牌测算</a> | <a target="_blank" href="http://product.astro.sina.com.cn/?top=1061">五行命运精批</a> <a target="_blank" href="http://product.astro.sina.com.cn/?top=1030">八字合婚</a> <a target="_blank" href="http://product.astro.sina.com.cn/?top=1055">车牌号吉凶鉴定</a></li><li><a target="_blank" href="http://edu.sina.com.cn/a/2017-05-26/doc-ifyfqvmh8957170.shtml">湖南一小乡村出21名博士</a> <a target="_blank" href="http://edu.sina.com.cn/gaokao/2017-05-26/doc-ifyfqvmh9008805.shtml">高校学生有偿替课明码标价</a></li><li><a target="_blank" href="http://slide.baby.sina.com.cn/yjq/slide_10_846_46323.html">张柏芝生日Lucas小Q呆萌表白</a> <a href="http://baby.sina.com.cn/health/mmjk/hhyq/2017-05-26/doc-ifyfqqyh8377695.shtml" target="_blank">孕妈爱吃肉 当心腿抽筋</a></li><li><a target="_blank" href="http://health.sina.com.cn/d/2017-05-26/doc-ifyfkqks4440174.shtml">这种小便提示重病</a> <a target="_blank" href="http://health.sina.com.cn/d/2017-05-26/doc-ifyfkqks4440158.shtml">关于长寿新发现</a> <a target="_blank" href="http://health.sina.com.cn/hc/2017-05-26/doc-ifyfqvmh8834593.shtml">8种食物清肠排毒</a></li>                                    </ul>
                                    <div class="uni-blk-b uni-blk-bt clearfix content-c-pic" data-sudaclick="blk_top2B_pic">
<a  class="uni-blk-pic" target="_blank" href="http://slide.news.sina.com.cn/slide_1_86058_114180.html" style="">
                                                <img  width="105" height="70" src="//n.sinaimg.cn/news/transform/20170329/HuCo-fycstyc2703295.jpg" />
<span>机动车报废如坟场</span></a>
<a  class="uni-blk-pic" target="_blank" href="http://slide.sports.sina.com.cn/o/slide_2_730_130498.html" style="margin-left:19px;"><img  src="//n.sinaimg.cn/sports/20170526/06-m-fyfquxv3299712.jpg" width="105" height="70" /><span>杨云产后上节目</span></a>
<a  href="http://slide.ent.sina.com.cn/star/slide_4_704_185569.html" target="_blank" class="uni-blk-pic">
                                              <img  src="//n.sinaimg.cn/ent/transform/20170526/c6Ap-fyfquww8685070.jpg" width="105" height="70" />
<span>苏有朋口罩遮面</span>
                                            </a>                                    </div>
                                </div>    
                            
                            </div>
                            
                            <!-- 三条广告 -->
                            <ul class="list-a" data-sudaclick="blk_topd_2">
                                <li>
                                    <span class="fe661">热点 | </span>
                                    <ins class="sinaads" data-ad-pdps="PDPS000000046154"></ins>
                                    <script>
                                    (sinaads = window.sinaads || []).push({});
                                    </script>
                                    <!--地域定向文字链 begin-->
                                    <ins class="sinaads" data-ad-pdps="PDPS000000045978"></ins>
                                    <script>
                                    (sinaads = window.sinaads || []).push({});
                                    </script>
                                    <!--地域定向文字链 end-->
                                </li>
                                <li>
                                    <span class="fe661">关注 | </span>
                                    <ins class="sinaads" data-ad-pdps="PDPS000000045979"></ins>
                                    <script>
                                    (sinaads = window.sinaads || []).push({});
                                    </script>
                                    <ins class="sinaads" data-ad-pdps="PDPS000000045980"></ins>
                                    <script>
                                    (sinaads = window.sinaads || []).push({});
                                    </script>
                                </li>

								<li>
<span class="fe661"><a href="http://news.sina.com.cn/" target="_blank">必看</a> | </span>

 <a target="_blank" href="http://www.sina.com.cn/mid/ask/list.shtml">到底皇帝每顿饭吃多少道菜？</a> <a target="_blank" href="http://www.sina.com.cn/mid/hot/2017-05-26/doc-ifyfqqyh8497162.shtml">程序员用代码求救</a></li>
								
                            </ul>
                        </div>
                    </div>
                    <!-- 地方站 div必须保留 -->
                    <div tab-type="tab-cont" id="SI_IP_Tab_Cont_1" class="mod06-cont" style="display:none;" data-sudaclick="blk_topcity_1" blkclick="auto_nav" blktitle="地方站"></div>
                </div>
                <!-- mod06 -->
            </div>
        </div>
        <!-- part-a end -->

<!-- 要闻区定向广告代码 -->
<!-- nosmb begin -->
<script language="javascript" type="text/javascript">
(function() {
	function addEvent(obj, eventType, func) {
		if(obj.attachEvent) {
			obj.attachEvent("on" + eventType, func);
		} else {
			obj.addEventListener(eventType, func, false);
		}
	};

	function attachURL2Window(id,url) {
		var links;
		try {
			links = document.getElementById(id).getElementsByTagName("a");
		}catch(e) {
			links = [];
		}
		for (var i = 0, len = links.length; i < len; i++) {
			addEvent(links[i], "mousedown", function(e) {
				var writeCookie = function(O, o, l, I, p) {
				var i = "",
				c = "",
				path = "";
				if (l != null) {
					if(l == "NaN"){
						i = ";";
					}else{
						i = new Date((new Date).getTime() + l * 3600000);
						i = "; expires=" + i.toGMTString();
					}
				};
				if (I != null) {
					c = ";domain=" + I
				};
				if(p != null){
					path = ";path=" + p;
				};
				document.cookie = O + "=" + escape(o) + i + c + path;
				};
				writeCookie("directAd","true",1,".sina.com.cn","/");
				//点击监测
				var _clickStat = new Image();
				_clickStat.src = url + "&_=" + new Date().getTime() + "&url=";
			});
		}
	};

	attachURL2Window("syncad_1","http://sina.allyes.com/main/adfclick?db=sina&bid=372535,533936,539210&cid=0,0,0&sid=540113&advid=358&camid=69129&show=ignore");
	attachURL2Window("syncad_3","http://sina.allyes.com/main/adfclick?db=sina&bid=372535,534289,539559&cid=0,0,0&sid=540488&advid=358&camid=69129&show=ignore");
	attachURL2Window("syncad_4","http://sina.allyes.com/main/adfclick?db=sina&bid=372535,539990,545264&cid=0,0,0&sid=546428&advid=358&camid=69129&show=ignore");
	attachURL2Window("syncad_0","http://sina.allyes.com/main/adfclick?db=sina&bid=372535,547080,552353&cid=0,0,0&sid=553716&advid=358&camid=69129&show=ignore");
	attachURL2Window("syncad_0_B","http://sina.allyes.com/main/adfclick?db=sina&bid=372535,547080,552353&cid=0,0,0&sid=553716&advid=358&camid=69129&show=ignore");

})()
</script>
<!-- nosmb end -->
<!-- 要闻区定向广告代码 -->

                <div class="blank-cont" style="height:20px;"></div>

        <!-- pageload firstpage -->

		
<script src="//i.sso.sina.com.cn/js/ssologin.js"></script>

<script>
        jsLoader({
            name: 'shm',
            charset: 'utf-8',
            url: '//www.sina.com.cn/js/79/index2016/v0503/shms.js'
            //url: 'build/shms.js'
        });
</script>
        
<script>
    // 修改 5 begin
jsLoader({
    name: 'shm',
    callback: function () {
        var sguid = SHM.util.cookie.getCookie('SINAGLOBAL');
        if (typeof sguid == 'string') {
            lastNum = sguid.charAt(sguid.length - 1, 1);
            if (lastNum == 'A' || lastNum == 'A') {
                var randomSwitch = (function(){
                    var wrap = SHM.dom.byId('picBNav');
                    var navs = SHM.dom.byAttr(wrap,'tab-type','tab-nav');
                    var len = navs.length;
                    return function(){
                        var nav = navs[Math.floor(Math.random() * len)];
                        if(nav){
                            SHM.app.tab.switchByEle(nav);
                        }
                    };
                })();
                var timer1 = null;
                var pic_utils = {
                    $: function (id) {
                      return document.getElementById(id);
                    },
                    fixEvent: function (e) {
                      var e = e || win.event;
                      e.target = e.target ? e.target : e.srcElement;
                      return e;
                    },
                    delegateByTag: function(ele,tag,etype,fn){
                      var that = this;
                      that.addEvent(ele,etype,function(ev){
                        var e = that.fixEvent(ev);
                        var t = e.target;
                        tag = tag.toLowerCase();
                        do {
                          if(t.nodeName && t.nodeName.toLowerCase() === tag){
                            fn(e, t);
                          }
                          t = t.parentNode;
                        } while (t && t !== ele)
                      });
                    },
                    addEvent: document.addEventListener ?
                      function (elem, type, fn) {
                        elem.addEventListener(type, fn, false);
                      } : function (elem, type, fn) {
                        elem.attachEvent('on' + type, fn);
                      },
                    removeEvent: document.removeEventListener ?
                      function (elem, type, fn) {
                        elem.removeEventListener(type, fn, false);
                      } : function (elem, type, fn) {
                        elem.detachEvent('on' + type, fn);
                      }
                  };
                var bPicArea = pic_utils.$('fc_B_pic'),
                    bPicAttachment = pic_utils.$('fc_B_pic_attachment'),
                    bPicShow = 0;
					randomSwitch();
                pic_utils.addEvent(bPicArea, 'mouseover', function (e) {
                    clearTimeout(timer1);
                    bPicAttachment.style.display = '';
                    try {
                        ! bPicShow && _S_uaTrack('index_wwwb_photo', 'pic_show');
                        bPicShow = 1;
                    } catch (e) {};
                });
                pic_utils.addEvent(bPicArea, 'mouseout', function () {
                    clearTimeout(timer1);
                    timer1 = setTimeout(function () {
                        bPicAttachment.style.display = 'none';
                        bPicShow = 0;
                    }, 300);
                });
                var picbd = document.getElementById('picBNav'), currentTag = '';
                pic_utils.delegateByTag(picbd, 'span', 'mouseover', function (e, t) {
                    if (t.getAttribute('data-picb-uaTrack') == currentTag) {
                        return;
                    }
                    currentTag = t.getAttribute('data-picb-uaTrack');
                    try {
                        _S_uaTrack('index_wwwb_photo', currentTag);
                    } catch (e) {}
                });
            }
        }
    }
});
    // 修改 5 end

/*
20160120改版上线后取消

                jsLoader({
                    name: 'shm',
                    callback: function(){
                        jsLoader({
                            name: 'StateMgr',
                            charset:'gbk',
                            url: 'http://www.sina.com.cn/js/96/2014/0317/StateMgr.js',
                            callback:function(){
								var guessCtr=document.getElementById('SI_Guess_Wrap');
                                var mgr = new SHM.xy.stateMgr({
                                    timeSlice: 0, //min
                                    state1Ids:['xy-tabA', 'xy-contA', 'xy-imptabtp-A', 'xy-impcon-A'],
                                    state2Ids:['xy-tabB', 'xy-contB', 'xy-imptabtp-B', 'xy-impcon-B'],
                                    s1Callback:function(){
										//guessCtr.style.height='186px';//8 条
                                        SHM.app.tab.switchByEle(SHM.E('video-tab'));
try{_S_uaTrack("www_update_div", "a");}catch(e){}
                                    },
                                    s2Callback:function(){
										//guessCtr.style.height='186px';//8 条
                                        SHM.app.tab.switchByEle(SHM.E('zhuanlan-tab'));
try{_S_uaTrack("www_update_div", "b");}catch(e){}
                                    }
                                });
                                SHM.evt.addEvent(SHM.E('xy-change'), 'click', function(evt){
                                    mgr.toggleState();
                                    SHM.evt.preventDefault(evt);
                                }, false);
                            }
                        });
                    }
                });
*/
				
</script>

        <!-- 登录浮层 js plugin start -->
        <script type="text/javascript" src="//i.sso.sina.com.cn/js/outlogin_layer.js" charset="UTF-8"></script>
        <!-- 登录浮层 js plugin end -->
<script type="text/javascript" src="//i.sso.sina.com.cn/js/user_panel_homepage.js" charset="UTF-8"></script>
        <script>
		var a1=[];
        var url_search = [];
		$.ajax({
            type:"GET",
            dataType:'json',
            url:'//www.sina.com.cn/api/hotword.json',
            success:function(data){
                var s = data.result.data;
                var l = s.length;
                for (var i = 0; i < l; i++) {
                    a1.push(s[i].title);
                    url_search.push(s[i].url);
                }
                var str = data.result.order;
                // 20140403 MOD lqf {update the default hot}
                jsLoader({name: "shm",callback: function() {
                    SHM.register("io.jsonp2", function($) {
                        return function(url, params, callback, fix) {
                            var head_dom, old_script, script_dom, byId = $.dom.byId, idStr = url + "&" + params, fun = "";
                            byId(url) && document.body.removeChild(byId(url)), fix = fix || !1, fix ? "string" == typeof callback && (fun = callback) : (url = url + (-1 == url.indexOf("?") ? "?" : "&") + "_t=" + Math.random(), "function" == typeof callback && (fun = "fun_" + (new Date).getUTCMilliseconds() + ("" + Math.random()).substring(3), eval(fun + "=function(res){callback(res)}"))), url = url + "&_cb=" + fun, url = url + "&" + params, head_dom = document.getElementsByTagName("head")[0], old_script = byId(idStr), old_script && head_dom.removeChild(old_script), script_dom = $.C("script"), script_dom.src = url, script_dom.id = idStr, script_dom.type = "text/javascript", script_dom.language = "javascript", head_dom.appendChild(script_dom)
                        }
                    }), SHM.register("home.suggest", function(a) {
                        var b = {requestURL: "//s.weibo.com/ajax/jsonp/suggestion?ver=1&Refer=sina_sug",searchURL: "http://s.weibo.com/weibo/@@key@@",interTime: 6e5};
                        var c = "top-suggest-", d = c + "wrap", e = c + "item", f = c + "evt", g = window, h = g.document, j = ($globalInfo.ua.isIOS, a.str.trim), k = a.dom.addClass, m = a.dom.removeClass, n = a.dom.byAttr, o = a.io.jsonp2, p = a.evt.addEvent, q = a.evt.delegatedEvent, r = function(a) {
                            this.input = a.input, this.maxLen = a.maxLen || 10, this.onoff = a.onoff || "on", this.index = -1, this.cache = new Object, this.controlFunction = a.controlFunction || function() {
                                    }, this.init.apply(this, arguments);
                        };
                        return r.prototype = {init: function() {
                            var d, a = this, b = a.input;
                            return "off" === a.onoff ? !1 : (a.wrap = b.parentNode, b.setAttribute("autocomplete", "off"), d = q(a.wrap), a.setDefault(), a.getRandomKey(), d.add(f, "mouseover", function(b) {
                                var c = b.el;
                                a.select(c)
                            }), d.add(f, "mouseout", function(b) {
                                var d = b.el, e = c + "mover";
                                d.className.indexOf(e) && m(d, e), !!a.cache.curitem && m(a.cache.curitem, e)
                            }), d.add(f, "mousedown", function(b) {
                                a.evtclick(b.el)
                            }), p(b, "focus", function() {
                                !a.cache.listStatus && a.getTimeOut(a.show, "show")
                            }), b.onpropertychange ? b.onpropertychange = function() {
                                a.sendRequest()
                            } : p(b, "input", function() {
                                a.sendRequest()
                            }), p(b, "blur", function() {
                                a.getTimeOut(a.hidden, "hidden")
                            }), p(b, "keydown", function(b) {
                                a.keydownEvt(b)
                            }), p(b, "keyup", function(b) {
                                var b = b || g.event;
                                return 38 == b.keyCode || 40 == b.keyCode || 27 == b.keyCode ? !1 : (a.sendRequest(), void 0)
                            }), void 0)
                        },getTimeOut: function(a, b) {
                            var c = this, d = c.cache["timeLayer_" + b];
                            !!d && clearTimeout(d), c.cache["timeLayer_" + b] = setTimeout(function() {
                                a.apply(c, arguments)
                            }, 200)
                        },sendRequest: function() {
                            var a = this,  c = a.getInputVal();
                            a.setDefault(), "" !== c ? (a.getSugData(b.requestURL, "key=" + encodeURIComponent(c)), a.cache.listType = "sug") : (a.cache.hotList ? (a.sugWrap.innerHTML = a.cache.hotList, a.cache.curVal = "", a.curMaxLen = a.sugWrap.getElementsByTagName("DIV").length - 2, a.innerShowORHidden(!0)) : a.getHotData(b.requestURL, "", !0), a.cache.listStatus = !1, a.cache.listType = "hot")
                        },setDefault: function() {
                            var a = this;
                            a.cache.curitem = null, a.cache.curindex = -1
                        },show: function() {
                            var a = this;
                            a.sugWrap ? a.innerShowORHidden(!0) : a.sugWrap = a.createSugList()
                        },hidden: function() {
                            this.innerShowORHidden(!1);
                            var a = this.getInputVal();
                            "" !== a && "请输入关键字" !== a && (this.cache.listStatus = !0)
                        },innerShowORHidden: function(a) {
                            var b = this;
                            b.sugWrap.className = "微博" === h.SearchEcho.SerchType.value ? "top-suggest-wrap weibo-suggest" : "top-suggest-wrap news-suggest",
                                    this.controlFunction() ? a ? (b.sugWrap.style.display = "block", b.cache.keyDownOff = !1) : (b.sugWrap.style.display = "none", b.cache.keyDownOff = !0) : (b.sugWrap.style.display = "none", b.cache.keyDownOff = !0)
                        },getInputVal: function() {
                            return j(this.input.value)
                        },evtclick: function(a) {
                            var c = a.innerHTML, d = encodeURIComponent(encodeURIComponent(c));
                            this.input.value = c;if("微博" === h.SearchEcho.SerchType.value) (h.hform_10.Refer.value = void 0 != this.cache.curVal && c != j(this.cache.curVal) ? "sug" === this.cache.listType ? "sina_sug" : "sina_hot_sug" : "sina_index", h.hform_10.setAttribute("action", b.searchURL.replace("@@key@@", d)), h.hform_10.submit());
                        },keydownEvt: function() {
                            var c, d, a = this, b = arguments[0] || g.event;
                            if (a.cache.keyDownOff)
                                return !1;
                            switch (b.keyCode) {
                                case 38:
                                    d = a.curMaxLen || a.maxLen, c = -1 === a.cache.curindex ? d - 1 : a.cache.curindex - 1, a.select(c, !0);
                                    break;
                                case 40:
                                    d = a.curMaxLen || a.maxLen, c = -1 === a.cache.curindex ? 0 : a.cache.curindex === d - 1 ? -1 : a.cache.curindex + 1, a.select(c, !0);
                                    break;
                                case 13:
                            }
                        },select: function(a, b) {
                            var e, f, d = this, g = c + "mover", h = d.cache.curitem;
                            "object" == typeof a ? function() {
                                e = a, f = +e.getAttribute("index")
                            }() : function() {
                                -1 === a ? (e = null, f = -1) : (e = n(d.sugWrap, "index", a + "")[0], f = +a)
                            }(), !!h && m(h, g), e ? (k(e, g), d.cache.curitem = e, d.cache.curindex = f, b && (d.input.value = e.innerHTML)) : (d.input.value = d.cache.curVal, d.cache.curitem = null, d.cache.curindex = -1), setTimeout(function() {
                                d.setCursorPos(d.input.value.length)
                            }, -1)
                        },setCursorPos: function(a) {
                            var c, b = this.input;
                            b.setSelectionRange ? (b.setSelectionRange(a, a), b.focus()) : (c = b.createTextRange(), c.collapse(!0), c.moveEnd("character", a), c.moveStart("character", a), c.select())
                        },createSugList: function() {
                            var c = this, e = c.input;
                            if (a.util.getUniqueKey(), !e)
                                throw "input is undefined!";
                            return c.sugWrap = h.createElement("DIV"), c.sugWrap.className = d, c.innerShowORHidden(!1), e.value = "", c.cache.hotList ? (c.sugWrap.innerHTML = c.cache.hotList, c.innerShowORHidden(!0)) : c.getHotData(b.requestURL, "", !0), c.wrap.appendChild(c.sugWrap), setInterval(function() {
                                c.getHotData(b.requestURL, "", !1)
                            }, b.interTime), c.sugWrap
                        },getHotData: function(a, b, c) {
                            var d = this, e = function(a) {
                                if (1e5 == a.code && a.data.list.length) {
                                    var b = a.data.list;
                                    c ? (d.cache.hotList = d.sugWrap.innerHTML = d.itemConsturctor(b, 0), d.innerShowORHidden(!0)) : d.cache.hotList = d.itemConsturctor(b, 0, !0)
                                } else
                                    d.innerShowORHidden(!1)
                            };
                            o(a, b, e)
                        },getSugData: function(a, b) {
                            var c = this, d = function(a) {
                                if (1e5 == a.code && a.data.length) {
                                    if ("" !== c.getInputVal()) {
                                        var b = a.data;
                                        c.sugWrap.innerHTML = c.itemConsturctor(b, 1), c.innerShowORHidden(!0), c.cache.listStatus = !1
                                    }
                                } else
                                    c.innerShowORHidden(!1)
                            };
                            o(a, b, d)
                        },getRandomKey: function() {
                            var a = this, c = a.input, d = function(a, b) {
                                return Math.floor(a + Math.random() * (b - a))
                            }, e = function(b) {
                                if (1e5 == b.code && b.data.list.length) {
                                    var e = b.data.list, f = a1.length;
                                    var h = str.length!=0 ? str[Math.floor(Math.random()*str.length)] : d(0, f);
                                    if(a1[h] == 'undefined'){
                                        h = d(0, f);
                                    }
                                    a.cache.hotList = a.itemConsturctor(e, 0);
                                    // MOD lqf 20140414 {default search error}
                                    a.cache.curVal = e[h];
                                    g.___homeSugVal___ = c.value = "大家正在搜：" + a1[h], a.cache.keyDownOff = !0
                                } else
                                    c.value = "请输入关键字\r\n"
                            };
                            o(b.requestURL, "", e)
                        },itemConsturctor: function(a,  b, c) {
                            var g, h, i, j, k, d = this;
                            var url = 'http://sina.com.cn';
                            //var a1 = ["拍照更saa清晰的OPPO R9s火爆上市", "石原里美山下智久恋情", "李二1022", "女朋友胸小", "秋冬穿搭", "贾玲", "梦想改造家", "乔任梁", "美国大选辩论", "贾玲男友曝光"];
                            for (a = a, g = [], h = "word", i = "", j = "", l = a.length > d.maxLen ? d.maxLen : a.length, c || (d.curMaxLen = l, d.cache.curVal = d.input.value), 0 == b ? (h = "word", i = '<div class="top-suggest-tip weibo">大家正在搜：\r\n</div>') : (h = "suggestion", i = "", j = ""), g.push(i), k = 0; l > k; k++)
                                g.push('<div class="weibo '), g.push(e), g.push('" index="'), g.push(k), g.push('" action-type="'), g.push(f), g.push('">'),g.push(a[k]), g.push("</div>");
                            for (a = a1, g = g, h = "word", i = "", j = "", l = a.length > d.maxLen ? d.maxLen : a.length, c || (d.curMaxLen = l, d.cache.curVal = d.input.value), 0 == b ? (h = "word", i = '<div class="top-suggest-tip news">大家正在搜：\r\n</div>', j = '<div class="top-suggest-more clearfix"><a href="http://s.weibo.com/top/summary?Refer=sina_sug" target="_blank" class="top-suggest-hotAll">完整热搜榜&gt;&gt;</a><a href="http://s.weibo.com/?Refer=sina_sug" target="_blank" class="top-suggest-toHomePage">进入搜索首页&gt;&gt;</a></div><div class="news top-more clearfix"><a href="http://www.sina.com.cn/mid/search-list.shtml" target="_blank" class="top-suggest-hotAll">完整热搜榜&gt;&gt;</a></div>') : (h = "suggestion", i = "", j = ""), g.push(i), k = 0; l > k; k++)
                                g.push('<div onclick=window.open("'+url_search[k]+'","_blank") class="news '), g.push(e), g.push('" index="'), g.push(k), g.push('" action-type="'), g.push(f), g.push('">'), g.push(a[k]), g.push("</div>");
                            return g.push(j), g.join("");
                        }}, r
                    }), window.search_suggest = new SHM.home.suggest({input: document.SearchEcho.SerchKey,maxLen: 10,onoff: "on",controlFunction: function() {
                        return "微博" === document.SearchEcho.SerchType.value || "新闻" === document.SearchEcho.SerchType.value ? !0 : !1
                    }})
                }});
//});
                // 20140403 MOD lqf {update the default hot} end
            },
            error:function(){
                console.log('error');
            }
        });
        function news_click(url){
            console.log(url);
            location.href= url;
        }

            function tSearchUatrack(val) {
                try{
                    _S_uaTrack('index_new_search', val);
                }catch(e){}
            }
            function formSubmit(form,isWb,key){
                var isFF = /firefox/.test(navigator.userAgent.toLowerCase());
                if(isFF){
                    if(!isWb) {
                        setTimeout(function(){
                            form.submit();
                        },0);
                    } else {
                        setTimeout(function(){ 
                            !!key ? form.setAttribute('action', 'http://s.weibo.com/weibo/@@key@@'.replace('@@key@@',key)) : 
                            form.setAttribute('action', 'http://s.weibo.com/weibo/');
                            form.submit();
                        },0);
                    }
                } else {
                    if(!isWb) {
                        form.submit();  
                    } else {
                        !!key ? form.setAttribute('action', 'http://s.weibo.com/weibo/@@key@@'.replace('@@key@@',key)) : 
                        form.setAttribute('action', 'http://s.weibo.com/weibo/');
                        form.submit();
                    }
                }
            }
            function SearchSubmit(){
              var key = document.SearchEcho.SerchKey.value.replace(/(^[\s\u3000]*)|([\s\u3000]*$)/g, "");
              var ipt = document.SearchEcho.SerchKey;
              if(key == "请输关键词" || key == "请输入关键字" || key === "")
              {
                 ipt.value = "";
                 ipt.className = 'inp-txt inp-txt-click';
                 setTimeout(function(){ipt.className='inp-txt'},500);
                 ipt.focus();
                 return false;
              } else if(key === window.___homeSugVal___) {
                key = key.replace("\u5927\u5BB6\u6B63\u5728\u641C\uFF1A","");
                document.hform_10.Refer.value = 'sina_direct_index';
              }
              switch(document.SearchEcho.SerchType.value){
                case "新闻" :
                  var token = 0;
                    for(var i=0;i<a1.length;i++){
                        if(a1[i] == key){
                            window.open(url_search[i],'_blank');
                            token = 1;
                            break;
                        }
                    }
                    if(token !=0 ) break;                    
                    else{
                        document.hform_02.q.value = key;
                        tSearchUatrack('search_click_news');
                        formSubmit(document.hform_02);
                        break;
                    }
                    
                case "视频" :
                  document.hform_03.q.value = key;
                  tSearchUatrack('search_click_video');
                  formSubmit(document.hform_03);
                  break;
                case "图片" :
                  document.hform_05.q.value = key;
                  tSearchUatrack('search_click_pic');
                  formSubmit(document.hform_05);
                  break;
                case "博客" :
                  document.hform_08.q.value = key;
                  tSearchUatrack('search_click_blog');
                  formSubmit(document.hform_08);
                  break;
                case "微博" :
                  var ReferEle = document.hform_10.Refer;
                  if(search_suggest.cache.curVal!=undefined && key != search_suggest.cache.curVal.replace(/(^[\s\u3000]*)|([\s\u3000]*$)/g, "") && search_suggest.sugWrap.style.display === 'block') {
                   if(search_suggest.cache.listType==='sug') {
                        ReferEle.value = 'sina_sug';
                    } else {
                        ReferEle.value = 'sina_hot_sug';
                    }
                  } else if(ReferEle.value != 'sina_direct_index') {
                   ReferEle.value = 'sina_index';
                  }
                  key = encodeURIComponent(encodeURIComponent(key));
                  tSearchUatrack('search_click_weibo');
                  formSubmit(document.hform_10,true,key);
                  break;
                case "知识人" :
                  document.hform_09.key.value = key;
                  tSearchUatrack('search_click_knowledge');
                  formSubmit(document.hform_09);  
                  break;
                default : //网页
                  break;
              }
              return false;
            }

            jsLoader({
                name: 'shm',
                callback: function() {
                    SHM.register('home.custEvent.firstpage.fire', function($) {
                        $.evt.custEvent.fire($, 'firstPageEnd');
                    });

                    //测试猜你喜欢的登录
                }
            });           
        </script>
        <!-- / pageload firstpage -->

                <!-- part-b begin -->

                <div class="part-b clearfix">
                    <div class="part-b-l">
                        <!-- mod07 -->

<!-- 新浪独家体坛 begin -->
<!-- mod-djjp begin -->
<style type="text/css">
.mod-djjp{width:240px;height:220px;overflow: hidden;float: left;display: inline;border:1px solid #d9e0ee;border-top: 3px solid #ff8400}
.mod-djjp .mod-hd{;height:35px;border-bottom: 1px solid #e3e6ed;}
.mod-djjp .mod-hd a:hover,.mod-djjp .mod-hd a:active{color:#ff8400;text-decoration: none;}
.mod-djjp .mod-hd-title{color:#000;font-size: 16px;line-height: 35px;padding-left:10px;font-family: "Microsoft Yahei","微软雅黑";}
.mod-djjp .mod-hd-more{float: right; height: 34px; line-height: 34px;width: 54px;text-align: center; border-left: 1px solid #e3e6ed;border-right: 1px solid #e3e6ed; background: url(//i2.sinaimg.cn/dy/deco/2013/0321/bg1px.png) 0 -32px repeat-x;margin-right: -1px;}
.mod-djjp a.mod-hd-more:hover{text-decoration: underline;}
.mod-djjp .mod-bd{overflow: hidden;padding:0 0 0 7px;font-size: 12px;}
.mod-djjp .mod-bd .hd .list-b{padding-left:10px;overflow: hidden;}

</style>
<div class="mod-djjp" data-sudaclick="blk_sports_exc">
    <div class="mod-hd">
        <a href="http://roll.sports.sina.com.cn/sportsori/index.shtml" target="_blank" class="mod-hd-more" >
            <span>更多&gt;&gt;</span>
        </a>
        <a href="http://roll.sports.sina.com.cn/sportsori/index.shtml" target="_blank" class="mod-hd-title">
            <span >独家体坛</span>
        </a>
    </div>
    <div class="mod-bd">
		<div class="hd clearfix uni-blk-b"><a  href="http://slide.sports.sina.com.cn/o/slide_2_730_130487.html" target="_blank" class="uni-blk-pic">
                    <img  src="//n.sinaimg.cn/sports/20170526/pI7v-fyfquww8709934.jpg" width="105" height="70" />
                    <span>刘翔综艺节目跨栏</span>
                </a>
                <ul class="list-b">

<li><a target="_blank" href="http://sports.sina.com.cn/basketball/nba/2017-05-26/doc-ifyfqvmh9055850.shtml">LBJ第2个历史第1</a></li>

<li><a target="_blank" href="http://sports.sina.com.cn/china/j/2017-05-26/doc-ifyfqqyh8498371.shtml">谁给足协生杀大权</a></li>

<li><a target="_blank" href="http://sports.sina.com.cn/g/pl/2017-05-26/doc-ifyfqqyh8510892.shtml">穆帅做头号颠覆狂</a></li>

<li><a target="_blank" href="http://sports.sina.com.cn/china/j/2017-05-26/doc-ifyfqqyh8477930.shtml">足协为了世界杯?</a></li>



</ul></div>

<ul class="bd list-b">


<li><a target="_blank" href="http://sports.sina.com.cn/g/pl/2017-05-26/doc-ifyfqqyh8517742.shtml">穆帅的挑战刚开始 下赛季他们能走多远</a></li>

<li><a target="_blank" href="http://sports.sina.com.cn/cba/2017-05-26/doc-ifyfqqyh8499329.shtml">马布里签约难不难？释放三重积极信号 </a></li>

<li><a target="_blank" href="http://sports.sina.com.cn/go/2017-05-26/doc-ifyfqqyh8489312.shtml">聂卫平：人机联合比单独机器强</a></li>

</ul>
	</div>
</div>
<!-- mod-djjp end -->
<!-- 新浪独家体坛 end -->
						

                        <!-- mod07 -->
                        <div class="blank-cont" style="height:6px;"></div>
                        <!-- mod08 -->
                        <div class="mod-08">
<!--_SINA_ADS_BEGIN_-->
<!-- 240x200 3轮播按钮01广告 begin -->
<div id="ad_16827" style="width:240px; height:200px;">
<ins class="sinaads" data-ad-pdps="PDPS000000016827"></ins><script>(sinaads = window.sinaads || []).push({});</script>
</div>
<!-- 240x200 3轮播按钮01广告 end -->
<!--_SINA_ADS_END_-->
                        </div>
                        <!-- mod08 -->
                    </div>
                    <div class="part-b-m">
                        <!-- mod09 -->
                        <div class="uni-blk" id="SI_Order_A" tab-type="tab-wrap" struc="1-8">
                            <div class="SC_Order_Fix">
                                <div class="uni-blk-t clearfix">
                                    <div class="order-menu clearfix SC_Order_Fix_Menu">
                                        <span class="no-bl selected" tab-type="tab-nav"><a href="http://sports.sina.com.cn/" target="_blank" suda-uatrack="key=index_www_tag&value=www_sports_1_click">体育</a></span>
                                        <span tab-type="tab-nav"><a href="http://sports.sina.com.cn/nba/" target="_blank" suda-uatrack="key=index_www_tag&value=www_sports_2_click">NBA</a></span>
                                        <span tab-type="tab-nav"><a href="http://video.sina.com.cn/sports/" target="_blank" suda-uatrack="key=index_www_tag&value=www_sports_3_click">体育视频</a></span>
                                    </div>

<ul class="mod44-list clearfix SC_Order_Hidden">
<!-- <li><a href="http://2016.sina.com.cn/" target="_blank">奥运</a></li>
<li><a href="http://sports.sina.com.cn/csl/" target="_blank">中超</a></li>
<li><a href="http://sports.sina.com.cn/g/championsleague/" target="_blank">欧冠</a></li>
<li><a href="http://euro.sina.com.cn/" target="_blank">欧洲杯</a></li> -->
</ul>

                                </div>

<div class="mod-list-nav clearfix SC_Order_Hidden" data-sudaclick="blk_nav_sports"
>
<a href=" http://match.sports.sina.com.cn/" target="_blank">直播</a>
<a href="http://lottery.sina.com.cn/" target="_blank">彩票</a>
<a href=" http://sports.sina.com.cn/hdphoto/" target="_blank">高清图</a>
<a href="http://sports.sina.com.cn/csl/" target="_blank">中超</a>
<a href="http://sports.sina.com.cn/g/premierleague/" target="_blank">英超</a>
<a href="http://sports.sina.com.cn/g/laliga/" target="_blank">西甲</a>
<a href="http://sports.sina.com.cn/g/championsleague/" target="_blank">欧冠</a>
<a href="http://sports.sina.com.cn/cba/" target="_blank">中国篮球</a>
<a href="http://sports.sina.com.cn/others/" target="_blank">综合体育</a>
<a href="http://sports.sina.com.cn/hotnews/sports/Daily/" target="_blank">排行</a>
</div><div style="clear:both;"></div>

                                <div class="uni-blk-b SC_Order_Fix_Cont">
					<div tab-type="tab-cont" data-sudaclick="blk_sports_1" blkclick="auto_nav" blktitle="体育">
		<div class="uni-blk-bt clearfix">
<a  href="http://slide.sports.sina.com.cn/k/slide_2_786_130548.html" target="_blank" class="uni-blk-pic">
                                                <img  src="http://n.sinaimg.cn/sports/20170526/M12G-fyfquww8761585.jpg" height="70" width="105" />

                                                <span>骑士夺东部冠军</span>

                                            </a>

<ul class="uni-blk-list01 list-a">

<li><a target="_blank" href="http://sports.sina.com.cn/nba/">骑士晋级总决赛 连续3年会师勇士</a></li>

<li><a target="_blank" href="http://sports.sina.com.cn/basketball/nba/2017-05-26/doc-ifyfqqyh8505299.shtml">詹姆斯超乔丹成为季后赛得分王</a></li>

<li><a target="_blank" href="http://sports.sina.com.cn/basketball/nba/2017-05-26/doc-ifyfqqyh8535486.shtml">1图看詹皇多强</a> <a target="_blank" href="http://sports.sina.com.cn/basketball/nba/2017-05-26/doc-ifyfqqyh8516970.shtml">7连进决赛历史第7</a></li>

<li><a target="_blank" href="http://sports.sina.com.cn/basketball/nba/2017-05-26/doc-ifyfqqyh8518619.shtml">骑勇3遇历史头回</a> <a target="_blank" href="http://sports.sina.com.cn/basketball/nba/2017-05-26/doc-ifyfqqyh8534043.shtml">勇士28%或横扫</a></li>

</ul>		</div>
			<div class="blk-line"></div>
		<ul class="uni-blk-list02 list-a">
<li><a target="_blank" href="http://sports.sina.com.cn/zt_d/cslnew">足协:采纳各方意见</a> <a target="_blank" href="http://sports.sina.com.cn/china/j/2017-05-26/doc-ifyfqvmh9025327.shtml">名记:开倒车</a> <a target="_blank" href="http://sports.sina.com.cn/china/j/2017-05-26/doc-ifyfqqyh8498371.shtml">媒体:80亿中超将落幕</a></li>

<li><a target="_blank" href="http://sports.sina.com.cn/go/2017-05-26/doc-ifyfqqyh8515339.shtml">连笑AlphaGo逆转古力组合</a> <a target="_blank" href="http://sports.sina.com.cn/chess/weiqi/2017-05-26/doc-ifyfqqyh8498957.shtml">王磊:看AlphaGo像梅西过人</a></li>

<li><a target="_blank" href="http://sports.sina.com.cn/cba/2017-05-26/doc-ifyfqqyh8509413.shtml">曝上港绿地有意接手上海男篮</a> <a target="_blank" href="http://sports.sina.com.cn/cba/2017-05-26/doc-ifyfqqyh8480711.shtml">易建联眼中老尤:常怒吼</a></li>

<li><a target="_blank" href="http://sports.sina.com.cn/zt_d/2017sudirman/">苏杯-国羽3-0印度进4强</a> <a target="_blank" href="http://sports.sina.com.cn/others/badmin/2017-05-26/doc-ifyfqvmh9057491.shtml">印度00后让国羽混双吃尽苦头</a></li>

<li><a target="_blank" href="http://sports.sina.com.cn/g/laliga/2017-05-26/doc-ifyfqvmh9010811.shtml">C罗恐因逃税被判入狱5年</a> <a target="_blank" href="http://sports.sina.com.cn/g/laliga/2017-05-26/doc-ifyfqvmh9036101.shtml">马拉多纳被巴萨韩国小将打脸</a></li>


<li><a target="_blank" href="http://sports.sina.com.cn/g/pl/2017-05-26/doc-ifyfqqyh8469354.shtml">8500万+7号!曝曼联将签格列兹曼 </a> <a target="_blank" href="http://sports.sina.com.cn/g/pl/2017-05-26/doc-ifyfqqyh8510892.shtml">穆帅要做头号颠覆狂</a></li>

<li><a target="_blank" href="http://all.vic.sina.com.cn/bigmac/">[霸篮]我有我的霸篮之约</a><!--<a href="http://sports.sina.com.cn/zl/" target="_blank">专栏</a>-<a href="http://blog.sina.com.cn/s/blog_45e374fa0102x7v0.html" target="_blank">足协新政曲解里皮初衷</a>--> <a href="http://sports.sina.com.cn/zl/" target="_blank">专栏</a>-<a href="http://sports.sina.com.cn/zl/football/2017-05-26/zldoc-ifyfqvmh9036473.shtml" target="_blank">足协新政有必要有误伤</a></li>

<li><a target="_blank" href="http://video.sina.com.cn/p/sports/laliga/v/doc/2017-05-26/095366324081.html" class="videoNewsLeft">巴萨国王杯决赛10佳</a> <a target="_blank" href="http://video.sina.com.cn/p/sports/laliga/v/doc/2017-05-26/101766324225.html">皇马超燃视频</a> <a target="_blank" href="http://video.sina.com.cn/p/sports/g/v/doc/2017-05-26/111666324515.html">赛季10大吊射</a></li><li><a target="_blank" href="http://lottery.sina.com.cn/">21亿得主爱女身亡别墅起火</a> <a target="_blank" href="http://sports.sina.com.cn/l/2017-05-26/doc-ifyfqqyh8493374.shtml">体彩2215万得主兑奖室晕倒</a></li>		</ul>
					</div>
					<div tab-type="tab-cont" style="display:none" data-sudaclick="blk_sports_2" blkclick="auto_nav" blktitle="NBA">
					<textarea class="hidden" node-type="data-textarea" style="visibility:hidden;">
		<div class="uni-blk-bt clearfix">
<a  href="http://sports.sina.com.cn/nba/" target="_blank" class="uni-blk-pic">

                                              <img  src="//n.sinaimg.cn/sports/20170526/noNK-fyfrfvv4332448.jpg" width="105" height="70" />
                                                <span>詹皇超乔丹进总决</span>


               </a><ul class="uni-blk-list01 list-a">



<li><a target="_blank" href="http://sports.sina.com.cn/basketball/nba/2017-05-26/doc-ifyfqqyh8461402.shtml">湖人只他一人是非卖品</a></li>


<li><a target="_blank" href="http://sports.sina.com.cn/basketball/nba/2017-05-26/doc-ifyfqqyh8460037.shtml">钟情湖人!球哥拒绝为绿军试训</a></li>


<li><a target="_blank" href="http://sports.sina.com.cn/basketball/nba/2017-05-26/doc-ifyfqqyh8458230.shtml">詹皇:超越乔丹只是我的个人目标</a></li>



<li><a target="_blank" href="http://sports.sina.com.cn/basketball/nba/2017-05-26/doc-ifyfqqyh8460532.shtml">曝韦德将留公牛!下季或打替补</a></li>


























































</ul>		</div>
			<div class="blk-line"></div>
		<ul class="uni-blk-list02 list-a">
<li><a target="_blank" href="http://sports.sina.com.cn/nba/" >詹皇35分骑士4-1进总决</a> <a target="_blank" href="http://sports.sina.com.cn/basketball/nba/2017-05-26/doc-ifyfqqyh8505299.shtml">超乔丹！詹皇成季后赛得分王</a></li>



<li><a target="_blank" href="http://sports.sina.com.cn/basketball/nba/2017-05-26/doc-ifyfqvmh9048315.shtml">总决赛赛程：2日开打</a> <a target="_blank" href="http://sports.sina.com.cn/basketball/nba/2017-05-26/doc-ifyfqqyh8459380.shtml">总决赛MVP赔率：勇士双雄霸前二</a></li>


<li><a target="_blank" href="http://sports.sina.com.cn/basketball/nba/2017-05-26/doc-ifyfqqyh8518619.shtml">骑勇连续3年总决历史头回</a> <a target="_blank" href="http://sports.sina.com.cn/basketball/nba/2017-05-26/doc-ifyfqqyh8516970.shtml">连续7进决赛！詹皇历史第7人</a></li>



<li><a target="_blank" href="http://sports.sina.com.cn/basketball/nba/2017-05-26/doc-ifyfqvmh9055850.shtml">970！詹皇拿下第2个历史第1</a> <a target="_blank" href="http://sports.sina.com.cn/basketball/nba/2017-05-26/doc-ifyfqvmh9050174.shtml">35+8+8东决LBJ最完美1战</a></li>


<li><a target="_blank" href="http://sports.sina.com.cn/basketball/nba/2017-05-26/doc-ifyfqvmh9059741.shtml">10胜0负！联盟首席最强终结力</a> <a target="_blank" href="http://sports.sina.com.cn/basketball/nba/2017-05-26/doc-ifyfqvmh9060362.shtml">里程碑x3！詹皇超妖刀</a></li>







<li><a target="_blank" href="http://sports.sina.com.cn/basketball/nba/2017-05-26/doc-ifyfqqyh8534043.shtml">勇士28%概率总决赛横扫</a> <a target="_blank" href="http://sports.sina.com.cn/basketball/nba/2017-05-26/doc-ifyfqvmh9062990.shtml">LBJ暖心一幕！扎扎看了会捂脸</a></li>





<li><a target="_blank" href="http://sports.sina.com.cn/basketball/nba/2017-05-26/doc-ifyfqvmh8839627.shtml">12大最牛照片:科比第8乔丹占仨</a> <a target="_blank" href="http://sports.sina.com.cn/basketball/nba/2017-05-26/doc-ifyfqqyh8466647.shtml">勇士心头大患依然未决</a></li>






















<li><a target="_blank" href="http://slide.sports.sina.com.cn/k/slide_2_786_130338.html">高清-曝科勒小妹撩TT</a> <a target="_blank" href="http://slide.sports.sina.com.cn/k/slide_2_786_130323.html">詹娜抹胸泳衣</a> <a target="_blank" href="http://slide.sports.sina.com.cn/k/slide_2_786_130318.html">帕克前妻大秀美腿</a></li><li><a target="_blank" href="http://sports.sina.com.cn/l/2017-05-26/doc-ifyfqvmh9054005.shtml">夺冠赔率:勇士1赔1.33废&quot;帝&quot;自立</a> <a target="_blank" href="http://lottery.sina.com.cn/ai/?from=sina">小炮预测NBA</a> <a target="_blank" href="http://lottery.sina.com.cn/ai/app/download/">APP下载</a></li>		</ul>
                    </textarea>
					</div>
					<div tab-type="tab-cont" style="display:none" data-sudaclick="blk_sports_3" blkclick="auto_nav" blktitle="体育视频">
					<textarea class="hidden" node-type="data-textarea" style="visibility:hidden;">
		<div class="uni-blk-bt clearfix">
<a  href="http://sports.sina.com.cn/video/g/europaleague/match/1617/0522/manu/" target="_blank" class="uni-blk-pic">
                                                <img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/www/transform/20170525/UYwC-fyfquxv2981871.jpg" width="105" height="70" />
                                                <span>曼联2-0夺欧联冠军</span>
                                            </a><ul class="uni-blk-list01 list-a">


<li><a target="_blank" href="http://sports.sina.com.cn/united_close_up.shtml#251248185" class="linkRed videoNewsLeft">策划-曼联欧联杯夺冠特刊</a></li>


<li><a target="_blank" href="http://video.sina.com.cn/p/sports/g/v/doc/2017-05-21/021966290707.html" class="videoNewsLeft">奥巴梅杨逆袭金靴多特4-1</a></li>


<li><a target="_blank" href="http://sports.sina.com.cn/video/g/premierleague/#251237708" class="videoNewsLeft">英超-特里告别战蓝军捧杯</a></li>



<li><a target="_blank" href="http://sports.sina.com.cn/video/g/seriea/#251237713" class="videoNewsLeft">史无前例！尤文豪取六连冠</a></li>























</ul>		</div>
			<div class="blk-line"></div>
		<ul class="uni-blk-list02 list-a">
<li><a target="_blank" href="http://sports.sina.com.cn/video/g/europaleague/match/1617/0512/manu/" class="videoNewsLeft">欧联|</a><a target="_blank" href="http://sports.sina.com.cn/video/g/europaleague/match/1617/0522/manu/">曼联2-0</a> <a target="_blank" href="http://sports.sina.com.cn/video/g/europaleague/match/1617/0522/manu/#251246861">博格巴首开记录</a> <a target="_blank" href="http://sports.sina.com.cn/video/g/europaleague/match/1617/0522/manu/#251246873">姆希塔良倒勾</a></li>

<li><a target="_blank" href="http://sports.sina.com.cn/video/g/europaleague/match/1617/0522/manu/#251246877" class="videoNewsLeft">林加德错失单刀</a> <a target="_blank" href="http://sports.sina.com.cn/video/g/europaleague/match/1617/0522/manu/#251246878">拐杖4人组</a> <a target="_blank" href="http://sports.sina.com.cn/video/g/europaleague/match/1617/0522/manu/#251246884">鲁尼捧杯！</a></li>

<li><a target="_blank" class="videoNewsLeft" href="http://sports.sina.com.cn/video/g/europaleague/match/1617/0421/manu/">欧冠|</a><a target="_blank" href="http://sports.sina.com.cn/video/g/ucl/match/1617/12/Atm_Real/">马竞2-1皇马</a> <a target="_blank" href="http://sports.sina.com.cn/video/g/ucl/match/1617/12/Atm_Real/#251208914">萨乌尔头槌</a> <a target="_blank" href="http://sports.sina.com.cn/video/g/ucl/match/1617/12/Atm_Real/#251208915">T9造点格子破门</a></li>

<li><a target="_blank" href="http://sports.sina.com.cn/video/g/ucl/match/1617/12/Juv_Mon/" class="videoNewsLeft">尤文2-1摩纳哥</a> <a target="_blank" href="http://sports.sina.com.cn/video/g/ucl/match/1617/12/Juv_Mon/#251206096">A22天外飞仙</a> <a target="_blank" href="http://sports.sina.com.cn/video/g/ucl/match/1617/12/Juv_Mon/#251206094">曼朱基奇头槌破门</a></li>


<li><a target="_blank" class="videoNewsLeft" href="http://video.sina.com.cn/p/sports/v/doc/2017-03-12/182065858093.html">冰球赛中国小将暴揍韩选手</a> <a target="_blank" href="http://video.sina.com.cn/p/sports/o/winter/v/doc/2017-03-12/223765858739.html">科普：冰球队养打手</a></li>


<li><a target="_blank" href="http://sports.sina.com.cn/VolleyballChina.shtml#251065426" class="videoNewsLeft">来之不易！女排总决赛江苏3-1浙江首次夺冠</a></li>

<li><a target="_blank" class="videoNewsLeft" href="http://sports.sina.com.cn/VolleyballChina.shtml#251098847">《冠军终归这里》江苏女排联赛夺冠纪录片</a></li>



























<!--<li><a target="_blank" href="http://sports.sina.com.cn/video/c/j/cl/16_26/#250745683" class="videoNewsLeft">人和1-3权健</a> <a target="_blank" href="http://sports.sina.com.cn/video/c/j/cl/16_26/#250745681">刘天祺暴力肘击</a> <a target="_blank" href="http://sports.sina.com.cn/video/c/j/cl/16_26/#250745682">韩鹏恶意蹬踏逃红</a></li>-->




<li><a target="_blank" href="http://sports.sina.com.cn/video/o/Chaoshengbo/" class="videoNewsLeft">《体坛超声播》</a> <a href="http://2016.sina.com.cn/z/phelps/" target="_blank">《奥运王中王》</a> <a target="_blank" href="http://sports.sina.com.cn/VolleyballChina.shtml#">《排球盛宴》</a></li>


<li><a target="_blank" href="http://sports.sina.com.cn/video/g/pl/" class="videoNewsLeft">英超 |</a> <a target="_blank" href="http://sports.sina.com.cn/video/g/laliga/">西甲 |</a> <a target="_blank" href="http://sports.sina.com.cn/video/g/seriea/">意甲 |</a> <a target="_blank" href="http://sports.sina.com.cn/video/g/bundesliga/">德甲 |</a> <a target="_blank" href="http://sports.sina.com.cn/video/g/ligue1/">法甲 |</a> <a target="_blank" href="http://sports.sina.com.cn/video/c/j/csl/">中超 |</a> <a target="_blank" href="http://sports.sina.com.cn/video/c/j/afccl/">亚冠</a></li>		</ul>
                    </textarea>
					</div>
<!-- 0316 nmod01 -->
                        <div class="nmod01" data-sudaclick="blk_sports_textad">

<a target="_blank" href="http://sports.sina.com.cn/hdphoto/">高清美图</a>&nbsp;<ins class="sinaads" data-ad-pdps="PDPS000000045982"></ins><script>(sinaads = window.sinaads || []).push({});</script>&nbsp;<ins class="sinaads" data-ad-pdps="PDPS000000045983"></ins><script>(sinaads = window.sinaads || []).push({});</script>

                        </div>
                        <!-- 0316 nmod01 -->
                                </div>
                            </div>
                        </div>
                        <!-- mod09 -->
                    </div>
                    <div class="part-b-r">
                        <!-- mod10 -->

                        <!--新样式15.8.18--> 
                        <style type="text/css">
                            .mod-10 .carPics  {*padding-right: 2px;*padding-bottom: 8px}
                            .mod-10-hdImg {margin-left: -16px;*width: 375px;}
                            .mod-10-hdImg li{float: left; width: 171px;height:114px;margin-left: 15px; _margin-left: 7px; margin-bottom: 8px;}
                            .mod-10-hdImg li a{width: 171px;height: 114px;}
                            .mod-10-hdImg li span{width: 171px}
                            .mod-10-blackLink {*margin-bottom:-8px;}
                            .mod-10-blackLink li{width:100%;height: 25px;line-height: 25px;}
                            .mod-10 .list-a li{width:100%;}
                            .mod-10 .mod-a .hd{border: none;}
                            .fL{float: left;}
                            .fR{float: right;}
                            .searchCars{ position: absolute;top: 350px;width: 360px; height: 30px; }
                            .searchCars input{ border:0;}
                            .searchCars .choose-label label{ width:45px; height:25px; display:block; font-size:14px; line-height:25px; text-align:center;color:#666666}
                            .searchCars .choose-brand, .searchCars .choose-type{ width:122px; height:23px; padding-right:1px; }
                            .searchCars .choose-type{border-right:0;}

                            .searchCars .car-select{float: left;display: inline;width: 114px;height: 23px; line-height: 23px;margin-bottom:8px;background:#fff;position:relative;}
                            .searchCars .car-select h3{font-weight: normal;color: #333;background: url(//i0.sinaimg.cn/home/main/index2013/0403/icon.png) 105px -843px no-repeat;height: 23px;line-height: 23px;border: 1px solid #cdcdcd;width: 114px;padding-left: 8px;font-size: 12px;cursor: pointer;color:#666;}
                            .searchCars .car-select li{cursor:pointer;padding-left: 8px;width: 114px;height: 25px;line-height: 25px;color:#333}
                            .searchCars .car-select ul{position:absolute; z-index:100; top:25px;left: 0px;background:#fff;width:124px;max-height:164px;overflow:auto;overflow-x: hidden;}

                            .searchCars .car-select li.sgroup{background: #efefef;cursor: default;color:#000;}
                            .searchCars .car-select li.noption:hover{color: #e77802;background-color: #fff6dd;}

                            .searchCars .search-type input{ width:60px; height:25px; background: #ff8400; line-height:25px; color:#ffffff; cursor:pointer;}
                            .searchCars .search-type input:hover{ background: #ff9900;}
                            .searchCars .search-type .hover{ background: #ff9900;}
                            @media screen and (-webkit-min-device-pixel-ratio:0) { .searchCars li select { width: 122px; height: 23px; line-height: 23px; margin: -10px -2px -3px -2px; } }
                        </style>
                        <!--新样式15.8.18--> 

                        <div class="mod-10">
                            <div class="uni-blk" id="SI_Order_B" tab-type="tab-wrap" struc="2-3">
                                <div class="SC_Order_Fix">
                                    <div class="uni-blk-t clearfix">
                                        <div class="order-menu clearfix SC_Order_Fix_Menu">
                                            <span class="no-bl selected" tab-type="tab-nav"><a href="http://auto.sina.com.cn/" target="_blank" suda-uatrack="key=index_www_tag&value=www_auto_1_click">汽车</a></span>
                                            <span tab-type="tab-nav"><a href="http://auto.sina.com.cn/guide/index.d.html" target="_blank" suda-uatrack="key=index_www_tag&value=www_auto_2_click">购车</a></span>
                                            <span tab-type="tab-nav"><a href="http://db.auto.sina.com.cn/photo/" target="_blank" suda-uatrack="key=index_www_tag&value=www_auto_3_click">高清实拍</a></span>
                                        </div>

						<ul class="mod44-list clearfix SC_Order_Hidden">
<!-- <li><a href="http://auto.sina.com.cn/car_manual/index.d.html" target="_blank">购车指南</a></li>
<li><a href="http://news.auto.sina.com.cn/video/panggeshiche/" target="_blank">胖哥试车</a></li> -->
						</ul>


                                    </div>

<div class="mod-list-nav clearfix SC_Order_Hidden" data-sudaclick="blk_nav_auto">
<a href="http://auto.sina.com.cn/car_manual/index.d.html" target="_blank">购车指南</a>
<a href="http://auto.sina.com.cn/newcar/index.d.html" target="_blank">新车</a>
<a href="http://auto.sina.com.cn/guide/index.d.html" target="_blank">导购</a>
<a href="http://db.auto.sina.com.cn/" target="_blank">车型</a>
<a href="http://auto.sina.com.cn/review/index.d.html" target="_blank">试车</a>
<a href="http://auto.sina.com.cn/news/index.d.html" target="_blank">新闻</a>
<a href="http://auto.sina.com.cn/jishu/index.d.html" target="_blank">技术解析</a>
<a href="http://auto.sina.com.cn/um/index.d.html" target="_blank">车致</a> <a target="_blank" href="http://news.auto.sina.com.cn/biaoqian/goucheerxuanyi/">购车二选一</a> <a target="_blank" href="http://dealer.auto.sina.com.cn/price/">报价</a>



</div><div style="clear:both;"></div>

                                    <div class="uni-blk-b SC_Order_Fix_Cont">

                                    	<div style="position:relative;">

                                    	<!--ad汽车板块文字链 begin-->
                                        	<ul class="uni-blk-list02 list-a" style=" position:absolute; top:294px; left:0px; width:360px;"  data-sudaclick="blk_auto_adtext">


                                            </ul>
                                    	<!--ad汽车板块文字链 end-->

<!--新搜索15.8.18--> 
                                        <ul class="searchCars clearfix">
                                            <li class="choose-label fL"><label>找车</label></li>
                                            <li class="choose-brand fL" node-type="brand">
                                                <div class="car-select clearfix" >
                                                    <h3 node-type="brandTitle" >选品牌</h3>
                                                    <div class="v-line"></div>
                                                    <ul id="J_tBrand" style="display:none"></ul>
                                                </div>                     
                                            </li>
                                            <li class="choose-type fL" node-type="type">
                                                <div class="car-select clearfix" >
                                                    <h3 node-type="typeTitle">选车型</h3>
                                                    <div class="v-line"></div>
                                                    <ul id="J_tType" style="display:none"> </ul>
                                                </div>                         
                                            </li>
                                            <li class="search-type fR"><input id="J_searchType" type="submit" value="询价"/></li>
                            </ul>
<script type="text/javascript" src="//auto.sina.com.cn/sinaauto/2016/sinahome/chooseCars.js" charset="gbk"></script>
<!--/新搜索15.8.18-->
                                        </div>

                                        <div tab-type="tab-cont" blkclick="auto_nav" blktitle="汽车" data-sudaclick="blk_auto_1">
<div class="uni-blk-bt clearfix"><a  href="http://auto.sina.com.cn/" target="_blank" suda-uatrack="key=sina_auto_xjdt&value=sina_auto_xjdt2" class="uni-blk-pic">
                                                <img  src="//n.sinaimg.cn/auto/transform/20170526/t0ku-fyfquym0685403.jpg" width="105" height="70" />
                                                    <span>最奇特奥迪车发布</span>



                                                </a>


 <ul class="uni-blk-list01 list-a" data-sudaclick="blk_auto_1wz1">
<li><a target="_blank" href="http://auto.sina.com.cn/">终于来啦！别克全新GL6细节曝光</a></li><li><a target="_blank" href="http://auto.sina.com.cn/j_kandian.d.html?docid=fyfkqwe0880514&subch=nauto">ABB慌了?沃尔沃全新SUV明年上市</a></li><li><a target="_blank" href="http://auto.sina.com.cn/newcar/x/2017-05-24/detail-ifyfkqwe0936090.shtml">江淮大众首款SUV曝光:12万左右!</a></li><li><a target="_blank" href="http://auto.sina.com.cn/j_kandian.d.html?docid=fyfqqyh8305277&subch=nauto">27年终改!奔驰全新G级增宽10cm</a></li>


</ul></div><div class="blk-line"></div><div class="uni-blk-bt clearfix" style="padding-top:5px">

<a  href="http://db.auto.sina.com.cn/photo/c93166-2-2.html" target="_blank" suda-uatrack="key=sina_auto_xjdt&value=sina_auto_xjdt2" class="uni-blk-pic">
                                                <img  src="//n.sinaimg.cn/auto/transform/20170525/Q-UY-fyfquww8487014.jpg" width="105" height="70" />
                                                    <span>最美红旗车卖20万</span>



                                                </a>
                                                
                                                <ul class="uni-blk-list01 list-a" data-sudaclick="blk_auto_1wz2"><li><a target="_blank" href="http://auto.sina.com.cn/">复活!宝马全新8系首发明年量产</a></li><li><a target="_blank" href="http://auto.sina.com.cn/newcar/x/2017-05-25/detail-ifyfqvmh8835505.shtml">奔驰最便宜国产新SUV下线将上市</a></li><li><a target="_blank" href="http://auto.sina.com.cn/review/tiyan/2017-05-26/detail-ifyfqvmh9010017.shtml">油耗0.9L!试驾别克全新VELITE 5</a></li><li><a target="_blank" href="http://auto.sina.com.cn/newcar/2017-05-25/detail-ifyfqqyh8299539.shtml">大众推旗舰SUV新车仅为中国打造</a></li></ul></div>                                            <ul class="uni-blk-list02 list-a" style="padding-top:0px;margin-top:0px;">
<li><a target="_blank" href="http://auto.sina.com.cn/newcar/d/2017-05-25/detail-ifyfqqyh8406516.shtml">配9AT雪佛兰全新SUV曝光</a> <a target="_blank" href="http://auto.sina.com.cn/video/gcbbmsp/2017-05-25/detail-ifyfqvmh8899707.shtml">吉利新车月销过万才10万不到</a></li>
<li><a target="_blank" href="http://db.auto.sina.com.cn/photo/c93167-2-2.html">9年!这别克终于换代(图)</a>  <a target="_blank" href="http://auto.sina.com.cn/newcar/x/2017-05-25/detail-ifyfqqyh8276434.shtml">曾威胁H6王位这SUV加长推7座</a></li>
<li><a target="_blank" href="http://auto.sina.com.cn/j_kandian.d.html?docid=fyfkqwe0797205&subch=nauto">斯柯达再推SUV国产15万起</a>   <a target="_blank" href="http://auto.sina.com.cn/news/hy/2017-05-25/detail-ifyfqvmh8835202.shtml">新能源汽车要占吉利销量90%</a></li><li><a target="_blank" href="http://db.auto.sina.com.cn/photo/c93162-2-2.html">丰田最帅轿车赏析太犀利</a> <a target="_blank" href="http://db.auto.sina.com.cn/photo/c93158-2-2.html">比昂科威划算17万合资中型SUV</a></li>
<li><a target="_blank" href="http://db.auto.sina.com.cn/photo/g93150-2.html#129865789">日产最霸气车发布(图)</a> <a target="_blank" href="http://auto.sina.com.cn/newcar/h/2017-05-25/detail-ifyfqqyh8404698.shtml">奔驰全新车6月3日上市颜值爆表</a></li>                                            </ul>

                                        </div>

                                        <div tab-type="tab-cont" style="display:none" blkclick="auto_nav" blktitle="购车" data-sudaclick="blk_auto_2">
<div class="uni-blk-bt clearfix"><a  href="http://db.auto.sina.com.cn/photo/c93129-2-2.html" target="_blank" suda-uatrack="key=sina_auto_xjdt&value=sina_auto_xjdt2" class="uni-blk-pic">
                                                <img  src="//n.sinaimg.cn/auto/transform/20170524/_Q3w-fyfkzht0443947.jpg" width="105" height="70" />
                                                    <span>哈弗新H8要逆袭!</span>
                                                </a>


 <ul class="uni-blk-list01 list-a" data-sudaclick="blk_gouche_2"><li><a target="_blank" href="http://auto.sina.com.cn/guide/chexing/2017-05-12/detail-ifyfeivp5634219.shtml">日产最火SUV升级7座丰田难过了?</a></li>
<li><a target="_blank" href="http://auto.sina.com.cn/review/2017-05-17/detail-ifyfkqks4242253.shtml">比冠道还要厉害?试本田全新UR-V</a></li>
<li><a target="_blank" href="http://auto.sina.com.cn/video/gcbbmsp/2017-05-11/detail-ifyfeius7818483.shtml">车险就买这几样!多买就是乱花钱</a></li><li><a target="_blank" href="http://auto.sina.com.cn/review/2017-05-23/detail-ifyfkqiv6673364.shtml">里与面儿全提升试雪铁龙第3代C5</a></li></ul>
</div><!--新购车文字15.8.18-->  
<ul  class="list-a mod-10-blackLink" data-sudaclick="blk_auto_gouche2">
<li class="fL"><a target="_blank" href="http://auto.sina.com.cn/guide/chexing/2017-05-22/detail-ifyfeivp5776336.shtml">7座SUV可不能拿配置忽悠人</a> <a target="_blank" href="http://auto.sina.com.cn/guide/2017-05-10/detail-ifyfeivp5559927.shtml">靠设计标致4008打赢了翼虎?</a></li><li><a target="_blank" href="http://auto.sina.com.cn/review/tiyan/2017-05-19/detail-ifyfkqiv6545336.shtml">日产轩逸长测:担家用大任?</a>  <a target="_blank" href="http://auto.sina.com.cn/review/2017-05-16/detail-ifyfeius7970498.shtml">试Jeep新SUV:小改款大惊喜</a></li><li><a target="_blank" href="http://auto.sina.com.cn/review/tiyan/2017-05-11/detail-ifyfeivp5562578.shtml">换logo试驾比亚迪最强SUV</a>  <a target="_blank" href="http://auto.sina.com.cn/review/tiyan/2017-05-04/detail-ifyeycfp9240663.shtml">不再要普拉多?试哈弗新H9</a></li><li class="fL"><a target="_blank" href="http://auto.sina.com.cn/car_manual/index.d.html">购车指南：</a> 
 <a target="_blank" href="http://auto.sina.com.cn/car_manual/2017-05-17/guide-ifyfeius8049188.shtml">荣威i6</a> <a target="_blank" href="http://auto.sina.com.cn/car_manual/2017-05-09/guide-ifyeycfp9417040.shtml">别克GL8</a> <a target="_blank" href="http://auto.sina.com.cn/car_manual/2017-03-31/guide-ifycwyns4003232.shtml">凯迪拉克XT5</a> <a target="_blank" href="http://auto.sina.com.cn/car_manual/2017-05-08/guide-ifyeychk7145712.shtml">宝骏510</a></li>
<li class="fL"><a target="_blank" href="http://auto.sina.com.cn/newcar/rili/">新车上市：</a> 
	 
	    <a target="_blank" href="http://auto.sina.com.cn/newcar/x/2017-05-18/detail-ifyfkqiv6507602.shtml">长安凌轩</a> <a target="_blank" href="http://auto.sina.com.cn/newcar/x/2017-05-15/detail-ifyfeivp5731146.shtml">哈弗H9</a> <a target="_blank" href="http://auto.sina.com.cn/newcar/x/2017-05-11/detail-ifyfeivp5593665.shtml">Jeep自由光</a> <a target="_blank" href="http://auto.sina.com.cn/newcar/x/2017-05-22/detail-ifyfkqiv6634631.shtml">丰田雷凌</a></li></ul>
<!--新购车文字 end 15.8.18-->

												<div class="blk-line" style="margin-top:5px;"></div>
                                                <div class="mod-a" tab-type="tab-wrap">
                                                    <div class="hd clearfix">
<span class="extra" id="SI_IP_Auto_City_Title" style=""  data-sudaclick="blk_auto_2city">其它城市：<a href="http://tj.auto.sina.com.cn/" target="_blank">天津</a>|<a href="http://sh.auto.sina.com.cn/" target="_blank">上海</a>|<a href="http://cq.auto.sina.com.cn/" target="_blank">重庆</a>|<a href="http://gz.auto.sina.com.cn/" target="_blank">广州</a>|<a href="http://cc.auto.sina.com.cn/" target="_blank">长春</a></span>
<span class="tab-nav-a clearfix"><a tab-type="tab-nav" href="http://bj.auto.sina.com.cn/" style="" target="_blank" class="selected" id="SI_IP_Auto_Tab_Nav_1">北京报价</a><span>|</span><a tab-type="tab-nav" href="http://dealer.auto.sina.com.cn/" target="_blank" class=" " >全国报价</a></span>
                                                    </div>
                                                    <div class="bd tab-cont-a" style="height:80px; overflow: hidden;">

<div id="SI_IP_Auto_Tab_Cont_1" style="zoom: 1; overflow: hidden;" data-sudaclick="blk_auto_gc2city">
	<ul tab-type="tab-cont" class="list-a" style="">
<li><a target="_blank" href="http://db.auto.sina.com.cn/">热门车型：</a><a target="_blank" href="http://db.auto.sina.com.cn/710/">奥迪Q5</a> <a target="_blank" href="http://db.auto.sina.com.cn/6/">帕萨特</a> <a target="_blank" href="http://db.auto.sina.com.cn/578/">奇骏</a> <a target="_blank" href="http://db.auto.sina.com.cn/2706/">指南者</a> <a target="_blank" href="http://db.auto.sina.com.cn/2325/">吉利博越</a></li>

<li class="fL"><a target="_blank" href="http://db.auto.sina.com.cn/list-3-2-0-0-0-0-0-0-9-0-1.html">热销家轿：</a><a target="_blank" href="http://db.auto.sina.com.cn/814/">英朗</a> <a target="_blank" href="http://db.auto.sina.com.cn/428/">轩逸</a> <a target="_blank" href="http://db.auto.sina.com.cn/410/">速腾</a> <a target="_blank" href="http://db.auto.sina.com.cn/549/">朗逸</a> <a target="_blank" href="http://db.auto.sina.com.cn/492/">卡罗拉</a> <a target="_blank" href="http://db.auto.sina.com.cn/2680/">荣威i6</a></li>

<li class="fL"><a target="_blank" href="http://db.auto.sina.com.cn/list-0-5-0-0-0-0-0-0-9-0-1.html">热销SUV：</a> <a target="_blank" href="http://db.auto.sina.com.cn/994/">昂科威</a> <a target="_blank" href="http://db.auto.sina.com.cn/632/">汉兰达</a> <a target="_blank" href="http://db.auto.sina.com.cn/2326/">奔驰GLC</a> <a target="_blank" href="http://db.auto.sina.com.cn/680/">途观L</a> <a target="_blank" href="http://db.auto.sina.com.cn/145/">CR-V</a></li>
    </ul>
</div>

													  <ul tab-type="tab-cont" class="list-a" data-sudaclick="blk_auto_gc2" style="display:none;">
<li class="fL"><a target="_blank" href="http://db.auto.sina.com.cn/price/" class="linkRed">汽车报价：</a><a target="_blank" href="http://db.auto.sina.com.cn/119/">宝马3系</a> <a target="_blank" href="http://db.auto.sina.com.cn/626/">RAV4</a>  <a target="_blank" href="http://db.auto.sina.com.cn/492/">卡罗拉</a> <a target="_blank" href="http://db.auto.sina.com.cn/2615/">帝豪GL</a> <a target="_blank" href="http://db.auto.sina.com.cn/388/">君越</a> <a target="_blank" href="http://db.auto.sina.com.cn/2459/">迈锐宝XL</a></li>
<li class="fL"><a target="_blank" href="http://db.auto.sina.com.cn/" class="linkRed">热门车型：</a><a target="_blank" href="http://db.auto.sina.com.cn/680/">途观L</a> <a target="_blank" href="http://db.auto.sina.com.cn/2487/">凯迪拉克XT5</a> <a target="_blank" href="http://db.auto.sina.com.cn/1767/">速派</a> <a target="_blank" href="http://db.auto.sina.com.cn/9/">奥迪A4L</a> <a target="_blank" href="http://db.auto.sina.com.cn/903/">起亚K5</a></li>

<li class="fL"><a target="_blank" href="http://db.auto.sina.com.cn/2554/">捷豹XFL</a> <a target="_blank" href="http://db.auto.sina.com.cn/214/">路虎发现</a> <a target="_blank" href="http://db.auto.sina.com.cn/159/">天籁</a> <a target="_blank" href="http://db.auto.sina.com.cn/2507/">荣威RX5</a> <a target="_blank" href="http://db.auto.sina.com.cn/1413/">名爵锐腾</a> <a target="_blank" href="http://db.auto.sina.com.cn/1765/">长安CS75</a></li>
                                                      </ul>

                                                    </div>
                                                </div>

                                        </div>
                                        <div tab-type="tab-cont" style="display:none" blkclick="auto_nav" blktitle="汽车图赏" data-sudaclick="blk_auto_3">
										     <div class="carPics clearfix">
<ul class="mod-10-hdImg">
<li><a href="http://db.auto.sina.com.cn/photo/c93042-2-2.html" target="_blank" class="uni-blk-pic" suda-uatrack="key=index_new_auto_search&value=sina_auto_ts3">
	<img src="//n.sinaimg.cn/auto/transform/20170516/UcQ0-fyfeutq0520298.jpg" width="171" height="94" />
	<span>油耗0.9L 别克全新VELITE 5</span></a>
</li><li><a href="http://db.auto.sina.com.cn/photo/c93072-2-2.html" target="_blank" class="uni-blk-pic" suda-uatrack="key=index_new_auto_search&value=sina_auto_ts3">
	<img src="//n.sinaimg.cn/auto/transform/20170516/tHqz-fyfeutq0523411.jpg" width="171" height="94" />
	<span>日产最火SUV 新奇骏升级7座 </span></a>
</li><li><a href="http://db.auto.sina.com.cn/photo/c92998-2-2.html" target="_blank" class="uni-blk-pic" suda-uatrack="key=index_new_auto_search&value=sina_auto_ts3">
	<img src="//n.sinaimg.cn/auto/transform/20170516/ziuh-fyfeutq0521587.jpg" width="171" height="94" />
	<span>最拉风日产国产车 顶配西玛</span></a>
</li><li><a href="http://db.auto.sina.com.cn/photo/c93000-2-2.html" target="_blank" class="uni-blk-pic" suda-uatrack="key=index_new_auto_search&value=sina_auto_ts3">
	<img src="//n.sinaimg.cn/auto/transform/20170516/Td7a-fyfeutq0522458.jpg" width="171" height="94" />
	<span>壮汉变全能 全新路虎发现5</span></a>
</li><li><a href="http://db.auto.sina.com.cn/photo/c93085-2-2.html" target="_blank" class="uni-blk-pic" suda-uatrack="key=index_new_auto_search&value=sina_auto_ts3">
	<img src="//n.sinaimg.cn/auto/transform/20170516/XyaE-fyfeutq0528491.jpg" width="171" height="94" />
	<span>不到20万奥迪新A3让宝马难受</span></a>
</li><li><a href="http://db.auto.sina.com.cn/photo/c92972-2-2.html" target="_blank" class="uni-blk-pic" suda-uatrack="key=index_new_auto_search&value=sina_auto_ts3">
	<img src="//n.sinaimg.cn/auto/transform/20170516/rOig-fyfeutq0530706.jpg" width="171" height="94" />
	<span>不买汉兰达？UR-V给你新选择</span></a>
</li>
</ul>
											</div>
										</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- mod10 -->
                    </div>
                </div>
                <!-- part-b end -->
                <div class="blank-cont" style="height:23px;"></div>
                <!-- part-c begin -->

                <span id="SI_IP_Part_1" style="display:none"></span>

                <div class="part-c" style="position:relative;">
                    <!-- mod11 -->
                    <div class="mod-11">
<!--_SINA_ADS_BEGIN_-->
<!-- 1000x90 2轮播通栏01广告 begin -->
<div id="ad_25256" class="ad-banner"><ins class="sinaads" data-ad-pdps="PDPS000000025256"></ins><script>(sinaads = window.sinaads || []).push({});</script></div>
<!-- 1000x90 2轮播通栏01广告 end -->
<!--_SINA_ADS_END_-->
                    </div>
                    <!-- mod11 -->
                    <!-- mod12 -->
                   
                    <!-- mod12 -->
                </div>
                <!-- part-c end -->
                <div class="blank-cont" style="height:25px;"></div>
                <!-- part-d begin -->

                <div class="part-d clearfix">
                    <div class="part-d-l">

                        <!-- mod13 -->
                        <div class="mod-13 mod-02">
                            <div class="tit02 clearfix">
                                <h3><a href="http://ting.weibo.com/" target="_blank" suda-uatrack="key=index_www_tag&value=www_list_click">听歌</a></h3>
                            </div>
                            <div class="mod13-cont">

                                <div class="history-pics-wrap clearfix" data-sudaclick="blk_music_1" blkclick="auto_nav" blktitle="听歌">
                                    <div class="history-pics-arrleft-wrap">
                                        <a href="javascript:;" class="history-pics-arrleft" id="SI_Scroll_Music_Arr_L"></a>
                                    </div>
                                    <div class="history-pics-frame clearfix" id="SI_Scroll_Music_Wrap" style="height:108px; overflow:hidden;">

<div class="history-pics-item"><a  href="http://weibo.com/p/10151501_100407256" target="_blank">
<img  src="http://www.sinaimg.cn/home/2017/0526/U996P30DT20170526095043.jpg" width="180" height="87" />
<span>刘涛献声《欢乐颂2》</span>
</a></div>


<div class="history-pics-item"><a  href="http://weibo.com/p/10151501_100407338" target="_blank">
<img  src="http://www.sinaimg.cn/home/2017/0526/U996P30DT20170526095122.jpg" width="180" height="87" />
<span>宋秉洋《甜甜的记忆》首播</span>
</a></div>


<div class="history-pics-item"><a  href="http://weibo.com/p/10151501_100407119" target="_blank">
<img  src="http://www.sinaimg.cn/home/2017/0526/U996P30DT20170526101257.jpg" width="180" height="87" />
<span>SNH48《夏日柠檬船》数字单曲</span>
</a></div>


<div class="history-pics-item"><a  href="http://video.weibo.com/show?fid=1042113:2311393db2482d0fd8bf6a86141d424529da4b" target="_blank">
<img  src="http://www.sinaimg.cn/home/2017/0523/U996P30DT20170523202534.png" width="180" height="87" />
<span>小S献唱《鲤鱼歌》</span>
</a></div>

									</div>
                                    <div class="history-pics-arrright-wrap">
                                        <a href="javascript:;" class="history-pics-arrright" id="SI_Scroll_Music_Arr_R"></a>
                                    </div>
                                </div>



                        <script type="text/javascript">
                            jsLoader({
                               name : 'shm',
                               callback : function() {
                                   var focusScroll = new ScrollPic();
                                   focusScroll.scrollContId = "SI_Scroll_Music_Wrap"; //内容容器ID
                                   focusScroll.frameWidth = 180;//显示框宽度
                                   focusScroll.pageWidth = 180; //翻页宽度
                                   focusScroll.upright = false; //垂直滚动
                                   focusScroll.speed = 15; //移动速度(单位毫秒，越小越快)
                                   focusScroll.space = 30; //每次移动像素(单位px，越大越快)
                                   focusScroll.autoPlay = true; //自动播放
                                   focusScroll.autoPlayTime = 15; //自动播放间隔时间(秒)
                                   focusScroll.circularly = true;
                                   focusScroll.initialize(); //初始化

                                   SHM.dom.byId('SI_Scroll_Music_Arr_L').onmousedown = function(){
                                       focusScroll.pre();
                                       return false;
                                   }
                                   SHM.dom.byId('SI_Scroll_Music_Arr_R').onmousedown = function(){
                                       focusScroll.next();
                                       return false;
                                   }
                               }
                           });
                        </script>


                            </div>
                        </div>
                        <!-- mod13 -->
						
						
                        <div class="blank-cont" style="height:14px;"></div>
                        <!-- mod14 -->
                        <div class="mod-14">
<!--_SINA_ADS_BEGIN_-->
<!-- 240x200 2轮播按钮02广告 begin -->
<div id="ad_46010" style="width:240px;"><ins class="sinaads" data-ad-pdps="PDPS000000046010"></ins><script>(sinaads = window.sinaads || []).push({});</script></div>
<!-- 240x200 2轮播按钮02广告 end -->
<!--_SINA_ADS_END_-->
                        </div>
                        <!-- mod14 -->
                    </div>
                    <div class="part-d-m">
                        <!-- mod15 -->
                        <div class="uni-blk" id="SI_Order_C" tab-type="tab-wrap" struc="1-8">
                            <div class="SC_Order_Fix">
                                <div class="uni-blk-t clearfix">
                                    <div class="order-menu clearfix SC_Order_Fix_Menu">
                                        <span class="no-bl selected" tab-type="tab-nav"><a href="http://ent.sina.com.cn/" target="_blank" suda-uatrack="key=index_www_tag&value=www_ent_1_click">娱乐</a></span>
                                        <span tab-type="tab-nav"><a href="http://video.sina.com.cn/ent/" target="_blank" suda-uatrack="key=index_www_tag&value=www_ent_3_click">娱乐视频</a></span>
                                    </div>

<ul class="mod44-list clearfix SC_Order_Hidden" style="float:right; padding-right:5px;">
</ul>

                                    <ul class="mod44-list clearfix SC_Order_Hidden">
<li id="SI_IP_MT_2"></li>
                                    </ul>


                                </div>

<div class="mod-list-nav clearfix SC_Order_Hidden" data-sudaclick="blk_nav_ent">
<a href="http://ent.sina.com.cn/star/" target="_blank">明星</a>

<a href="http://ent.sina.com.cn/film/" target="_blank">电影</a>

<a href="http://ent.sina.com.cn/tv/" target="_blank">电视剧</a>
<a href="http://ent.sina.com.cn/korea/" target="_blank">韩娱</a>
<a href="http://slide.ent.sina.com.cn" target="_blank">美图</a>
<a href="http://ent.sina.com.cn/hr/" target="_blank">网络红人</a>

<a href="http://ent.sina.com.cn/hotnews/ent/Daily/" target="_blank">热门排行</a> <a target="_blank" href="http://yue.sina.com.cn/">音乐</a> <a target="_blank" href="http://ent.sina.com.cn/zongyi/ ">综艺</a></div><div style="clear:both;"></div>

                                <div class="uni-blk-b SC_Order_Fix_Cont">
                                    <div tab-type="tab-cont" data-sudaclick="blk_ent_1" blkclick="auto_nav" blktitle="娱乐">
		<div class="uni-blk-bt clearfix">
<a  href="http://slide.ent.sina.com.cn/star/hr/slide_4_704_185610.html" target="_blank" class="uni-blk-pic">
                                              <img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/ent/20170526/vcF8-fyfrfvv4355270.jpg" width="105" height="70" />
<span>川普女儿携夫度假</span>
                                            </a>
<ul class="uni-blk-list01 list-a">











<li><a target="_blank" href="http://ent.sina.com.cn/s/m/2017-05-26/doc-ifyfqqyh8485810.shtml">要结婚？王思聪被曝带女友做产检</a></li><li><a target="_blank" href="http://ent.sina.com.cn/z/v/2017-05-26/doc-ifyfqvmh9019439.shtml">林志玲谈感情:最近有心动的感觉</a></li><li><a target="_blank" href="http://ent.sina.com.cn/s/m/2017-05-26/doc-ifyfqqyh8509684.shtml">是谁？姚笛与神秘男子聚餐聊天</a></li><li><a target="_blank" href="http://ent.sina.com.cn/s/h/2017-05-26/doc-ifyfqqyh8478760.shtml">胡杏儿孕后变丰腴:最少要生两个</a></li>






























</ul>		</div>
			<div class="blk-line"></div>
		<ul class="uni-blk-list02 list-a">
<li><a target="_blank" href="http://slide.ent.sina.com.cn/film/slide_4_704_185654.html">杨幂踩恨天高大小腿竟一样粗</a> <a target="_blank" href="http://slide.ent.sina.com.cn/star/slide_4_704_185660.html">李维嘉脖颈处现醒目红点</a></li>

<li><a target="_blank" href="http://ent.sina.com.cn/v/m/2017-05-26/doc-ifyfqvmh9028516.shtml">《欢乐颂2》导演回应质疑</a> <a target="_blank" class="linkRed" href="http://ent.sina.com.cn/">新浪娱乐改版</a> <a target="_blank" href="http://ent.sina.com.cn/s/m/2017-05-12/doc-ifyfeivp5621473.shtml" class="linkRed">满意度调查 </a></li>

<li><a target="_blank" href="http://slide.ent.sina.com.cn/z/v/slide_4_704_185591.html">赵丽颖李小璐穿白衬衫拼清纯</a> <a target="_blank" href="http://slide.ent.sina.com.cn/star/slide_4_704_185687.html">55岁江华现身面颊凹陷</a></li>

<li><a target="_blank" href="http://ent.sina.com.cn/s/m/2017-05-26/doc-ifyfqqyh8441558.shtml">刘嘉玲偶遇葛优超惊喜</a> <a target="_blank" href="http://ent.sina.com.cn/s/h/2017-05-26/doc-ifyfqqyh8512855.shtml">大S穿白衬衫牛仔裤青春似少女</a></li>

<li><a target="_blank" href="http://slide.ent.sina.com.cn/tv/slide_4_704_185683.html">辣妈baby复出身材纤细</a> <a target="_blank" href="http://ent.sina.com.cn/s/m/2017-05-26/doc-ifyfqvmh8976394.shtml">&quot;小兵张嘎&quot;谢孟伟自曝将当爸爸</a></li>

<li><a target="_blank" href="http://ent.sina.com.cn/zz/2017-05-26/doc-ifyfqvmh8983997.shtml">王鸥谈找男友标准:能领导自己</a> <a target="_blank" href="http://slide.ent.sina.com.cn/star/h/slide_4_704_185565.html">杜晨红裙娇艳送飞吻放电</a></li>


<li><a target="_blank" href="http://ent.sina.com.cn/photo/">图</a>:<a target="_blank" href="http://slide.ent.sina.com.cn/y/slide_4_704_185535.html">46岁杨钰莹保养好</a> <a target="_blank" href="http://slide.ent.sina.com.cn/star/hr/slide_4_704_185559.html">越南正妹白又美</a> <a target="_blank" href="http://slide.ent.sina.com.cn/star/slide_4_704_185569.html">苏有朋口罩遮面</a></li>



<li><a target="_blank" href="http://ent.sina.com.cn/video/#251250437" class="videoNewsLeft">包文婧首谈柳岩伴娘事件</a> <a target="_blank" href="http://ent.sina.com.cn/video/#251250615" class="videoNewsLeft">林心如侧身3连拍少女</a></li>




<li><a href="http://blog.sina.com.cn/lm/ent/" target="_blank">博客</a>  <a target="_blank" href="http://ent.sina.com.cn/zl/discuss/blog/2017-05-26/09525952/353750013/1515cbfd80102wywb.shtml">女星撕网友</a>  <a target="_blank" href="http://ent.sina.com.cn/zl/discuss/blog/2017-05-26/09415951/350163497/14df122910102wz4q.shtml">影视剧的三观</a> <a target="_blank" href="http://blog.sina.com.cn/s/blog_165dcf45c0102x3j5.html">明星因戏生恨</a> <a target="_blank" href="http://blog.sina.com.cn/s/blog_78f9fd9b0102wn1t.html">明星旧爱</a></li>		</ul>
									</div>

                                    <div tab-type="tab-cont" style="display:none" data-sudaclick="blk_movie_1" blkclick="auto_nav" blktitle="大片">
                                        <textarea class="hidden" node-type="data-textarea" style="visibility:hidden;">
		<div class="uni-blk-bt clearfix">
<a  href="http://ent.sina.com.cn/video/#251250464" target="_blank" class="uni-blk-pic">
                                                <img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/ent/20170526/9grT-fyfrfvv4373925.jpg" width="105" height="70" />

                                                <span>李维嘉谈暴瘦经历</span>
                                            </a><ul class="uni-blk-list01 list-a">

<li><a target="_blank" class="videoNewsLeft" href="http://ent.sina.com.cn/video/#251250437">包文婧首谈结婚柳岩伴娘事件</a></li>

<li><a target="_blank" href="http://ent.sina.com.cn/video/#251250615" class="videoNewsLeft">林心如粉T配牛仔裤好少女</a></li><li><a target="_blank" href="http://ent.sina.com.cn/video/#251250507" class="videoNewsLeft">胡杏儿孕后丰腴拒透胎儿性别</a></li><li><a target="_blank" href="http://ent.sina.com.cn/video/#251250651" class="videoNewsLeft margin_l_0 margin_l_0 margin_l_0 margin_l_0 margin_l_0 margin_l_0 margin_l_0">黄小蕾望客观公正看待事件</a></li></ul>		</div>
			<div class="blk-line"></div>
		<ul class="uni-blk-list02 list-a">
<li><a href="http://ent.sina.com.cn/bn/entreport/bghb/" target="_blank" class="videoNewsLeft videoNewsLeft">今日八卦</a>|  <a target="_blank" href="http://video.sina.com.cn/p/ent/doc/2017-05-26/101166324195.html">王鸥自曝空窗三年</a> <a target="_blank" href="http://video.sina.com.cn/p/ent/doc/2017-05-26/102966324271.html">王思聪要结婚了？</a></li><li><a target="_blank" href="http://ent.sina.com.cn/bn/entreport/ttbl/" class="videoNewsLeft">今日头条</a>|   <a target="_blank" href="http://video.sina.com.cn/p/ent/doc/2017-05-26/095966324097.html">马可拍戏突遇险</a> <a target="_blank" href="http://video.sina.com.cn/p/ent/doc/2017-05-26/093766324013.html">杨紫戴小黄帽自夸可爱</a></li>

<li><a href="http://ent.sina.com.cn/bn/entreport/yqwx/" target="_blank" class="videoNewsLeft">今日娱情</a>| <a target="_blank" href="http://video.sina.com.cn/p/ent/doc/2017-05-26/102966324273.html">刘诗诗食量好大</a> <a target="_blank" href="http://video.sina.com.cn/p/ent/doc/2017-05-26/102966324275.html">黄宗泽短信祝福胡杏儿</a></li>

<li><a href="http://video.sina.com.cn/ent/" target="_blank" class="videoNewsLeft">精品自制</a>|<a href="http://www.miaopai.com/show/TZ-NqNGbV2bYb8dSOIcfwbbsrSiGa48a.htm" target="_blank">牛骏峰做客星风做浪大开金嗓唱京剧</a></li>


<li><a href="http://video.sina.com.cn/vlist/ent/idolbb/" target="_blank" class="videoNewsLeft">独家对话</a>|<a href="http://www.miaopai.com/show/34aUaGJ08qr0liuHSTq8wHrrbdHwWt-e.htm" target="_blank">立个Flag-周冬雨：争做表情包界的一姐</a></li>

<li><a href="http://ent.sina.com.cn/video/" target="_blank" class="videoNewsLeft">预告片</a>|<a target="_blank" href="http://video.sina.com.cn/p/ent/v/m/doc/2017-01-05/140265497027.html">新射雕英雄传</a> <a href="http://video.sina.com.cn/p/ent/m/c/doc/2017-01-05/112865495905.html" target="_blank">情圣</a> <a target="_blank" href="http://video.sina.com.cn/p/ent/m/f/hlw/doc/2017-01-05/105965495783.html">倒霉特工熊</a> <a target="_blank" href="http://video.sina.com.cn/p/ent/m/f/hlw/doc/2017-01-05/104865495717.html">极限特工</a></li>

<li><a href="http://ent.sina.com.cn/video/" target="_blank" class="videoNewsLeft">音乐MV</a>|<a target="_blank" href="http://video.sina.com.cn/p/ent/doc/2017-01-06/142365503439.html">鹿晗《微白城市》</a> <a href="http://video.sina.com.cn/p/ent/y/doc/2017-01-05/111465495855.html" target="_blank">潘玮柏《漫动作》</a></li>

<li><a target="_blank" href="http://ent.sina.com.cn/video/"></a>  <a href="http://video.sina.com.cn/p/ent/y/doc/2017-01-04/162965491025.html" target="_blank">于湉《指纹》</a> <a href="http://video.sina.com.cn/p/ent/y/doc/2016-12-22/095465450545.html" target="_blank">王菲《清静经》</a><a target="_blank" href="http://video.sina.com.cn/p/ent/y/doc/2016-12-19/095065446683.html">英皇群星《决战食神》</a></li>


<li><a href="http://ent.sina.com.cn/video/" target="_blank" class="videoNewsLeft">有趣好玩</a>|<a href="http://video.sina.com.cn/p/ent/doc/2016-12-28/105565456337.html" target="_blank">外媒评2016世界最帅男星</a>  <a target="_blank" href="http://video.sina.com.cn/p/ent/doc/2016-12-28/103065456277.html">最美女星</a></li>		</ul>
                                        </textarea>
                                    </div>

                                </div>
                            </div>
                        </div>
                        <!-- mod15 -->
                    </div>
                    <div class="part-d-r">
                        <!-- mod16 -->
                        <div class="uni-blk" id="SI_Order_D" tab-type="tab-wrap" struc="1-8">
                            <div class="SC_Order_Fix">
                                <div class="uni-blk-t clearfix">
                                    <div class="order-menu clearfix SC_Order_Fix_Menu">
                                        <span class="no-bl selected" tab-type="tab-nav"><a href="http://finance.sina.com.cn/" target="_blank" suda-uatrack="key=index_www_tag&value=www_fina_1_click">财经</a></span>
                                        <span tab-type="tab-nav"><a href="http://finance.sina.com.cn/stock/" target="_blank" suda-uatrack="key=index_www_tag&value=www_fina_2_click">股票</a></span>
                                        <span tab-type="tab-nav"><a href="http://finance.sina.com.cn/money/" target="_blank" suda-uatrack="key=index_www_tag&value=www_fina_3_click">理财</a></span>
                                    </div>

                                    <div class="order-search order-search-fin SC_Order_Hidden" id="SI_Search_Fin">
                                        <a href="javascript:;" class="order-seat SC_Search_Btn" suda-uatrack="key=index_new_finance_search&value=finance_search">搜股票</a>
                                        <div class="sea-out-win SC_Search_Win" style="display:none">
                                            <em class="sow-arr"></em>
                                            <div class="sow-cont">
                                                <div class="sow-form clearfix">
                                                    <form target="_blank" class="clearfix" method="GET" action="http://biz.finance.sina.com.cn/suggest/lookup_n.php">
                                                        <select id="SI_Slt_02" name="country" onchange="changeViewInputs(this);">
                                                            <option selected="selected" value="stock">股票</option>
                                                            <option value="fund">基金</option>
                                                            <option value="hkstock">港股</option>
                                                            <option value="usstock">美股</option>
                                                        </select>
                                                        <div class="sow-ipt-w">
                                                            <input type="text" class="sow-ipt" value="代码/名称/拼音" name="q" id="textSuggest"/>
                                                        </div>
                                                        <a href="javascript:;" class="sow-sub-wrap">
                                                            <input type="submit" class="sow-sub" value="查询" suda-uatrack="key=index_new_finance_search&value=finance_search_click" />
                                                        </a>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
									</div>
                                </div>

<div class="mod-list-nav clearfix SC_Order_Hidden" data-sudaclick="blk_nav_finance">
<a href="http://finance.sina.com.cn/forex/paijia.html#0" target="_blank">外汇牌价</a>
<a href="http://finance.sina.com.cn/stock/newstock/" target="_blank">新股申购</a>
<a href="http://blog.sina.com.cn/lm/stock/" target="_blank">股市名博</a>
<a href="http://guba.sina.com.cn/" target="_blank">股吧</a>
<a href="http://licaishi.sina.com.cn/?fr=finance_tab" target="_blank">理财师</a>
<a href="https://touzi.sina.com.cn/public/wbyq" target="_blank">每日牛股</a> <a target="_blank" href="http://finance.sina.com.cn/consume/">消费曝光</a>






</div><div style="clear:both;"></div>

                                <div class="uni-blk-b SC_Order_Fix_Cont">
                                    <div tab-type="tab-cont" id="blk_finance_1" data-sudaclick="blk_finance_1" blkclick="auto_nav" blktitle="财经">
		<div class="uni-blk-bt clearfix">
<!-- 行情图代码begin -->
<a  href="http://finance.sina.com.cn/realstock/company/sh000001/nc.shtml" target="_blank" class="uni-blk-pic" style="border:#fff 1px solid;"><img src="//image.sinajs.cn/newchart/small/t/sh000001.gif" width="103" height="68" /><span id="SI_Text_sh600001">上证</span></a>
<!-- 行情图代码end -->
<ul class="uni-blk-list01 list-a">

<li><a target="_blank" href="http://finance.sina.com.cn/roll/2017-05-26/doc-ifyfqvmh8981174.shtml">油价上调 今起加箱油多花5元</a></li>

<li><a target="_blank" href="http://finance.sina.com.cn/chanjing/gsnews/2017-05-26/doc-ifyfqqyh8451516.shtml">联想三业务收入下滑:PC宝座被夺</a></li>

<li><a target="_blank" href="http://finance.sina.com.cn/roll/2017-05-26/doc-ifyfqqyh8457995.shtml">ofo押金难退 联系客服仍未解决</a></li>

<li><a target="_blank" href="http://finance.sina.com.cn/roll/2017-05-26/doc-ifyfqqyh8443513.shtml">比特币8年暴涨300万倍</a> <a target="_blank" href="http://finance.sina.com.cn/world/2017-05-26/doc-ifyfqqyh8446556.shtml">昨跌13%</a></li>








</ul>		</div>
			<div class="blk-line"></div>
		<ul class="uni-blk-list02 list-a">
<li><a target="_blank" href="http://finance.sina.com.cn/chanjing/gsnews/2017-05-26/doc-ifyfqqyh8504405.shtml">中国公司6亿美元收购世界第二大避孕套品牌杰士邦</a></li><li><a target="_blank" href="http://finance.sina.com.cn/china/dfjj/2017-05-26/doc-ifyfqvmh9043461.shtml">蒋超良晒湖北供给侧改革成果 小龙虾年产值180亿</a></li>



<li><a target="_blank" href="http://finance.sina.com.cn/chanjing/gsnews/2017-05-26/doc-ifyfqqyh8451516.shtmlhttp://finance.sina.com.cn/review/hgds/2017-05-26/doc-ifyfqqyh8444582.shtml">国务院智囊：应尽快扩大房地产税收试点 否则积重难返</a></li>
<li><a target="_blank" href="http://finance.sina.com.cn/consume/xiaofei/2017-05-26/doc-ifyfqqyh8432194.shtml">国内最大假冒匡威鞋案涉案50余万双 成本12元售价几百</a></li>
























































<li><a target="_blank" class="linkRed" href="http://licaishi.sina.com.cn/s/%E6%B7%B1%E6%B8%AF%E9%80%9A?ind_id=0&t=1&all=0&fr=finance_top"></a><a target="_blank" href="http://licaishi.sina.com.cn/plan/40185?fr=sina_top">抢计划</a> <a target="_blank" href="http://licaishi.sina.com.cn/circle/48472?fr=sina_top">次新股又一个连板</a> <a target="_blank" href="http://licaishi.sina.com.cn/circle/53409?fr=sina_top">注意这只股最近的涨幅</a></li>
<li><a href="http://finance.sina.com.cn/stock/" target="_blank">股票</a>| <a target="_blank" href="http://finance.sina.com.cn/stock/jsy/2017-05-26/doc-ifyfqvmh9051326.shtml">沪指微涨0.09% 创业板低迷</a>                           <span id="fin_pct50_0"><a target="_blank" href="http://finance.sina.com.cn/stock/jsy/2017-05-26/doc-ifyfqqyh8443351.shtml">挤泡沫还要多久</a></span> 
    <span id="fin_pct50_1" style="display:none;"><a target="_blank" href="http://finance.sina.com.cn/stock/jsy/2017-05-26/doc-ifyfqqyh8443351.shtml">挤泡沫还要多久</a></span>

<script>
    (function(){
        if(Math.random() > 0.5) {
            try{
                _id('fin_pct50_0').style.display = 'none';
                _id('fin_pct50_1').style.display = 'inline';
            }
            catch(e){
            }
        }
        function _id(id) {
            return document.getElementById(id);
        }
    })();
</script>
</li>
<li><a target="_blank" href="http://finance.sina.com.cn/stock/s/2017-05-26/doc-ifyfqvmh9043855.shtml" class="linkRed">江苏吴中朱菊芳:股灾期间安抚轻生股民</a> <a target="_blank" href="http://finance.sina.com.cn/zt_d/dmpx2017" class="linkRed">金牌董秘评选中</a></li>



<li><a href="http://finance.sina.com.cn/money/" target="_blank">理财</a>| <a target="_blank" href="http://finance.sina.com.cn/zg/zxbank2017/2017-05-25/zg-ifyfqqyh8387363.shtml">威海银行直销银行需除“虫”:APP安装失败待解</a></li>
<li><a href="http://blog.sina.com.cn/lm/stock/" target="_blank">博客</a>| <a target="_blank" href="http://blog.sina.com.cn/lm/stock/">冯矿伟：持股过端午节</a> <a target="_blank" href="http://blog.sina.com.cn/s/blog_4c8a693a0102wum8.html">底部徘徊要坚定持有</a></li>		</ul>
									</div>
                                    <div tab-type="tab-cont" style="display:none" id="blk_finance_2" data-sudaclick="blk_finance_2" blkclick="auto_nav" blktitle="股票">
		<div class="uni-blk-bt clearfix">
<div class="finance-pt"><table cellspacing="0" cellpadding="0" class="finance-form"><thead><tr><th colspan="2">必读数据</th></tr></thead>
                                                    <tbody><tr><td><a href="http://finance.sina.com.cn/data/#visual-gnzz" target="_blank">市场热点</a></td>
                                                            <td><a href="http://finance.sina.com.cn/data/#visual-wbyq" target="_blank">微博舆情</a></td></tr>
                                                        <tr><td><a href="http://finance.sina.com.cn/data/#visual-agrt" target="_blank">A股热图</a></td>
                                                            <td><a href="http://finance.sina.com.cn/data/#visual-mgrt" target="_blank">美股热图</a></td></tr>
                                                        <tr><td><a href="http://finance.sina.com.cn/data/#visual-hqgszz" target="_blank">环球股指</a></td>
                                                            <td><a href="http://finance.sina.com.cn/data/#visual-agssdd" target="_blank">实时大单</a></td></tr></tbody></table></div><ul class="uni-blk-list01 list-a">

<li>[<a href="http://blog.sina.com.cn/lm/stock/" target="_blank">博客</a>]<a href="http://blog.sina.com.cn/lm/stock/" target="_blank">为何楼市越调控股民越喜欢</a></li>   

<li>[<a href="http://blog.sina.com.cn/lm/stock/" target="_blank">独家</a>]<a target="_blank" href="http://blog.sina.com.cn/s/blog_7fe6de1b0102wvd3.html">节前大盘将会如何收官？</a></li>

<li>[<a href="http://finance.sina.com.cn/stock/hkstock/" target="_blank">港股</a>]<a target="_blank" href="http://finance.sina.com.cn/stock/hkstock/hkstocknews/2017-05-26/doc-ifyfqqyh8523814.shtml">评级降不影响债券通开通</a></li>

<li>[<a href="http://finance.sina.com.cn/stock/usstock/" target="_blank">美股</a>]<a href="http://finance.sina.com.cn/stock/usstock/c/2017-05-26/doc-ifyfqvmh9004814.shtml" target="_blank">共享单车是福是祸前景难测</a></li></ul>		</div>
			<div class="blk-line"></div>
		<ul class="uni-blk-list02 list-a">
			


<li>[<a href="http://finance.sina.com.cn/stock/roll/gushilive.html" target="_blank">大盘</a>]<a target="_blank" href="http://finance.sina.com.cn/stock/jsy/2017-05-26/doc-ifyfqqyh8506731.shtml">沪指横盘震荡上涨</a> <a target="_blank" href="http://finance.sina.com.cn/stock/jsy/2017-05-26/doc-ifyfqvmh9033939.shtml">两市冲高回落</a> <a target="_blank" href="http://finance.sina.com.cn/stock/jsy/2017-05-26/doc-ifyfqqyh8489080.shtml">沪深再度回调</a></li>


<li>[<a href="http://finance.sina.com.cn/stock/jyts/" target="_blank">个股</a>]<a target="_blank" href="http://finance.sina.com.cn/stock/gujiayidong/2017-05-26/doc-ifyfqvmh9045299.shtml">西部资源连跌</a> <a target="_blank" href="http://finance.sina.com.cn/stock/gujiayidong/2017-05-26/doc-ifyfqqyh8510864.shtml">德赛电池奔跌停</a> <a target="_blank" href="http://finance.sina.com.cn/stock/gujiayidong/2017-05-26/doc-ifyfqvmh9035235.shtml">核电板块2股涨停</a></li>


<li>[<a href="http://roll.finance.sina.com.cn/finance/zq1/zldx/index.shtml" target="_blank">板块</a>]<a target="_blank" href="http://finance.sina.com.cn/stock/gujiayidong/2017-05-26/doc-ifyfqqyh8513764.shtml">可燃冰概念拉升</a> <a target="_blank" href="http://finance.sina.com.cn/stock/gujiayidong/2017-05-26/doc-ifyfqvmh9031219.shtml">机场航运板块上涨</a> <a target="_blank" href="http://finance.sina.com.cn/stock/gujiayidong/2017-05-26/doc-ifyfqvmh9029395.shtml">雄安股异动</a></li>  

<li>[<a href="http://vip.stock.finance.sina.com.cn/q/go.php/vIR_CustomSearch/index.phtml" target="_blank">研究</a>]<a target="_blank" href="http://finance.sina.com.cn/stock/marketresearch/2017-05-25/doc-ifyfqqyh8426966.shtml">荀玉根:股权质押三大点</a>  <a target="_blank" href="http://finance.sina.com.cn/roll/2017-05-26/doc-ifyfqqyh8445882.shtml">郑眼:权重股或忽然使坏</a></li>

  

<li>[<a href="http://finance.sina.com.cn/blog/8.html" target="_blank">推荐</a>]<a target="_blank" href="http://finance.sina.com.cn/stock/marketresearch/2017-05-26/doc-ifyfqvmh8985856.shtml">股指放量冲关寄望热点</a> <a target="_blank" href="http://finance.sina.com.cn/roll/2017-05-26/doc-ifyfqvmh8991081.shtml">专家:沪伦通再添资金渠道</a></li>   



<li>[<a href="http://finance.sina.com.cn/blog/7.html" target="_blank">博客</a>]<a target="_blank" href="http://blog.sina.com.cn/s/blog_48874cec0102xckw.html?tj=fina">选热点注意反弹节奏</a> <a target="_blank" href="http://blog.sina.com.cn/s/blog_4f1de6fc0102x2ul.html?tj=fina">虚构旗形组合大盘猴性十足</a></li>






<!-- 理财师股首一条推广位勿动 -->

<!-- 股吧股首一条推广位勿动 -->





<!-- 期货股首一条推广位勿动 -->



			<li>[<a href="http://licaishi.sina.com.cn/web/plan?fr=stock_top" target="_blank">理财师</a>]<a target="_blank" class="linkRed" href="http://licaishi.sina.com.cn/s/%E6%B7%B1%E6%B8%AF%E9%80%9A?ind_id=0&t=1&all=0&fr=finance_top"></a><a target="_blank" href="http://licaishi.sina.com.cn/web/planList?s=1&bs=1&t=0&d=0&o=h_y_r&ow=1&fr=stock_top" class="linkRed">抢计划</a> <a target="_blank" href="http://licaishi.sina.com.cn/circle/53452?fr=stock_top" class="linkRed">钢构股午后集体拉升</a> <a target="_blank" href="http://licaishi.sina.com.cn/circle/48688?fr=stock_top" class="linkRed">股指反弹看这两点</a></li>			<li>
        [<a href="http://guba.sina.com.cn/" target="_blank">股吧</a>]<a target="_blank" href="http://guba.sina.com.cn/?s=thread&bid=2260&tid=795187&pid=1">自然反弹节奏也会更加顺畅</a> <a target="_blank" href="http://guba.sina.com.cn/?s=thread&bid=14247&tid=814869&pid=1" class="linkRed linkRed">挖掘三大获利线索</a></li>			<li>[<a target="_blank" href="http://blog.sina.com.cn/lm/stock/">名家</a>]<a target="_blank" href="http://blog.sina.com.cn/lm/stock/">冯矿伟：持股过端午节</a> <a target="_blank" href="http://blog.sina.com.cn/s/blog_4c8a693a0102wum8.html">底部徘徊要坚定持有</a></li>		</ul>
                                    </div>
                                    <div tab-type="tab-cont" style="display:none" id="blk_finance_3" data-sudaclick="blk_finance_3" blkclick="auto_nav" blktitle="理财">
		<div class="uni-blk-bt clearfix">

            <div class="finance-pt">
            <!-- finance table begin 0426 -->
                <table cellspacing="0" cellpadding="0" class="finance-form">
                    <thead>
                        <tr>
                            <th style="width:43px;">品种</th>
                            <th style="width:60px;">价格</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td><a href="http://finance.sina.com.cn/money/future/GC/quote.shtml" target="_blank">黄金</a></td>
                            <td id="comex"><span class="num down"></span></td>
                        </tr>
                        <tr>
                            <td><a href="http://finance.sina.com.cn/money/future/CL/quote.shtml" target="_blank">原油</a></td>
                            <td id="nymex"><span class="num up"></span></td>
                        </tr>
                        <tr>
                            <td><a href="http://finance.sina.com.cn/money/forex/hq/USDCNY.shtml" target="_blank">美元</a></td>
                            <td id="usdcny"><span class="num down"></span></td>
                        </tr>
                    </tbody>
                </table>
            <script type="text/javascript">
                jsLoader({
                    name : 'financeData',
                    charset:'gbk',
                    url : '//hq.sinajs.cn/list=hf_GC,hf_CL,USDCNY',
                    callback : function() {
                        //黄金
                        var comexarr = hq_str_hf_GC.split(',');
                        //原油
                        var nymexarr = hq_str_hf_CL.split(',');
                        //美元人民币
                        var usdcnyarr = hq_str_USDCNY.split(',');
                        var byId = 'getElementById',
                            byTN = 'getElementsByTagName',
                            D = document,
                            T = 'SPAN',
                            comex = (D[byId]('comex'))[byTN](T)[0],
                            nymex = (D[byId]('nymex'))[byTN](T)[0],
                            usdcny = (D[byId]('usdcny'))[byTN](T)[0];

                        var setVal = function(obj,val,flag) {
                            if(parseFloat(flag) < 0) {
                                obj.className = 'num down';
                            } else if(parseFloat(flag) > 0) {
                                obj.className = 'num up';
                            } else {
                                obj.className = 'num';
                            }
                            obj.innerHTML = val;
                        }

                        setVal(comex,comexarr[0],comexarr[1]);
                        setVal(nymex,nymexarr[0],nymexarr[1]);
                        setVal(usdcny,usdcnyarr[1],parseFloat(usdcnyarr[1]) - parseFloat(usdcnyarr[3]));
                    }
                });
            </script>
            <!-- finance table end 0426 -->   
            </div>

	<ul class="uni-blk-list01 list-a">
<li>[<a href="http://finance.sina.com.cn/fund/" target="_blank">基金</a>]<a target="_blank" href="http://finance.sina.com.cn/money/fund/jjzl/2017-05-26/doc-ifyfqqyh8444998.shtml">赚钱的基金如何穿越牛熊？</a></li>

<li><a target="_blank" href="http://finance.sina.com.cn/money/fund/jjdt/2017-05-26/doc-ifyfqvmh9003627.shtml">一季度赚10%的QDII为何要清盘？</a></li>

<li><a target="_blank" href="http://finance.sina.com.cn/money/smjj/smdt/2017-05-26/doc-ifyfqqyh8436349.shtml">私募大佬也被上证50涨懵了！</a></li>


<li><a target="_blank" href="http://finance.sina.com.cn/money/fund/jjyj/2017-05-26/doc-ifyfqvmh8971483.shtml">公募规模达9.53万亿创历史新高 </a></li>
</ul>
		</div>
		<div class="blk-line"></div>
		<ul class="uni-blk-list02 list-a">
<li>
<a target="_blank" href="http://finance.sina.com.cn/money/">理财|</a> <a target="_blank" href="http://finance.sina.com.cn/money/lczx/2017-05-26/details-ifyfqvmh8998540.shtml">大额存单上浮42%揽客 资金价格半年上涨四成</a></li>

<li><a target="_blank" href="http://finance.sina.com.cn/money/bank/bank_hydt/2017-05-26/doc-ifyfqqyh8456071.shtml">5月26日在售高收益银行理财一览</a> <a target="_blank" href="http://money.finance.sina.com.cn/baoguangtai/view/index.php">金融维权投诉</a></li>



<li><a target="_blank" href="http://finance.sina.com.cn/money/lczx/2017-05-26/details-ifyfqvmh8997873.shtml">风口上的比特币价值几何：八年暴涨300万倍 </a></li>


<li><a target="_blank" href="http://finance.sina.com.cn/money/lczx/2017-05-26/details-ifyfqqyh8458704.shtml">微拍堂赝品猖獗自毁前程 “名家作品”白菜价</a></li>

<li><a target="_blank" href="http://finance.sina.com.cn/money/lczx/2017-05-26/details-ifyfqqyh8444990.shtml">一季度收益10%的QDII基金为何要“清盘”？</a></li>




<li><a target="_blank" href="http://finance.sina.com.cn/money/lczx/2017-05-26/details-ifyfqqyh8443550.shtml">厦门首套房贷款利率继续收紧 多家银行上调至九五折</a></li>

<li>[<a target="_blank" href="http://finance.sina.com.cn/nmetal/">黄金</a>] <a target="_blank" href="http://finance.sina.com.cn/money/future/roll/2017-05-20/doc-ifyfkkmc9841881.shtml">美国政治旋涡支撑 多数投资者看涨下周黄金</a></li>


<li>[<a target="_blank" href="http://finance.sina.com.cn/forex/">外汇</a>] <a target="_blank" href="http://finance.sina.com.cn/money/forex/rmb/2017-05-26/doc-ifyfqqyh8470314.shtml">人民币创近两月最大涨幅 市场称美元拐点将至</a></li><li><a target="_blank" href="http://lottery.sina.com.cn/">21亿巨奖得主豪宅起火-图</a> <a target="_blank" href="http://sports.sina.com.cn/l/2017-05-26/doc-ifyfqqyh8493374.shtml">大乐透2215万得主晕倒兑奖室</a></li>        </ul>
                                    
									</div>
                                </div>
                            </div>
                        </div>

<!-- 财经板块定向 begin -->
<script language="javascript" type="text/javascript">
(function() {
	function addEvent(obj, eventType, func) {
		if(obj.attachEvent) {
			obj.attachEvent("on" + eventType, func);
		} else {
			obj.addEventListener(eventType, func, false);
		}
	};

	function attachURL2Window(id,url) {
		var links;
		try {
			links = document.getElementById(id).getElementsByTagName("a");
		}catch(e) {
			links = [];
		}
		for (var i = 0, len = links.length; i < len; i++) {
			addEvent(links[i], "mousedown", function(e) {
				var writeCookie = function(O, o, l, I, p) {
				var i = "",
				c = "",
				path = "";
				if (l != null) {
					if(l == "NaN"){
						i = ";";
					}else{
						i = new Date((new Date).getTime() + l * 3600000);
						i = "; expires=" + i.toGMTString();
					}
				};
				if (I != null) {
					c = ";domain=" + I
				};
				if(p != null){
					path = ";path=" + p;
				};
				document.cookie = O + "=" + escape(o) + i + c + path;
				};
				writeCookie("directAd_finance","true",1,".sina.com.cn","/");
				//点击监测
				var _clickStat = new Image();
				_clickStat.src = url + "&_=" + new Date().getTime() + "&url=";
			});
		}
	};

	attachURL2Window("blk_finance_1","http://sina.allyes.com/main/adfclick?db=sina&bid=202406,581303,586578&cid=0,0,0&sid=589122&advid=358&camid=36885&show=ignore");
	attachURL2Window("blk_finance_2","http://sina.allyes.com/main/adfclick?db=sina&bid=202406,581309,586584&cid=0,0,0&sid=589128&advid=358&camid=36885&show=ignore");
	attachURL2Window("blk_finance_3","http://sina.allyes.com/main/adfclick?db=sina&bid=202406,581310,586585&cid=0,0,0&sid=589129&advid=358&camid=36885&show=ignore");

})()
</script>
<!-- 财经板块定向 end -->

<script type="text/javascript" src="//d3.sina.com.cn/d1images/sinaads_entry/sinaads_entry_index.js" charset="gbk"></script>

                        <!-- mod16 -->
                    </div>
                </div>
                <!-- part-d end -->
                <div class="blank-cont" style="height:18px"></div>

<div id="a-lovepic" style="position:relative; top:-45px;"> </div>
		
                <!-- part-e begin -->
               <div class="part-e uni-blk" tab-type="tab-wrap" tab-data="touch=0">
                   <div class="uni-blk-t clearfix">
                       <div class="order-menu clearfix"><p>
                           <span tab-type="tab-nav" class="no-bl selected"><a href="http://photo.sina.com.cn/" target="_blank">我爱看图</a></span>
                           <span tab-type="tab-nav" id="SI_Scroll_Guess_Trigger" style="">猜你喜欢</span>
                           <span tab-type="tab-nav" id="SI_Scroll_WB_Trigger" style="display:none;"><a href="http://weibo.com/" target="_blank">微博热图</a></span>
                       </p></div>
                       <span class="t-guide" id="SI_IP_MT_9"></span>
                   </div>
                   <div class="blank-cont" style="height:20px"></div>
                   <div class="part-econt">
                       <div tab-type="tab-cont" data-sudaclick="blk_kantu_all" blkclick="auto_nav" blktitle="我爱看图">
                             <div class="scroll-pic-frame">
                                 <div class="scroll-pic-wrap" id="SI_Scroll_Wrap">

				<div class="scroll-item" data-sudaclick="blk_kantu_news">
		<a  href="http://slide.news.sina.com.cn/w/slide_1_86058_147409.html" target="_blank">
		<img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//k.sinaimg.cn/n/news/transform/20170526/gzc--fyfquxv3329129.jpg/w198h132e5b.jpg" width="198" height="132" />
		<span class="scroll-txt">菲军方击毙31名反政府武装人员</span>
		</a>
				</div>
				<div class="scroll-item" data-sudaclick="blk_kantu_sports">
<a  href="http://slide.sports.sina.com.cn/o/slide_2_730_130487.html" target="_blank">
                                        <img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/sports/20170526/ILNG-fyfrfvv4370810.jpg" width="198" height="132" />
                                        <span class="scroll-txt">刘翔与师弟携手挑战110米栏</span>
                                    </a>
				</div>
				<div class="scroll-item" data-sudaclick="blk_kantu_ent">
<a  href="http://slide.ent.sina.com.cn/film/h/slide_4_704_185582.html" target="_blank">
                                        <img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/ent/transform/20170526/qtUU-fyfquym0689183.jpg" width="198" height="132" />
                                        <span class="scroll-txt">小贝扎起“小揪揪”后发量堪忧</span>
                                    </a>
				</div>
				<div class="scroll-item" data-sudaclick="blk_kantu_mil">
<a  href="http://slide.mil.news.sina.com.cn/k/slide_8_193_51566.html" target="_blank">
                                        <img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/top/20170525/se7V-fyfquww8544581.jpg" width="198" height="132" />
                                        <span class="scroll-txt">首架歼20再亮相 全动垂尾似变形金刚</span>
                                    </a>
				</div>
				<div class="scroll-item" data-sudaclick="blk_kantu_history">
<a  href="http://aipai.sina.com.cn/activity/detail/428/" target="_blank">
                                        <img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/history/20170519/-Y_I-fyfkzhs6287587.jpg" width="198" height="132" />
                                        <span class="scroll-txt">征集：分享最美好的时光</span>
                                    </a>
				</div>

				<div class="scroll-item" data-sudaclick="blk_kantu_news2">
		<a  href="http://slide.news.sina.com.cn/s/slide_1_86058_147472.html" target="_blank">
		<img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//k.sinaimg.cn/n/news/transform/20170526/Py3X-fyfrfvv4418555.jpg/w198h1329da.jpg" width="198" height="132" />
		<span class="scroll-txt">西安93岁教授重登讲坛</span>
		</a>
				</div>
				<div class="scroll-item" data-sudaclick="blk_kantu_sports2">
<a  href="http://slide.sports.sina.com.cn/g_pl/slide_2_61364_130500.html" target="_blank">
                                        <img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/sports/20170526/VET_-fyfrfvv4371071.jpg" width="198" height="132" />
                                        <span class="scroll-txt">贝克汉姆亮相慈善晚宴</span>
                                    </a>
				</div>
				<div class="scroll-item" data-sudaclick="blk_kantu_ent2">
<a  href="http://slide.ent.sina.com.cn/y/slide_4_704_185535.html" target="_blank">
                                        <img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/ent/transform/20170526/2wUu-fyfquxv3250443.jpg" width="198" height="132" />
                                        <span class="scroll-txt">46岁杨钰莹长发披肩保养得宜</span>
                                    </a>
				</div>

				<div class="scroll-item" data-sudaclick="blk_kantu_style">
<a  href="http://fashion.sina.com.cn/z/s/70Cannes/?utm_source=Sina&utm_medium=NVD_DISP&utm_content=152842600&utm_campaign=CN_201705017_PR%20Cannes_CPD_LRL_OB_Regular_DISP_DIG&adg_id=KusNi6Z3" target="_blank">
                                        <img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/fashion/20170524/7eVl-fyfkzht0500785.jpg" width="198" height="132" />
                                        <span class="scroll-txt">戛纳红毯：总攻刘雯VS性感舒淇</span>
                                    </a>
				</div>

				<div class="scroll-item" data-sudaclick="blk_kantu_tech">
<a  href="http://slide.tech.sina.com.cn/d/slide_5_453_84430.html" target="_blank">
                                        <img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/tech/20170526/kkjQ-fyfquww8701791.gif" width="198" height="132" />
                                        <span class="scroll-txt">婴猴惊人弹跳力：跳跃力远超青蛙</span>
                                    </a>
				</div>

				<div class="scroll-item" data-sudaclick="blk_kantu_auto">
<a  href="http://db.auto.sina.com.cn/photo/g93175-2.html" target="_blank" suda-uatrack="key=woaikantu_auto&value=woaikantu_auto1">
                                        <img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/auto/transform/20170526/cXBA-fyfquym0704941.jpg" width="198" height="132" />
                                        <span class="scroll-txt">想去吗？世界上最奇特的公路</span>
                                    </a>
				</div>
				<div class="scroll-item" data-sudaclick="blk_kantu_blog">
<a  href="http://blog.sina.com.cn/lm/pic/" target="_blank">
                                        <img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/blog/transform/20170525/3wH8-fyfkzht0845332.jpg" width="198" height="132" />
                                        <span class="scroll-txt">三里屯吸睛时尚潮人</span>
                                    </a>
				</div>
				<div class="scroll-item" data-sudaclick="blk_kantu_eladies">
<a  href="http://fashion.sina.com.cn/b/sk/2017-05-26/0745/doc-ifyfqvmh8907109.shtml" target="_blank">
                                        <img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/fashion/20170526/6fZr-fyfrfvv4370049.jpg" width="198" height="132" />
                                        <span class="scroll-txt">邓超素颜超嫩 皮肤好过妹子的还有谁</span>
                                    </a>
				</div>
				<div class="scroll-item" data-sudaclick="blk_kantu_edu">
<a  href="http://slide.edu.sina.com.cn/slide_11_611_38565.html" target="_blank">
                                        <img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/edu/20170208/XFYW-fyafqxp5959645.jpg" alt="同济校花置身麦田神情陶醉" width="198" height="132" />
                                        <span class="scroll-txt">师范小“朴信惠”似瓷娃娃 </span>
                                    </a>
				</div>
				<div class="scroll-item" data-sudaclick="blk_kantu_collection">
<a  href="http://slide.collection.sina.com.cn/slide_26_16564_46035.html" target="_blank">
                                        <img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/collect/transform/20170526/-ZZ1-fyfrfvv4361740.jpg" width="198" height="132" />
                                        <span class="scroll-txt">中国写实画派大师精品作</span>
                                   </a>
				</div>

								 </div>
                                 <a href="javascript:;" class="scroll-arr-l" id="SI_Scroll_Arr_L" suda-uatrack="key=index_new_pic&value=i_love_pic_change"></a>
                                 <a href="javascript:;" class="scroll-arr-r" id="SI_Scroll_Arr_R" suda-uatrack="key=index_new_pic&value=i_love_pic_change"></a>
                             </div>
                             <div class="scroll-dot-lists" id="SI_Scroll_Dot_Lists">
                                 <span class="cur"></span>
                                 <span></span>
                             </div>
                       </div>
                       <div tab-type="tab-cont" style="">
                             <div class="scroll-pic-frame" data-sudaclick="blk_pic_guess">
                                 <div class="scroll-pic-wrap scroll-pic-guess-wrap" id="SI_Scroll_Guess_Wrap" list-length ="10" item-length="16">
                                     <p class="loading scroll-loading"></p>
                                 </div>
                                 <a href="javascript:;" class="scroll-arr-l" id="SI_Scroll_Guess_Arr_L" suda-uatrack="key=index_picguess&value=change"></a>
                                 <a href="javascript:;" class="scroll-arr-r" id="SI_Scroll_Guess_Arr_R" suda-uatrack="key=index_picguess&value=change"></a>
                             </div>
                             <div class="scroll-dot-lists" id="SI_Scroll_Guess_Dot_Lists">
                                 <span class="cur"></span>
                                 <span></span>
                             </div>
                       </div>

                       <div tab-type="tab-cont" data-sudaclick="blk_weibopic_all" blkclick="auto_nav" blktitle="微博热图">
                             <div class="scroll-pic-frame">
                                 <div class="scroll-pic-wrap" id="SI_Scroll_Wrap1">
<!--
{weibo_微博热图}
-->
								 </div>
                                 <a href="javascript:;" class="scroll-arr-l" id="SI_Scroll_Arr_L1" suda-uatrack="key=index_new_pic&value=weibo_pic_change"></a>
                                 <a href="javascript:;" class="scroll-arr-r" id="SI_Scroll_Arr_R1" suda-uatrack="key=index_new_pic&value=weibo_pic_change"></a>
                             </div>
                             <div class="scroll-dot-lists" id="SI_Scroll_Dot_Lists1">
                                 <span class="cur"></span>
                                 <span></span>
                             </div>
                       </div>

                   </div>
               </div>
               <script type="text/javascript">
                   jsLoader({
                       name: 'shm',
                       callback: function() {
                           SHM.register('home.custEvent.secondpage.fire', function($) {
                               $.evt.custEvent.fire($, 'secondPageEnd');
                                var eventType = 'mouseover';
                                var hasTouch = (typeof(window.ontouchstart) !== 'undefined');
                                if (hasTouch) {
                                    eventType = 'touchstart';
                                }
                                var wbTrigger = $.E('SI_Scroll_WB_Trigger');
                                var guessCont = $.E('SI_Scroll_Guess_Wrap');
                                var wbWrap = $.E('SI_Scroll_Wrap1');
                                var guessWrap = guessCont.parentNode.parentNode;
                                $.evt.addEvent(wbTrigger, eventType, function() {
                                    if (typeof guessWrap !== 'undefined' && guessWrap) {
                                        guessWrap.style.display = 'none';
                                    }
                                    var imgs = wbWrap.getElementsByTagName('img');
                                    if(imgs&&imgs.length>0){
                                        for (var i = imgs.length - 1; i >= 0; i--) {
                                            var img = imgs[i];
                                            var src = img.getAttribute('data-src');
                                            if(src){
                                                img.src=src;
                                                img.removeAttribute('data-src');
                                            }
                                        };
                                    }
                                });
                           });
                           //测试猜你喜欢的登录
                       }
                   });

                   jsLoader({
                       name : 'shm',
                       callback : function() {
                           var focusScroll = new ScrollPic();
                           focusScroll.scrollContId = "SI_Scroll_Wrap"; //内容容器ID
                           focusScroll.dotListId = "SI_Scroll_Dot_Lists";//点列表ID
                           focusScroll.dotClassName = "";//点className
                           focusScroll.dotOnClassName = "cur";//当前点className
                           focusScroll.listType = "";//列表类型(number:数字，其它为空)
                           focusScroll.listEvent = "onmouseover"; //切换事件
                           focusScroll.frameWidth = 1000;//显示框宽度
                           focusScroll.pageWidth = 1000; //翻页宽度
                           focusScroll.upright = false; //垂直滚动
                           focusScroll.speed = 10; //移动速度(单位毫秒，越小越快)
                           focusScroll.space = 40; //每次移动像素(单位px，越大越快)
                           focusScroll.autoPlay = true; //自动播放
                           focusScroll.autoPlayTime = 15; //自动播放间隔时间(秒)
                           focusScroll.circularly = true;
                           focusScroll.initialize(); //初始化

                           var focusScroll1 = new ScrollPic();
                           focusScroll1.scrollContId = "SI_Scroll_Wrap1"; //内容容器ID
                           focusScroll1.dotListId = "SI_Scroll_Dot_Lists1";//点列表ID
                           focusScroll1.dotClassName = "";//点className
                           focusScroll1.dotOnClassName = "cur";//当前点className
                           focusScroll1.listType = "";//列表类型(number:数字，其它为空)
                           focusScroll1.listEvent = "onmouseover"; //切换事件
                           focusScroll1.frameWidth = 1000;//显示框宽度
                           focusScroll1.pageWidth = 1000; //翻页宽度
                           focusScroll1.upright = false; //垂直滚动
                           focusScroll1.speed = 10; //移动速度(单位毫秒，越小越快)
                           focusScroll1.space = 40; //每次移动像素(单位px，越大越快)
                           focusScroll1.autoPlay = true; //自动播放
                           focusScroll1.autoPlayTime = 15; //自动播放间隔时间(秒)
                           focusScroll1.circularly = true;
                           focusScroll1.initialize(); //初始化

                           function $(id){
                             return document.getElementById(id) || null;
                           }

                           function attachEvent(obj, evt, func, eObj) {
                               eObj = !eObj ? obj : eObj;
                               if(obj.addEventListener) {
                                   obj.addEventListener(evt , func, false);
                               } else if(eObj.attachEvent) {
                                   obj.attachEvent('on' + evt, func);
                               }
                           }

                           function getRandom(obj) {
                                var max = obj.pageLength - 1;
                                var min = 0;
                                var randomNum = Math.round(Math.random()*(max - min) + min);
                                obj.pageTo(randomNum);
                           }

                           $('SI_Scroll_Arr_L').onmousedown = function(){
                               focusScroll.pre();
                               return false;
                           }
                           $('SI_Scroll_Arr_R').onmousedown = function(){
                               focusScroll.next();
                               return false;
                           }

                           $('SI_Scroll_Arr_L1').onmousedown = function(){
                               focusScroll1.pre();
                               return false;
                           }
                           $('SI_Scroll_Arr_R1').onmousedown = function(){
                               focusScroll1.next();
                               return false;
                           }

                           getRandom(focusScroll);

                           attachEvent($('SI_Scroll_Dot_Lists'),'mouseover',function(event){
                             var tar = event.target || event.srcElement;
                             if(tar.tagName == 'SPAN'){
                               try{
                                 _S_uaTrack("index_new_pic", "i_love_pic_change_red_point");
                               }catch(e){

                               }
                             }
                           });
                       }
                   });
				</script>
               <!-- part-e end -->

                <div class="blank-cont" style="height:10px"></div>
                <!-- part-g begin -->

                <div class="part-g clearfix">
                    <div class="part-g-l">



                        <!-- mod27 -->
                        <div class="mod-27 mod-02">
                            <div class="tit02">
                                <h3><a href="http://blog.sina.com.cn/lm/pic/" target="_blank" suda-uatrack="key=index_www_tag&value=www_subs_click">图片博客</a></h3>
                            </div>
                            <div class="mod27-cont" data-sudaclick="blk_blog_dy" blkclick="auto_nav" blktitle="图片博客" style="padding:10px; padding-top:3px; padding-bottom:3px;">
                                <div class="history-pics-wrap clearfix">
                                    <div class="history-pics-arrleft-wrap">
                                        <a href="javascript:;" class="history-pics-arrleft" id="SI_Scroll_blogphoto_Arr_L"></a>
                                    </div>
                                    <div class="history-pics-frame clearfix" id="SI_Scroll_blogphoto_Wrap" style="height:108px; overflow:hidden;">

<div class="history-pics-item"><a  href="http://blog.sina.com.cn/s/blog_4fe4dc6f0102xq9m.html?tj=1" target="_blank">
<img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/blog/transform/20170525/VCRJ-fyfquww8585201.jpg" width="180" height="87" />
<span>不拘一格的时尚潮拍</span>
</a></div>

<div class="history-pics-item"><a  href="http://blog.sina.com.cn/s/blog_483c93a80102x521.html?tj=1" target="_blank">
<img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/www/transform/20170525/qDUm-fyfquww8548355.jpg" width="180" height="87" />
<span>青海湖迎来鸬鹚繁殖季</span>
</a></div>

<div class="history-pics-item"><a  href="http://blog.sina.com.cn/s/blog_5ec31dc30102wz3s.html?tj=1" target="_blank">
<img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/www/transform/20170525/MHn1-fyfquww8549899.jpg" width="180" height="87" />
<span>车展上的客服和车模斗艳</span>
</a></div>

<div class="history-pics-item"><a  href="http://blog.sina.com.cn/s/blog_3d0f95010102ws1t.html?tj=1" target="_blank">
<img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/www/transform/20170525/Ut8S-fyfquym0540738.jpg" width="180" height="87" />
<span>这门古老手艺即将失传</span>
</a></div>

                                    </div>
                                    <div class="history-pics-arrright-wrap">
                                        <a href="javascript:;" class="history-pics-arrright" id="SI_Scroll_blogphoto_Arr_R"></a>
                                    </div>
                                </div>
                            </div>


                            <div class="mod17-cont" style="padding: 3px 5px 3px 9px;">
                                <ul class="list-b" data-sudaclick="blk_blog_dy_2">
<li><a href="http://edu.sina.com.cn/zl/edu/2017-05-22/doc-ifyfkqiv6640666.shtml" target="_blank">大揭秘：月收入较高50大主要本科专业</a></li>
<li><a href="http://edu.sina.com.cn/zl/edu/2017-05-22/doc-ifyfkqks4419866.shtml" target="_blank">那些年让俞敏洪感到后悔的五件事</a></li>                                </ul>
                            </div>

                        </div>
                        <script type="text/javascript">
                            jsLoader({
                               name : 'shm',
                               callback : function() {
                                   var focusScroll4 = new ScrollPic();
                                   focusScroll4.scrollContId = "SI_Scroll_blogphoto_Wrap"; //内容容器ID
                                   focusScroll4.frameWidth = 180;//显示框宽度
                                   focusScroll4.pageWidth = 180; //翻页宽度
                                   focusScroll4.upright = false; //垂直滚动
                                   focusScroll4.speed = 15; //移动速度(单位毫秒，越小越快)
                                   focusScroll4.space = 30; //每次移动像素(单位px，越大越快)
                                   focusScroll4.autoPlay = true; //自动播放
                                   focusScroll4.autoPlayTime = 15; //自动播放间隔时间(秒)
                                   focusScroll4.circularly = true;
                                   focusScroll4.initialize(); //初始化

                                   SHM.dom.byId('SI_Scroll_blogphoto_Arr_L').onmousedown = function(){
                                       focusScroll4.pre();
                                       return false;
                                   }
                                   SHM.dom.byId('SI_Scroll_blogphoto_Arr_R').onmousedown = function(){
                                       focusScroll4.next();
                                       return false;
                                   }
                               }
                           });
                        </script>
                        <!-- mod27 -->



                        <div class="blank-cont" style="height:5px"></div>
                        <!-- mod18 -->
                        <div class="mod-18">
<!--_SINA_ADS_BEGIN_-->
<!-- 240x170 2轮播按钮03广告 begin -->
<div id="ad_46011" style="width:240px;"><ins class="sinaads" data-ad-pdps="PDPS000000058040"></ins><script>(sinaads = window.sinaads || []).push({});</script></div>
<!-- 240x170 2轮播按钮03广告 end -->
<!--_SINA_ADS_END_-->
                        </div>
                        <!-- mod18 -->
                    </div>
                    <div class="part-g-mr clearfix">
                        <div class="part-g-m">
                            <!-- mod19 -->
                            <div class="uni-blk mod-19" id="SI_Order_E" tab-type="tab-wrap" struc="1-8">
                                <div class="SC_Order_Fix">
                                    <div class="uni-blk-t clearfix">
                                        <div class="order-menu clearfix SC_Order_Fix_Menu">
                                            <span class="no-bl selected" tab-type="tab-nav"><a href="http://blog.sina.com.cn/" target="_blank" suda-uatrack="key=index_www_tag&value=www_blog_click">博客</a></span>
                                            <span tab-type="tab-nav" style="display:none;"><a href="http://blog.sina.com.cn/lm/rank/" target="_blank">精选</a></span>
                                            <span tab-type="tab-nav" style="display:none;"><a href="http://weibo.com/" target="_blank">微博</a></span>
                                        </div>


                                        <div class="order-search order-search-fin SC_Order_Hidden" id="SI_Search_Blog">
                                            <a href="javascript:;" class="order-seat SC_Search_Btn" suda-uatrack="key=index_new_blog_search&value=blog_search">搜索</a>
                                            <div class="sea-out-win SC_Search_Win" style="display:none">
                                                <em class="sow-arr"></em>
                                                <div class="sow-cont">
                                                    <div class="sow-form clearfix">
                                                        <form target="_blank" method="GET" action="http://search.sina.com.cn/" onsubmit="return blogsearch(this,'blog')">
                                                            <select id="SI_Slt_03" name="by">
                                                                <option value="all" selected="selected">全文</option>
                                                                <option value="title">标题</option>
                                                                <option value="nick">作者</option>
                                                                <option value="tag">标签</option>
                                                            </select>
                                                            <input type="hidden" name="c" value="blog">
                                                            <input type="hidden" name="range" value="article">
                                                            <input type="hidden" name="ie" value="utf-8" />

                                                            <div class="sow-ipt-w">
                                                                <input type="text" class="sow-ipt" onblur="if(this.value==''){this.value='请输入查询词'}" onfocus="if(this.value=='请输入查询词'){this.value=''}" value="请输入查询词" name="q"/>
                                                            </div>
                                                            <a href="javascript:;" class="sow-sub-wrap">
                                                                <input type="submit" class="sow-sub" value="查询" suda-uatrack="key=index_new_blog_search&value=blog_search_click"/>
                                                            </a>
                                                        </form>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

									<ul class="mod44-list clearfix SC_Order_Hidden">
<li id="SI_IP_MT_3"></li>
									</ul>

                                    </div>

<div class="mod-list-nav clearfix SC_Order_Hidden" data-sudaclick="blk_nav_blog">
<a href="http://blog.sina.com.cn/lm/pic/" target="_blank">精选图</a>
<a href="http://blog.sina.com.cn/lm/history/" target="_blank">文史</a> <a target="_blank" href="http://blog.sina.com.cn/lm/lz/#yl">八卦</a> <a target="_blank" href="http://blog.sina.com.cn/lm/stock/">最新股评</a> <a target="_blank" href="http://blog.sina.com.cn/lm/eatblog.html">美食</a> <a target="_blank" href="http://blog.sina.com.cn/lm/travel/">旅行</a> <a target="_blank" href="http://blog.sina.com.cn/lm/sports/">体育名博</a> <a target="_blank" href="http://blog.sina.com.cn/lm/eladies/">情感</a> <a target="_blank" href="http://i.blog.sina.com.cn/">我的博客</a></div><div style="clear:both;"></div>

                                    <div class="uni-blk-b SC_Order_Fix_Cont">
                                        <div tab-type="tab-cont" data-sudaclick="blk_blog_1" blkclick="auto_nav" blktitle="博客">
		<div class="uni-blk-bt clearfix">
<div class="uni-blk-pic" id="blogPic0"><a  href="http://blog.sina.com.cn/s/blog_606a28ab0102x48o.html?tj=1" target="_blank">
                                                <img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/blog/transform/20170526/_qSU-fyfquww8782777.jpg" width="105" height="70" />
                                                <span>深山里的网红民宿</span></a>

<!-- newitem替换标记0 --></div><ul class="uni-blk-list01 list-a " id="bloglist0">
<li><a target="_blank" href="http://blog.sina.com.cn">中国综艺抄袭？韩政府要放大招</a></li>
<li><a target="_blank" href="http://blog.sina.com.cn/s/blog_3ed685630102wx37.html?tj=1">搬走减持大山：股市危局这样解</a></li>
 <li><a target="_blank" href="http://blog.sina.com.cn/s/blog_4e298d170102xx8s.html?tj=1">复旦老教授晒工资让人不敢相信</a></li>
 <li><a target="_blank" href="http://blog.sina.com.cn/s/blog_5054769e0102xgwk.html?tj=1">马未都：天一热我先想到的是它</a></li>

<!-- newitem替换标记1 --></ul>
		</div>
			<div class="blk-line"></div>
		<ul class="uni-blk-list02 list-a" id="bloglist1">
<li><a target="_blank" href="http://blog.sina.com.cn/s/blog_615fb6320102wxix.html?tj=1">家有暴妻的日本男性有苦难言</a> <a target="_blank" href="http://blog.sina.com.cn/s/blog_6f61fd590102wz9g.html?tj=1">真实纪晓岚不被乾隆重用</a></li>
<li><a target="_blank" href="http://blog.sina.com.cn/s/blog_64d61f9a0102xkuf.html?tj=1">同样是玩迪士尼，孙俪二出高度</a> <a target="_blank" href="http://blog.sina.com.cn/s/blog_4b423c430102xav9.html?tj=1">比女德更可怕的是啥？</a></li>
<li><a target="_blank" href="http://blog.sina.com.cn/s/blog_9c079b040102yh9d.html?tj=1">柯洁为何赛中捂胸口？</a> <a target="_blank" href="http://blog.sina.com.cn/s/blog_7d75a1df0102xjw6.html?tj=1">伴侣间到底该不该看对方手机</a></li>
<li><a target="_blank" href="http://blog.sina.com.cn/s/blog_3ef1492e0102wwo5.html?tj=1">手把手教你把星空带回家</a> <a target="_blank" href="http://blog.sina.com.cn/s/blog_5f7396520102xvnj.html?tj=1">变性人婚姻是否真的无效？</a></li>
<li><a target="_blank" href="http://blog.sina.com.cn/lm/lz/#rw">袁世凯在朝鲜被谁灭了威风</a> <a target="_blank" href="http://blog.sina.com.cn/s/blog_4a302c450102x95s.html?tj=1">曲筱绡和赵医生配吗？</a></li>
<li><a target="_blank" href="http://blog.sina.com.cn/s/blog_1515cbfd80102wywb.html?tj=1">黄小蕾冷静回应与迪士尼之争</a> <a target="_blank" href="http://blog.sina.com.cn/s/blog_495b8ba60102x00p.html?tj=1">上大学的孩子自制力差</a></li>
<li><a target="_blank" href="http://blog.sina.com.cn/s/blog_6a0795df0102wwhw.html?tj=1">一招化解老婆带娃焦虑</a> <a target="_blank" href="http://blog.sina.com.cn/s/blog_9c6866450102wv2z.html?tj=1">胎盘真能大补？要不要吃掉？</a></li>
<li><a target="_blank" href="http://blog.sina.com.cn/s/blog_4a46c3960102xnar.html?tj=1">内向者的五个典型特征</a> <a target="_blank" href="http://blog.sina.com.cn/s/blog_4b02b3690102wswy.html?tj=1">国家大剧院夜景吸引众人</a></li>
<li><a target="_blank" href="http://blog.sina.com.cn/s/blog_6f6984f20102xchi.html?tj=1">嗨骑光头CEO环岛骑行故事
</a> <a target="_blank" href="http://blog.sina.com.cn/s/blog_15f20fe440102wz53.html?tj=1">大学教师怎样向太太解释收入</a></li>
<li><a target="_blank" href="http://blog.sina.com.cn/s/blog_4949e2da0102xgne.html?tj=1">几个小动作表示你的孩子恋爱了</a> <a target="_blank" href="http://blog.sina.com.cn/s/blog_15f20fe440102wz52.html?tj=1">有处女情结的人都是渣</a></li>



<!-- newitem替换标记2 -->

<a class="blogNewItem" style="display: none" href="http://blog.sina.com.cn/s/blog_4d449a380102x0ec.html?tj=1" target="_blank" suda-uatrack="key=www_blog_count&value=1">韩娱点名多档国内节目涉抄袭</a>
<a class="blogNewItem" style="display: none" href="http://blog.sina.com.cn/s/blog_4832fbe10102wue7.html?tj=1" target="_blank" suda-uatrack="key=www_blog_count&value=1">做这3件事的夫妻难离婚</a>
<a class="blogNewItem" style="display: none" href="http://blog.sina.com.cn/s/blog_487f6ff00102wxx8.html?tj=1" target="_blank" suda-uatrack="key=www_blog_count&value=1">关晓彤凹个造型也要模仿杨幂？</a>
<a class="blogNewItem" style="display: none" href="http://blog.sina.com.cn/s/blog_54b06bb90102wowi.html?tj=1" target="_blank" suda-uatrack="key=www_blog_count&value=1">爱情拒绝“加速度”</a>
<a class="blogNewItem" style="display: none" href="http://blog.sina.com.cn/s/blog_4ca4c4830102zkcn.html?tj=1" target="_blank" suda-uatrack="key=www_blog_count&value=1">朱茵满脸皱纹，明星变老很可怕吗</a>
<a class="blogNewItem" style="display: none" href="http://blog.sina.com.cn/s/blog_477b716c0102wuom.html?tj=1" target="_blank" suda-uatrack="key=www_blog_count&value=1">女人当过小三的下场</a>
<a class="blogNewItem" style="display: none" href="http://blog.sina.com.cn/s/blog_817782710102wuc5.html?tj=1" target="_blank" suda-uatrack="key=www_blog_count&value=1">红肉致癌？以后还能吃吗</a>
<a class="blogNewItem" style="display: none" href="http://blog.sina.com.cn/s/blog_92e9e78f0102wmlv.html?tj=1" target="_blank" suda-uatrack="key=www_blog_count&value=1">鸭肉伪装牛肉，隐患多着呢！</a>
<a class="blogNewItem" style="display: none" href="http://blog.sina.com.cn/s/blog_141223ad90102y0qn.html?tj=1" target="_blank" suda-uatrack="key=www_blog_count&value=1">妹子18个月穿越196个国家</a>
<a class="blogNewItem" style="display: none" href="http://blog.sina.com.cn/s/blog_4c26548f0102xtx3.html?tj=1" target="_blank" suda-uatrack="key=www_blog_count&value=1">极品吉穴不藏于龙脉</a>
<a class="blogNewItem" style="display: none" href="http://blog.sina.com.cn/s/blog_48489ba10102wm1c.html?tj=1" target="_blank" suda-uatrack="key=www_blog_count&value=1">原住民博物馆里的&quot;生殖崇拜&quot;</a>
<a class="blogNewItem" style="display: none" href="http://blog.sina.com.cn/s/blog_93d2b5350102wr1z.html?tj=1" target="_blank" suda-uatrack="key=www_blog_count&value=1">纸尿裤和姨妈巾的区别</a>
<a class="blogNewItem" style="display: none" href="http://blog.sina.com.cn/s/blog_4c2fc5280102xonf.html?tj=1" target="_blank" suda-uatrack="key=www_blog_count&value=1">甲级战犯为何能免死为相</a>
<a class="blogNewItem" style="display: none" href="http://blog.sina.com.cn/s/blog_4b7e9d060102x5et.html?tj=1" target="_blank" suda-uatrack="key=www_blog_count&value=1">洪秀全自进入南京再没出过城</a>
<a class="blogNewItem" style="display: none" href="http://blog.sina.com.cn/s/blog_bb5ce7a70102x4ho.html?tj=1" target="_blank" suda-uatrack="key=www_blog_count&value=1">蒲松龄对济南情有独钟</a>
<a class="blogNewItem" style="display: none" href="http://blog.sina.com.cn/s/blog_52038d400102x0kk.html?tj=1" target="_blank" suda-uatrack="key=www_blog_count&value=1">郭沫若与佐藤富子的浪漫爱情</a>
<a class="blogNewItem" style="display: none" href="http://blog.sina.com.cn/s/blog_9f22e7300102wy86.html?tj=1" target="_blank" suda-uatrack="key=www_blog_count&value=1">解放后政府为何不动黄金荣？</a>
<a class="blogNewItem" style="display: none" href="http://blog.sina.com.cn/s/blog_15f20fe440102wz2g.html?tj=1" target="_blank" suda-uatrack="key=www_blog_count&value=1">留学是一本精致的经济帐</a>

		</ul>

										</div>

<script>
    jsLoader({
        name: 'shm',
        callback: function() {
            var guessUrl = '//n.sinaimg.cn/default/1e20c22f/20160919/home.recommender.2014.min1.js';
/*
            var sguid = SHM.util.cookie.getCookie('SINAGLOBAL');
			if(typeof sguid == 'string'){
                lastNum = sguid.charAt(sguid.length - 1, 1);
                if(lastNum == '8' || lastNum == '1' || lastNum == '4'){
                    guessUrl = 'http://www.sina.com.cn/js/index/96/home.recommender.2014.min.js';
                }
            }
*/

            jsLoader({
                url : guessUrl,
                callback : function () {
                    var Store = window.___CrossDomainStorage___;
                    Store.ready(function(st){
                        //renderLinks(30, 'ud.fd.www.blogStorage0', 'bloglist0', 'blogNewItem', false, st);
                        renderLinks(50, 'ud.fd.www.blogStorage1', 'bloglist1', 'blogNewItem', false, st);
                        //renderLinks(50, 'ud.fd.www.blogStorage2', 'blogPic0', 'blogNewPic', true, st);
                    });
                }
            });
        }
    });
</script>

<script src="//www.sina.com.cn/js/79/2013/0717/fix.js" charset="utf-8"></script>

                                    <div tab-type="tab-cont" style="display:none" data-sudaclick="blk_blog_2" blkclick="auto_nav" blktitle="精选">
                                        <textarea class="hidden" node-type="data-textarea" style="visibility:hidden;">
<!-- publish_helper name='精选区块' p_id='30' t_id='105' d_id='4' -->

										</textarea>
                                    </div>

                                    <div tab-type="tab-cont" style="display:none" data-sudaclick="blk_weibo_2" blkclick="auto_nav" blktitle="微博">
                                        <textarea class="hidden" node-type="data-textarea" style="visibility:hidden;">
<!--
{weibo_微博区块}
-->
										</textarea>
                                    </div>

                                    </div>
                                </div>
                            </div>
                            <!-- mod19 -->
                        </div>
                        <div class="part-g-r">
                            <!-- mod20 -->
                            <div class="uni-blk mod-19" id="SI_Order_F" tab-type="tab-wrap" struc="1-8">
                                <div class="SC_Order_Fix">
                                    <div class="uni-blk-t clearfix">
                                        <div class="order-menu clearfix SC_Order_Fix_Menu">
                                            <span class="no-bl selected" tab-type="tab-nav"><a href="http://book.sina.com.cn/" target="_blank" suda-uatrack="key=index_www_tag&value=www_book_click">读书</a></span>
                                        <span tab-type="tab-nav" style="display:none;"><a href="http://vip.book.sina.com.cn/book_lib.php?lib=001&order=fwc&sta=&pub=&dpc=1" target="_blank">小说</a></span>
                                        </div>


                                        <div class="order-search order-search-fin SC_Order_Hidden" id="SI_Search_Book" style="">
                                            <a href="javascript:;" class="order-seat SC_Search_Btn" suda-uatrack="key=index_new_book_search&value=book_search">搜书</a>
                                            <div class="sea-out-win SC_Search_Win" style="display:none">
                                                <em class="sow-arr"></em>
                                                <div class="sow-cont">
                                                    <div class="sow-form clearfix">
                                                        <form target="_blank" method="GET" action="http://book.weibo.com/weibobook/search.php" onsubmit="return booksearch(this)">
                                                            <select id="SI_Slt_04" name="s_type">
                                                                <option value="" selected="selected">模糊</option>
<!--
                                                                <option value="1">书名</option>
                                                                <option value="2">作者</option>
                                                                <option value="3">出版社</option>
-->
                                                            </select>
                                                            <div class="sow-ipt-w">
                                                                <input type="text" class="sow-ipt" onblur="if(this.value==''){this.value='请输入查询词'}" onfocus="if(this.value=='请输入查询词'){this.value=''}" value="请输入查询词" name="sk"/>
                                                            </div>
                                                            <a href="javascript:;" class="sow-sub-wrap">
                                                                <input type="submit" class="sow-sub" value="查询" suda-uatrack="key=index_new_book_search&value=book_search_click" />
                                                            </a>
                                                        </form>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                    <ul class="mod44-list clearfix SC_Order_Hidden">
<li id="SI_IP_MT_4"></li>
                                    </ul>

                                    </div>

<div class="mod-list-nav clearfix SC_Order_Hidden" data-sudaclick="blk_nav_book"
>
<a href="http://book.sina.com.cn/top/" target="_blank">新浪好书榜</a>
<a href="http://book.sina.com.cn/excerpt/" target="_blank">书摘精选</a> <a target="_blank" href="http://book.sina.com.cn/shuzhai/rwws/">人物往事</a> <a target="_blank" href="http://book.sina.com.cn/subject/">热点专题</a> <a target="_blank" href="http://book.sina.com.cn/news/whxw/">文化</a> <a target="_blank" href="http://book.sina.com.cn/zthz/">访谈</a> <a target="_blank" href="http://book.sina.com.cn/zixun/news/">资讯</a> <a target="_blank" href="http://book.sina.com.cn/review/cbsp/">书评</a>
</div><div style="clear:both;"></div>

                                    <div class="uni-blk-b SC_Order_Fix_Cont">
                                        <div tab-type="tab-cont" data-sudaclick="blk_book_1" blkclick="auto_nav" blktitle="读书">
<!-- publish_helper name='读书区块' p_id='30' t_id='106' d_id='1' -->
		<div class="uni-blk-bt clearfix">

<a  href="http://book.weibo.com/book/play/5348128-10283184.html/?wm=weibo_read_0412" target="_blank" class="uni-blk-pic">
                                                <img  src="http://www.sinaimg.cn/home/2017/0525/U21P30DT20170525225828.jpg" width="105" height="70" />

                                                <span>杀手之王回归都市</span>
                                            </a><ul class="uni-blk-list01 list-a">



<li><a target="_blank" href="http://book.sina.com.cn/excerpt/rwws/2017-05-24/2213/doc-ifyfqqyh8223088.shtml">文化隔阂：&quot;潘金莲&quot;咋翻译成英文</a></li>

<li><a target="_blank" href="http://book.weibo.com/book/play/5353364-10271267.html/?wm=weibo_read_0316">魔道化神惊苍穹，符师神罚动乾坤</a></li>
<li><a target="_blank" href="http://book.sina.com.cn/excerpt/rwws/2017-05-25/2051/doc-ifyfqqyh8423076.shtml">真实地雷战不像电影演的那么简单</a></li>
<li><a target="_blank" href="http://book.sina.com.cn/excerpt/rwws/2017-05-25/2101/doc-ifyfqvmh8959152.shtml">后宫之谜：秦始皇为何终生无皇后</a></li>
</ul>
		</div>
		<div class="blk-line"></div>
		<ul class="uni-blk-list02 list-a">

<li><a href="http://book.weibo.com/weibobook?wm=weibo_read_0316%3Ffrom%3D" target="_blank">女生</a>| <a href="http://book.weibo.com/book/play/5385405-10335763.html/?wm=weibo_read_0316" target="_blank">军医天才沦为无用庶女</a>
 <a href="http://book.weibo.com/book/play/5373099-10306420.html/?wm=weibo_read_0316" target="_blank">年轻时我们都不懂爱情</a></li>


<li><a href="http://book.weibo.com/weibobook?wm=weibo_read_0316%3Ffrom%3D" target="_blank">男生</a>| 
<a href="http://book.weibo.com/book/play/5372414-10321510.html/?wm=weibo_read_0316" target="_blank">绝世高手护美笑傲都市</a> <a target="_blank" href="http://book.weibo.com/book/play/5353349-10290733.html/?wm=weibo_read_0316">征伐诸天问鼎无上圣皇</a></li>



<li><a href="http://book.weibo.com/weibobook?wm=weibo_read_0316%3Ffrom%3D" target="_blank">推荐</a>| 
<a href="http://book.weibo.com/book/play/5348248-10275132.html/?wm=weibo_read_0316" target="_blank">亡国公主的艰难爱情路</a> 

<a href="http://book.weibo.com/book/play/5386878-10345302.html/?wm=weibo_read_0316" target="_blank">傲娇男神甜蜜宠妻日常</a></li>

<li><a href="http://book.sina.com.cn/news/whxw/" target="_blank">书摘</a>| <a target="_blank" href="http://book.sina.com.cn/excerpt/rwws/2017-05-22/1754/doc-ifyfkqks4442062.shtml">49年为何没收复香港</a> <a target="_blank" href="http://book.sina.com.cn/excerpt/2017-05-25/1408/doc-ifyfqqyh8343355.shtml">最年轻妻子忆拉登被杀之夜</a></li>
<li><a href="http://book.sina.com.cn/excerpt/" target="_blank">文史</a>| <a target="_blank" href="http://book.sina.com.cn/excerpt/rwws/2017-05-24/2217/doc-ifyfqvmh8756057.shtml">皇帝什么情况下会改名字</a> <a target="_blank" href="http://book.sina.com.cn/excerpt/rwws/2017-05-24/2208/doc-ifyfqvmh8755276.shtml">唐朝人就写过穿越小说</a></li>

<li><a href="http://book.weibo.com/weibobook/?wm=weibo_read_0311" target="_blank">精品</a>| <a target="_blank" href="http://book.weibo.com/book/play/232600-390462.html/?wm=weibo_read_0403">前夫撩妻好婚晚来</a> <a target="_blank" href="http://book.weibo.com/book/play/199216-431610.html/?wm=weibo_read_0403">一朝错情</a> <a target="_blank" href="http://book.weibo.com/book/play/241231-329633.html/?wm=weibo_read_0403">隐婚女主斗闺蜜</a></li>
<li><a href="http://book.weibo.com/top" target="_blank">深读</a>| 
     <a target="_blank" href="http://weibo.com/ttarticle/p/show?id=2309404108084321615102">我们的爱情到底有多穷</a> <a target="_blank" href="http://weibo.com/ttarticle/p/show?id=2309404108795990149855#_0">没有人能决定你的生活</a></li>



<li><a href="http://book.sina.com.cn/top/" target="_blank">新闻</a>|    
<a target="_blank" href="http://book.sina.com.cn/news/xsxx/2017-05-24/doc-ifyfqqyh8228793.shtml">马尔克斯非虚构文学杰作</a> <a target="_blank" href="http://book.sina.com.cn/news/whxw/2017-05-24/doc-ifyfqvmh8758842.shtml">阿来解读《百年孤独》</a></li>

<li><a href="http://book.sina.com.cn/zixun/news/" target="_blank">好书榜</a>| <a target="_blank" href="http://weibo.com/1513934187/F4plX3rxI">新浪好书榜四月总榜赠书</a> <a target="_blank" href="http://book.sina.com.cn/z/wbtsb2016/">微博童书榜十大好书</a></li>

<li><a href="http://city.sina.com.cn/">城市</a>| <a href="http://city.sina.com.cn/" target="_blank">共享单车监管难题</a> <a href="http://city.sina.com.cn/focus/t/2017-05-26/103559908.html" target="_blank">端午国内游收入将达330亿</a></li>
		</ul>



                                        </div>

                                    <div tab-type="tab-cont" style="display:none" data-sudaclick="blk_book_2" blkclick="auto_nav" blktitle="小说">
                                        <textarea class="hidden" node-type="data-textarea" style="visibility:hidden;">

										</textarea>
                                    </div>

                                    </div>
                                </div>
                            </div>
                            <!-- mod20 -->
                        </div>
                    </div>
                </div>
                <!-- part-g end -->
                <div class="blank-cont" style="height:15px;"></div>
                <!-- part-ip-2 -->
                <span id="SI_IP_Part_2"></span>
                <!-- /part-ip-2 -->

                <!-- part-i begin -->
                <div class="part-i">

<!--_SINA_ADS_BEGIN_-->
<!-- 1000x90 2轮播通栏02广告 begin -->
<div id="ad_43762" class="ad-banner mb25"><ins class="sinaads" data-ad-pdps="PDPS000000043762"></ins><script>(sinaads = window.sinaads || []).push({});</script></div>
<!-- 1000x90 2轮播通栏02广告 end -->
<!--_SINA_ADS_END_-->

                </div>
                <!-- part-i end -->

                <!-- part-h begin -->
                <div class="part-h clearfix">
                    <div class="part-h-l">
                        <!-- mod21 -->
                        <div class="mod-21 mod-02">
                            <div class="tit02">
                                <h3><a href="http://tech.sina.com.cn/d/photo/" target="_blank" suda-uatrack="key=index_www_tag&value=www_explpic_click">探索趣图</a></h3>
                                <div class="ed-pic-lists clearfix" id="SI_Scroll_Sdot_Lists"></div>
                            </div>
                            <div class="mod21-cont"  data-sudaclick="blk_tech_dispic" blkclick="auto_nav" blktitle="探索趣图">
                                <div class="ed-pic-wrap clearfix" id="SI_Scroll_Swrap">
<div class="ed-pic-item"><a  href="http://gif.sina.com.cn/" target="_blank"><img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/tech/20170526/_-ZE-fyfquxv3269429.gif" width="218" height="160" /></a>
<ul class="list-b"><li><a target="_blank" href="http://gif.sina.com.cn/">GIF：程序员的大脑普通人永远不懂</a></li></ul></div>								</div>
                            </div>
                        </div>
                        <!-- mod21 -->
                        <!-- mod22 -->
                        <div class="mod-22">

                            <div class="mod22-cont clearfix" style="padding:8px 0 8px 8px;">
                                <ul class="list-b" data-sudaclick="blk_tech_dispic_list" blkclick="auto_nav" blktitle="趣图列表">
<li><a target="_blank" href="http://tech.sina.com.cn/d/f/2017-05-26/doc-ifyfqvmh9008815.shtml">献血时代将结束?患者皮肤细胞培育血细胞</a></li>

<li><a target="_blank" href="http://tech.sina.com.cn/d/i/2017-05-26/doc-ifyfqqyh8480923.shtml">把思维外包给机器，会让人类变愚蠢吗？</a></li>                                </ul>
							</div>

                        </div>
                        <!-- mod22 -->

                        <div class="blank-cont" style="height:14px"></div>
                        <!-- nmod02 -->
                        <div class="nmod02">

<!--_SINA_ADS_BEGIN_-->
<!-- 240x170 3轮播按钮04广告 begin -->
<div id="ad_46013" style="width:240px;"><ins class="sinaads" data-ad-pdps="PDPS000000058041"></ins><script>(sinaads = window.sinaads || []).push({});</script></div>
<!-- 240x170 3轮播按钮04广告 end -->
<!--_SINA_ADS_END_-->

                        </div>
                        <!-- nmod02 -->
                    </div>
                    <div class="part-h-m">
                        <!-- mod23 -->
                        <div class="uni-blk" id="SI_Order_G" tab-type="tab-wrap" struc="1-7">
                            <div class="SC_Order_Fix">
                                <div class="uni-blk-t clearfix">
                                    <div class="order-menu clearfix SC_Order_Fix_Menu">
                                        <span class="no-bl selected" tab-type="tab-nav"><a href="http://tech.sina.com.cn/" target="_blank" suda-uatrack="key=index_www_tag&value=www_tech_click">科技</a></span>
                                        <span tab-type="tab-nav"><a href="http://tech.sina.com.cn/discovery/" target="_blank" suda-uatrack="key=index_www_tag&value=www_expl_click">探索</a></span>
                                    </div>
                                    <ul class="mod44-list clearfix SC_Order_Hidden">
<!-- <li><a href="http://gif.sina.com.cn/" target="_blank">GIF趣图</a></li>
<li><a href="http://tech.sina.com.cn/internet/" target="_blank">互联网</a></li>
<li><a href="http://tech.sina.com.cn/zl/" target="_blank">创事记</a></li>
<li><a href="http://tech.sina.com.cn/zl/post/detail/2013-04-24/pid_8274000.htm" target="_blank">投稿</a></li> -->

<li id="SI_IP_MT_5"></li>
                                    </ul>


                                </div>

<div class="mod-list-nav clearfix SC_Order_Hidden" data-sudaclick="blk_nav_tech"
>
<a href="http://gif.sina.com.cn/" target="_blank">好玩GIF</a>
<a href="http://tech.sina.com.cn/photo/" target="_blank">科普趣图</a> <a target="_blank" href="http://tech.sina.com.cn/d/rumour/">流言揭秘</a> <a target="_blank" href="http://tech.sina.com.cn/internet/">互联网</a> <a target="_blank" href="http://tech.sina.com.cn/tele/">电信</a> <a target="_blank" href="http://tech.sina.com.cn/zl/">创事记</a> <a target="_blank" href="http://tech.sina.com.cn/vr/">VR奇点</a>
</div><div style="clear:both;"></div>

                                <div class="uni-blk-b SC_Order_Fix_Cont">
                                    <div tab-type="tab-cont" data-sudaclick="blk_tech_1" blkclick="auto_nav" blktitle="科技">
		<div class="uni-blk-bt clearfix">
<a  href="http://tech.sina.com.cn/d/photo/" target="_blank" class="uni-blk-pic">
                                                <img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/tech/20170526/89WZ-fyfquxv3248531.gif" width="105" height="70" />

                                                <span>死去虎鲸毒素惊人</span>
                                            </a><ul class="uni-blk-list01 list-a">



<li><a target="_blank" href="http://tech.sina.com.cn/i/2017-05-26/doc-ifyfqqyh8481027.shtml">外媒:共享单车是福是祸难测</a></li>

<li><a href="http://tech.sina.com.cn/i/2017-05-26/doc-ifyfqqyh8454087.shtml">男子付费六千多被强制相亲</a></li>


<li><a target="_blank" href="http://tech.sina.com.cn/it/2017-05-26/doc-ifyfqqyh8454070.shtml">九成无人机发烧友没驾照</a></li>

<li><a target="_blank" href="http://tech.sina.com.cn/mobile/n/c/2017-05-25/doc-ifyfqqyh8262552.shtml">美媒评测华为P10系列 评价颇高</a></li>






















</ul>
		</div>
			<div class="blk-line"></div>
		<ul class="uni-blk-list02 list-a">
<li><a target="_blank" href="http://tech.sina.com.cn/it/2017-05-26/doc-ifyfqvmh9026501.shtml" class="linkRed">聂卫平对话哈萨比斯：人机联合比单独机器强！</a></li>

<li><a target="_blank" href="http://tech.sina.com.cn/i/2017-05-26/doc-ifyfqvmh9039533.shtml">刘强东晒京东跑步鸡：每只鸡必须跑100万步 卖168元</a></li>

<li><a target="_blank" href="http://tech.sina.com.cn/i/2017-05-26/doc-ifyfqqyh8482078.shtml">孙宏斌之子孙喆一加入融创董事会 现年27岁年薪120万</a></li>



<li><a target="_blank" href="http://chuangye.sina.com.cn/">创业</a>|<a target="_blank" href="http://tech.sina.com.cn/it/2017-05-26/doc-ifyfqvmh9012544.shtml">杨元庆焦虑:联想失去PC老大宝座 业务收入下滑</a></li>
















































<li><a target="_blank" href="http://tech.sina.com.cn/zl/">创事记</a>|<a target="_blank" href="http://tech.sina.com.cn/zl/post/detail/i/2017-05-26/pid_8511107.htm">Snap上市不到三个月，却深陷三重困境</a></li>

<li><a target="_blank" href="http://tech.sina.com.cn/mobile/n/n/2017-05-26/doc-ifyfqvmh9079896.shtml">HUAWEI nova 2新品发布报道</a> <a target="_blank" href="http://tech.sina.com.cn/zl/post/detail/i/2017-05-26/pid_8511106.htm">互联网保险出路在哪</a></li><li><a target="_blank" href="http://t.cj.sina.com.cn/article/detail/1141266371/263471?column=internet&ch=5">海尔转型红利期到来，但张瑞敏不会在舒适区呆得太久</a></li>
		</ul>
									</div>
                                    <div tab-type="tab-cont" style="display:none" data-sudaclick="blk_tech_2" blkclick="auto_nav" blktitle="探索">
                                        <textarea class="hidden" node-type="data-textarea" style="visibility:hidden;">
		<div class="uni-blk-bt clearfix">
<a  href="http://tech.sina.com.cn/d/photo/" target="_blank" class="uni-blk-pic">
                                                <img  src="http://n.sinaimg.cn/tech/transform/20170526/9LhX-fyfquxv3248644.jpg" width="105" height="70" />

                                                <span>卡西尼号临终杰作</span>
                                            </a><ul class="uni-blk-list01 list-a">





<li><a href="http://gif.sina.com.cn/" target="_blank">GIF:程序员的大脑普通人永远不懂</a></li>

<li><a href="http://tech.sina.com.cn/d/i/2017-05-26/doc-ifyfqqyh8480923.shtml" target="_blank">把思维外包给机器会让人类变蠢？</a></li>

<li><a href="http://tech.sina.com.cn/d/i/2017-05-26/doc-ifyfqvmh9027085.shtml" target="_blank">如果又有小行星撞击地球该咋办？</a></li>

<li><a href="http://tech.sina.com.cn/d/rumour/" target="_blank">女德讲师丁璇称胎毒让孩子头大？</a></li></ul>
		</div>
			<div class="blk-line"></div>
		<ul class="uni-blk-list02 list-a">
<li><a target="_blank" href="http://tech.sina.com.cn/d/s/2017-05-26/doc-ifyfqqyh8475551.shtml" class="videoNewsLeft">平行世界和黑洞时空旅行或真实存在</a></li>
<li><a target="_blank" href="http://tech.sina.com.cn/d/i/2017-05-26/doc-ifyfqvmh9009907.shtml">为什么我们希望机器人悲剧式毁灭人类？担忧和焦虑
</a></li>
<li><a target="_blank" href="http://tech.sina.com.cn/d/i/2017-05-26/doc-ifyfqqyh8489077.shtml">美国科学在衰退吗？前景并没有人们想得那么悲观</a></li>
<li><a target="_blank" href="http://tech.sina.com.cn/d/f/2017-05-26/doc-ifyfqqyh8476377.shtml">中科协回应撤稿风波：107篇论文逐一审查</a></li><li><span class="fe661"></span><a target="_blank" href="http://tech.sina.com.cn/d/f/2017-05-26/doc-ifyfqvmh9008815.shtml">献血时代将结束？科学家用患者皮肤细胞培育血细胞</a></li>
<li><a target="_blank" href="http://slide.tech.sina.com.cn/d/slide_5_453_84430.html">婴猴展示惊人弹跳力：跳跃力比青蛙高6到9倍(GIF)</a></li>
<li><a target="_blank" href="http://slide.tech.sina.com.cn/d/slide_5_453_84431.html">苏格兰死去虎鲸体内化学毒素含量高得惊人(图)</a></li>
		</ul>
                                        </textarea>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- mod23 -->
                        <div class="blank-cont" style="height:16px"></div>
                        <!-- mod24 -->
                        <div class="uni-blk" tab-type="tab-wrap" style="z-index:1">
                            <div class="">
                                <div class="uni-blk-t mod24-t clearfix">
                                    <div class="mod24-menu clearfix">
                                        <span class="selected" tab-type="tab-nav" style="border-left:0px;width:56px;"><a href="http://games.sina.com.cn/" target="_blank">游戏</a></span>
                                        <span tab-type="tab-nav" style="width:75px;"><a href="http://games.sina.com.cn/newgame/" target="_blank">新网游</a></span>
                                        <span tab-type="tab-nav" style="width:75px;"><a href="http://ka.sina.com.cn/" target="_blank">新手卡</a></span>
                                        <span tab-type="tab-nav" style="width:82px;"><a href="http://games.sina.com.cn/hd.shtml" target="_blank">有奖活动</a></span>
                                        <span tab-type="tab-nav" style="border-right:0px; width:66px;"><a href="http://www.97973.com/" target="_blank">手游</a></span>
                                    </div>
                                </div>
                                <div class="uni-blk-b">
	<div class="uni-blk-bt clearfix" tab-type="tab-cont" data-sudaclick="blk_youxi_1" blkclick="auto_nav" blktitle="游戏">
<a  href="http://games.sina.com.cn/" target="_blank" class="uni-blk-pic"><img  
 src="//n.sinaimg.cn/games/70dd2c41/20170525/1.jpg" width="105" height="70" /><span>孤岛惊魂5首张截图</span></a>
<ul class="uni-blk-list01 list-a">

<li><a href="http://games.sina.com.cn/" target="_blank">LOL职业队输给业余队 主教练下课</a></li>

<li><a href="http://games.sina.com.cn/dsyx/tvxw/2017-05-26/doc-ifyfqvmh9044356.shtml" target="_blank">《怪物猎人XX》将登陆Switch主机</a></li>

<li><a href="http://games.sina.com.cn/dzjj/eqgn/2017-05-26/doc-ifyfqvmh9047576.shtml" target="_blank">签证官五杀 DOTA2战队美签竟全挂</a></li>

<li><a href="http://games.sina.com.cn/g/g/2017-05-26/fyfqvmh9057830.shtml" target="_blank">加勒比海盗5未遭泄露 黑客没威胁</a></li>




</ul><strong></strong>	</div>

	<div class="uni-blk-bt clearfix" tab-type="tab-cont" style="display:none" data-sudaclick="blk_youxi_5" blkclick="auto_nav" blktitle="新网游">
		<textarea class="hidden" node-type="data-textarea" style="visibility:hidden;">
<a  href="http://games.sina.com.cn/newgame/" target="_blank" class="uni-blk-pic">
 <img  src="//n.sinaimg.cn/games/transform/20170420/T2qQ-fyepses7164347.jpg" width="105" height="70" />
<span>NASA加持EVE OL</span>
                                        </a><ul class="uni-blk-list01 list-a">
<li><a href="http://games.sina.com.cn/o/z/overwatch/2017-04-12/fyecezv3334513.shtml" target="_blank">守望先锋国王行动新内容全汇总</a></li>
<li><a href="http://games.sina.com.cn/ol/n/2017-04-20/fyepsch1991300.shtml" target="_blank">宁静为何免费？ EVE制作人专访</a></li>
<li><a href="http://games.sina.com.cn/ol/n/dlwyxw/2017-04-10/fyecezv2930736.shtml" target="_blank">盘点那些国产的优秀游戏制作人</a></li>
<li><a href="http://games.sina.com.cn/g/f/2017-04-20/fyepsea9747754.shtml" target="_blank">守望先锋 至少拿33%进度才能赢</a></li>



</ul>		</textarea>
	</div>

	<div class="uni-blk-bt clearfix" tab-type="tab-cont" style="display:none" data-sudaclick="blk_youxi_4" blkclick="auto_nav" blktitle="新手卡">
		<textarea class="hidden" node-type="data-textarea" style="visibility:hidden;">
<a  href="http://ka.sina.com.cn/25460" target="_blank" class="uni-blk-pic">
                                            <img  src="//n.sinaimg.cn/games/6d4d80f4/20170505/105-70-2.jpg" width="105" height="70" />

                                            <span>众神新锐成长包</span>
                                        </a><ul class="uni-blk-list01 list-a">
<li><a href="http://ka.sina.com.cn/25486" target="_blank">《蜀门》撩妹特权礼包</a> <a target="_blank" href="http://games.sina.com.cn/shumenol/">专区</a></li>

<li><a href="http://ka.sina.com.cn/25420" target="_blank">镇魔曲修罗降世尊享礼包</a> <a target="_blank" href="http://games.sina.com.cn/zmq/">专区</a></li>

<li><a href="http://ka.sina.com.cn/24318" target="_blank">问道手游新浪明星礼包</a> <a target="_blank" href="http://games.sina.com.cn/o/z/askdao/">专区</a></li>

<li><a href="http://ka.sina.com.cn/25354" target="_blank">《问道》至尊大礼包</a> <a target="_blank" href="http://games.sina.com.cn/o/z/askdao/">专区</a></li></ul>		</textarea>
	</div>

	<div class="uni-blk-bt clearfix" tab-type="tab-cont" style="display:none" data-sudaclick="blk_youxi_3" blkclick="auto_nav" blktitle="有奖活动">
		<textarea class="hidden" node-type="data-textarea" style="visibility:hidden;">
<a  href="http://e.games.sina.com.cn/e/my05" target="_blank" class="uni-blk-pic">
                                            <img  src="//n.sinaimg.cn/games/6d4d80f4/20170505/105-70-1.jpg" width="105" height="70" />

                                            <span>挑战眼神杀领红包</span>
                                        </a><ul class="uni-blk-list01 list-a">
										
<li><a href="http://e.games.sina.com.cn/e/tyl03" target="_blank">女神柳岩《天衍录》派现金红包</a></li>

<li><a href="http://e.games.sina.com.cn/e/tl0424" target="_blank">天龙八部十周年送iPhone手机</a></li>

<li><a href="http://e.games.sina.com.cn/e/ylzt0324" target="_blank">《御龙在天》选歌玄机赢Q币手机</a></li>

<li><a href="http://e.games.sina.com.cn/e/wdzyq" target="_blank">《问道》周年庆新服 人气爆棚</a></li></ul>		</textarea>
	</div>

	<div class="uni-blk-bt clearfix" tab-type="tab-cont" style="display:none" data-sudaclick="blk_youxi_2" blkclick="auto_nav" blktitle="手游">
		<textarea class="hidden" node-type="data-textarea" style="visibility:hidden;">
<a href="http://www.97973.com" target="_blank" class="uni-blk-pic">
<img src="//n.sinaimg.cn/games/20170523/q2vD-fyfkzhs9403434.jpg" width="105" height="70" />

<span>一周手游开测预告
</span></a><ul class="uni-blk-list01 list-a">

<li><a href="http://www.97973.com/moxw/2017-05-25/ifyfqvmh8829459.shtml" target="_blank">率土之滨沙盘战略2.0开SLG新纪元</a></li>

<li><a href="http://www.97973.com/moxw/2017-05-25/ifyfqvmh8834097.shtml" target="_blank">游戏《喵咪斗恶龙或今夏展开冒险</a></li>

<li><a href="http://www.97973.com/moxw/2017-05-24/ifyfqvmh8739619.shtml" target="_blank">萌妹子和女汉子如何玩王者荣耀的</a></li>

<li><a href="http://www.97973.com/moxw/2017-05-25/ifyfqqyh8333828.shtml" target="_blank">手游《巫师之昆特牌》最新CG视频</a></li>

</ul>		</textarea>
	</div>
								</div>
                            </div>
                        </div>
                        <!-- mod24 -->
                    </div>
                    <div class="part-h-r">
                        <!-- mod25 -->
                        <div class="uni-blk" id="SI_Order_H" tab-type="tab-wrap" struc="1-7">
                            <div class="SC_Order_Fix">
                                <div class="uni-blk-t clearfix">
                                    <div class="order-menu clearfix SC_Order_Fix_Menu">
                                        <span class="no-bl selected" tab-type="tab-nav" id="tech_mobi_tab"><a href="http://mobile.sina.com.cn/" target="_blank" suda-uatrack="key=index_www_tag&value=www_mobil_click">手机</a></span>
                                        <span tab-type="tab-nav" id="tech_digi_tab"><a href="http://digi.sina.com.cn/" target="_blank" suda-uatrack="key=index_www_tag&value=www_digi_click">数码</a></span>
                                        <!-- ip定向链接 -->
                                        <span class="order-menu-lnk" style="padding-right:6px;"><a href="javascript:;" target="_blank" id="SI_IP_Tab_Nav_5"></a></span>
                                        <!-- /ip定向链接 -->
                                    </div>

                                    <ul class="mod44-list clearfix SC_Order_Hidden">
<!-- <li><a href="http://zhongce.sina.com.cn/" target="_blank">众测</a></li>
<li><a href="http://shiqu.sina.com.cn/" target="_blank">识趣</a></li>
<li><a href="http://tech.sina.com.cn/notebook/" target="_blank">本本</a></li>
<li><a href="http://tech.sina.com.cn/smart/" target="_blank">智能家居</a></li>
<li><a href="http://tech.sina.com.cn/apple/" target="_blank">苹果汇</a></li> -->

<li id="SI_IP_MT_6"></li>
                                    </ul>


                                </div>

<div class="mod-list-nav clearfix SC_Order_Hidden" data-sudaclick="blk_nav_mobile">
<a href="http://tech.sina.com.cn/apple/" target="_blank">苹果汇</a>
<a href="http://tech.sina.com.cn/mobile/tag/%E6%9C%BA%E6%99%BA%E5%A0%82" target="_blank">机智堂</a> <a target="_blank" href="http://zhongce.sina.com.cn/">新品众测</a> <a target="_blank" href="http://shiqu.sina.com.cn/">识趣</a> <a target="_blank" href="http://slide.tech.sina.com.cn/mobile/">手机图集</a> <a target="_blank" href="http://tech.sina.com.cn/mobile/tag/%E9%80%89%E8%B4%AD%E6%8C%87%E5%8D%97">选机指南</a> <a target="_blank" href="http://tech.sina.com.cn/mobile/tag/%E8%AF%84%E6%B5%8B%E8%A7%A3%E6%9E%90">评测解析</a>
</div><div style="clear:both;"></div>

                                <div class="uni-blk-b SC_Order_Fix_Cont">
                                    <div tab-type="tab-cont" data-sudaclick="blk_digi_1" blkclick="auto_nav" blktitle="数码">
		<div class="uni-blk-bt clearfix">
<a  href="http://tech.sina.com.cn/mobile/n/n/2017-05-25/doc-ifyfqvmh8800008.shtml" target="_blank" class="uni-blk-pic" border="0"><img  src="http://www.sinaimg.cn/home/main/blk/d.gif" data-src="http://n.sinaimg.cn/tech/transform/20170526/yfZa-fyfquym0693032.jpg" width="105" height="70" /><span>诺基亚魅族要干啥</span></a>





<ul class="uni-blk-list01 list-a">




<li><a target="_blank" href="http://tech.sina.com.cn/mobile/n/n/2017-05-26/doc-ifyfqqyh8470301.shtml">特朗普用的手机竟然是它？</a></li>

<li><a target="_blank" href="http://tech.sina.com.cn/mobile/n/n/2017-05-26/doc-ifyfqvmh9000712.shtml">安卓之父自己做了一款手机</a></li>

<li><a target="_blank" href="http://tech.sina.com.cn/zt_d/gionees10">薛之谦代言四摄金立S10发布</a></li>

<li><a target="_blank" href="http://tech.sina.com.cn/mobile/n/n/2017-05-26/doc-ifyfqqyh8463207.shtml">努比亚新旗舰还有个全面屏？</a></li>


</ul>		</div>
			<div class="blk-line"></div>
		<ul class="uni-blk-list02 list-a">
<li><a href="http://tech.sina.com.cn/apple/" target="_blank">[苹果汇]</a> <a target="_blank" href="http://tech.sina.com.cn/mobile/n/n/2017-05-26/doc-ifyfqvmh9008126.shtml">iPhone 8 屏幕工艺待完善</a> <a target="_blank" href="http://tech.sina.com.cn/mobile/n/n/2017-05-26/doc-ifyfqvmh9006517.shtml">iOS 11发布时间公布</a></li>


<li><a href="http://tech.sina.com.cn/notebook/" target="_blank">[看曝光]</a>

<a target="_blank" href="http://tech.sina.com.cn/mobile/n/n/2017-05-26/doc-ifyfqvmh8997757.shtml">魅族让腰圆键也成跑马灯</a> <a target="_blank" href="http://tech.sina.com.cn/mobile/n/n/2017-05-26/doc-ifyfqvmh8996667.shtml">Moto Z2 Play配置曝光</a></li>



<li><a href="http://mobile.sina.com.cn/" target="_blank">[最评测]</a>
   <a target="_blank" href="http://tech.sina.com.cn/mobile/n/c/2017-05-26/doc-ifyfqvmh8999051.shtml">小米Max 2评测：一款披着手机外衣的充电宝</a></li>


<li><a href="http://mobile.sina.com.cn/" target="_blank">[看阵势]</a>
  <a target="_blank" href="http://tech.sina.com.cn/mobile/n/n/2017-05-26/doc-ifyfqqyh8461823.shtml">OPPO R11将于6月10日亮相 众多明星一同出席</a></li>


<li><a href="http://tech.sina.com.cn/zt_d/googleio17" target="_blank">[穷途末路]</a> <a target="_blank" href="http://tech.sina.com.cn/mobile/n/n/2017-05-26/doc-ifyfqvmh9008781.shtml">又有一款应用决定放弃对WP平台的支持</a></li>


<li><a href="http://mobile.sina.com.cn/" target="_blank">[节日推荐]</a>
  <a target="_blank" href="http://tech.sina.com.cn/mobile/n/g/2017-05-26/doc-ifyfqqyh8310059.shtml">端午节超值智能机推荐</a> <a target="_blank" href="http://tech.sina.com.cn/mobile/n/g/2017-05-26/doc-ifyfqvmh8847837.shtml">适合送礼的手机</a></li>

<li><a href="http://tech.sina.com.cn/" target="_blank">[开心购]</a> <a target="_blank" href="http://tech.sina.com.cn/mobile/n/g/2017-05-26/doc-ifyfqvmh8845485.shtml">热门出游拍照手机搜罗</a> <a target="_blank" href="http://tech.sina.com.cn/mobile/n/g/2017-05-26/doc-ifyfqqyh8320609.shtml">回头率最高手机盘点</a></li>		</ul>
									</div>
                                    <div tab-type="tab-cont" style="display:none" data-sudaclick="blk_shiqu_1" blkclick="auto_nav" blktitle="识趣">
                                        <textarea class="hidden" node-type="data-textarea" style="visibility:hidden;">
		<div class="uni-blk-bt clearfix">
<a  href="http://shiqu.sina.com.cn/" target="_blank" class="uni-blk-pic "><img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/tech/transform/20170526/axz--fyfrfvv4377995.jpg" width="105" height="70" /><span>苹果设计师的沙漏</span></a>

<a  href="http://tech.sina.com.cn/q/tech/2017-05-26/doc-ifyfqqyh8350251.shtml" target="_blank" class="uni-blk-pic shiqu-ml"><img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/tech/transform/20170526/Izrx-fyfrfvv4378320.jpg" width="105" height="70" /><span>智能织物触控板</span></a>

<a  href="http://tech.sina.com.cn/q/tech/2017-05-26/doc-ifyfqqyh8314155.shtml" target="_blank" class="uni-blk-pic shiqu-ml"><img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/tech/transform/20170526/eppo-fyfquym0728749.jpg" width="105" height="70" /><span>开门还有指示灯？</span></a>		</div>
			<div class="blk-line"></div>
		<ul class="uni-blk-list02 list-a">
<li><a target="_blank" href="http://shiqu.sina.com.cn/">[识趣]</a> <a target="_blank" href="http://tech.sina.com.cn/q/tech/2017-05-26/doc-ifyfqqyh8369910.shtml">这项AR技术将你活生生地“解剖”给别人看</a></li>



<li><a href="http://zhongce.sina.com.cn/" target="_blank">[众测]</a>
<a target="_blank" href="http://zhongce.sina.com.cn/" class="linkRed">免费送：大疆“晓”SPARK无人机</a> <a target="_blank" href="http://zhongce.sina.com.cn/activity/view/175/">佳明智能手表</a></li>


<li><a href="http://zhongce.sina.com.cn/task" target="_blank">[任务]</a> <a target="_blank" href="http://zhongce.sina.com.cn/task">旅行不带什么让你心慌</a> <a target="_blank" href="http://zhongce.sina.com.cn/task/activity/view/53/">怎么“伪装”成数码咖</a></li>



<li><a target="_blank" href="http://zhongce.sina.com.cn/collection">[原创]</a> 
<a target="_blank" href="http://zhongce.sina.com.cn/article/view/3513/">那些摄影名词到底什么意思</a> <a target="_blank" href="http://zhongce.sina.com.cn/article/view/3521/">英伟达野心不止GPU</a></li>
<li><a href="http://tech.sina.com.cn/notebook/" target="_blank">[电脑]</a>

<a target="_blank" href="http://tech.sina.com.cn/n/k/2017-05-26/doc-ifyfqvmh9020573.shtml">英特尔台北将发酷睿i9处理器</a>
<a target="_blank" href="http://tech.sina.com.cn/n/t/2017-05-26/doc-ifyfqvmh9017783.shtml">大疆飞行眼镜评测</a></li>

<li><a href="http://tech.sina.com.cn/digital/" target="_blank">[相机]</a> 
<a target="_blank" href="http://tech.sina.com.cn/digi/dc/q/2017-05-24/doc-ifyfkkme0314446.shtml">老镜头有辐射？看调查咋说</a> <a target="_blank" href="http://tech.sina.com.cn/digi/dc/q/2017-05-24/doc-ifyfkqwe0868176.shtml">摄影入门者必看大招</a></li>




<li>
<a href="http://tech.sina.com.cn/elec/" target="_blank">[家电]</a> <a target="_blank" href="http://tech.sina.com.cn/e/2017-05-25/doc-ifyfqvmh8880629.shtml">国行PS4 Pro上市2999起</a> <a target="_blank" href="http://tech.sina.com.cn/e/2017-05-26/doc-ifyfqvmh8993745.shtml">微软Xbox天蝎座年底发</a></li>		</ul>
                                        </textarea>
                                    </div>
                                </div>
                            </div>
                        </div>

<script>
/* 手机、数码板块随机默认呈现 */
jsLoader({
	name: 'shm',
	callback: function() {
		var selected = Math.random()>0.5?'tech_digi_tab':'tech_mobi_tab';
		SHM.app.tab.switchByEle(SHM.dom.byId(selected));
	}
});
</script>
                        <!-- mod25 -->
                        <div class="blank-cont" style="height:16px"></div>
                        <!-- mod26 -->
                       <div class="uni-blk" tab-type="tab-wrap" style="z-index:1">
                <div class="">
                    <div class="uni-blk-t clearfix">
                        <div class="mod24-menu clearfix">
                            <span class=" selected" tab-type="tab-nav" style="border-left:0px;width:82px;"><a href="http://www.sina.com.cn/mid/ask/list.shtml " target="_blank"suda-uatrack="key=sina_www_ask&value=ask_tag" >每日一问</a></span>
                        </div>
                        <div class="order-search order-ask-fin SC_Order_Hidden" >
                            <a href="http://www.sina.com.cn/mid/ask/list.shtml" class="ask-order-seat SC_Search_Btn" target="_blank" suda-uatrack="key=sina_www_ask&value=daily_ask_review"style="display:block;text-align:center"suda-uatrack="key=sina_www_ask&value=ask_review" >往期回顾</a>
                        </div>
                    </div>
                    <div class="uni-blk-b SC_Order_Fix_Cont">
							<div class="uni-blk-bt clearfix" tab-type="tab-cont" data-sudaclick="blk_ask" blkclick="ask_nav" blktitle="每日一问">
                            <a href="http://www.sina.com.cn/mid/ask/list.shtml" target="_blank" class="uni-blk-pic"suda-uatrack="key=sina_www_ask&value=ask_pic">
                                <img src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="http://n.sinaimg.cn/news/20170523/eDZM-fyfkzhs9624078.jpg" width="105" height="70" />

                                <span>霍元甲成名的推手</span>
                            </a>
                            <ul class="uni-blk-list01 list-a">
                                <li><a href="http://www.sina.com.cn/mid/ask/2017-05-18/doc-ifyfkqks4278548.shtml" target="_blank"suda-uatrack="key=sina_www_ask&value=ask_click_1">起底霍元甲成名背后的策划高手</a></li>
                                <li><a href="http://www.sina.com.cn/mid/ask/2017-05-16/doc-ifyfecvz1569373.shtml" target="_blank"suda-uatrack="key=sina_www_ask&value=ask_click_2">靠谱又高效 防蚊驱蚊就学这几招</a></li>
                                <li><a href="http://www.sina.com.cn/mid/ask/2017-05-17/doc-ifyfeius8032557.shtml" target="_blank"suda-uatrack="key=sina_www_ask&value=ask_click_3">炎炎夏日如何为爱车快速降温？</a></li>
                               <li><a href="http://www.sina.com.cn/mid/ask/2017-05-19/doc-ifyfkqks4311363.shtml" target="_blank"suda-uatrack="key=sina_www_ask&value=ask_click_4">去除蔬菜农药残留 这几点需记牢</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
             <!-- mod26 -->
                    </div>
                </div>
                <!-- part-h end -->

                <div class="blank-cont" style="height:12px"></div>
                <!-- part-j begin -->

                <div class="part-j clearfix">
                    <div class="part-j-l">
                        <!-- mod27 -->
                        <div class="mod-27 mod-02">
                            <div class="tit02">
                                <h3><a href="http://history.sina.com.cn/photo/" target="_blank" suda-uatrack="key=index_www_tag&value=www_hispic_click">历史图库</a></h3>
                            </div>
                            <div class="mod27-cont" data-sudaclick="blk_history_tk" blkclick="auto_nav" blktitle="历史图库" style="padding:10px; padding-top:3px; padding-bottom:3px;">
                                <div class="history-pics-wrap clearfix">
                                    <div class="history-pics-arrleft-wrap">
                                        <a href="javascript:;" class="history-pics-arrleft" id="SI_Scroll_History_Arr_L"></a>
                                    </div>
                                    <div class="history-pics-frame clearfix" id="SI_Scroll_History_Wrap" style="height:108px; overflow:hidden;">
<div class="history-pics-item"><a  href="http://slide.blog.sina.com.cn/slide_54_37780_51287.html#p=1" target="_blank">
<img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/history/transform/20170522/rKDN-fyfkzhs8510827.jpg" width="180" height="87" />
<span>60官员被斩的清朝第一贪污案</span>
</a></div>

<div class="history-pics-item"><a  href="http://slide.blog.sina.com.cn/slide_54_37780_50947.html#p=1" target="_blank">
<img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/history/transform/20170515/w3Eb-fyfeutp9644853.jpg" width="180" height="87" />
<span>战国四公子之黄歇的奇幻人生</span>
</a></div>

<div class="history-pics-item"><a  href="http://slide.blog.sina.com.cn/slide_54_37780_50620.html#p=1" target="_blank">
<img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/history/20170508/soq4-fyeyqem1079947.jpg" width="180" height="87" />
<span>最后一个有希望对抗强秦的人</span>
</a></div>

<div class="history-pics-item"><a  href="http://slide.blog.sina.com.cn/slide_54_37780_50264.html#p=1" target="_blank">
<img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/history/transform/20170428/UiY9-fyetwtf8724093.jpg" width="180" height="87" />
<span>惊人相似：明朝版人民的名义</span>
</a></div>
									</div>
                                    <div class="history-pics-arrright-wrap">
                                        <a href="javascript:;" class="history-pics-arrright" id="SI_Scroll_History_Arr_R"></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <script type="text/javascript">
                            jsLoader({
                               name : 'shm',
                               callback : function() {
                                   var focusScroll = new ScrollPic();
                                   focusScroll.scrollContId = "SI_Scroll_History_Wrap"; //内容容器ID
                                   focusScroll.frameWidth = 180;//显示框宽度
                                   focusScroll.pageWidth = 180; //翻页宽度
                                   focusScroll.upright = false; //垂直滚动
                                   focusScroll.speed = 15; //移动速度(单位毫秒，越小越快)
                                   focusScroll.space = 30; //每次移动像素(单位px，越大越快)
                                   focusScroll.autoPlay = true; //自动播放
                                   focusScroll.autoPlayTime = 15; //自动播放间隔时间(秒)
                                   focusScroll.circularly = true;
                                   focusScroll.initialize(); //初始化

                                   SHM.dom.byId('SI_Scroll_History_Arr_L').onmousedown = function(){
                                       focusScroll.pre();
                                       return false;
                                   }
                                   SHM.dom.byId('SI_Scroll_History_Arr_R').onmousedown = function(){
                                       focusScroll.next();
                                       return false;
                                   }
                               }
                           });
                        </script>
                        <!-- mod27 -->

                        <div class="blank-cont" style="height:10px;"></div>
                        <!-- mod28 -->
                        <div class="mod-28">
<!--_SINA_ADS_BEGIN_-->
<!-- 240x170 1轮播按钮05广告 begin -->
<div id="ad_46012" style="width:240px;"><ins class="sinaads" data-ad-pdps="PDPS000000058042"></ins><script>(sinaads = window.sinaads || []).push({});</script></div>
<!-- 240x170 1轮播按钮05广告 end -->
<!--_SINA_ADS_END_-->
						</div>
                        <!-- mod28 -->
                    </div>
                    <div class="part-j-m">
                        <!-- mod29 -->
                        <div class="uni-blk" id="SI_Order_I" tab-type="tab-wrap" struc="1-7">
                            <div class="SC_Order_Fix">
                                <div class="uni-blk-t clearfix">
                                    <div class="order-menu clearfix SC_Order_Fix_Menu">
                                        <span class="no-bl selected" tab-type="tab-nav"><a href="http://blog.sina.com.cn/lm/history/" target="_blank" suda-uatrack="key=index_www_tag&value=www_his_click">文史</a></span>
										<span tab-type="tab-nav" style="display:none;"><a href="http://cul.sina.com.cn/" target="_blank" suda-uatrack="key=index_www_tag&value=www_cul_click">文化</a></span>
                                    </div>

                                    <ul class="mod44-list clearfix SC_Order_Hidden" data-sudaclick="blk_history_menu">
<li id="SI_IP_MT_8"></li>
<!-- <li><a href="http://history.sina.com.cn/photo/" target="_blank">历史图片</a></li> -->
                                    </ul>


                                </div>

<div class="mod-list-nav clearfix SC_Order_Hidden" data-sudaclick="blk_nav_history">
<a href="http://history.sina.com.cn/photo/" target="_blank">历史图片</a> <a target="_blank" href="http://history.sina.com.cn/z/lishidabaozha20160318/">历史大爆炸</a> <a target="_blank" href="http://history.sina.com.cn/news/list/14.shtml">人文</a> <a target="_blank" href="http://history.sina.com.cn/news/list/20.shtml">独家</a> <a target="_blank" href="http://history.sina.com.cn/news/list/15.shtml">观点</a> <a target="_blank" href="http://history.sina.com.cn/news/list/16.shtml">记录</a> <a target="_blank" href="http://history.sina.com.cn/news/list/18.shtml">悦读</a> <a target="_blank" href="http://history.sina.com.cn/news/list/17.shtml">史话</a>

</div><div style="clear:both;"></div>

                                <div class="uni-blk-b SC_Order_Fix_Cont">
                                    <div tab-type="tab-cont" data-sudaclick="blk_history_1" blkclick="auto_nav" blktitle="历史">
		<div class="uni-blk-bt clearfix">
<a  href="http://blog.sina.com.cn/lm/history/" target="_blank" class="uni-blk-pic">
                                                <img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/history/transform/20170525/UF0V-fyfkzht0841596.jpg" width="105" height="70" />

                                                <span>清末的川江纤夫</span>
                                            </a><ul class="uni-blk-list01 list-a">
<li><a href="http://blog.sina.com.cn/lm/history/" target="_blank">是范仲淹改变了北宋中期的政风吗</a></li>

<li><a href="http://blog.sina.com.cn/s/blog_c53d95af0102x416.html?tj=1" target="_blank">徐霞客卖田产出游，80岁老母陪同</a></li>



<li><a target="_blank" href="http://blog.sina.com.cn/s/blog_5e84f3170102wwzy.html?tj=1">低调晚清功臣，李鸿章成名多亏他</a></li>



<li><a href="http://blog.sina.com.cn/s/blog_733bc8b30102wsdx.html?tj=1" target="_blank">请笔仙？这种招灵游戏古代就有！</a></li></ul>
		</div>
			<div class="blk-line"></div>
		<ul class="uni-blk-list02 list-a">
<li><a href="http://blog.sina.com.cn/s/blog_485dcc670102x7xb.html?tj=1" target="_blank">才论三国:庙堂无才大才在野</a> <a target="_blank" href="http://blog.sina.com.cn/s/blog_50862ba10102x3s1.html?tj=1">读《水浒》古代如何过端午</a></li>

<li><a target="_blank" href="http://blog.sina.com.cn/s/blog_4c71baaf0102ws0o.html?tj=1">谭嗣同:侠士其身，佛子其心</a> <a target="_blank" href="http://blog.sina.com.cn/s/blog_7f79bcbd0102wrk7.html?tj=1">杜甫巧遇诗仙李白悲剧为媒</a></li>

<li><a target="_blank" href="http://blog.sina.com.cn/s/blog_16479d9c70102wx06.html?tj=1">龙汝言:大悲大喜的清朝状元</a> <a target="_blank" href="http://blog.sina.com.cn/s/blog_169aa64240102x9es.html?tj=1">血染白旄,公子朔谋杀兄弟</a></li>


<li><a href="http://blog.sina.com.cn/s/blog_4447da480102ww4b.html?tj=1" target="_blank">马岛之战：英阿的世纪仇恨</a> <a target="_blank" href="http://blog.sina.com.cn/s/blog_4ff24b180102wybd.html?tj=1">“红楼梦”三字的文化奥秘</a></li>

<li><a href="http://blog.sina.com.cn/s/blog_68f165ba0102xa8k.html?tj=1" target="_blank">悍匪伏法:最会用锤子的悍匪</a> <a target="_blank" href="http://blog.sina.com.cn/s/blog_52038d400102x0kk.html?tj=1">郭沫若与佐藤富子浪漫爱情</a></li>

<li><a target="_blank" href="http://blog.sina.com.cn/s/blog_4b7e9d060102x5et.html?tj=1">洪秀全进南京再没出过城</a> <a target="_blank" href="http://blog.sina.com.cn/s/blog_169e4c8f80102x0pw.html?tj=1">太平洋战争之日军铩羽威克岛</a></li>

<li><a href="http://blog.sina.com.cn/s/blog_6f61fd590102wz9g.html?tj=1" target="_blank">真实纪晓岚不被乾隆重用</a> <a target="_blank" href="http://blog.sina.com.cn/s/blog_1669659fb0102xcyd.html?tj=1">古代怎么走镖,镖局有啥规矩?</a></li>

<li><a href="http://blog.sina.com.cn/s/blog_471bbc890102x3pu.html?tj=1" target="_blank">西游综合实力最强的妖王是谁</a> <a target="_blank" href="http://blog.sina.com.cn/s/blog_4a015e940102x5av.html?tj=1">端午节何不为“诗歌节”</a></li>
		</ul>
									</div>
                                    <div tab-type="tab-cont" style="display:none" data-sudaclick="blk_cul_1" blkclick="auto_nav" blktitle="文化">
                                        <textarea class="hidden" node-type="data-textarea" style="visibility:hidden;">
		<div class="uni-blk-bt clearfix">
<a  href="http://blog.sina.com.cn/lm/history/" target="_blank" class="uni-blk-pic">
                                                <img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/history/transform/20160210/EssB-fxpftya4478532.jpg" width="105" height="70" />

                                                <span>美国人拍中国美食</span>
                                            </a><ul class="uni-blk-list01 list-a">
<li><a href="http://news.sina.com.cn/zhixing/video/2015-12-22/doc-ifxmxftp5760812.shtml" target="_blank" class="videoNewsLeft">如何走出抑郁想自杀的阴霾</a></li>

<li><a href="http://news.sina.com.cn/zhixing/video/2015-11-24/doc-ifxkwuwv3582827.shtml" target="_blank" class="videoNewsLeft">易经隐藏了中国人的什么秘密</a></li>

<li><a href="http://news.sina.com.cn/zhixing/video/2015-11-17/doc-ifxksqiv8431041.shtml" target="_blank" class="videoNewsLeft">请记住为你手机而死的90后</a></li>

<li><a href="http://news.sina.com.cn/zhixing/video/2015-10-27/doc-ifxizwsm2427329.shtml" target="_blank" class="videoNewsLeft">为中国7000万同志正名和服务</a></li></ul>
		</div>
			<div class="blk-line"></div>
		<ul class="uni-blk-list02 list-a">
<li><a target="_blank" href="http://blog.sina.com.cn/s/blog_4134ba900102w10a.html?tj=1">面对难民的情怀与现实</a> <a target="_blank" href="http://blog.sina.com.cn/s/blog_48d1c5ff0102vpxd.html?tj=1">差点将蒋介石气疯的&quot;黄埔三鹰&quot;</a></li>

<li><a target="_blank" href="http://blog.sina.com.cn/s/blog_bed56c720102wjix.html?tj=1">冷兵器时代的各国骑兵鉴赏</a> <a target="_blank" href="http://blog.sina.com.cn/s/blog_4b99db850102vsfo.html?tj=1">刘邦成就大事业的终极手段</a></li>

<li><a target="_blank" href="http://blog.sina.com.cn/s/blog_e39346e40102vz77.html?tj=1">战国风云之社团领袖墨子</a> <a target="_blank" href="http://blog.sina.com.cn/s/blog_e39346e40102vz78.html?tj=1">击鼓骂曹：脱出一番新境界</a></li>

<li><a target="_blank" href="http://blog.sina.com.cn/s/blog_4d77291f0102vnot.html?tj=1">一场海战催生现代天气预报</a> <a target="_blank" href="http://blog.sina.com.cn/s/blog_e39346e40102vz2h.html?tj=1">千里共婵娟的苏轼苏辙兄弟</a></li>

<li><a target="_blank" href="http://blog.sina.com.cn/s/blog_636f644d0102w1sr.html?tj=1">为何宋后华夏文明出现断裂</a> <a target="_blank" href="http://blog.sina.com.cn/s/blog_7f083ea80102wc7l.html?tj=1">文学批评要有大格局大气象</a></li>

<li><a target="_blank" href="http://blog.sina.com.cn/s/blog_6a23a4c20102vv1l.html?tj=1">唐雎不辱使命是个大牛皮</a> <a target="_blank" href="http://blog.sina.com.cn/s/blog_4e3308af0102xjjr.html?tj=1">北大学生逼得胡适汗流夹背</a></li>

<li><a target="_blank" href="http://blog.sina.com.cn/s/blog_4d8a63830102wbzu.html?tj=1">流氓性格的刘邦何以运气超好</a> <a target="_blank" href="http://blog.sina.com.cn/s/blog_539243ab0102vyw4.html?tj=1">宋江加入黑社会的三步棋</a></li>

<li><a target="_blank" href="http://blog.sina.com.cn/s/blog_4851fade0102vr9j.html?tj=1">中国男人为何喜欢留八字胡</a> <a target="_blank" href="http://blog.sina.com.cn/s/blog_a1929b370102w543.html?tj=1">日侵台死伤两倍于甲午战争</a></li>
		</ul>
                                        </textarea>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- mod29 -->
                    </div>
                    <div class="part-j-r">
                        <!-- mod30 -->
                        <div class="uni-blk" id="SI_Order_J" tab-type="tab-wrap" struc="1-7">
                            <div class="SC_Order_Fix">
                                <div class="uni-blk-t clearfix">
                                    <div class="order-menu clearfix SC_Order_Fix_Menu">
                                        <span class="no-bl selected" tab-type="tab-nav"><a href="http://mil.news.sina.com.cn/" target="_blank" suda-uatrack="key=index_www_tag&value=www_mil_click">军事</a></span>
                                    </div>

                                    <ul class="mod44-list clearfix SC_Order_Hidden">
<!-- <li><a href="http://slide.mil.news.sina.com.cn/" target="_blank">军图</a></li>
<li><a href="http://mil.news.sina.com.cn/jssd/" target="_blank">深度</a></li>
<li><a href="http://mil.news.sina.com.cn/dgby/" target="_blank">大国博弈</a></li>
<li><a href="http://mil.news.sina.com.cn/jshm/" target="_blank">军史</a></li> -->
                                    </ul>


                                </div>

<div class="mod-list-nav clearfix SC_Order_Hidden" data-sudaclick="blk_nav_mil"
>
<a href="http://slide.mil.news.sina.com.cn/" target="_blank">军图</a>
<a href="http://mil.news.sina.com.cn/jssd/" target="_blank">深度</a> <a target="_blank" href="http://mil.news.sina.com.cn/dgby/">大国博弈</a> <a target="_blank" href="http://mil.news.sina.com.cn/jshm/">军史</a> <a target="_blank" href="http://mil.news.sina.com.cn/nz/nhjszxdt/">南海</a> <a target="_blank" href="http://roll.mil.news.sina.com.cn/s_zghjxldyd_all/index.shtml">东海</a> <a target="_blank" href="http://roll.mil.news.sina.com.cn/col/zgjq/index.shtml">滚动</a> <a target="_blank" href="http://slide.mil.news.sina.com.cn/s_list_8_62085.html">出鞘</a>
</div><div style="clear:both;"></div>

                                <div class="uni-blk-b SC_Order_Fix_Cont">
                                    <div tab-type="tab-cont" data-sudaclick="blk_mil_1" blkclick="auto_nav" blktitle="军事">
<!-- publish_helper name='军事区块' p_id='30' t_id='107' d_id='1' -->
		<div class="uni-blk-bt clearfix">
<a  href="http://slide.mil.news.sina.com.cn/k/slide_8_193_51566.html" target="_blank" class="uni-blk-pic">
                                                <img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/top/20170525/BQ65-fyfquxv3092842.jpg" width="105" height="70" />

                                                <span>首架歼20再次亮相</span>
                                            </a><ul class="uni-blk-list01 list-a"><li><a href="http://mil.news.sina.com.cn/" target="_blank">特朗普上任后美舰首次闯中国岛礁</a></li>

<li><a href="http://mil.news.sina.com.cn/china/2017-05-25/doc-ifyfqqyh8256073.shtml" target="_blank">大连现巨型分段或为第四艘航母</a></li>
<li><a href="http://mil.news.sina.com.cn/china/2017-05-25/doc-ifyfqvmh8878188.shtml" target="_blank">台汉光军演最让自己满足一幕曝光</a></li>
<li><a href="http://mil.news.sina.com.cn/dgby/2017-05-25/doc-ifyfqvmh8840786.shtml" target="_blank">印度搞“亚非发展走廊”对抗中国</a></li></ul>		</div>
			<div class="blk-line"></div>
		<ul class="uni-blk-list02 list-a">
<li><a target="_blank" href="http://mil.news.sina.com.cn/china/2017-05-25/doc-ifyfqqyh8304379.shtml">特朗普3次否决都没挡住美军闯南海？</a><a target="_blank" href="http://mil.news.sina.com.cn/china/2017-05-25/doc-ifyfqvmh8829614.shtml">可能会激怒中国</a></li><li><a target="_blank" href="http://mil.news.sina.com.cn/china/2017-05-25/doc-ifyfqvmh8873937.shtml">台妄称在地理上不属中国</a> <a target="_blank" href="http://mil.news.sina.com.cn/china/2017-05-25/doc-ifyfqqyh8328740.shtml">叫嚣不会因大陆崛起而投降</a></li><li><a target="_blank" href="http://mil.news.sina.com.cn/china/2017-05-25/doc-ifyfqqyh8301977.shtml">台湾官员向新任世卫总干事套近乎 对方只回了两个字</a></li><li><a target="_blank" href="http://mil.news.sina.com.cn/jssd/2017-05-25/doc-ifyfqqyh8321894.shtml">美空军最大未解之谜：40架战机在中国失联没1架返航</a></li><li><a target="_blank" href="http://mil.news.sina.com.cn/jssd/">热点解析</a>|<a target="_blank" href="http://mil.news.sina.com.cn/jssd/">这才叫大国:解放军这招比俄更狠直接盯死日本</a></li><li><a href="http://roll.mil.news.sina.com.cn/blog/js-jsrd/index.shtml" target="_blank">组图</a>：<a href="http://slide.mil.news.sina.com.cn/h/slide_8_198_51564.html" target="_blank">南海再掀风浪！美军驱逐舰24日进我岛礁12海里</a></li><li><a href="http://roll.mil.news.sina.com.cn/photo_hz/photo_hdphoto/index.shtml.shtml" target="_blank">组图</a>：<a href="http://slide.mil.news.sina.com.cn/h/slide_8_203_51560.html" target="_blank">解放军海军总部作战室曝光！可指挥航母核潜艇</a></li><li><a href="http://roll.mil.news.sina.com.cn/blog/js-jsrd/index.shtml" target="_blank">组图</a>：<a href="http://slide.mil.news.sina.com.cn/h/slide_8_203_51562.html" target="_blank">国产航母舾装进度喜人：中国将成第二航母大国</a></li>		</ul>
									</div>
                                </div>
                            </div>
                        </div>
                        <!-- mod30 -->
                    </div>
                </div>
                <!-- part-j end -->
                <div class="blank-cont" style="height:1px"></div>
                <!-- npart-a begin -->
                <div class="npart-a">

<!--_SINA_ADS_BEGIN_-->
<!-- 1000x90 2轮播通栏03广告 begin -->
<div id="ad_05494" class="mt20 mb25"><ins class="sinaads" data-ad-pdps="PDPS000000005494"></ins><script>(sinaads = window.sinaads || []).push({});</script></div>
<!-- 1000x90 2轮播通栏03广告 end -->
<!--_SINA_ADS_END_-->

                </div>
                <!-- npart-a end -->

                <!-- part-k begin -->

                <div class="part-k clearfix">


					
<div class="part-k-l">

<!--mod13-->
    <!--240*160 Start-->
    <ins class="sinaads" data-ad-pdps="xinceshe0726"></ins>
    <script>(sinaads = window.sinaads || []).push({})</script>
    <!--240*160 End-->

	<div style="height:10px;"></div>

    <!--240*200按钮06 Start-->
    <ins class="sinaads" data-ad-pdps="PDPS000000058043" style="margin-top:2px;"></ins>
    <script>(sinaads = window.sinaads || []).push({})</script>
    <!--240*200按钮06 End-->
<!--mod13-->


</div>

					

                    <div class="part-k-m">
                        <!-- mod33 -->
                        <div class="uni-blk" id="SI_Order_K" tab-type="tab-wrap" struc="1-7">
                            <div class="SC_Order_Fix">
                                <div class="uni-blk-t clearfix">
                                    <div class="order-menu clearfix SC_Order_Fix_Menu">
                                        <span class="no-bl selected" tab-type="tab-nav"><a href="http://news.sina.com.cn/society/" target="_blank" suda-uatrack="key=index_www_tag&value=www_soci_click">社会</a></span>
                                        <span tab-type="tab-nav"><a href="http://gongyi.sina.com.cn/" target="_blank" suda-uatrack="key=index_www_tag&value=www_pub_click">公益</a></span>
                                    </div>
                                    <ul class="mod44-list clearfix SC_Order_Hidden">
<li id="SI_IP_MT_7"></li>
                                    </ul>


                                </div>

<div class="mod-list-nav clearfix SC_Order_Hidden" data-sudaclick="blk_nav_society">
<a href="http://news.sina.com.cn/zt_d/nextmedia" target="_blank">未来媒体</a>
<a href="http://roll.news.sina.com.cn/chart/index.shtml" target="_blank">图解天下</a> <a target="_blank" href="http://news.sina.com.cn/djnews/11514/">新闻可视化</a> <a target="_blank" href="http://news.sina.com.cn/ruijian/">锐见</a> <a target="_blank" href="http://gongyi.sina.com.cn/gyzx/ngo.html">公益组织</a> <a target="_blank" href="http://gongyi.sina.com.cn/gyzx.html">公益资讯</a>
</div><div style="clear:both;"></div>

                                <div class="uni-blk-b SC_Order_Fix_Cont">
                                    <div tab-type="tab-cont" data-sudaclick="blk_society_1" blkclick="auto_nav" blktitle="社会">
		<div class="uni-blk-bt clearfix">
<a  href="http://news.sina.com.cn/society/" target="_blank" class="uni-blk-pic"><img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/news/20170526/MuUm-fyfrfvv4341390.jpg" width="105" height="70" /><span>她坐老公大腿驾驶</span></a>

<ul class="uni-blk-list01 list-a">


<li><a target="_blank" href="http://news.sina.com.cn/society/">姑娘救人落入长江漂1公里生还</a></li>

<li><a href="http://news.sina.com.cn/s/wh/2017-05-25/doc-ifyfqqyh8426179.shtml" target="_blank">男子约网友见面发现是前女友</a></li>

<li><a target="_blank" href="http://news.sina.com.cn/s/wh/2017-05-26/doc-ifyfqvmh8990953.shtml">真人车贴走红遭吐槽“太危险”</a></li>

<li><a target="_blank" href="http://news.sina.com.cn/o/2017-05-25/doc-ifyfqqyh8430578.shtml">男子酒驾被查掏出“国际驾驶证”</a></li>






</ul>		</div>
			<div class="blk-line"></div>
		<ul class="uni-blk-list02 list-a">
<li><a href="http://news.sina.com.cn/s/wh/2017-05-26/doc-ifyfqqyh8450891.shtml" target="_blank">女子爬山遭雷劈晕 醒来直呼“我没干坏事”</a></li>

<li><a href="http://news.sina.com.cn/s/wh/2017-05-26/doc-ifyfqqyh8455367.shtml" target="_blank">男子相亲遇“白富美” 怀疑是婚托状告婚恋公司</a></li>

<li><a target="_blank" href="http://news.sina.com.cn/s/wh/2017-05-25/doc-ifyfqqyh8384094.shtml">女德讲师称女人衣着暴露易失身 遭家暴一定要忍</a></li>

<li><a href="http://news.sina.com.cn/s/wh/2017-05-26/doc-ifyfqvmh9013543.shtml" target="_blank">环卫工捡钱包物归原主 失主邀其吃一年免费早餐</a></li>

<li><a href="http://news.sina.com.cn/s/wh/2017-05-25/doc-ifyfqvmh8930546.shtml" target="_blank">复旦老教授月薪1.5万到手才8千？当事人回应</a></li>

<li><a target="_blank" href="http://news.sina.com.cn/s/wh/2017-05-26/doc-ifyfqvmh8989918.shtml">外国人称吃香菜相当于啃肥皂 网友:试试鱼腥草</a></li>

<li><a target="_blank" href="http://news.sina.com.cn/c/2017-05-25/doc-ifyfqvmh8946260.shtml">孩子趴在妈妈遗体上喝奶 不知母亲已身亡(图)</a></li>

<li><a target="_blank" href="http://news.sina.com.cn/s/wh/2017-05-26/doc-ifyfqqyh8379689.shtml">她曾是中国旅游小姐冠军 毕业后选择返乡当老师</a></li>		</ul>
									</div>

                                <div tab-type="tab-cont" style="display:none" data-sudaclick="blk_gongyi_1" blkclick="auto_nav" blktitle="公益">
<textarea class="hidden" node-type="data-textarea" style="visibility:hidden;">
		<div class="uni-blk-bt clearfix">
<a  href="http://gongyi.sina.com.cn/" target="_blank" class="uni-blk-pic">
                                                <img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/gongyi/20161230/STWf-fxzencv2570305.jpg" width="105" height="70" />

                                                <span>#改变2017#</span>
                                            </a><ul class="uni-blk-list01 list-a"><li><a href="http://gongyi.sina.com.cn/" target="_blank">树立唐山青年志愿服务新品牌</a></li>

<li><a href="http://gongyi.sina.com.cn/gyzx/2017-05-10/doc-ifyeycfp9428890.shtml" target="_blank">到底哪些公益项目适合青年人</a></li><li><a href="http://gongyi.sina.com.cn/gyzx/2017-05-10/doc-ifyeychk7209287.shtml" target="_blank">大山里的“爱心妈妈”</a></li>

<li><a href="http://gongyi.sina.com.cn/gyzx/2017-05-08/doc-ifyeychk7129440.shtml" target="_blank">“森林中国系列活动”正式启动</a></li>

</ul>		</div>
			<div class="blk-line"></div>
		<ul class="uni-blk-list02 list-a">
<li><a target="_blank" href="http://gongyi.sina.com.cn/gyzx/2017-05-10/doc-ifyeycfp9428702.shtml">中国青年志愿者赴缅甸开展志愿服务</a></li><li><a target="_blank" href="http://gongyi.sina.com.cn/gyzx/qt/2017-05-22/doc-ifyfkqiv6646164.shtml">新浪公益对话“呼吸蓝”行动发起人—古兵 安琥
</a></li><li><a href="http://gongyi.sina.com.cn/gyzx/ngo.html" target="_blank">项目</a>| <a target="_blank" href="http://gongyi.sina.com.cn/gyzx/2017-04-18/doc-ifyeifqx6271291.shtml">“人人健康公益巡讲中国行”提供健康服务</a></li><li><a href="http://gongyi.sina.com.cn/zhuantilist.html" target="_blank">慈善</a>| <a target="_blank" href="http://gongyi.sina.com.cn/gyzx/2017-04-20/doc-ifyepsea9749742.shtml">司机师傅勇救落水儿童 受到社会强烈关注</a></li><li><a href="http://weibo.com/gongyi" target="_blank">微博</a>|
<a target="_blank" href="http://weibo.com/p/100808e0a5b5c3f8bfd3f82ddd5bf60f5ac480?k=%E5%96%84%E8%A1%8C%E8%80%85&_from_=huati_thread">#善行者#穿越一座城 传递一份爱</a></li><li><a href="http://gongyi.sina.com.cn/zhuantilist.html" target="_blank">专题</a>| <a target="_blank" href="http://gongyi.sina.com.cn/gyzx/ngo/2017-04-05/doc-ifycwymx3903119.shtml">“点亮蓝灯”暨水立方公益基金成立仪式盛大开幕</a></li><li><a href="http://yangfanbook.sina.com.cn/" target="_blank">扬帆</a>| 
<a target="_blank" href="http://yangfanbook.sina.com.cn/news/2157">固东河头完小</a> <a target="_blank" href="http://weibo.com/1274469185/F2hCB8uLi">512汶川地震九周年纪念</a></li><li><a target="_blank" href="http://news.sina.com.cn/sf/news/flfg/2017-05-18/doc-ifyfkqiv6485933.shtml">环保| 重庆市环境保护和大气污染防治条例6月施行</a></li>
		</ul>
</textarea>
                                </div>

                                </div>
                            </div>
                        </div>
                        <!-- mod33 -->
                    </div>
                    <div class="part-k-r">
                        <!-- mod34 -->
                        <div class="uni-blk" id="SI_Order_L" tab-type="tab-wrap" struc="1-7">
                            <div class="SC_Order_Fix">
                                <div class="uni-blk-t clearfix">
                                    <div class="order-menu clearfix SC_Order_Fix_Menu">
                                        <span class="no-bl selected" tab-type="tab-nav"><a href="http://games.sina.com.cn/" target="_blank" suda-uatrack="key=index_www_tag&value=www_game_click">游戏</a></span>
                                        <span tab-type="tab-nav"><a href="http://kan.sina.com.cn/" target="_blank" suda-uatrack="key=index_www_tag&value=www_lookgame_click">看游戏</a></span>
										<span tab-type="tab-nav"><a href="http://dj.sina.com.cn/" target="_blank">电竞</a></span>

                                    </div>

                                    <ul class="mod44-list clearfix SC_Order_Hidden">
<!-- <li><a href="http://kan.sina.com.cn/" target="_blank">直播</a></li>
<li><a href="http://vr.sina.com.cn/" target="_blank">VR</a></li>
<li><a href="http://www.wan68.com/download/platform" target="_blank">攻略</a></li>
<li><a href="http://games.sina.com.cn/o/kb/12392.shtml" target="_blank">App</a></li> -->
                                    </ul>


                                </div>

<div class="mod-list-nav clearfix SC_Order_Hidden" data-sudaclick="blk_nav_games"
>
<a href="http://games.sina.com.cn/newgame/" target="_blank">最热网游</a>
<a href="http://www.97973.com/ " target="_blank">手游</a> <a target="_blank" href="http://games.sina.com.cn/vg/ ">电玩资讯</a> <a target="_blank" href="http://ka.sina.com.cn/ ">新手卡</a> <a target="_blank" href="http://games.sina.com.cn/o/kb/12392.shtml ">APP</a> <a target="_blank" href="http://www.wan68.com/download/platform ">攻略</a> <a target="_blank" href="http://games.sina.com.cn/yxbk ">游戏百科</a> <a target="_blank" href="http://games.sina.com.cn/gamer/ ">八卦</a> <a target="_blank" href="http://games.sina.com.cn/y/ ">产业</a>
</div><div style="clear:both;"></div>

                                <div class="uni-blk-b SC_Order_Fix_Cont">
                                    <div tab-type="tab-cont" data-sudaclick="blk_games_1" blkclick="auto_nav" blktitle="游戏">

		<div class="uni-blk-bt clearfix">
<a  href="http://games.sina.com.cn/" target="_blank" class="uni-blk-pic"><img  
 src="//n.sinaimg.cn/games/70dd2c41/20170525/2.jpg" width="105" height="70" /><span>全球2B小姐姐COS</span></a>
<ul class="uni-blk-list01 list-a">

<li><a href="http://games.sina.com.cn/" target="_blank">国行PS4 pro正式发布 售价2999元</a></li>

<li><a href="http://games.sina.com.cn/wlyx/wlxw/2017-05-25/doc-ifyfqvmh8854999.shtml" target="_blank">绝地求生大逃杀国区血液变成绿色</a></li>

<li><a href="http://games.sina.com.cn/wlyx/wlxw/2017-05-25/doc-ifyfqqyh8309448.shtml" target="_blank">《黑色沙漠》Steam开卖 售价68元</a></li>

<li><a href="http://games.sina.com.cn/e/n/2017-05-25/fyfqqyh8313071.shtml" target="_blank">小学生打赏主播近四万元吓坏母亲</a></li>














</ul><strong></strong>		</div>
		<div class="blk-line"></div>
		<ul class="uni-blk-list02 list-a">


<li><a href="http://dj.sina.com.cn/article/fyfqvmh8898655.shtml" target="_blank">神秘土豪30万元购签名龙狙</a> <a href="http://games.sina.com.cn/wjzx/wjjj/2017-05-25/doc-ifyfqvmh8897974.shtml" target="_blank">WE竟包揽季中赛参团率前三</a></li>

<li><a href="http://games.sina.com.cn/t/n/2017-05-25/fyfqvmh8897017.shtml" target="_blank" >《十三号星期五》游戏演示</a> <a href="http://games.sina.com.cn/wjzx/wjjj/2017-05-25/doc-ifyfqvmh8888239.shtml" target="_blank" >辐射4本周可免费游玩体验</a></li>

<li><a href="http://games.sina.com.cn/wjzx/wjjj/2017-05-25/doc-ifyfqvmh8838771.shtml" target="_blank">《拳皇99》登陆Switch主机</a> <a href="http://games.sina.com.cn/o/z/wow/2017-05-25/fyfqqyh8366996.shtml" target="_blank">魔兽全职业新增橙装一览</a></li>

<li><a href="http://ka.sina.com.cn/" target="_blank">发卡</a>| 
<a href="http://ka.sina.com.cn/25460" target="_blank">魔域成长包</a>
<a href="http://ka.sina.com.cn/25354" target="_blank">问道至尊新手卡</a> <a href="http://ka.sina.com.cn/25448" target="_blank">仙侠世界2激活码</a></li>

<li><a href="http://games.sina.com.cn/newgame/" target="_blank">新游</a>| <a target="_blank" href="http://games.sina.com.cn/wjzx/wjjj/2017-05-25/doc-ifyfqqyh8366114.shtml">任天堂Switch复古手柄</a> <a href="http://games.sina.com.cn/t/n/2017-05-25/fyfqvmh8900048.shtml" target="_blank">主播和老爸玩绝地求生</a></li>

<li><a href="http://www.97973.com/" target="_blank">手游</a>| <a href="http://www.97973.com/moxw/2017-05-24/ifyfkqwe0972307.shtml" target="_blank">世嘉漫画地带移植手游</a> <a href="http://www.97973.com/mgpc/2017-05-24/ifyfkqwe0940642.shtml" target="_blank">《魔法禁书目录》评测</a></li>

<li><a href="http://games.sina.com.cn/gamer" target="_blank">趣闻</a>| <a target="_blank" href="http://games.sina.com.cn/g/g/2017-05-25/fyfqvmh8900243.shtml">小苍MM阔别3年重回LPL</a> <a href="http://games.sina.com.cn/g/g/2017-05-25/fyfqvmh8898480.shtml" target="_blank" >游戏角色融入古典名画</a></li>

<li><a href="http://zq.games.sina.com.cn/" target="_blank">专区</a>| <a target="_blank" href="http://games.sina.com.cn/g/g/2017-05-25/fyfqvmh8892842.shtml">海贼王海军达斯琪手办</a> <a href="http://games.sina.com.cn/g/g/2017-05-25/fyfqqyh8357778.shtml" target="_blank">万米高空跳伞玩Switch</a></li>		</ul>
									</div>

                                <div tab-type="tab-cont" style="display:none" data-sudaclick="blk_games_2" blkclick="auto_nav" blktitle="看游戏">
<textarea class="hidden" node-type="data-textarea" style="visibility:hidden;">

		<div class="uni-blk-bt clearfix">
<a  href="http://games.sina.com.cn/wjzx/wjjj/2017-05-25/doc-ifyfqvmh8878293.shtml " target="_blank" class="uni-blk-pic "><img  src="//n.sinaimg.cn/games/6d4d80f4/20170525/WeiBiaoTi-5.jpg" width="105" height="70" /><span>仙剑4Q萌手办</span></a>

<a  href="http://games.sina.com.cn/g/p/2017-05-25/fyfqvmh8879902.shtml" target="_blank" class="uni-blk-pic shiqu-ml"><img  src="//n.sinaimg.cn/games/6d4d80f4/20170525/932.jpg" width="105" height="70" /><span>郭mini转行玩COS</span></a>

<a  href="http://dj.sina.com.cn/article/fyfqqyh8328785.shtml" target="_blank" class="uni-blk-pic shiqu-ml"><img  src="//n.sinaimg.cn/games/6d4d80f4/20170525/6666.jpg" width="105" height="70" /><span>嗨氏获迷妹接机</span></a> 		</div>
		<div class="blk-line"></div>
		<ul class="uni-blk-list02 list-a">

<li><a href="http://games.sina.com.cn/ng/jieshuo/" target="_blank">我爱解说</a>| <a href="http://games.sina.com.cn/zt_d/ol/stkl" target="_blank">坦克射击手游坦克连</a> <a href="http://games.sina.com.cn/zt_d/ol/sbbn" target="_blank">蠢萌休闲游戏别被碾</a></li>


<li><a href="http://games.sina.cn/pc/newslist.d.html?cid=6773&newstags=%E5%9B%A7%E5%90%90%E6%A7%BD" target="_blank">趣味吐槽</a>|
<a target="_blank" href="http://games.sina.com.cn/g/p/2017-03-23/fycstww0753517.shtml">穿帮比电视剧还喜感</a> <a target="_blank" href="http://games.sina.com.cn/g/p/2017-03-22/fycnpiu9411171.shtml">一旦变绿了就很艰难</a></li>



<li><a href="http://games.sina.com.cn/" target="_blank">原创专栏</a>|
<a href="http://games.sina.com.cn/zt_d/y/vr" target="_blank">2016VR产业年度盘点</a> <a target="_blank" href="http://games.sina.com.cn/g/g/2017-01-26/fxzyxmt1282683.shtml">2016自媒体榜单发布</a></li>


<li><a href="http://games.sina.com.cn/zt_d/ol/xbjy" target="_blank">荐贱新游</a>|
<a href="http://games.sina.com.cn/zt_d/ol/xbjy21" target="_blank">动作网游炽焰帝国2</a> <a href="http://games.sina.com.cn/w/n/2017-05-20/fyfkqiv6554195.shtml" target="_blank">《蓝月传奇》巅峰决赛</a></li><li>



<a href="http://games.sina.com.cn/g/zt/ywts/" target="_blank">游闻吐撕</a>|
<a href="http://games.sina.com.cn/wjzx/ywts/2017-02-10/doc-ifyamkzq1221284.shtml" target="_blank">祝大家都鸡年大吉吧</a> <a href="http://games.sina.com.cn/wjzx/ywts/2017-01-06/doc-ifxzkfuh5715528.shtml" target="_blank">一名主播该有的操守</a></li>



<li><a href="http://games.sina.com.cn/ng/weixing/" target="_blank">新游尾行</a>| 
<a href="http://games.sina.com.cn/zt_d/ol/jxsj" target="_blank">剑侠世界手游评测篇</a> <a href="http://games.sina.com.cn/zt_d/ol/sdzq" target="_blank">天涯明月刀OL大揭密</a></li>



<li><a href="http://games.sina.com.cn/zt/all/o/" target="_blank">热门专题</a>|
<a href="http://games.sina.com.cn/zt_d/wjsd/home" target="_blank">首届玩家盛典进行中</a> <a href="http://games.sina.com.cn/zt_d/t/tpgs2017" target="_blank">2017台北电玩展报道</a></li>




<li><a href="http://games.sina.com.cn/yxbk/" target="_blank">游戏百科</a>|
<a target="_blank" href="http://games.sina.com.cn/yxbk/2017-03-09/doc-ifychhuq3457503.shtml">王者荣耀大乔出装推荐</a> <a target="_blank" href="http://games.sina.com.cn/yxbk/wy/2017-03-13/doc-ifychhus1041078.shtml">冒险岛2职业简介</a></li>		</ul>
</textarea>
                                </div>
									
                                <div tab-type="tab-cont" style="display:none" data-sudaclick="blk_games_3" blkclick="auto_nav" blktitle="电竞">
<textarea class="hidden" node-type="data-textarea" style="visibility:hidden;">

		<div class="uni-blk-bt clearfix">
<a  href="http://dj.sina.com.cn/" target="_blank" class="uni-blk-pic"><img  src="//n.sinaimg.cn/games/6dc48225/20170510/msi.png" width="105" height="70" /><span>MSI季中赛</span></a>
<ul class="uni-blk-list01 list-a">


<li><a href="http://dj.sina.com.cn/article/fyeychk7207921.shtml" target="_blank">共同见证WE战队MSI首次精彩亮相</a></li>
<li><a href="http://dj.sina.com.cn/article/fyeychk7175067.shtml" target="_blank">IEM悉尼站让袋鼠们也迷上了电竞</a></li>
<li><a href="http://dj.sina.com.cn/article/fyeychk7208750.shtml" target="_blank">守望职业联赛价值数百万成功出售</a></li>
<li><a href="http://dj.sina.com.cn/article/fyeycfp9389189.shtml" target="_blank">CSGO中国区预选赛对阵名单出炉</a></li>

</ul><strong></strong>		</div>
		<div class="blk-line"></div>
		<ul class="uni-blk-list02 list-a">

<li><a href="http://dj.sina.com.cn/article/fyeychk7217624.shtml" target="_blank" >王者荣耀新老法王的对决</a> <a href="http://dj.sina.com.cn/article/fyeycfp9432401.shtml" target="_blank" >D.Va将加入风暴英雄联动奖励</a></li>

<li><a href="http://dj.sina.com.cn/article/fyepsec0695992.shtml" target="_blank">LPL取消升降级对环境有何影响</a> <a href="http://dj.sina.com.cn/article/fyeycfp9427890.shtml" target="_blank">CSGO中最令人抓狂的队友</a></li>

<li><a href="http://dj.sina.com.cn/article/fyeycfp9423981.shtml" target="_blank">LOL设计师分享皮肤诞生过程</a> <a href="http://dj.sina.com.cn/article/fyeycfp9441799.shtml" target="_blank">HEX新版本英雄陨落体验</a></li>

<li><a href="http://dj.sina.com.cn/information/3" target="_blank">电竞资讯</a>| 
<a href="http://dj.sina.com.cn/article/fyeycfp9423670.shtml" target="_blank">CSGO四月份世界排名更新 Astralis稳坐第一</a></li>

<li><a href="http://dj.sina.com.cn/" target="_blank">深度报道</a>| <a href="http://dj.sina.com.cn/article/fyeycfp9389189.shtml" target="_blank">CSGO中国区Minor预选赛首轮对阵名单出炉</a></li>

<li><a href="http://dj.sina.com.cn/information" target="_blank">深度报道</a>| <a target="_blank" href="http://dj.sina.com.cn/article/fyeychk7208750.shtml">守望官方联赛席位价值数百万真的卖出去了</a></li>

<li><a href="http://dj.sina.com.cn/information" target="_blank">赛事专题</a>| <a target="_blank" href="http://dj.sina.com.cn/article/fyeychk7224747.shtml">守望先锋2017世界杯分组：中国与香港同组</a></li>

<li><a href="http://dj.sina.com.cn/information" target="_blank">战队动态</a>| <a href="http://dj.sina.com.cn/article/fyepsch3215126.shtml" target="_blank">小黑鸡化了！Blank随队SKT参加MSI季中赛</a></li>		</ul>
</textarea>
                                </div>
									
                                </div>
                            </div>
                        </div>
                        <!-- mod34 -->
                    </div>
                </div>
                <!-- part-k end -->
                <div class="blank-cont" style="height:25px;"></div>





                <!-- part-l begin -->

                <div class="part-l clearfix">
                    <div class="part-l-l">
                        <!-- mod35 -->
                        <div class="mod-13 mod-02" data-sudaclick="blk_zycg" style="_width:238px; _overflow:hidden;">
                            <div class="tit02 clearfix">
                                <h3>
<a href="http://news.sina.com.cn/" target="_blank">热点关注</a></h3>

<ul class="mod44-list clearfix SC_Order_Hidden">
<li style="color:#7a7a7a;">广告</li>
</ul>

                            </div>


<!--浪首左侧两轮焦点图按钮广告 Start-->
<style type="text/css">
    .sinaAD_slide01_w{position:relative;width:238px;height:250px;}
    .sinaAD_slide01{position:relative;width:238px;height:200px;overflow:hidden;zoom:1;}
    .sinaAD_slide01_dots{position:relative;text-align:center;width:238px;height:50px;line-height:50px;font-size:0;bottom:0;_height:30px;_padding:20px 0 0;}
    .sinaAD_slide01_dots span{margin:0 5px;width:25px;height:5px;display:inline-block;cursor:pointer;background:#e4e4e4;}
    .sinaAD_slide01_dots .dotItemOn{background: #ff8400;}
    .sinaAD_slide01_items{width:238px;height:200px;overflow:hidden;position:relative;float:left;_display:inline;}
    .sinaAD_slide01_items a{color:#333;}
    .sinaAD_slide01_items a:hover{color:#cc6600;}
    .sinaAD_slide01_items img{width: 238px;height:200px;border:none;}
    .sinaAD_slide01_prev, .sinaAD_slide01_next{width: 25px;height: 5px;display:inline-block;margin: 0 5px;background-color: #e4e4e4;}
</style>

<script src="//d3.sina.com.cn/litong/zhitou/sinaads/release/sinaads.js"></script>
<div class="sinaAD_slide01_w">
    <div class="sinaAD_slide01" id="sinaAD_slide01" data-client="focus">
        <div class="sinaAD_slide01_items" id="sinaAD_slide01_items_one">
            <ins class="sinaads" id="PDPS000000058184" data-ad-pdps="PDPS000000058184"></ins>
            <script>(sinaads = window.sinaads || []).push({});</script>
        </div>

        <div class="sinaAD_slide01_items" id="sinaAD_slide01_items_two">
            <ins class="sinaads" id="PDPS000000058185" data-ad-pdps="PDPS000000058185"></ins>
            <script>(sinaads = window.sinaads || []).push({});</script>
        </div>
    </div>
    <div class="sinaAD_slide01_dots" id="sinaAD_slide01_dots">
        <a href="javascript:;" class="sinaAD_slide01_prev" id="sinaAD_slide01_prev"></a>
        <a href="javascript:;" class="sinaAD_slide01_next" id="sinaAD_slide01_next"></a>
    </div>  
</div>

<script>
    var sinaAD_slide01_prev = document.getElementById('sinaAD_slide01_prev');
    var sinaAD_slide01_next = document.getElementById('sinaAD_slide01_next');
    var sinaAD_slide01_items_one = document.getElementById('sinaAD_slide01_items_one');
    var sinaAD_slide01_items_two = document.getElementById('sinaAD_slide01_items_two');

    sinaadToolkit.event.on(sinaAD_slide01_prev, 'mouseover', function(){
        sinaAD_slide01_items_one.style.display = 'block';
        sinaAD_slide01_items_two.style.display = 'none';
        sinaAD_slide01_prev.style.backgroundColor = '#ff8400';
        sinaAD_slide01_next.style.backgroundColor = '#e4e4e4';
    });
    sinaadToolkit.event.on(sinaAD_slide01_next, 'mouseover', function(){
        sinaAD_slide01_items_two.style.display = 'block';
        sinaAD_slide01_items_one.style.display = 'none';
        sinaAD_slide01_prev.style.backgroundColor = '#e4e4e4';
        sinaAD_slide01_next.style.backgroundColor = '#ff8400';
    });
    var slide = (function(){
        if (sinaadToolkit.storage.get("cnt")) {
            sinaadToolkit.storage.set("cnt", Number(sinaadToolkit.storage.get("cnt")) + 1, 30*24*60*60*1000);
        } else {
            sinaadToolkit.storage.set("cnt", 0, 30*24*60*60*1000);
        }
        return sinaadToolkit.storage.get("cnt");
    })();

    if ( slide % 2 == 0) {
        sinaAD_slide01_items_one.style.display = 'block';
        sinaAD_slide01_items_two.style.display = 'none';
        sinaAD_slide01_prev.style.backgroundColor = '#ff8400';
    } else {
        sinaAD_slide01_items_two.style.display = 'block';
        sinaAD_slide01_items_one.style.display = 'none';
        sinaAD_slide01_next.style.backgroundColor = '#ff8400';
    }
</script>

<script src="//d3.sina.com.cn/litong/zhitou/sinaads/demo/wanglt/sinaIndexAD/sinaAD_slide01.js"></script>
<script>
    function sinaLeftCarouselAD() {
        var sinaADsp = new ScrollPic();
        sinaADsp.scrollContId = 'sinaAD_slide01';
        //sinaADsp.arrLeftId = 'sinaAD_slide01_next';
        //sinaADsp.arrRightId = 'sinaAD_slide01_next';
        sinaADsp.dotListId = 'sinaAD_slide01_dots';
        sinaADsp.listEvent = 'onmouseover';
        sinaADsp.pageWidth = 238;
        sinaADsp.frameWidth = 238;
        sinaADsp.speed = 10;
        sinaADsp.initialize();
    }
</script>
<!--浪首左侧两轮焦点图按钮广告 End-->
                            
                            
                        </div>
                        <!-- mod35 -->
                    </div>
                    <div class="part-l-m">
                        <!-- mod36 -->
                        <div class="uni-blk" id="SI_Order_M" tab-type="tab-wrap" struc="1-5">
                            <div class="SC_Order_Fix">
                                <div class="uni-blk-t clearfix">
                                    <div class="order-menu clearfix SC_Order_Fix_Menu">
                                        <span class="no-bl selected" tab-type="tab-nav"><a href="http://redirect.simba.taobao.com/rd?c=un&w=channel&f=http%3A%2F%2Fwww.taobao.com%2Fgo%2Fact%2Fmmbd%2Fpdnew.php%3Fpid%3Dmm_15890324_2192376_13096223%26unid%3D&k=30375390a8b21737&p=mm_15890324_2192376_13096223" target="_blank">商讯</a></span>
                                    </div>

                                    <ul class="mod44-list clearfix SC_Order_Hidden">
<li style="color:#7a7a7a;">广告</li>
                                    </ul>

                                    <a href="javascript:;" action-type="order" class="order-trigger SC_Order_Do SC_Order_Hidden" style="display:none" dis-type="1">我要定制</a>
                                    <a href="javascript:;" class="order-changeit SC_Order_Display SC_Order_Changeit" style="display:none">刷新</a>
                                    <div class="order-reset SC_Order_Control clearfix" style="display:none" dis-type="0">
                                        <a href="javascript:;" class="order-edit" action-type="order" isedit="1">编辑定制</a>
                                        <a href="javascript:;" class="order-rest SC_Order_Res">恢复默认</a>
                                    </div>
                                </div>

                                <div class="uni-blk-b SC_Order_Fix_Cont">

                                    
<!--首页热点微关注右侧热卖版块 Start-->
<script>
    _sinaadsCacheData = window._sinaadsCacheData || {};
    _sinaadsCacheData["alimm15890324_2192376_13096223"] = {
        size : "360*242",
        type : 'embed',
        content : [{
            src: ['//d1.sina.com.cn/xingyue1/liuxingyue/ali2/mm_15890324_2192376_13096223.js?uuid=__UUID__'],
            monitor : [""],
            link : [''],
            pv: [],
            type: ['js']
        }],
        id : "alimm15890324_2192376_13096223"
    };
</script>
<ins class="sinaads" data-ad-pdps="alimm15890324_2192376_13096223"></ins>
<script>(sinaads = window.sinaads || []).push({})</script>
<!--首页热点微关注右侧热卖版块 End-->
                                    
<!--
<iframe src="http://d3.sina.com.cn/litong/zhitou/union/tanx.html?pid=mm_15890324_2192376_13096223&type=html" width="360" height="242" frameborder="0" scrolling="no"></iframe> 
-->
                                    
<!--
<iframe src="http://www.taobao.com/go/act/sale/xlsyzt.php" width="360" height="247" style="margin-left:-10px; margin-top:-10px;" frameborder="0" scrolling="no"></iframe> 
-->

                                </div>

                            </div>
                        </div>
                        <!-- mod36 -->
                    </div>
                    <div class="part-l-r">
                        <!-- mod37 -->
                        <div class="uni-blk" id="SI_Order_N" tab-type="tab-wrap" struc="1-5">

                            <div class="SC_Order_Fix">
                                <div class="uni-blk-t clearfix">
                                    <div class="order-menu clearfix SC_Order_Fix_Menu">
                                        <span class="no-bl selected" tab-type="tab-nav"><a href="http://sea.sina.com.cn/" target="_blank">资讯</a></span>
                                    </div>

                                    <ul class="mod44-list clearfix SC_Order_Hidden">

<li style="color:#7a7a7a; margin-right:30px;">广告</li>

<li style="margin-right:20px;"><ins class="sinaads" data-ad-pdps="PDPS000000055132"></ins><script type="text/javascript">(sinaads = window.sinaads || []).push({})</script></li>
<li><a href="http://iask.sina.com.cn/" target="_blank">爱问</a></li>
                                    </ul>

                                    <a href="javascript:;" action-type="order" class="order-trigger SC_Order_Do SC_Order_Hidden" style="display:none" dis-type="1">我要定制</a>
                                    <a href="javascript:;" class="order-changeit SC_Order_Display SC_Order_Changeit" style="display:none">刷新</a>
                                    <div class="order-reset SC_Order_Control clearfix" style="display:none" dis-type="0">
                                        <a href="javascript:;" class="order-edit" action-type="order" isedit="1">编辑定制</a>
                                        <a href="javascript:;" class="order-rest SC_Order_Res">恢复默认</a>
                                    </div>
                                </div>
                                <div class="uni-blk-b SC_Order_Fix_Cont">

                                    <div tab-type="tab-cont">
<ins class="sinaads" data-ad-pdps="4486D58FB210"></ins>
<script>(sinaads = window.sinaads || []).push({});</script>
                                    </div>

                                </div>
                            </div>
                        </div>
                        <!-- mod37 -->
                    </div>
                </div>
                <!-- part-l end -->



                <div class="blank-cont" style="height:1px"></div>
                <!-- part-m begin -->
                <div class="part-m">
<!--_SINA_ADS_BEGIN_-->
<!-- 1000x90 2轮播通栏04广告 begin -->
<div id="ad_46020" class="ad-banner mt25 mb25">
<ins class="sinaads" data-ad-pdps="PDPS000000046020"></ins>
<script>(sinaads = window.sinaads || []).push({});</script>
</div>
<!-- 1000x90 2轮播通栏04广告 end -->
<!--_SINA_ADS_END_-->
                </div>
                <!-- part-m end -->

                <!-- part-n begin -->

                <div class="part-n clearfix">
                    <div class="part-n-l" style="border-top: 3px solid #ff8400; padding-top:9px;">

                        <!-- mod38 -->
<!--_SINA_ADS_BEGIN_-->
<!-- 240x355 1轮播按钮07广告 begin -->
<div id="ad_46021" style="width:240px;"><ins class="sinaads" data-ad-pdps="PDPS000000046021"></ins><script>(sinaads = window.sinaads || []).push({});</script></div>
<!-- 240x355 1轮播按钮07广告 end -->
<!--_SINA_ADS_END_-->
                        <!-- mod38 -->
                    </div>
                    <div class="part-n-m">
                        <!-- mod41 -->
                        <div class="uni-blk" id="SI_Order_P" tab-type="tab-wrap" struc="1-7">
                            <div class="SC_Order_Fix">
                                <div class="uni-blk-t clearfix">
                                    <div class="order-menu clearfix SC_Order_Fix_Menu">
                                        <span class="no-bl selected" tab-type="tab-nav"><a href="http://eladies.sina.com.cn/" target="_blank" suda-uatrack="key=index_www_tag&value=www_eladies_click">女性</a></span>
                                        <span tab-type="tab-nav"><a href="http://eladies.sina.com.cn/feel/" target="_blank" suda-uatrack="key=index_www_tag&value=www_emot_click">情感</a></span>
                                        <!-- ip定向链接 -->
                                        <span class="order-menu-lnk"><a href="javascript:;" target="_blank" id="SI_IP_Tab_Nav_3"></a></span>
                                        <!-- /ip定向链接 -->
                                    </div>

                                </div>

<div class="mod-list-nav clearfix SC_Order_Hidden" data-sudaclick="blk_nav_eladies"
>
<a href="http://eladies.sina.com.cn/feel/koushu/" target="_blank">口述</a>
<a href="http://eladies.sina.com.cn/news/" target="_blank">八卦</a> <a target="_blank" href="http://eladies.sina.com.cn/photo/">美女</a> <a target="_blank" href="http://eladies.sina.com.cn/wzx/">微整形</a> <a target="_blank" href="http://eladies.sina.com.cn/feel/xinli/">心理</a> <a target="_blank" href="http://slide.eladies.sina.com.cn/news/">视觉</a> <a target="_blank" href="http://eladies.sina.com.cn/bbs/">女性论坛</a> <a target="_blank" href="http://eladies.sina.com.cn/feel/bagua/">婚姻</a> <a target="_blank" href="http://slide.eladies.sina.com.cn/fat/">美体</a>
</div><div style="clear:both;"></div>

                                <div class="uni-blk-b SC_Order_Fix_Cont">
                                    <div tab-type="tab-cont" data-sudaclick="blk_eladies_1" blkclick="auto_nav" blktitle="女性">
		<div class="uni-blk-bt clearfix">
<a  href="http://eladies.sina.com.cn/photo/" target="_blank" class="uni-blk-pic"> 
<img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/eladies/d6423030/20170525/Mm0Qs4575620.jpg" width="105" height="70" /> 

 <span>少女杨幂清纯出水</span> 

 </a><ul class="uni-blk-list01 list-a"><li><a href="http://eladies.sina.com.cn/" target="_blank">5成人认为丈夫应比妻子收入高 </a></li>

 <li><a href="http://eladies.sina.com.cn/feel/" target="_blank" class="linkRed01">情感</a>| <a target="_blank" href="http://eladies.sina.com.cn/feel/xinli/2017-05-26/0734/doc-ifyfecvz1584583.shtml" class="linkRed01">如何浪漫表白</a> <a target="_blank" href="http://eladies.sina.com.cn/feel/xinli/2017-05-26/0734/doc-ifyfeius8002908.shtml" class="linkRed01">约会读男人</a></li> 

 <li><a href="http://eladies.sina.com.cn/news/" target="_blank" class="linkRed01">花边</a>| <a target="_blank" href="http://eladies.sina.com.cn/news/star/2017-05-26/0731/doc-ifyfqqyh8337761.shtml" class="linkRed01" suda-uatrack="key=baby_biz_www&value=content2_click">张靓颖谈往事</a> <a target="_blank" href="http://eladies.sina.com.cn/news/star/2017-05-26/0731/doc-ifyfqqyh8359949.shtml" class="linkRed01">江疏影借钱</a></li>

<li><a href="http://fashion.sina.com.cn/luxury/" target="_blank" class="linkRed01">生活</a>| <a target="_blank" href="http://fashion.sina.com.cn/luxury/taste/wine/2017-05-26/0742/doc-ifyfkqks4443000.shtml" class="linkRed01" suda-uatrack="key=baby_biz_www&value=content2_click">素食葡萄酒</a> <a target="_blank" href="http://fashion.sina.com.cn/d/ft/2017-05-26/0748/doc-ifyfkqwe0957987.shtml" class="linkRed01">懒人瘦腿法</a></li></ul>		</div>
			<div class="blk-line"></div>
		<ul class="uni-blk-list02 list-a">
<li><a href="http://fashion.sina.com.cn/style/" target="_blank">服饰</a>|

<a target="_blank" href="http://fashion.sina.com.cn/style/sf/2017-05-26/0735/doc-ifyfqqyh8381793.shtml" class="linkRed01">时髦小妞杨紫</a>

<a target="_blank" href="http://fashion.sina.com.cn/style/bag/2017-05-26/0737/doc-ifyfqvmh8913803.shtml" class="linkRed01">范爷圆形手柄包</a>

 <a target="_blank" href="http://fashion.sina.com.cn/s/ce/2017-05-26/0738/doc-ifyfqqyh8364944.shtml" class="linkRed01">宋茜说格子才百搭</a></li>

<li><a href="http://fashion.sina.com.cn/beauty/" target="_blank">美容</a>|  
 <a target="_blank" href="http://fashion.sina.com.cn/b/sk/2017-05-26/0746/doc-ifyfqqyh8368138.shtml" class="linkRed01">低预算也有好肤质</a> 
<a target="_blank" href="http://eladies.sina.com.cn/wzx/" class="linkRed01"> 微整形|</a> <a target="_blank" href="http://eladies.sina.com.cn/wzx/other/2017-05-26/0730/doc-ifyfqvmh8921006.shtml" class="linkRed01">别对整形直播有偏见</a></li>

<li><a href="http://fashion.sina.com.cn/" target="_blank" class="linkRed01">视频</a>|  <a href="http://video.sina.com.cn/p/fashion/s/doc/2017-05-24/155766313033.html" target="_blank" class="linkRed01">关晓彤羞涩晒美腿</a>

<a href="http://fashion.sina.com.cn/match/" target="_blank" suda-uatrack="key=index_eladies_www&value=match_click">美搭</a>|
<a href="http://fashion.sina.com.cn/match/search/%E9%9C%B2%E8%82%A9" suda-uatrack="key=index_eladies_www&value=match_content_click">露肩装显瘦又性感</a></li>

<li><a href="http://eladies.sina.com.cn/photo/" target="_blank">美图</a>| 
<a href="http://slide.eladies.sina.com.cn/bg/slide_3_85178_31285.html" target="_blank" class="linkRed01">刘亦菲大片</a> 
<a target="_blank" href="http://slide.eladies.sina.com.cn/news/slide_3_85178_31337.html" class="linkRed01">粉红女孩</a>
<a href="http://slide.eladies.sina.com.cn/news/slide_3_85178_31338.html" target="_blank" class="linkRed01">香闺写真</a> 
<a href="http://slide.eladies.sina.com.cn/bg/slide_3_85178_31335.html" target="_blank" class="linkRed01">清纯少女</a></li>

<li><a href="http://eladies.sina.com.cn/news/" target="_blank" class="linkRed01">八卦</a>|
   <a href="http://eladies.sina.com.cn/news/star/2017-05-26/0730/doc-ifyfqqyh8340861.shtml" target="_blank" class="linkRed01">潘玮柏签约华纳</a> 
<a target="_blank" href="http://eladies.sina.com.cn/news/star/2017-05-26/0730/doc-ifyfqvmh8826166.shtml" class="linkRed01">上视节入围名单</a> <a target="_blank" href="http://eladies.sina.com.cn/news/star/2017-05-26/0730/doc-ifyfqvmh8880765.shtml" class="linkRed01">邓超迎战贾乃亮</a></li>

<li><a href="http://eladies.sina.com.cn/qg/koushu/" target="_blank" class="linkRed01">口述</a>| 
 <a target="_blank" href="http://eladies.sina.com.cn/feel/xinli/2017-05-26/0732/doc-ifyfqvmh8921073.shtml" class="linkRed01">16条恋爱冷知识</a> <a target="_blank" href="http://eladies.sina.com.cn/feel/xinli/2017-05-26/0732/doc-ifyfqvmh8913893.shtml" class="linkRed01">受欢迎男生特点</a> 
<a target="_blank" href="http://eladies.sina.com.cn/feel/xinli/2017-05-26/0734/doc-ifyfqqyh8380933.shtml">邀约女生好方法</a></li>

<li><a target="_blank" href="http://fashion.sina.com.cn/wemedia/">专栏</a>| 
<a target="_blank" href="http://blog.sina.com.cn/s/blog_4832fbe10102wuc8.html" class="linkRed01">别嫁这三种男人</a> 
<a target="_blank" href="http://blog.sina.com.cn/s/blog_629a14e70102wy2b.html" class="linkRed01">婚姻的六个谎言</a> <a target="_blank" href="http://blog.sina.com.cn/s/blog_4832fbe10102wxsk.html">懂事女人难幸福</a></li>

<li><a target="_blank" href="http://eladies.sina.com.cn/bbs/">论坛</a>| <a target="_blank" href="http://club.eladies.sina.com.cn/slide.php?tid=6774805" class="linkRed01">长腿细腰车模太抢眼(图)</a> <a target="_blank" href="http://fashion.sina.com.cn/try/product/1488" class="linkRed01">娜扎同款植村秀唇膏送正装</a></li>		</ul>
									</div>
                                    <div tab-type="tab-cont" style="display:none" data-sudaclick="blk_eladies_3" blkclick="auto_nav" blktitle="情感">
                                        <textarea class="hidden" node-type="data-textarea" style="visibility:hidden;">
		<div class="uni-blk-bt clearfix">
<a  href="http://eladies.sina.com.cn/z/jiaban/" target="_blank" class="uni-blk-pic"><img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/www/20170526/0mxI-fyfquxv3261982.jpg" width="105" height="70" />

                                                <span>非工作时间加班吗</span>
                                            </a><ul class="uni-blk-list01 list-a"><li><a href="http://eladies.sina.com.cn/feel/xinli/2017-05-25/1656/doc-ifyfqvmh8902835.shtml" target="_blank" class="linkRed01">约会吃饭看电影还有其他项目吗？</a></li>

<li><a href="http://eladies.sina.com.cn/feel/xinli/2017-05-25/1657/doc-ifyfqqyh8369808.shtml" target="_blank" class="linkRed01">缺点越多越容易谈恋爱，为什么？</a></li>

<li><a href="http://eladies.sina.com.cn/news/star/2017-05-25/1527/doc-ifyfqvmh8876732.shtml" target="_blank">迪玛希人气爆棚 </a> <a target="_blank" href="http://eladies.sina.com.cn/news/star/2017-05-25/1425/doc-ifyfqvmh8844349.shtml">李健快男挖墙脚</a></li>

<li><a href="http://eladies.sina.com.cn/news/star/2017-05-25/1457/doc-ifyfqqyh8353399.shtml" target="_blank">佟丽娅跳甩袖舞 </a> <a target="_blank" href="http://eladies.sina.com.cn/news/star/2017-05-25/1343/doc-ifyfqqyh8338941.shtml">郭德纲恩师逝世 </a></li></ul>		</div>
			<div class="blk-line"></div>
		<ul class="uni-blk-list02 list-a">
<li><a href="http://eladies.sina.com.cn/feel/xinli/2017-05-25/1653/doc-ifyfqqyh8372297.shtml" target="_blank" class="linkRed01">懂她的需求才能给她想要的</a> 
<a href="http://eladies.sina.com.cn/feel/xinli/2017-05-25/1651/doc-ifyfqqyh8373256.shtml" target="_blank" class="linkRed01">成功率暴增300%的聊天方法</a></li><li><a href="http://eladies.sina.com.cn/feel/xinli/2017-05-25/1651/doc-ifyfqqyh8374040.shtml" target="_blank" class="linkRed01">如何快速推进你跟女生关系</a> 
<a href="http://eladies.sina.com.cn/feel/bagua/2017-05-25/1558/doc-ifyfqvmh8899757.shtml" target="_blank" class="linkRed01">95后最向往新兴职业排行榜 </a></li><li><a href="http://eladies.sina.com.cn/news/star/2017-05-25/1129/doc-ifyfqqyh8314813.shtml" target="_blank">《快本》谢娜发福利首遇冷场</a> 
<a href="http://eladies.sina.com.cn/news/star/2017-05-25/1444/doc-ifyfqqyh8351110.shtml" target="_blank">刘翔谢文骏加盟《冠军2》</a></li><li><a href="http://blog.sina.com.cn/s/blog_51177cc40102x8hj.html" target="_blank" class="linkRed01">男友陪我产检不带钱能嫁吗</a>
<a href="http://blog.sina.com.cn/s/blog_4832fbe10102wuc8.html" target="_blank" class="linkRed01">女人千万不要嫁这三种男人</a></li><li><a href="http://slide.eladies.sina.com.cn/bg/slide_3_85178_31284.html" target="_blank" class="linkRed01">江疏影行走的衣架</a> 
<a href="http://slide.eladies.sina.com.cn/bg/slide_3_85178_31283.html" target="_blank" class="linkRed01">张雪迎夕阳街拍 </a> <a target="_blank" href="http://slide.eladies.sina.com.cn/news/slide_3_85178_31280.html">徐东东明娇媚写真</a></li><li><a href="http://slide.eladies.sina.com.cn/news/slide_3_85178_31279.html" target="_blank">超模公园率性靓照</a> 
<a href="http://slide.eladies.sina.com.cn/news/slide_3_85178_31274.html" target="_blank">清纯女孩化身小鹿</a> <a target="_blank" href="http://slide.eladies.sina.com.cn/news/slide_3_85178_31272.html">狂野女孩蕾丝大片</a></li>

<li><a href="http://blog.sina.com.cn/s/blog_519d678a0102xlaz.html" target="_blank" class="linkRed01">性格太软的男人不适合婚姻</a>
<a href="http://blog.sina.com.cn/s/blog_629a14e70102wy2b.html" target="_blank" class="linkRed01">婚姻中隐藏着六个谎言</a></li>

<li>

<a href="http://fashion.sina.com.cn/we/em/2017-05-24/0113/doc-ifyfkqwe0515033.shtml" target="_blank" class="linkRed01">43岁周迅仍然是恋爱体质</a>
<a href="http://fashion.sina.com.cn/we/be/2017-05-25/1139/doc-ifyfqqyh8188438.shtml" target="_blank" class="linkRed01">白菜价国产美妆品你用过几个</a></li>		</ul>
                                        </textarea>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- mod41 -->

                    </div>
                    <div class="part-n-r">

                        <!-- mod40 -->
                        <div class="uni-blk" id="SI_Order_O" tab-type="tab-wrap" struc="1-7">
                            <div class="SC_Order_Fix">
                                <div class="uni-blk-t clearfix">
                                    <div class="order-menu clearfix SC_Order_Fix_Menu">
                                        <span class="no-bl selected" tab-type="tab-nav"><a href="http://www.leju.com/#source=pc_sina_sydh1&source_ext=pc_sina" target="_blank" suda-uatrack="key=index_www_tag&value=www_house_click">房产</a></span>
                                        <span tab-type="tab-nav"><a href="http://esf.leju.com/?bi=tg&type=sina-pc&pos=index-esftab" target="_blank" suda-uatrack="key=index_www_tag&value=www_esf_click">二手房</a></span>
                                        <span tab-type="tab-nav"><a href="http://jiaju.sina.com.cn/" target="_blank" suda-uatrack="key=index_www_tag&value=www_jiaju_click">家居</a></span>
                                        <!-- ip定向链接 -->
                                        <span class="order-menu-lnk"><a href="javascript:;" target="_blank" id="SI_IP_Tab_Nav_2"></a></span>
                                        <!-- /ip定向链接 -->
                                    </div>

									<ul class="mod44-list clearfix SC_Order_Hidden">
										<!-- <li><a href="http://finance.sina.com.cn/sf/list/?cate_id=50025969&cat_name=%E6%88%BF%E4%BA%A7" target="_blank"  suda-uatrack="key=index_sfpm&value=housesf">房产拍卖</a></li> -->
									</ul>


                                </div>

<div class="mod-list-nav clearfix SC_Order_Hidden" data-sudaclick="blk_nav_house">
<a href="http://house.leju.com/bj/search/#source=pc_sina_sydh3&source_ext=pc_sina" target="_blank">新房</a>
 <a target="_blank" href="http://www.xhwhouse.com/ ">海外置业</a> <a target="_blank" href="http://f.leju.com/">91会员</a> <a target="_blank" href="http://zufang.leju.com/?bi=tg&type=sina-pc&pos=index-zf">租房</a>  <a target="_blank" href="http://dichan.sina.com.cn/">地产</a> <a target="_blank" href="http://zx.jiaju.sina.com.cn/bj/">看图装修</a> <a target="_blank" href="http://jiancai.jiaju.sina.com.cn/">建材</a> <a target="_blank" href="http://designer.jiaju.sina.com.cn/">设计师</a>
</div><div style="clear:both;"></div>

                                <div class="uni-blk-b SC_Order_Fix_Cont">
                                    <div tab-type="tab-cont" data-sudaclick="blk_house_1" blkclick="auto_nav" blktitle="房产">
<!-- publish_helper name='house_房产_区块' p_id='30' t_id='109' d_id='6' -->

<div class="uni-blk-bt clearfix" id="SI_IP_House_0">
<!-- 08:18:43 -->
<title>浪首</title>
<a  href="http://kft.leju.com/bj/index-1.html?mz_ca=2022917&mz_sp=74fLb&mz_sb=1#kft" target="_blank" class="uni-blk-pic"><img  src="http://src.leju.com/imp/imp/deal/54/7b/a/38f71dafdc1bf7f7ce80a1bf7fc_p24_mk24.jpg"  /><span>百余热盘专车接你看</span>
</a><ul class="uni-blk-list01 list-a">
<li><a href="http://bj.leju.com/" target="_blank" class="col_8">热点</a><i>|</i><a href="http://bj.leju.com/" target="_blank">北上广深不相信商住</a></li>

<li><a href="http://bj.leju.com/" target="_blank" class="col_8">聚焦</a><i>|</i><a href="http://survey.leju.com/983.html " target="_blank" class="col_8">
你会出租手里的商办吗？</a></li>

<li><a href="http://bj.leju.com/" target="_blank" class="col_8">报名</a><i>|</i><a href="http://huodong.leju.com/index/detail/8049/#wt_source=pc_act_list1">6月17日大型看房团 看盘爽一夏</a></li>
<li><a href="http://bj.leju.com/" target="_blank" class="col_8">关注</a><i>|</i><a href="http://huodong.leju.com/index/detail/8049/#wt_source=pc_act_list1">免费看房？报名戳我！</a></li>
</ul>
		</div>
		<div class="blk-line"></div>
		<ul class="uni-blk-list02 list-a">
<!-- 10:31:04 -->
<li id="SI_IP_House_1"><a href="http://bj.leju.com/" target="_blank" class="linkRed03">新闻</a>丨<a href="http://bj.leju.com/news/2017-05-26/07186273648401003622762.shtml" target="_blank" class="w_newsltem">一线城市房租首降开好头</a> <a href="http://bj.leju.com/news/2017-05-26/07126273646894896165149.shtml" target="_blank" class="w_newsltem">保定炒房客哭晕在厕所</a></li>

<li id="SI_IP_House_2"><a href="http://house.leju.com/bj/dianping/" target="_blank">楼评</a>丨<a href="http://bj.leju.com/news/2017-05-26/07006273393325664154466.shtml" target="_blank">槐房村地块限价3.5万元</a> <a href="http://bj.leju.com/news/2017-05-26/07006273342230908678400.shtml" target="_blank">京冀交界生态大力保护
</a></li>

<li id="SI_IP_House_3"><a href="http://bj.leju.com/scan/" target="_blank">推荐</a>丨<a href="http://bj.leju.com/news/2017-05-26/07006273447606308090418.shtml" target="_blank">抢占均价10000元/平楼盘</a> <a href="http://bj.leju.com/news/2017-05-25/16326273425192253698369.shtml" target="_blank">北五环280-495平叠拼
</a> </li>

<li id="SI_IP_House_4"><a href="http://bj.leju.com/" target="_blank">热点</a>丨<a href="http://bj.leju.com/news/2017-05-26/07006273386803114586933.shtml" target="_blank">邢台机场力争2018年建成</a> <a href="http://bj.leju.com/news/2017-05-26/07006273440091994370632.shtml" target="_blank">京津冀区低价置业窗口
</a></li>
 
<li><a href="http://news.leju.com/" target="_blank">深度</a>丨<a href="http://news.leju.com/focus/6273297816706399511.shtml" target="_blank">北京3·26前已购商住房可租售</a> <a href="http://news.leju.com/focus/6273322470078725862.shtml" target="_blank">一线城市房租首降</a></li>

<li><a href="http://news.leju.com/" target="_blank">要闻</a>丨<a href="http://news.leju.com/focus/6273295929122798805.shtml" target="_blank">万科商业地产轻资产运营</a> <a href="http://news.leju.com/focus/6273291406752923158.shtml" target="_blank">房企资金链长考</a></li>

<li id="SI_IP_House_5"><a href="http://bj.esf.leju.com/" target="_blank">二手房</a>丨<a href="http://bj.esf.leju.com/news/2017-05-26/65158/" target="_blank">长租住房有了法律保障</a> <a href="http://bj.esf.leju.com/news/2017-05-25/65136/"target="_blank">社区主播功能再升级</a></li><li><a href="http://jiaju.sina.com.cn/" target="_blank" class="linkRed03">家居</a>| <a href="http://jiaju.sina.com.cn/news/fengshui/20170306/6244324681483354182.shtml?utm_source=snls&utm_medium=nrw&utm_campaign=n_9999" target="_blank">风水讲堂第4期开始报名</a> <a target="_blank" href="http://zx.jiaju.sina.com.cn/anli/?utm_source=snls&utm_medium=nrw&utm_campaign=n_9998">夫妻必看93平简约雅致</a></li>
		</ul>

                                    </div>
                                    <div tab-type="tab-cont" style="display:none" data-sudaclick="blk_house_2" blkclick="auto_nav" blktitle="二手房">
<!-- publish_helper name='二手房区块' p_id='30' t_id='129' d_id='4' -->

		<div class="uni-blk-bt clearfix" id="SI_IP_House_10">

<!-- 09:34:15 -->
<a href="http://bj.esf.leju.com/news/2017-05-19/64943/" target="_blank" class="uni-blk-pic">
<img src="http://i16.esfimg.com/imp/570bd11009c003f14cac94d8af017af4_osa7a692.jpg" width="105" height="70" border="0" /><span>直播新玩法</span>
</a>
<ul class="uni-blk-list01 list-a">
<li><a href="http://bj.esf.leju.com/news/2017-05-25/65114/?utm_source=sina&utm_medium=snhp&utm_campaign=snhp_esf_link6001&utm_term=act" target="_blank">京社区商业三年获6亿补助</a></li>
<li><a href="http://bj.esf.leju.com/news/2017-05-19/64958/?bi=tg&type=sina-pc&pos=index-esf" target="_blank">崇文门1000万左右高层3居室 舒适</a></li>
<li><a href="http://bj.esf.leju.com/news/2017-05-25/65112/?bi=tg&type=sina-pc&pos=index-esf" target="_blank">今后5年北京将建租赁住房50万套</a></li>
<li><a href="http://bj.esf.leju.com/news/2017-05-23/65055/?bi=tg&type=sina-pc&pos=index-esf" target="_blank">100%中大奖 乐居社区主播纯福利</a></li>
</ul>

		</div>
		<div class="blk-line"></div>

<!-- 09:26:25 -->
<ul class="uni-blk-list02 list-a" id="SI_IP_House_11">

<li>
<a href="http://bj.esf.leju.com/?bi=tg&type=sina-pc&pos=index-esf" >要闻</a>|
<a href="http://bj.esf.leju.com/news/2017-05-25/65106/?bi=tg&type=sina-pc&pos=index-esf" target="_blank">燕郊二手房价月降4100元 有部分人6折忙甩货</a>
</li>

<li>
<a href="http://bj.esf.leju.com/?bi=tg&type=sina-pc&pos=index-esf" >租房</a>| 
<a href="http://bj.esf.leju.com/news/2017-05-26/65149/?bi=tg&type=sina-pc&pos=index-esf" target="_blank">租赁能否成为下一个风口 目前仅占房屋交易6%</a>
</li>

<li>
<a href="http://bj.esf.leju.com/?bi=tg&type=sina-pc&pos=index-esf" >活动</a>| 
<a href="http://bj.esf.leju.com/news/2017-05-23/65055/?bi=tg&type=sina-pc&pos=index-esf" target="_blank">100%中大奖 这次天下掉馅饼的事要落在你头上</a>
</li>

<li>
<a href="http://bj.esf.leju.com/?bi=tg&type=sina-pc&pos=index-esf" >关注</a>| 
<a href="http://bj.esf.leju.com/news/2017-05-26/65155/?bi=tg&type=sina-pc&pos=index-esf" target="_blank">6月新房供应持续低迷 预计14个住宅项目入市</a>
</li>

<li>
<a href="http://bj.esf.leju.com/?bi=tg&type=sina-pc&pos=index-esf" >导购</a>| 
<a href="http://bj.esf.leju.com/news/2017-05-19/64958/?bi=tg&type=sina-pc&pos=index-esf" target="_blank">崇文门1000万左右 玩转高层大3居乐享都市生活</a>
</li>

<li>
<a href="http://bj.esf.leju.com/?bi=tg&type=sina-pc&pos=index-esf" class="linkRed03">直播</a>| 
<a href="http://bj.esf.leju.com/news/2017-05-25/65136/?bi=tg&type=sina-pc&pos=index-esf" target="_blank">社区主播功能再升级 着“华丽外衣”实力吸睛</a>
</li>

<li>
<a href="http://bj.esf.leju.com/?bi=tg&type=sina-pc&pos=index-esf" >看点</a>| 
<a href="http://bj.esf.leju.com/news/2017-05-26/65150/?bi=tg&type=sina-pc&pos=index-esf" target="_blank">有产证没房屋登记信息 国土部强力排查中梗阻</a>
</li>

<li>
<a href="http://bj.esf.leju.com/house/o%E6%B0%91%E6%B0%B4%E6%B0%91%E7%94%B5" >置业</a>| 
<a href="http://bj.esf.leju.com/house/a42-b50/" target="_blank">朝阳北苑</a>
<a href="http://bj.esf.leju.com/house/c0/" target="_blank">300万以下</a> 
<a href="http://bj.esf.leju.com/house/e1/" target="_blank">二居室</a> 
<a href="http://bj.esf.leju.com/house/a281-b282/" target="_blank">燕郊好房</a>
<a href="http://bj.esf.leju.com/ulive/" target="_blank">热直播</a>
</li>
</ul>


                                    </div>
                                    <div tab-type="tab-cont" style="display:none" data-sudaclick="blk_house_3" blkclick="auto_nav" blktitle="家居">
<!-- publish_helper name='家居区块' p_id='30' t_id='129' d_id='5' -->

<div class="uni-blk-bt clearfix"> <a href="http://zx.jiaju.sina.com.cn/anli/?utm_source=snls&utm_medium=nrw&utm_campaign=n_9993" target="_blank" class="uni-blk-pic" title="舒服到家了"><img  src="http://src.house.sina.com.cn/imp/imp/deal/d4/1b/a/8afabab83263062a22978a66613_p24_mk24.jpg" width="105" height="70" /><span>舒服到家了</span></a>
  <ul class="uni-blk-list01 list-a">
    <li><a href="http://jiaju.sina.com.cn/news/20170511/6267985917445997485.shtml?utm_source=snls&utm_medium=nrw&utm_campaign=n_9997" target="_blank"> 甜蜜初夏 和你分享缤纷马林糖</a></li>
    <li><a href="http://jiaju.sina.com.cn/news/j/20170511/6268377382856754124.shtml?utm_source=snls&utm_medium=nrw&utm_campaign=n_9997" target="_blank">别样的休闲浪漫家<br>
    </a></li>
    <li><a href="http://zx.jiaju.sina.com.cn/designer/anli/115064.html?utm_source=snls&amp;utm_medium=nrw&amp;utm_campaign=n_9995" target="_blank">绝对倾心19万装125平摩登时尚</a></li>
    <li><a href="http://zx.jiaju.sina.com.cn/anli/115060.html?utm_source=snls&amp;utm_medium=nrw&amp;utm_campaign=n_9994" target="_blank">清爽风都市气息92平实用高挑</a></li>
  </ul>
</div>
<div class="blk-line"></div>
<ul class="uni-blk-list02 list-a">
          <li><a href="http://jiaju.sina.com.cn/news/fengshui/20170517/6270420204090884462.shtml?utm_source=snls&amp;utm_medium=nrw&amp;utm_campaign=n_9992" target="_blank">5月18号十二生肖运势排行</a> <a href="http://news.7gz.com/zt/zxp/index.shtml?utm_source=sina&utm_medium=snhp&utm_campaign=snhp_jj_link6001&utm_term=act?utm_source=sina&utm_medium=snhp&utm_campaign=snhp_jj_link6001&utm_term=act?utm_source=snls&amp;utm_medium=nrw&amp;utm_campaign=n_9984" target="_blank">装修周年庆 3500元等你领</a></li>
          <li><a target="_blank" href="http://zx.jiaju.sina.com.cn/?utm_source=snls&amp;utm_medium=nrw&amp;utm_campaign=n_9976">高清</a>| <a href="http://zx.jiaju.sina.com.cn/anli/117567.html?utm_source=snls&amp;utm_medium=nrw&amp;utm_campaign=n_9991" target="_blank">花花世界87平文艺情怀</a> <a target="_blank" href="http://zx.jiaju.sina.com.cn/anli/117616.html?utm_source=snls&amp;utm_medium=nrw&amp;utm_campaign=n_9983">浅色调160平现代美式</a></li>
          <li><a target="_blank" href="http://www.qianggongzhang.com/anli/">装修</a>| <a href="http://anli.jiaju.sina.com.cn/bj/anli-32955.html?utm_source=snls&amp;utm_medium=nrw&amp;utm_campaign=n_9990" target="_blank"> 珍享亚特兰大的回忆</a><a target="_blank" href="http://jiaju.sina.com.cn/news/j/20170215/6237459487230591406.shtml?utm_source=snls&amp;utm_medium=nrw&amp;utm_campaign=n_9982">12星座专属浴室空间</a></li>
          <li><a target="_blank" href="http://jiaju.sina.com.cn/decoration/">攻略</a>| <a href="http://anli.jiaju.sina.com.cn/bj/anli-32879.html?utm_source=snls&amp;utm_medium=nrw&amp;utm_campaign=n_9989" target="_blank"> 温馨浪漫地中海风情</a> <a target="_blank" href="http://jiaju.sina.com.cn/news/j/20170213/6236847581683843584.shtml?utm_source=snls&amp;utm_medium=nrw&amp;utm_campaign=n_9980">橱柜原来是这么定尺寸</a></li>
          <li><a target="_blank" href="http://jiaju.sina.com.cn/decoration/">专题</a>| <a href="http://zx.jiaju.sina.com.cn/anli/117433.html?utm_source=snls&amp;utm_medium=nrw&amp;utm_campaign=n_9989" target="_blank">品茶乡艺450平东方风格</a> <a target="_blank" href="http://zx.jiaju.sina.com.cn/anli/117529.html?utm_source=snls&amp;utm_medium=nrw&amp;utm_campaign=n_9980">温和92平小美怡情2居</a></li>
      <li><a target="_blank" href="http://zx.jiaju.sina.com.cn/anli/?utm_source=snls&amp;utm_medium=nrw&amp;utm_campaign=n_9975">美图</a>| <a target="_blank" href="http://jiaju.sina.com.cn/zt/dapanji/?utm_source=snls&amp;utm_medium=nrw&amp;utm_campaign=n_9980">看样板间做装修好设计</a> <a target="_blank" href="http://zx.jiaju.sina.com.cn/anli/117394.html?utm_source=snls&amp;utm_medium=nrw&amp;utm_campaign=n_9980">收纳85平简约风情两居</a></li>
      <li><a target="_blank" href="http://zx.jiaju.sina.com.cn/anli/c1/?utm_source=snls&utm_medium=nrw&utm_campaign=n_9972">设计</a>| <a href="http://zx.jiaju.sina.com.cn/anli/117562.html?utm_source=snls&amp;utm_medium=nrw&amp;utm_campaign=n_9973" target="_blank">86平浅色木质日式简宅</a> <a target="_blank" href="http://zx.jiaju.sina.com.cn/anli/117416.html
?utm_source=snls&amp;utm_medium=nrw&amp;utm_campaign=n_9974">休闲90平自然风醉宜家</a></li>
      <li id="SI_IP_House_13"><a target="_blank" href="http://91.jiaju.sina.com.cn/">福利</a>| <a href="https://weidian.com/item.html?itemID=2081307058?utm_source=snls&amp;utm_medium=nrw&amp;utm_campaign=n_9986" target="_blank">5平米瓷缝套餐只需25元</a> <a target="_blank" href="https://weidian.com/item.html?itemID=2081001480?utm_source=snls&amp;utm_medium=nrw&amp;utm_campaign=n_9978">199元超值地漏套餐钜惠</a></li>
</ul>

                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- mod40 -->

					</div>
                </div>
                <!-- part-n end -->
                <div class="blank-cont" style="height:25px"></div>
                <!-- part-o begin -->

                <div class="part-o">
                    <div class="part-o-l">
						
						
						
                        <!-- mod27 -->
                        <div class="mod-27 mod-02">
                            <div class="tit02">
                                <h3><a href="http://open.sina.com.cn/" target="_blank" suda-uatrack="key=index_www_tag&value=www_open_click">新浪公开课</a></h3>
                            </div>
                            <div class="mod27-cont" data-sudaclick="blk_edu_wkt" blkclick="auto_nav" blktitle="新浪公开课" style="padding:10px; padding-top:3px; padding-bottom:3px;">
                                <div class="history-pics-wrap clearfix">
                                    <div class="history-pics-arrleft-wrap">
                                        <a href="javascript:;" class="history-pics-arrleft" id="SI_Scroll_eduopen_Arr_L"></a>
                                    </div>
                                    <div class="history-pics-frame clearfix" id="SI_Scroll_eduopen_Wrap" style="height:108px; overflow:hidden;">
<div class="history-pics-item"><a  href="http://open.sina.com.cn/course/id_1027" target="_blank">
<img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/edu/transform/20170503/XaNI-fyetwtu0177901.jpg" width="180" height="87" />
<span>美女心理学家教你心理减压</span>
</a></div>

<div class="history-pics-item"><a  href="http://open.sina.com.cn/course/id_686/" target="_blank">
<img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/edu/transform/20170503/087P-fyetwsm2000285.jpg" width="180" height="87" />
<span>地震真的无法被预测吗？</span>
</a></div>

<div class="history-pics-item"><a  href="http://open.sina.com.cn/course/id_427/" target="_blank">
<img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/edu/transform/20170503/gMjQ-fyetwtu0178314.jpg" width="180" height="87" />
<span>超萌儿童棉花糖忍耐实验</span>
</a></div>

<div class="history-pics-item"><a  href="http://open.sina.com.cn/course/id_1192" target="_blank">
<img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/edu/transform/20170503/0vHb-fyetwsm2000557.jpg" width="180" height="87" />
<span>你不知道的日本传统文化</span>
</a></div>
                                    </div>
                                    <div class="history-pics-arrright-wrap">
                                        <a href="javascript:;" class="history-pics-arrright" id="SI_Scroll_eduopen_Arr_R"></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <script type="text/javascript">
                            jsLoader({
                               name : 'shm',
                               callback : function() {
                                   var focusScroll3 = new ScrollPic();
                                   focusScroll3.scrollContId = "SI_Scroll_eduopen_Wrap"; //内容容器ID
                                   focusScroll3.frameWidth = 180;//显示框宽度
                                   focusScroll3.pageWidth = 180; //翻页宽度
                                   focusScroll3.upright = false; //垂直滚动
                                   focusScroll3.speed = 15; //移动速度(单位毫秒，越小越快)
                                   focusScroll3.space = 30; //每次移动像素(单位px，越大越快)
                                   focusScroll3.autoPlay = true; //自动播放
                                   focusScroll3.autoPlayTime = 15; //自动播放间隔时间(秒)
                                   focusScroll3.circularly = true;
                                   focusScroll3.initialize(); //初始化

                                   SHM.dom.byId('SI_Scroll_eduopen_Arr_L').onmousedown = function(){
                                       focusScroll3.pre();
                                       return false;
                                   }
                                   SHM.dom.byId('SI_Scroll_eduopen_Arr_R').onmousedown = function(){
                                       focusScroll3.next();
                                       return false;
                                   }
                               }
                           });
                        </script>
                        <!-- mod27 -->

						
						
						
						
						
                        <div class="blank-cont" style="height:10px"></div>
                        <!-- mod43 -->
                        <div class="mod-43">
<!--_SINA_ADS_BEGIN_-->
<!-- 240x170 2轮播按钮08广告 begin -->
<div id="ad_45990" style="width:240px; height:170px;"><ins class="sinaads" data-ad-pdps="PDPS000000058044"></ins><script>(sinaads = window.sinaads || []).push({});</script></div>
<!-- 240x170 2轮播按钮08广告 end -->
<!--_SINA_ADS_END_-->
                        </div>
                        <!-- mod43 -->
                    </div>
                    <div class="part-o-m">
                        <!-- mod44 -->
                        <div class="uni-blk" id="SI_Order_Q" tab-type="tab-wrap" struc="1-7">
                            <div class="SC_Order_Fix">
                                <div class="uni-blk-t clearfix">
                                    <div class="order-menu clearfix SC_Order_Fix_Menu">
                                        <span class="no-bl selected" tab-type="tab-nav"><a href="http://edu.sina.com.cn/" target="_blank" suda-uatrack="key=index_www_tag&value=www_edu_1_click">教育</a></span>
                                        <span tab-type="tab-nav"><a href="http://edu.sina.com.cn/gaokao/" target="_blank" suda-uatrack="key=index_www_tag&value=www_abro_click">高考</a></span>
                                    </div>
                                    <ul class="mod44-list clearfix SC_Order_Hidden">
<!--
<li><a href="http://open.sina.com.cn/" target="_blank">公开课</a></li>
<li><a href="http://edu.sina.com.cn/gaokao/" target="_blank">高考</a></li>
<li><a href="http://edu.sina.com.cn/zxx/" target="_blank">中小学</a></li>
<li><a href="http://edu.sina.com.cn/bschool/" target="_blank">商学院</a></li>
-->
									</ul>

                                </div>

<div class="mod-list-nav clearfix SC_Order_Hidden" data-sudaclick="blk_nav_edu">
<a href="http://edu.sina.com.cn/zxx/" target="_blank">中小学</a>
<a href=" http://edu.sina.com.cn/a/" target="_blank">出国</a> <a target="_blank" href="http://edu.sina.com.cn/ischool/">国际学校</a>       <a target="_blank" href="http://edu.sina.com.cn/zt_d/2017chafen">2017考研查分 复试 调剂 分数线信息</a>
</div><div style="clear:both;"></div>

                                <div class="uni-blk-b SC_Order_Fix_Cont">
                                    <div tab-type="tab-cont" data-sudaclick="blk_edu_1" blkclick="auto_nav" blktitle="教育">
		<div class="uni-blk-bt clearfix">
<a  href="http://slide.edu.sina.com.cn/slide_11_611_46491.html" target="_blank" class="uni-blk-pic">
                                                <img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/edu/20170526/aCDV-fyfquww8733525.jpg" width="105" height="70" />
                                                <span>艺考生酷似关晓彤</span>
</a><ul class="uni-blk-list01 list-a">
<li><a target="_blank" href="http://edu.sina.com.cn">熊孩子深陷王者荣耀误学业</a></li><li><a target="_blank" href="http://edu.sina.com.cn/gaokao/">2017大学毕业生吸金职业类排行榜</a></li>

<li><a target="_blank" href="http://edu.sina.com.cn/gaokao/2017-05-26/doc-ifyfqqyh8520264.shtml">往年高考各省市一分一档表查询</a></li>
<li><a target="_blank" href="http://edu.sina.com.cn/gaokao/2017-05-25/doc-ifyfqqyh8375776.shtml">高分、低分考生志愿谁更愁？</a></li></ul>		</div>
			<div class="blk-line"></div>
		<ul class="uni-blk-list02 list-a">
<li><a target="_blank" href="http://edu.sina.com.cn/kaoyan/">即将变热的考研专业</a> <a target="_blank" href="http://edu.sina.com.cn/official/">国务院取消434项职业资格</a></li>

<li><a target="_blank" href="http://edu.sina.com.cn/a/2017-05-25/doc-ifyfqqyh8229424.shtml">特朗普旅行禁令吓退外国学生</a> <a target="_blank" href="http://edu.sina.com.cn/a/2017-05-25/doc-ifyfqvmh8826181.shtml">中国移民2/3干技术活</a></li><li><a target="_blank" href="http://edu.sina.com.cn/en/2017-05-25/doc-ifyfqqyh8356574.shtml">双语：交了胖朋友你也会变胖</a> <a target="_blank" href="http://edu.sina.com.cn/en/2017-05-25/doc-ifyfqvmh8894095.shtml">7种方法唤醒早起困难户</a></li><li><a target="_blank" href="http://edu.sina.com.cn/bschool/">3个经典创业故事
</a> <a target="_blank" href="http://edu.sina.com.cn/bschool/2017-05-26/doc-ifyfqqyh8482413.shtml">阿法狗胜柯洁 </a> <a target="_blank" href="http://edu.sina.com.cn/zt_d/emba">全国统考EMBA何去何从</a></li>
<li><a target="_blank" href="http://edu.sina.com.cn/zxx/">教师平均工资不低于公务员</a> <a target="_blank" href="http://edu.sina.com.cn/zxx/2017-05-25/doc-ifyfkqwe0972271.shtml">妈妈的反思</a> <a target="_blank" href="http://edu.sina.com.cn/zxx/2017-05-24/doc-ifyfqqyh8183607.shtml">孩子自卑因父母</a></li>
<li><a href="http://edu.sina.com.cn/ischool" target="_blank">森碟尬舞照</a> <a target="_blank" href="http://edu.sina.com.cn/ischool/2017-05-26/doc-ifyfqvmh9019603.shtml">赴英留学早订宿舍</a> <a target="_blank" href="http://edu.sina.com.cn/kids/">笑死人不偿命的10个习语</a></li>
<li><a target="_blank" href="http://blog.sina.com.cn/s/blog_159478fe40102xwny.html">26岁俄罗斯女孩成真人芭比</a> <a target="_blank" href="http://edu.sina.com.cn/zl/edu/2017-05-26/doc-ifyfqqyh8500875.shtml">想跨越阶级有钱只是第一步</a></li><li><a target="_blank" href="http://open.sina.com.cn/course/id_1242/" class="videoNewsLeft">哈佛大学领袖心理学教程</a> <a target="_blank" href="http://edu.sina.com.cn/zxx/2017-05-25/doc-ifyfqvmh8836461.shtml">北上广等小升初暗箱掐尖</a></li>		</ul>
									</div>
                                    <div tab-type="tab-cont" style="display:none" data-sudaclick="blk_edu_2" blkclick="auto_nav" blktitle="出国">
                                        <textarea class="hidden" node-type="data-textarea" style="visibility:hidden;">
		<div class="uni-blk-bt clearfix">
<a  href="http://edu.sina.com.cn/gaokao/2017-03-23/doc-ifycnpiu9307282.shtml" target="_blank" class="uni-blk-pic">

<img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/edu/transform/20170323/YpnS-fycnyhm2851493.jpg" alt="图侃高考" width="105" height="70" />


<span>高考神器</span></a>

<ul class="uni-blk-list01 list-a"><li><a target="_blank" href="http://edu.sina.com.cn/gaokao/2017-05-24/doc-ifyfkqwe0947484.shtml">挑专业只看就业率险酿劝退惨剧</a></li>

<li><a target="_blank" href="http://edu.sina.com.cn/gaokao/2017-05-21/doc-ifyfkqiv6564970.shtml">哪些大学小语种就业全国领先？</a></li>

<li><a target="_blank" href="http://edu.sina.com.cn/gaokao/2017-05-18/doc-ifyfkqks4264572.shtml">未来10大热门行业和对口专业</a></li><li><a target="_blank" href="http://edu.sina.com.cn/gaokao/2017-05-24/doc-ifyfkqwe0947484.shtml">高考挑专业只看就业率酿惨剧</a></li>


</ul>		</div>
			<div class="blk-line"></div>
		<ul class="uni-blk-list02 list-a">
<li><a target="_blank" href="http://zhiyuan.edu.sina.com.cn/query/view/">志愿通|</a><a target="_blank" href="http://zhiyuan.edu.sina.com.cn/query/ceping/">适合专业测评</a> <a target="_blank" href="http://zhiyuan.edu.sina.com.cn/query/report/">知分选大学</a> <a target="_blank" href="http://zhiyuan.edu.sina.com.cn/query/tfks/">同分考生去了啥大学</a></li>

<li><a href="http://edu.sina.com.cn/college/" target="_blank">院校库|</a><a href="http://kaoshi.edu.sina.com.cn/college/scorelist?syear=2015" target="_blank">历年大学分数线</a> <a target="_blank" href="http://kaoshi.edu.sina.com.cn/college/collegelist/view?tab=contact">大学招办联系方式</a> <a target="_blank" href="http://kaoshi.edu.sina.com.cn/college/collegelist/view?tab=enroll">录取规则</a></li>

<li><a href="http://zhiyuan.edu.sina.com.cn/" target="_blank">报志愿|</a><a target="_blank" href="http://edu.sina.com.cn/gaokao/2017-05-12/doc-ifyfeivp5628928.shtml">热门专业离职率超三成</a> <a target="_blank" href="http://edu.sina.com.cn/gaokao/2017-05-22/doc-ifyfkqiv6665920.shtml">各高校王牌专业汇总</a></li>

<li><a target="_blank" href="http://edu.sina.com.cn/zt_d/zyjz">讲    座 |</a><a target="_blank" href="http://edu.sina.com.cn/gaokao/2017-05-19/doc-ifyfkqks4287464.shtml">女孩志愿到底有多难报？</a> <a target="_blank" href="http://www.yizhibo.com/l/TuZ_iXpDLvi6b1bM.html?referrer=baidu">招生简章藏猫腻？</a></li><li><a target="_blank" href="http://open.sina.com.cn/course/id_862" class="videoNewsLeft">奥巴马每周演讲精选</a> <a target="_blank" href="http://open.sina.com.cn/course/id_713">斯坦福美女教授教你自控力</a></li>

<li><a target="_blank" href="http://open.sina.com.cn/course/id_734" class="videoNewsLeft">公众演讲技巧训练课程</a> <a target="_blank" href="http://open.sina.com.cn/course/id_473">日本动画制作幕后揭秘</a></li>

<li><a href="http://edu.sina.com.cn/zxx/2017-05-25/doc-ifyfqqyh8179443.shtml" target="_blank">仅13%人实现儿时梦想</a> <a target="_blank" href="http://edu.sina.com.cn/zxx/2017-05-25/doc-ifyfqqyh8378791.shtml">南京一小学一年级开21个班</a></li><li><a target="_blank" href="http://edu.sina.com.cn/zxx/2017-05-25/doc-ifyfqvmh8909407.shtml">校长蹚水背学生获称赞</a> <a target="_blank" href="http://edu.sina.com.cn/zxx/2017-05-25/doc-ifyfqvmh8915755.shtml">学生父母见证“成人礼”</a></li>		</ul>
                                        </textarea>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- mod44 -->
                    </div>
                    <div class="part-o-r">
                        <!-- mod45 -->
                        <div class="uni-blk" id="SI_Order_R" tab-type="tab-wrap" struc="1-7">
                            <div class="SC_Order_Fix">
                                <div class="uni-blk-t clearfix">
                                    <div class="order-menu clearfix SC_Order_Fix_Menu">
                                        <span class="no-bl selected" tab-type="tab-nav"><a href="http://baby.sina.com.cn/" target="_blank" suda-uatrack="key=index_www_tag&value=www_baby_1_click">育儿</a></span>
                                        <span tab-type="tab-nav"><a href="http://baby.sina.com.cn/" target="_blank" suda-uatrack="key=index_www_tag&value=www_yunchan_click">孕产</a></span>
                                    </div>
				<ul class="mod44-list clearfix SC_Order_Hidden">
				</ul>

                                </div>

<div class="mod-list-nav clearfix SC_Order_Hidden" data-sudaclick="blk_nav_baby">
<a href="http://baby.sina.com.cn/guide/zhunbei.html" target="_blank">指导</a>
<a href="http://baby.sina.com.cn/z/babytop/ " target="_blank">明星</a> <a target="_blank" href="http://baby.sina.com.cn/z/lamazhenger/ ">辣妈</a> <a target="_blank" href="http://baby.sina.com.cn/z/haiwaiqinzi/">海外</a> <a target="_blank" href="http://baby.sina.com.cn/z/babytop/">妈妈看头条</a>     <a target="_blank" href="http://baby.sina.com.cn/z/dakayuer/">大咖话育儿</a> <a target="_blank" href="http://baby.sina.com.cn/zt_d/shizhen">宝贝帮帮帮</a>
</div><div style="clear:both;"></div>

                                <div class="uni-blk-b SC_Order_Fix_Cont">
                                    <div tab-type="tab-cont" data-sudaclick="blk_baby_1" blkclick="auto_nav" blktitle="育儿">
		<div class="uni-blk-bt clearfix">
<a  href="http://baby.sina.com.cn" target="_blank" class="uni-blk-pic">
                                                <img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/baby/20170525/xByQ-fyfquww8596263.jpg" width="105" height="70" />

                                                <span>母亲初见婴儿瞬间</span>
                                            </a><ul class="uni-blk-list01 list-a">
<li><a target="_blank" href="http://baby.sina.com.cn"> 靳东老婆怀二胎 老干部是好奶爸</a></li> 


<li><a href="http://baby.sina.com.cn/photo/" target="_blank">图片</a>|<a href="http://slide.baby.sina.com.cn/yjq/slide_10_846_46323.html" target="_blank">张柏芝一家庆生</a> <a href="http://slide.baby.sina.com.cn/mxx/slide_10_846_46326.html" target="_blank">包饺子搞怪</a></li>        



<li><a href="http://slide.baby.sina.com.cn/yjq/slide_10_846_46327.html" target="_blank">菲尔普斯儿子萌</a> <a target="_blank" href="http://slide.baby.sina.com.cn/slide_10_846_45811.html">克劳馥女儿秀腿</a></li>

<!--<li><a href="http://talk.baby.sina.com.cn/baby/zrjy/" target="_blank" class="linkRed liveNewsLeft">微访谈：林怡谈教育应很自然</a></li>-->  

<!--<li><a target="_blank" href="http://talk.baby.sina.com.cn/baby/mrwyzsl/" class="linkRed liveNewsLeft">母乳喂养日：张思莱谈喂养</a></li>-->


<li><a href="http://baby.sina.com.cn/health/hlbj/hjkcs/2017-05-26/doc-ifyfqqyh8302159.shtml" target="_blank">这样牵拉宝宝小心肘关节脱位(图)</a></li>

</ul>		</div>
			<div class="blk-line"></div>
		<ul class="uni-blk-list02 list-a">
<li><a href="http://baby.sina.com.cn/z/yebd/" target="_blank">嘚吧</a>| <a target="_blank" href="http://baby.sina.com.cn/z/yeqingcheng/">作家叶倾城：女儿比老公更重要</a> <a target="_blank" href="http://baby.sina.com.cn/edu/2017-05-25/doc-ifyfqvmh8902354.shtml">明星就有特权？</a></li>


<li><a href="http://baby.sina.com.cn/baobao/" target="_blank">养育</a>| <a href="http://baby.sina.com.cn/edu/xlxwyy/2017-05-26/doc-ifyfqvmh8897161.shtml" target="_blank">不分床睡伤害</a>  <a href="http://baby.sina.com.cn/edu/2017-05-25/doc-ifyfqvmh8902354.shtml" target="_blank">黄小蕾控诉被反转</a> <a target="_blank" href="http://baby.sina.com.cn/health/bbjk/hyoeq/2017-05-26/doc-ifyfkqwe0965459.shtml">夏季怎么吃水果</a></li>


<li>
<a href="http://blog.baby.sina.com.cn/lm/baby/" target="_blank">博客</a>| 
<a href="http://blog.baby.sina.com.cn/s/blog_5ede64dd0102xmuu.html" target="_blank">新生儿最常遇到的睡眠问题</a> 
 <a href="http://blog.baby.sina.com.cn/s/blog_5ede64dd0102xmuj.html" target="_blank">如何科学喝生化汤？</a>
</li>




<li><a href="http://baby.sina.com.cn/z/nyszd/" target="_blank">专栏</a>| 
 <a href="http://baby.sina.com.cn/edu/xlxwyy/2017-05-25/doc-ifycstww1538482.shtml" target="_blank">性教育怎么教</a> <a target="_blank" href="http://baby.sina.com.cn/edu/zj/eyoeq/2017-05-25/doc-ifyfkqks4471959.shtml">早教小学化隐患大</a> <a target="_blank" href="http://baby.sina.com.cn/edu/jtjy/2017-05-25/doc-ifyepsec0604323.shtml">世界是孩的诗廊</a></li>





<li><a href="http://baby.sina.com.cn/photo/" target="_blank">GIF </a>|   
<a target="_blank" href="http://slide.baby.sina.com.cn/other/slide_10_846_27626.html#p=1" suda-uatrack="key=baby_ad&value=baby_adclick">被海豚调戏的萌娃</a> <a target="_blank" href="http://slide.baby.sina.com.cn/other/slide_10_846_27405.html#p=1">疯狂砍西瓜</a> <a target="_blank" href="http://slide.baby.sina.com.cn/other/slide_10_846_27367.html#p=1">见过土豆长头发吗</a></li>


<li><a href="http://weibo.com/baby" class="linkRed03" target="_blank">微博</a>| <a href="http://weibo.com/1655524143/F4kNmnkd4" target="_blank">孩子有家教的秘密</a> <a href="http://weibo.com/1655524143/F4rdswc9F" target="_blank">六一送孩啥礼物</a> <a target="_blank" href="http://weibo.com/1655524143/F4jdWfBKq">7招轻松洗衣</a></li>


<li><a href="http://baby.sina.com.cn/zt/" target="_blank">专题</a>|  <a target="_blank" href="http://baby.sina.com.cn/z/caoying/">父母是孩的镜子</a> <a target="_blank" href="http://baby.sina.com.cn/z/zhouzhouconquerson/">靠什么征服孩子</a> <a target="_blank" href="http://baby.sina.com.cn/z/dyqxmbnyddhz/" suda-uatrack="key=baby_biz_www&value=content3_click">如何做一个猫爸</a></li>


<li><a href="http://baby.sina.com.cn/news/list.html" target="_blank">热点</a>|  <a target="_blank" href="http://baby.sina.com.cn/news/2017-05-26/doc-ifyfqqyh8385477.shtml">生日会超隆重 </a> <a target="_blank" href="http://baby.sina.com.cn/news/2017-05-26/doc-ifyfqvmh8921813.shtml">女孩穿着惹怒校长 </a> <a target="_blank" href="http://baby.sina.com.cn/ask/2017-05-26/doc-ifyfqqyh8379984.shtml">早教有必要吗</a></li>		</ul>
									</div>

                                    <div tab-type="tab-cont" style="display:none" data-sudaclick="blk_baby_2" blkclick="auto_nav" blktitle="孕产">
                                        <textarea class="hidden" node-type="data-textarea" style="visibility:hidden;">
		<div class="uni-blk-bt clearfix">
<a  href="http://slide.baby.sina.com.cn/slide_10_86477_45552.html" target="_blank" class="uni-blk-pic">
                                                <img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/baby/20170525/6l52-fyfrfvv4240865.jpg" width="105" height="70" />

                                                <span>亲情火苗说灭就灭</span>
                                            </a><ul class="uni-blk-list01 list-a">


<li><a href="http://baby.sina.com.cn/health/hlbj/hjkcs/2017-05-24/doc-ifyfkqiv6746665.shtml" target="_blank">朱茵生完孩子真实状态 还我紫霞</a></li> 


<li><a href="http://slide.baby.sina.com.cn/other/slide_10_846_46091.html" target="_blank">爸爸独自带6女儿</a> <a href="http://slide.baby.sina.com.cn/bbshai/slide_10_846_46073.html" target="_blank">ELLA庆儿子满月</a></li>          

<li><a target="_blank" href="http://slide.baby.sina.com.cn/mxx/slide_10_846_46063.html">张梓琳女儿萌照</a> <a target="_blank" href="http://slide.baby.sina.com.cn/slide_10_86477_45630.html">家长带娃太机智</a></li>

<li><a target="_blank" href="http://baby.sina.com.cn/health/hlbj/hjkcs/2017-05-23/doc-ifyfkqks4473120.shtml">彪悍 李小萌产后11天带儿子出门</a></li></ul>

<!--<li><a target="_blank" href="http://baby.sina.com.cn/news/2015-12-16/1103/110271546.shtml" class="linkRed liveNewsLeft">章子怡挺巨肚外出 遭吸二手烟</a></li>-->		</div>
			<div class="blk-line"></div>
		<ul class="uni-blk-list02 list-a">
<li><a href="http://baby.sina.com.cn/health/mmjk/hhyq/2017-05-26/doc-ifyfqqyh8372770.shtml" target="_blank">孕妇服牛黄丸易流产</a> <a target="_blank" href="http://baby.sina.com.cn/health/mmcjjb/hgwy/2017-05-26/doc-ifyfqqyh8377041.shtml">出血警惕宫外孕</a> <a href="http://baby.sina.com.cn/health/mmjk/hhyq/2017-05-26/doc-ifyfqqyh8377695.shtml" target="_blank">孕妈爱吃肉好吗</a></li>



<li><a target="_blank" href="http://baby.sina.com.cn/health/mmjk/hzbhy/2017-05-26/doc-ifyfqvmh8910824.shtml">大龄怀二孩评估卵巢</a> <a href="http://baby.sina.com.cn/health/mmjk/hzbhy/2017-05-26/doc-ifyfqvmh8905904.shtml" target="_blank">孕前检查口腔</a> <a target="_blank" href="http://baby.sina.com.cn/health/mmjk/hzbhy/2017-05-26/doc-ifyfqqyh8374339.shtml">痛经对女性危害大</a></li>


<li><a target="_blank" href="http://baby.sina.com.cn/health/bbcjjb/hbqt/2017-05-26/doc-ifyfqqyh8168655.shtml">过敏性鼻炎原因</a>   <a target="_blank" href="http://baby.sina.com.cn/health/bbcjjb/hxz/2017-05-26/doc-ifyfqqyh8164238.shtml">儿童先心病防治 </a>   <a target="_blank" href="http://baby.sina.com.cn/health/bbjk/hxlq/2017-05-26/doc-ifyfkqwe0960088.shtml">八九岁孩子突然发胖</a></li>


<li><a target="_blank" href="http://baby.sina.com.cn/health/bbcjjb/hyj/2017-05-26/doc-ifyfkqwe0964461.shtml">近视眼能否治愈？</a> <a href="http://baby.sina.com.cn/health/hlbj/hjkcs/2017-05-25/doc-ifyfkqks4526526.shtml" target="_blank">手把手教你冲奶粉</a> <a target="_blank" href="http://baby.sina.com.cn/z/muru/">母乳喂养必看</a></li>



<li><a target="_blank" href="http://blog.baby.sina.com.cn/s/blog_6070f1da0102vnyu.html">用酒精擦澡给宝宝退烧要慎重</a>  <a target="_blank" href="http://blog.baby.sina.com.cn/s/blog_ed2ae0770102wvvg.html">宝宝摔倒了扶还是不扶？</a></li>




<li><a href="http://baby.sina.com.cn/nutrition/mstd/nmwsp/2017-05-23/doc-ifyfkqiv6506241.shtml" target="_blank">胡萝卜土豆泥蛋糕</a> <a target="_blank" href="http://baby.sina.com.cn/nutrition/mstd/nmwsp/2017-05-25/doc-ifyfkqiv6508844.shtml">椰浆班兰水晶粽</a>  <a target="_blank" href="http://baby.sina.com.cn/nutrition/mstd/nmwsp/2017-05-23/doc-ifyfkqks4279825.shtml">小资菜豆腐蒸虾仁</a></li>




<li><a target="_blank" class="videoNewsLeft" href="http://video.baby.sina.com.cn/p/baby/v/2017-05-24/175766313519.html">如何降低孩子过敏概率</a>   <a target="_blank" href="http://video.baby.sina.com.cn/p/baby/v/2017-05-24/175866313521.html">水果催熟剂会导致性早熟吗</a></li>



<li><a target="_blank" href="http://baby.sina.com.cn/news/2017-05-26/doc-ifyfqqyh8389104.shtml">青少年肥胖加剧</a> <a target="_blank" href="http://baby.sina.com.cn/news/2017-05-26/doc-ifyfqqyh8384340.shtml">学生听国歌行注目礼 </a> <a target="_blank" href="http://baby.sina.com.cn/news/2017-05-26/doc-ifyfqqyh8389545.shtml">印度人口超中国？</a></li>		</ul>
                                        </textarea>
                                    </div>

                                </div>
                            </div>
                        </div>
                        <!-- mod45 -->
                    </div>
                </div>
                <!-- part-o end -->
                <div class="blank-cont" style="height:1px"></div>
                <!-- part-p begin -->
                <div class="part-p">
<!--_SINA_ADS_BEGIN_-->
<!-- 1000x90 2轮播通栏05广告 begin -->
<div id="ad_46022" class="mt25 mb25">
    <ins class="sinaads" data-ad-pdps="PDPS000000056034"></ins><script>(sinaads = window.sinaads || []).push({});</script>
    <ins class="sinaads" data-ad-pdps="lszuoce50090" style="width:500px;float:left;"></ins><script>(sinaads = window.sinaads || []).push({params:{sinaads_success_handler:function(){var ad_46022 = document.getElementById("ad_46022");ad_46022.style.overflow = "hidden";}}});</script>
    <ins class="sinaads" data-ad-pdps="lsyouce50090" style="width:500px;float:left;"></ins><script>(sinaads = window.sinaads || []).push({});</script>
</div>
<!-- 1000x90 2轮播通栏05广告 end -->
<!--_SINA_ADS_END_-->
                </div>
                <!-- part-p end -->
                <!-- part-q begin -->

                <div class="part-q clearfix">
                    <div class="part-q-l">
                        <!-- mod46 -->
                        <div class="mod-02">
                            <div class="tit02"><h3><a target="_blank" href="http://fashion.sina.com.cn/" suda-uatrack="key=index_www_tag&value=www_fashhot_click">时尚热点</a></h3></div>
                            <div style="height:4px;" class="blank-cont"></div>
                            <div class="mod22-cont clearfix" data-sudaclick="blk_fashion_ssrd" blkclick="auto_nav" blktitle="时尚热点">
<div class="xb-mod22-cont-pa"><a  href="http://ad.doubleclick.net/ddm/trackclk/N8897.2590200SINAWEIBO-CN/B11485341.152843592;dc_trk_aid=322983770;dc_trk_cid=82818137?http://p-cn.acxiom-online.com/pixel/trc?pid=4032&frm=p&uid=0&camid=wq4zjq1G&adgid=SYpe0wcl&redir=http%3A%2F%2Ffashion.sina.com.cn%2Fz%2Fs%2F70Cannes%2F%3Futm_source%3DSina%26utm_medium%3DNVD_DISP%26utm_content%3D152843592%26utm_campaign%3DCN_201705017_PR+Cannes_CPD_LRL_OB_Regular_DISP_DIG%26adg_id%3DSYpe0wcl" target="_blank"><img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/fashion/20170525/dVz_-fyfquxv3055244.jpg" width="220px" height="160px" /><span>基德曼邓斯特范宁同框 白成闪电</span></a></div><div style="height:2px" class="blank-d"></div><ul class="list-b list-c" style="padding-bottom:1px;">

<li><a target="_blank" href="http://slide.fashion.sina.com.cn/s/slide_24_84625_84283.html">戛纳潮人街拍 度假长裙PK小黑裙谁赢</a></li>

<li><a target="_blank" href="http://fashion.sina.com.cn/b/ha/2017-05-26/0746/doc-ifyfqqyh8164675.shtml">范冰冰唐嫣戴假发美fly 她们却踩雷了</a></li>

<li><a target="_blank" href="http://fashion.sina.com.cn/d/ft/2017-05-26/0747/doc-ifyfqqyh8373593.shtml">想要细腰？你先得有李菲儿这样的美臀</a></li>

<li><a target="_blank" href="http://fashion.sina.com.cn/l/fu/2017-05-25/1036/doc-ifyfkqks4504328.shtml">键盘椅子熨斗都装进口袋 设计师疯了</a></li>

<li><a target="_blank" href="http://fashion.sina.com.cn/we/st/2017-05-26/0751/doc-ifyfqvmh8760565.shtml">我们对红毯上的男明星是不是太仁慈了</a></li>

<li><a target="_blank" href="http://fashion.sina.com.cn/z/s/Askmesongqian/">宋茜和路人街头facetime直击</a></li>
</ul>
							</div>
                        </div>
                        <!-- mod46 -->
                    </div>
                    <div class="part-q-m">
                        <!-- mod47 -->
                        <div class="uni-blk" id="SI_Order_S" tab-type="tab-wrap" struc="1-4">
                            <div class="SC_Order_Fix">
                                <div class="uni-blk-t clearfix">
                                    <div class="order-menu clearfix SC_Order_Fix_Menu">
                                        <span class="no-bl selected" tab-type="tab-nav"><a href="http://fashion.sina.com.cn/" target="_blank" suda-uatrack="key=index_www_tag&value=www_fashion_click">时尚</a></span>
                                        <span tab-type="tab-nav"><a href="http://fashion.sina.com.cn/photo/" target="_blank" suda-uatrack="key=index_www_tag&value=www_visi_click">视觉</a></span>

                                    </div>

                                </div>

<div class="mod-list-nav clearfix SC_Order_Hidden" data-sudaclick="blk_nav_fashion">
<a href="http://roll.fashion.sina.com.cn/style/str1/index.shtml" target="_blank">明星街拍</a>
<a href="http://roll.fashion.sina.com.cn/style/bag/index.shtml" target="_blank">爆款包</a> <a target="_blank" href="http://roll.fashion.sina.com.cn/beauty/buy/index.shtml">断货美妆</a> <a target="_blank" href="http://fashion.sina.com.cn/z/s/2016VS/">维秘内衣秀</a> <a target="_blank" href="http://roll.fashion.sina.com.cn/body/jf7/index.shtml">真人减肥</a> <a target="_blank" href="http://roll.fashion.sina.com.cn/style/sf8/index.shtml">明星爱大牌</a> 
</div><div style="clear:both;"></div>

                                <div class="uni-blk-b SC_Order_Fix_Cont">
                                    <div tab-type="tab-cont" data-sudaclick="blk_fashion_1" blkclick="auto_nav" blktitle="时尚">
		<div class="uni-blk-bt clearfix">
<a  href="http://fashion.sina.com.cn/" target="_blank" class="uni-blk-pic"><img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/fashion/transform/20170526/Nzwg-fyfrfvv4360301.jpg" width="105" height="70" />



                                                <span>5款日系平价防晒</span>
                                            </a><ul class="uni-blk-list01 list-a"><li><a href="http://fashion.sina.com.cn/" target="_blank">一看这圆柄包就知你品味不俗</a></li>




<li><a href="http://fashion.sina.com.cn/beauty/" target="_blank">美容</a>|<a target="_blank" href="http://ad.doubleclick.net/ddm/trackclk/N8897.2590200SINAWEIBO-CN/B11485341.152842600;dc_trk_aid=322984491;dc_trk_cid=82818137?http://p-cn.acxiom-online.com/pixel/trc?pid=4032&frm=p&uid=0&camid=wq4zjq1G&adgid=KusNi6Z3&redir=http%3A%2F%2Ffashion.sina.com.cn%2Fz%2Fs%2F70Cannes%2F%3Futm_source%3DSina%26utm_medium%3DNVD_DISP%26utm_content%3D152842600%26utm_campaign%3DCN_201705017_PR+Cannes_CPD_LRL_OB_Regular_DISP_DIG%26adg_id%3DKusNi6Z3" class="linkRed01">李宇春的红毯杀器只要125块</a></li>

<li><a href="http://fashion.sina.com.cn/style/" target="_blank">时尚</a>|<a target="_blank" href="http://fashion.sina.com.cn/s/ac/2017-05-26/0738/doc-ifyfqvmh8914596.shtml" class="linkRed01">能让你的腿又细又的热裤</a></li>


<li><a href="http://fashion.sina.com.cn/try/" target="_blank">免费</a>|<a target="_blank" href="http://fashion.sina.com.cn/try/product/1476" class="linkRed01">试1980元CPB眼霜修复细纹</a></li></ul>		</div>
			<div class="blk-line"></div>
		<ul class="uni-blk-list02 list-a">
<li><a href="http://fashion.sina.com.cn/style/" target="_blank" class="linkRed01">时装</a>|<a target="_blank" href="http://fashion.sina.com.cn/s/ac/2017-05-26/0736/doc-ifyfqvmh8911228.shtml">肯豆入夏只穿它</a>  <a target="_blank" href="http://fashion.sina.com.cn/s/ac/2017-05-26/0739/doc-ifyfqqyh8384389.shtml">性感鱼嘴高跟鞋</a> <a target="_blank" href="http://fashion.sina.com.cn/s/ce/2017-05-26/0739/doc-ifyfqqyh8321282.shtml">刘涛大胆前开叉</a></li>


<li><a href="http://fashion.sina.com.cn/beauty/" target="_blank" class="linkRed01">美容</a>|<a target="_blank" href="http://fashion.sina.com.cn/b/sk/2017-05-26/0745/doc-ifyfqvmh8907109.shtml" class="linkRed01">邓超素颜被赞超嫩</a> 
<a target="_blank" href="http://fashion.sina.com.cn/b/sk/2017-05-26/0745/doc-ifyfqqyh8365200.shtml" class="linkRed01">金泰希的孕期护肤指南</a></li>


<li><a href="http://fashion.sina.com.cn/body/" target="_blank">美体</a>|<a target="_blank" href="http://fashion.sina.com.cn/d/ft/2017-05-26/0748/doc-ifyfqvmh8880378.shtml" class="linkRed01">睡前4招打造完美翘臀</a> 
<a target="_blank" href="http://fashion.sina.com.cn/d/ft/2017-05-26/0748/doc-ifyfkqwe0957406.shtml" class="linkRed01">这样练远离副乳拜拜肉</a></li>

<li><a href="http://fashion.sina.com.cn/luxury/" target="_blank">尚品</a>|<a target="_blank" href="http://fashion.sina.com.cn/z/l/FollowMe/" class="linkRed01">美食美画美人粽</a> <a target="_blank" href="http://fashion.sina.com.cn/l/ds/2017-05-26/0742/doc-ifyfqqyh8316593.shtml">最时髦的徒步圣地</a></li>

<li><a href="http://fashion.sina.com.cn/wemedia/" target="_blank">自媒体</a>|<a target="_blank" href="http://video.sina.com.cn/p/fashion/s/doc/2017-05-24/155766313033.html">关晓彤羞涩晒美腿</a> <a target="_blank" href="http://fashion.sina.com.cn/we/em/2017-05-26/0749/doc-ifyfqvmh8762355.shtml">为什么人人都爱毒舌谢耳朵</a></li>

<li><a target="_blank" href="http://fashion.sina.com.cn/wemedia/">专栏</a>|<a target="_blank" href="http://fashion.sina.com.cn/we/st/2017-05-26/0749/doc-ifyfqvmh8901400.shtml">500块可以从头到脚搭全身</a> 
<a href="http://fashion.sina.com.cn/we/st/2017-05-26/0749/doc-ifyfqqyh8222648.shtml" target="_blank" class="linkRed01">舒淇范冰冰同框谁输了</a></li>

<li><a target="_blank" href="http://fashion.sina.com.cn/photo/">图库</a>|<a href="http://slide.fashion.sina.com.cn/s/slide_24_84625_84360.html" target="_blank" class="linkRed01">荷兰维秘天使度假风情大片</a> 
<a href="http://slide.fashion.sina.com.cn/s/slide_24_84625_84327.html" target="_blank" class="linkRed01">美国95后女星秀美背</a></li>		</ul>
									</div>

                                    <div tab-type="tab-cont" style="display:none;" data-sudaclick="blk_fashion_2" blkclick="auto_nav" blktitle="视觉">
                                        <textarea class="hidden" node-type="data-textarea" style="visibility:hidden;">
		<div class="uni-blk-bt clearfix">
<a  href="http://slide.fashion.sina.com.cn/s/slide_24_84625_84074.html" target="_blank" class="uni-blk-pic">
<img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/fashion/transform/20170525/LSr1-fyfquxv3026387.jpg" width="105" height="70" />

                                                <span>小猪妹夏日风情</span>
                                            </a><ul class="uni-blk-list01 list-a"><li><a href="http://fashion.sina.com.cn/photo/" target="_blank">图库</a>|  <a href="http://slide.fashion.sina.com.cn/s/slide_24_84625_84053.html" target="_blank" class="linkRed01">荷兰超模登封面秀大长腿</a></li>

              <li><a href="http://eladies.sina.com.cn/wzx/" target="_blank">整形</a>|  <a href="http://eladies.sina.com.cn/wzx/lx/2017-05-26/0905/doc-ifyfqqyh8375411.shtml" target="_blank">整形竟然也需要看脸型</a></li>

              <li><a href="http://fashion.sina.com.cn/photo/" target="_blank">图库</a>| <a href="http://slide.fashion.sina.com.cn/s/slide_24_84625_84073.html" target="_blank" class="linkRed01">老牌女神露肩风情万种</a></li>
              <li><a href="http://fashion.sina.com.cn/beauty/" target="_blank">美容</a>| <a href="http://fashion.sina.com.cn/beauty/" target="_blank" class="linkRed01">baby王文也未P原图曝光</a></li></ul>		</div>
			<div class="blk-line"></div>
		<ul class="uni-blk-list02 list-a">
<li><a href="http://fashion.sina.com.cn/photo/" target="_blank">图库</a>|
<a href="http://slide.eladies.sina.com.cn/news/slide_3_85178_31277.html" target="_blank" class="linkRed01">巴西新娘开纯男色狂欢派对 </a>
<a href="http://slide.eladies.sina.com.cn/news/slide_3_85178_31265.html" target="_blank" class="linkRed01">俏皮女生郊外写真 </a></li><li><a href="http://fashion.sina.com.cn/photo/" target="_blank">图库</a>|  

 <a target="_blank" href="http://slide.eladies.sina.com.cn/news/slide_3_85178_31264.html" class="linkRed01">气质女神山岭忧郁写真</a>  <a target="_blank" href="http://slide.eladies.sina.com.cn/news/slide_3_85178_31262.html" class="linkRed01">杨子姗电影节展示好衣品</a></li><li><a href="http://fashion.sina.com.cn/style/" target="_blank">时尚</a>| 
<a href="http://fashion.sina.com.cn/s/ac/2017-05-26/0738/doc-ifyfqvmh8914596.shtml" target="_blank" class="linkRed01">让你的腿又细又直全靠它</a>
<a href="http://fashion.sina.com.cn/s/ce/2017-05-26/0738/doc-ifyfqqyh8364944.shtml" target="_blank" class="linkRed01">宋茜说格子最百搭</a></li><li><a href="http://fashion.sina.com.cn/beauty/" target="_blank">美容</a>| 
<a href="http://ad.doubleclick.net/ddm/trackclk/N8897.2590200SINAWEIBO-CN/B11485341.152842600;dc_trk_aid=322984491;dc_trk_cid=82818137?http://p-cn.acxiom-online.com/pixel/trc?pid=4032&frm=p&uid=0&camid=wq4zjq1G&adgid=KusNi6Z3&redir=http%3A%2F%2Ffashion.sina.com.cn%2Fz%2Fs%2F70Cannes%2F%3Futm_source%3DSina%26utm_medium%3DNVD_DISP%26utm_content%3D152842600%26utm_campaign%3DCN_201705017_PR+Cannes_CPD_LRL_OB_Regular_DISP_DIG%26adg_id%3DKusNi6Z3" target="_blank" class="linkRed01">李宇春的戛纳红毯利器只要125块</a>
<a href="http://fashion.sina.com.cn/b/ha/2017-05-25/0025/doc-ifyfqqyh8165029.shtml" target="_blank" class="linkRed01">空气刘海OUT啦</a></li><li><a href="http://fashion.sina.com.cn/body/" target="_blank">美体</a>|
 <a href="http://fashion.sina.com.cn/d/ft/2017-05-25/0031/doc-ifyfqqyh8139571.shtml" target="_blank" class="linkRed01">经期减肥真能事半功倍吗</a> 
               <a href="http://fashion.sina.com.cn/d/ca/2017-05-25/0014/doc-ifyfkqwe0931656.shtml" target="_blank" class="linkRed01">72小时晒后修复指南 </a></li><li><a href="http://fashion.sina.com.cn/luxury/" target="_blank">尚品</a>| 
<a href="http://fashion.sina.com.cn/l/le/2017-05-26/1045/doc-ifyfqvmh8850997.shtml" target="_blank" class="linkRed013">超有范民宿带你体验当代艺术</a> 
<a href="http://fashion.sina.com.cn/l/ts/ta/2017-05-26/1041/doc-ifyfkqiv6691292.shtml" target="_blank" class="linkRed01">灰色哥特拿铁刷屏</a></li><li><a target="_blank" href="http://fashion.sina.com.cn/zl/">专栏</a>| 
<a target="_blank" href="http://fashion.sina.com.cn/we/st/2017-05-24/1417/doc-ifyfkkme0253790.shtml" class="linkRed01">唐嫣又双叒叕买新包</a> 

<a target="_blank" href="http://fashion.sina.com.cn/we/st/2017-05-25/1427/doc-ifyfqvmh8738091.shtml" class="linkRed01">全世界最美女星都来戛纳了</a></li>		</ul>
                                        </textarea>
                                    </div>


                                </div>
                            </div>
                        </div>
                        <!-- mod47 -->
                    </div>
                    <div class="part-q-r">
                        <!-- mod48 -->
                        <div class="uni-blk" id="SI_Order_T" tab-type="tab-wrap" struc="1-4">
                            <div class="SC_Order_Fix">
                                <div class="uni-blk-t clearfix">
                                    <div class="order-menu clearfix SC_Order_Fix_Menu">
                                        <span class="no-bl selected" tab-type="tab-nav"><a href="http://travel.sina.com.cn/" target="_blank" suda-uatrack="key=index_www_tag&value=www_trav_click">旅游</a></span>
                                        <span tab-type="tab-nav"><a href="http://aipai.sina.com.cn/img/hot/" target="_blank" suda-uatrack="key=index_www_tag&value=www_photog_click">摄影</a></span>
                                    </div>

                                </div>

<div class="mod-list-nav clearfix SC_Order_Hidden" data-sudaclick="blk_nav_travel">
<a href="http://travel.sina.com.cn/news/" target="_blank">行业</a>
<a href="http://travel.sina.com.cn/lvyou/" target="_blank">热门目的地</a> <a target="_blank" href="http://travel.sina.com.cn/taiguo-lvyou/">泰国</a> <a target="_blank" href="http://travel.sina.com.cn/jianada-lvyou/">加拿大</a> <a target="_blank" href="http://travel.sina.com.cn/domestic/pages/2017-02-15/detail-ifyarmcu6005229.shtml">安徽赏桃花许你场三生三世的浪漫</a></div><div style="clear:both;"></div>

                                <div class="uni-blk-b SC_Order_Fix_Cont">
                                    <div tab-type="tab-cont" data-sudaclick="blk_travel_1" blkclick="auto_nav" blktitle="旅游">
<!-- publish_helper name='旅游区块' p_id='30' t_id='116' d_id='1' -->
		<div class="uni-blk-bt clearfix">

<a  href="http://travel.sina.com.cn" target="_blank" class="uni-blk-pic">
                                                <img  src="http://www.sinaimg.cn/home/2017/0526/U8327P30DT20170526095213.jpg" width="105" height="70" />

                                                <span>街角遇见的浪漫</span>
                                            </a><ul class="uni-blk-list01 list-a"><li><a href="http://travel.sina.com.cn/jump.shtml?Rana6mb" target="_blank">俄罗斯 最全的莫斯科购买攻略</a></li>

<li><a href="http://travel.sina.com.cn/jump.shtml?RaFP20z" target="_blank">丹麦 犹如童话般的梦想国度</a></li>


<li><a href="http://travel.sina.com.cn/outbound/pages/2017-05-16/detail-ifyfeius7983634.shtml" target="_blank">曾被国人复制的奥地利天鹅小镇</a></li>

<li><a href="http://travel.sina.com.cn/jump.shtml?RfEPlyp" target="_blank">加游夏日前奏曲-爱在大西洋</a></li></ul>
		</div>
		<div class="blk-line"></div>
		<ul class="uni-blk-list02 list-a">

<li><a target="_blank" href="http://travel.sina.com.cn/lvyou/">国内|</a> <a target="_blank" href="http://travel.sina.com.cn/jump.shtml?RaFAkEt">重庆各地的招牌美景 </a> <a target="_blank" href="http://travel.sina.com.cn/jump.shtml?RXS0PIP">560多年的埭美水上村落</a></li><li><a target="_blank" href="http://travel.sina.com.cn/lvyou/">出境|</a> <a target="_blank" href="http://travel.sina.com.cn/jump.shtml?R6a4Pzl">姬路城里的粉红世界</a> <a href="http://travel.sina.com.cn/jump.shtml?Rafkunp" target="_blank">亚德里亚海最美的夕阳</a></li><li><a target="_blank" href="http://data.travel.sina.com.cn/quanbu-remen/">行业|</a> <a target="_blank" href="http://travel.sina.com.cn/domestic/news/2017-05-25/detail-ifyfqqyh8307976.shtml">端午节旅游指南</a>  <a target="_blank" href="http://travel.sina.com.cn/outbound/news/2017-05-26/detail-ifyfqvmh9041158.shtml">黄小蕾控诉迪士尼现反转 </a></li>
<li><a target="_blank" href="http://blog.sina.com.cn/lm/travel/">发现|</a>  <a target="_blank" href="http://travel.sina.com.cn/outbound/pages/2016-11-16/detail-ifxxsmic6407747.shtml">发现旅途中的美</a> <a href="http://travel.sina.com.cn/outbound/pages/2016-09-14/detail-ifxvukuq4421911.shtml" target="_blank">法国小城的小情怀小浪漫</a></li><li><a target="_blank" href="http://travel.sina.com.cn/">发现|</a> <a href="http://travel.sina.com.cn/jump.shtml?RaBYvLa" target="_blank">曼谷最富特色的当地人文</a> <a href="http://travel.sina.com.cn/jump.shtml?Rah2fBw" target="_blank">遗落人间的天堂</a></li><li><a target="_blank" href="http://travel.sina.com.cn/">酒店|</a> <a target="_blank" href="http://travel.sina.com.cn/jump.shtml?RajerZt">日本郊外的静谧之所</a> <a target="_blank" href="http://travel.sina.com.cn/jump.shtml?RajeFZv">荷兰青旅让你重返十七岁</a></li>
<li><a target="_blank" href="http://travel.sina.com.cn/">话题|</a> <a target="_blank" href="http://travel.sina.com.cn/jump.shtml?RXsunsE">5月去哪儿玩</a>  <a href="http://travel.sina.com.cn/jump.shtml?RaFyXaj" target="_blank">端午哪儿好玩</a> <a target="_blank" href="http://travel.sina.com.cn/jump.shtml?RidbCoa">旅游热点新闻</a></li>
		</ul>
									</div>
                                    <div tab-type="tab-cont" style="display:none;" data-sudaclick="blk_photo_1" blkclick="auto_nav" blktitle="摄影">
                                        <textarea class="hidden" node-type="data-textarea" style="visibility:hidden;">
		<div class="uni-blk-bt clearfix">
<a  href="http://aipai.sina.com.cn/activity/detail/450" target="_blank" class="uni-blk-pic">
                                                <img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/news/20170503/kBEf-fyetwsm1938321.jpg" width="105" height="70" />

                                                <span>摄影少年不可错过</span>
                                            </a><ul class="uni-blk-list01 list-a">
<li><a href="http://photo.sina.com.cn/z/photocamp2017/index.shtml" target="_blank">拍照吧少年全四季全集大放送</a></li>

<li><a href="http://photo.sina.com.cn/info/2017-05-23/doc-ifyfkqks4473253.shtml" target="_blank">拍答课堂：如何调动模特情绪</a></li>

<li><a href="http://aipai.sina.com.cn/activity/detail/363/" target="_blank">爱拍征集：拿上相机街头走起</a></li>

<li><a href="http://aipai.sina.com.cn/activity/detail/443/" target="_blank">爱拍征集：寻找你眼中的春色</a></li></ul>		</div>
			<div class="blk-line"></div>
		<ul class="uni-blk-list02 list-a">
<li><a href="http://aipai.sina.com.cn/activity/detail/442/" target="_blank">[征集]好人好事好山好水</a> <a target="_blank" href="http://aipai.sina.com.cn/activity/detail/445/">[征集]扶贫公益摄影大展</a></li>

<li><a href="http://aipai.sina.com.cn/activity/detail/330/" target="_blank">[征集]新青年的不凡人生</a> <a href="http://aipai.sina.com.cn/activity/detail/333/" target="_blank">[征集]穿越中国的燕麦谷</a></li>

<li><a href="http://aipai.sina.com.cn/activity_album/detail/190523/#p=1" target="_blank">[乡土]古村落里斑驳记忆</a> <a href="http://aipai.sina.com.cn/activity_album/detail/173923/#p=1" target="_blank">[纪实]影像中原豫东相亲</a></li>

<li><a href="http://aipai.sina.com.cn/album/detail/66913/" target="_blank">[风光]灵动多姿的美丽中国</a> <a href="http://aipai.sina.com.cn/activity_album/detail/169993/#p=1" target="_blank">[人像]最后的三寸金莲</a></li>

<li><a target="_blank" href="http://aipai.sina.com.cn/album/detail/64257/">[乡土]消逝的街头市集</a> <a target="_blank" href="http://slide.news.sina.com.cn/y/slide_1_63957_104996.html#p=1">[纪实]凝固世间的生命百态</a></li>

<li><a href="http://slide.news.sina.com.cn/y/slide_1_63957_102027.html/d/1#p=1" target="_blank">[肖像]中国人的表情符</a> <a href="http://slide.news.sina.com.cn/y/slide_1_63957_105196.html#p=1" target="_blank">[手机]小镜头中的无穷魅力</a></li>

<li><a href="http://aipai.sina.com.cn/img/detail/?img=249533#p=1" target="_blank">[静物]万诱引力的微观世界</a> <a href="http://slide.news.sina.com.cn/y/slide_1_63957_105089.html#p=1" target="_blank">[风光]仰望星夜的光芒</a></li>		</ul>
                                        </textarea>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- mod48 -->
                    </div>
                </div>
                <!-- part-q end -->
                <div class="blank-cont" style="height:25px"></div>
                <!-- part-r begin -->

		<div id="a-fashionpic" style="position:relative; top:-45px;"> </div>

<style>
.part-t{width:1000px;}
.part-t .part-tcont{width:1000px;height:201px;overflow:hidden;position:relative;}
.part-t .uni-blk-t .order-menu span{padding:0 29px;}
.part-t .uni-blk-t .order-menu span.no-bl{padding:0 29px 0 28px !important;}
.part-t .uni-blk-t .order-menu span.selected{padding:0 28px;}
</style>
<div class="part-t uni-blk" tab-type="tab-wrap">
    <div class="uni-blk-t clearfix">
        <div class="order-menu clearfix"><p>
            <span tab-type="tab-nav" class="mod54-tab no-bl" id="testU"><a href="http://fashion.sina.com.cn/photo/" target="_blank" suda-uatrack="key=index_www_pic&value=pic_click">美图</a></span>
            <span tab-type="tab-nav" class="mod54-tab"><a href="http://slide.astro.sina.com.cn/" target="_blank" suda-uatrack="key=index_www_pic&value=gif_click">GIF</a></span>
        </p></div>
    </div>
    <div class="blank-cont" style="height:20px"></div>
    <div class="part-tcont">
        <div tab-type="tab-cont" class="mod54-cont">
             <div class="scroll-pic-frame">
                <div class="scroll-pic-wrap" id="SI_Scroll_Wrap_t00" data-sudaclick="blk_pic_fashion">
<div class="scroll-item"><a href="http://slide.fashion.sina.com.cn/s/slide_24_84625_79485.html#p=1" target="_blank"><img src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/fashion/20170502/Spwv-fyetwsm1705622.jpg" width="198" height="132" /> <span class="scroll-txt">杨幂MetGala首秀 大秀好身材</span></a></div>
<div class="scroll-item"><a href="http://slide.fashion.sina.com.cn/m/slide_24_86201_78799.html#p=1" target="_blank"><img src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/fashion/20170502/c9NQ-fyetwtf9535919.jpg" width="198" height="132" /> <span class="scroll-txt">赵又廷黑白照片演绎纯粹本真</span></a></div>
<div class="scroll-item"><a href="http://slide.edu.sina.com.cn/slide_11_611_38716.html" target="_blank"><img src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/edu/20170207/AnYA-fyafcyw0525992.jpg" width="198" height="132" /> <span class="scroll-txt">美女留学生被赞小徐若瑄</span></a></div>
<div class="scroll-item"><a href="http://slide.baby.sina.com.cn/mxx/slide_10_846_46063.html#p=1" target="_blank"><img src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/baby/20170523/gTC_-fyfkzhs9901051.jpg" width="198" height="132" /> <span class="scroll-txt">张梓琳晒温馨亲子照 胖妹萌翻</span></a></div>
<div class="scroll-item"><a href="http://slide.health.sina.com.cn/hc/slide_31_28380_144605.html" target="_blank"><img src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/health/transform/20170525/D6OG-fyfquym0465085.jpg" width="198" height="132" /> <span class="scroll-txt">百岁双胞胎姐妹拍写真 画面甜到爆</span></a></div>
<div class="scroll-item"><a href="http://slide.fashion.sina.com.cn/m/slide_24_86201_77275.html#p=1" target="_blank"><img src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/fashion/20170418/70rO-fyeiwny3215564.jpg" width="198" height="132" /> <span class="scroll-txt">鹿晗封面大片 休闲装扮诠释自在少年</span></a></div>
<div class="scroll-item"><a href="http://slide.baby.sina.com.cn/bbshai/slide_10_846_45810.html#p=1" target="_blank"><img src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/baby/20170523/EmAi-fyfkzhs9899849.jpg" width="198" height="132" /> <span class="scroll-txt">小包总6岁儿子曝光 超萌小正太</span></a></div>
<div class="scroll-item"><a href="http://slide.edu.sina.com.cn/slide_11_611_38690.html" target="_blank"><img src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/edu/20170204/aloM-fyafcyx6953085.jpg" width="198" height="132" /> <span class="scroll-txt">小酒窝校花甜美变身 撞脸赵丽颖</span></a></div>
<div class="scroll-item"><a href="http://eladies.sina.com.cn/wzx/star/2017-05-26/0713/doc-ifyfqqyh8205343.shtml" target="_blank"><img src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/fashion/transform/20170526/ot9s-fyfquym0702513.jpg" width="198" height="132" /> <span class="scroll-txt">图说|范冰冰和舒淇同框比美啦！关晓彤的黑眼圈有些重啊...</span></a></div>
<div class="scroll-item"><a href="http://slide.astro.sina.com.cn/slide_52_37466_26915.html" target="_blank"><img src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/astro/20170525/3h-V-fyfquxv3124768.jpg" width="198" height="132" /> <span class="scroll-txt">整治12星座大懒虫</span></a></div>

                </div>
                <a href="javascript:;" class="scroll-arr-l" id="SI_Scroll_Arr_L_t00"></a>
                <a href="javascript:;" class="scroll-arr-r" id="SI_Scroll_Arr_R_t00"></a>
            </div>
            <div class="scroll-dot-lists" id="SI_Scroll_Dot_Lists_t00"></div>
        </div>
        <div tab-type="tab-cont" class="mod54-cont">
             <div class="scroll-pic-frame">
                <div class="scroll-pic-wrap" id="SI_Scroll_Wrap_t01" data-sudaclick="blk_pic_astro">
<textarea class="hidden" node-type="data-textarea" style="visibility:hidden;">

<div class="scroll-item"><a href="http://slide.astro.sina.com.cn/slide_52_42283_37428.html" target="_blank"><img src="http://www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/astro/20170525/w7SB-fyfquww8576724.gif" width="198" height="132" /> <span class="scroll-txt">这种事腿短的人不要随便尝试</span></a></div>
<div class="scroll-item"><a href="http://slide.astro.sina.com.cn/slide_52_42283_40924.html" target="_blank"><img src="http://www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/astro/20170525/kWCx-fyfrfvv4222455.gif" width="198" height="132" /> <span class="scroll-txt">想跳个高怎么就这么难</span></a></div>
  <div class="scroll-item"><a href="http://gif.sina.com.cn/" target="_blank"><img src="http://www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/tech/20170526/M_f9-fyfquym0689288.gif" width="198" height="132" /> <span class="scroll-txt">熊孩子这次又玩花样，屁股都裂了</span></a></div>
<div class="scroll-item"><a href="http://slide.astro.sina.com.cn/slide_52_42283_29772.html" target="_blank"><img src="http://www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/astro/20170525/2mXr-fyfquww8576931.gif" width="198" height="132" /> <span class="scroll-txt">这谁家的熊孩子赶紧带走</span></a></div>
  <div class="scroll-item"><a href="http://slide.baby.sina.com.cn/other/slide_10_846_46721.html#p=1" target="_blank"><img src="http://www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/baby/20170526/ayTU-fyfquww8744392.gif" width="198" height="132" /> <span class="scroll-txt">没看见宝宝很饿吗</span></a></div>

</textarea>
                </div>
                <a href="javascript:;" class="scroll-arr-l" id="SI_Scroll_Arr_L_t01" style="display:none;"></a>
                <a href="javascript:;" class="scroll-arr-r" id="SI_Scroll_Arr_R_t01" style="display:none;"></a>
            </div>
            <div class="scroll-dot-lists" id="SI_Scroll_Dot_Lists_t01" style="display:none;"></div>
        </div>

    </div>
    <script>
    jsLoader({
        name : 'shm',
        callback : function() {
            for(var i = 0, l = 2; i < l; i++){
                var focusScroll = new ScrollPic();
                focusScroll.scrollContId = "SI_Scroll_Wrap_t0" + i; //内容容器ID
                focusScroll.dotListId = "SI_Scroll_Dot_Lists_t0" + i;//点列表ID
                focusScroll.arrLeftId = "SI_Scroll_Arr_L_t0" + i;
                focusScroll.arrRightId = "SI_Scroll_Arr_R_t0" + i;
                focusScroll.dotClassName = "";//点className
                focusScroll.dotOnClassName = "cur";//当前点className
                focusScroll.listType = "";//列表类型(number:数字，其它为空)
                focusScroll.listEvent = "onmouseover"; //切换事件
                focusScroll.frameWidth = 1000;//显示框宽度
                focusScroll.pageWidth = 1000; //翻页宽度
                focusScroll.upright = false; //垂直滚动
                focusScroll.speed = 10; //移动速度(单位毫秒，越小越快)
                focusScroll.space = 40; //每次移动像素(单位px，越大越快)
                focusScroll.autoPlay = false; //自动播放
                focusScroll.autoPlayTime = 15; //自动播放间隔时间(秒)
                focusScroll.circularly = true;
                focusScroll.initialize(); //初始化
            }
            var tabArr = SHM.dom.byClass("mod54-tab"),
                contArr = SHM.dom.byClass("mod54-cont");

            var defaultSelectedNavIndex = (Math.random()*10|0) < 5 ? 0 : 1;

            SHM.app.tab.switchByEle(tabArr[defaultSelectedNavIndex]);
            contArr[defaultSelectedNavIndex?0:1].style.display = "none";
        }
    });
    </script>
</div>
<div class="blank-cont" style="height:4px"></div>




<style type="text/css">
.part-r .list-a li{line-height:25px; height:25px;}
</style>

                <div class="part-r clearfix">
                    <div class="part-r-l">
<!--_SINA_ADS_BEGIN_-->
<!-- 240x330 1轮播按钮09广告 begin -->
<div id="ad_46023" style="width:240px;"><ins class="sinaads" data-ad-pdps="PDPS000000058046"></ins><script>(sinaads = window.sinaads || []).push({});</script></div>
<!-- 240x330 1轮播按钮09广告 end -->
<!--_SINA_ADS_END_-->
                    </div>
                    <div class="part-r-m">
                        <!-- mod49 -->
                        <div class="uni-blk" id="SI_Order_U" tab-type="tab-wrap" struc="1-6">
                            <div class="SC_Order_Fix">
                                <div class="uni-blk-t clearfix">
                                    <div class="order-menu clearfix SC_Order_Fix_Menu">
                                        <span class="no-bl selected" tab-type="tab-nav"><a href="http://collection.sina.com.cn/" target="_blank" suda-uatrack="key=index_www_tag&value=www_coll_click">收藏</a></span>
                                        <span tab-type="tab-nav"><a href="http://golf.sina.com.cn/" target="_blank" suda-uatrack="key=index_www_tag&value=www_golf_click">高尔夫</a></span>
                                    </div>

                                </div>
                                <div class="uni-blk-b SC_Order_Fix_Cont">
                                    <div tab-type="tab-cont" data-sudaclick="blk_collection_1" blkclick="auto_nav" blktitle="收藏">
		<div class="uni-blk-bt clearfix">
<a  href="http://collection.sina.com.cn/" target="_blank" class="uni-blk-pic">
                                                <img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/collect/transform/20170526/vBJa-fyfquxv3264093.jpg" width="105" height="70" />

                                                <span>浮世绘的色情章鱼</span>
  
                                     </a><ul class="uni-blk-list01 list-a">




<li><a href="http://collection.sina.com.cn/auction/pcdt/2017-05-26/doc-ifyfqqyh8506248.shtml" target="_blank">微拍堂赝品猖獗 自毁前程</a></li>

<li><a href="http://collection.sina.com.cn/ds/dsj/2017-05-26/doc-ifyfqqyh8482269.shtml" target="_blank">艺术界以瘦为贵 骨感雕塑价更高</a></li>

<li><a href="http://collection.sina.com.cn/auction/pcdt/2017-05-26/doc-ifyfqvmh9037269.shtml" target="_blank">90年代老白茶公开天价拍卖遭撕</a></li>

<li><a href="http://collection.sina.com.cn/plfx/2017-05-26/doc-ifyfqqyh8484227.shtml" target="_blank">艺术超级大展为何如此红火</a></li>







</ul>		</div>
			<div class="blk-line"></div>
		<ul class="uni-blk-list02 list-a">
<li><a target="_blank" href="http://roll.collection.sina.com.cn/collection/hwdt/index.shtml">海外|</a>  <a target="_blank" href="http://collection.sina.com.cn/hwdt/2017-05-26/doc-ifyfqqyh8518110.shtml">韩国破获7亿黄金走私案 切割金块从肛门塞入体内</a></li>

<li><a target="_blank" href="http://collection.sina.com.cn/auction/">拍卖|</a> <a target="_blank" href="http://collection.sina.com.cn/auction/ppsx/2017-05-25/doc-ifyfkqks4530595.shtml">继往开来：杨佴旻专场</a> <a target="_blank" href="http://collection.sina.com.cn/2017-05-25/doc-ifyfqvmh8903524.shtml">魏杰的奇妙纤维艺术专场</a></li>

<li><a target="_blank" href="http://roll.collection.sina.com.cn/collection/yjjj/index.shtml">关注|</a>             <a target="_blank" href="http://collection.sina.com.cn/yjjj/2017-05-26/doc-ifyfqqyh8473890.shtml">施工队手续模糊忙开工称勘测文物</a> <a target="_blank" href="http://collection.sina.com.cn/jczs/2017-05-26/doc-ifyfqvmh9010004.shtml">毁坏名画元凶</a> <a target="_blank" href="http://collection.sina.com.cn/zgsh/2016-06-06/doc-ifxsvenx3326980.shtml"></a></li>
<li><a target="_blank" href="http://roll.collection.sina.com.cn/collection/cqyw/index.shtml">藏趣|</a> <a target="_blank" href="http://collection.sina.com.cn/hwdt/2017-05-26/doc-ifyfqvmh9021565.shtml">用汽车搭成的雕塑建筑 惊艳到不要不要的</a></li>

<li><a target="_blank" href="http://roll.collection.sina.com.cn/collection/yjjj/index.shtml">案件|</a>   <a target="_blank" href="http://collection.sina.com.cn/yjjj/2017-05-26/doc-ifyfqqyh8467588.shtml">重庆警方移交258件被盗文物 其中包括汉青铜马</a></li>

<li><a target="_blank" href="http://roll.collection.sina.com.cn/collection/hwdt/index.shtml">藏趣|</a> <a target="_blank" href="http://slide.collection.sina.com.cn/slide_26_17348_51588.html">加勒比海盗雕塑现身英国海滩 魔性造型抢眼</a></li>

<li><a target="_blank" href="http://roll.collection.sina.com.cn/collection/cqyw/index.shtml">文博|</a>      <a target="_blank" href="http://collection.sina.com.cn/exhibit/zlxx/2017-05-26/doc-ifyfqqyh8468629.shtml">万两黄金打造的乾隆编钟</a> <a target="_blank" href="http://collection.sina.com.cn/yjjj/2017-05-26/doc-ifyfqvmh9006070.shtml">12274部珍贵古籍名录 </a></li>


<li><a target="_blank" href="http://roll.collection.sina.com.cn/collection/cjrw/index.shtml">人物|</a>  <a target="_blank" href="http://collection.sina.com.cn/cjrw/2017-05-26/doc-ifyfqqyh8489044.shtml">威双展中国策展人邱志杰：中国艺术能量要释放</a></li>		</ul>
									</div>

                                    <div tab-type="tab-cont" style="display:none;" data-sudaclick="blk_golf_1" blkclick="auto_nav" blktitle="高尔夫">
                                        <textarea class="hidden" node-type="data-textarea" style="visibility:hidden;">
		<div class="uni-blk-bt clearfix">
<a  href="http://sports.sina.com.cn/golf/chinaopen2017/" target="_blank" class="uni-blk-pic">
                                                <img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/sports/transform/20170503/BXZC-fyeuirh0620587.jpg" height="70" width="105" />

                                                <span>列维赢中国公开赛</span>

                                            </a><ul class="uni-blk-list01 list-a">
<li><a href="http://golf.sina.com.cn/" target="_blank" class="linkRed01">美巡富国银行赛达斯汀即将复出</a></li>

<li><a href="http://sports.sina.com.cn/golf/lpga/2017-05-02/doc-ifyetwsm1630430.shtml" target="_blank" class="linkRed01">冯珊珊世界排名降至第七</a></li>

<li><a href="http://sports.sina.com.cn/golf/chinareport/2017-05-02/doc-ifyetwsm1652428.shtml" target="_blank" class="linkRed01">三亚女子赛前冠军去世仅32岁</a></li>


<li><a href="http://sports.sina.com.cn/golf/trumpgolf/" target="_blank" class="linkRed01">特朗普上任百日打球数破纪录</a></li>






</ul>		</div>
			<div class="blk-line"></div>
		<ul class="uni-blk-list02 list-a">
<li><a target="_blank" href="http://sports.sina.com.cn/golf/pgatour/2017-05-03/doc-ifyetwtf9787138.shtml">富国银行赛焦点组：达斯汀拉夫三世 老米战卫冕冠军</a></li>

<li><a target="_blank" href="http://sports.sina.com.cn/golf/epgatour/2017-05-03/doc-ifyetwtf9834117.shtml">欧巡全新6洞队际赛周末揭幕:16队角逐 中国未入围</a></li>


<li><a target="_blank" href="http://sports.sina.com.cn/golf/pgatour/2017-05-03/doc-ifyetwsm1896526.shtml">保尔特美巡欧巡资格都靠美国人救</a> <a target="_blank" href="http://sports.sina.com.cn/golf/epgatour/2017-05-03/doc-ifyetwtf9820157.shtml">怒斥网友猎杀长颈鹿</a></li>

<li><a href="http://sports.sina.com.cn/golf/lpga/2017-05-03/doc-ifyetwsm1882559.shtml" target="_blank" class="linkRed01">美女四选一! LPGA外卡网友定</a> <a target="_blank" href="http://sports.sina.com.cn/golf/chinareport/2017-05-02/doc-ifyetwsm1652428.shtml">三亚女子赛前冠军去世</a></li>


<li><a target="_blank" href="http://sports.sina.com.cn/golf/pgatour/2017-05-03/doc-ifyetwtf9848386.shtml">抢! 2018大师赛门票正式开卖</a> <a target="_blank" href="http://sports.sina.com.cn/golf/pgatour/2017-05-03/doc-ifyetwtf9753540.shtml">美巡快球手竟多次被计时</a></li>




<li><a target="_blank" href="http://sports.sina.com.cn/golf/pgatour/2017-05-02/doc-ifyetwtf9559691.shtml">特朗普: 我并不在乎高尔夫</a> <a target="_blank" href="http://sports.sina.com.cn/golf/epgatour/2017-05-02/doc-ifyetwtf9507697.shtml">威利特看斯诺克世锦赛决赛</a></li><li><a target="_blank" href="http://video.sina.com.cn/p/sports/golf/v/doc/2017-05-03/170366179441.html" class="videoNewsLeft">新奥尔良赛五佳球</a> <a target="_blank" href="http://video.sina.com.cn/p/sports/golf/v/doc/2017-05-03/151066178461.html" class="videoNewsLeft">斯内德克尔携莱德杯看冰球</a></li><li><a target="_blank" href="http://video.sina.com.cn/p/sports/golf/v/doc/2017-05-03/162166179089.html" class="videoNewsLeft linkRed01">吓!暴雨侵袭马来西亚球场</a> <a target="_blank" class="videoNewsLeft" href="http://video.sina.com.cn/p/sports/golf/v/doc/2017-05-03/102866176285.html">富国银行赛中文前瞻</a></li>		</ul>
                                        </textarea>
                                    </div>

                                </div>
                            </div>
                        </div>
                        <!-- mod49 -->
                    </div>
                    <div class="part-r-r">
                        <!-- mod50 -->
                        <div class="uni-blk" id="SI_Order_V" tab-type="tab-wrap" struc="1-6">
                            <div class="SC_Order_Fix">
                                <div class="uni-blk-t clearfix">
                                    <div class="order-menu clearfix SC_Order_Fix_Menu">
                                        <span class="no-bl selected" tab-type="tab-nav"><a href="http://health.sina.com.cn/" target="_blank" suda-uatrack="key=index_www_tag&value=www_health_click">健康</a></span>
                                    </div>

                                </div>
                                <div class="uni-blk-b SC_Order_Fix_Cont">
                                    <div tab-type="tab-cont" data-sudaclick="blk_health_1" blkclick="auto_nav" blktitle="健康">
		<div class="uni-blk-bt clearfix">
<a  href="http://slide.health.sina.com.cn/hc/slide_31_28380_130793.html#p=1" target="_blank" class="uni-blk-pic">
<img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/health/transform/20170524/YnAR-fyfkqks4551799.jpg" width="105" height="70" />

<span>90后美女容颜精致</span>


                                            </a><ul class="uni-blk-list01 list-a"><li><a href="http://health.sina.com.cn/" target="_blank">1件事防13种癌症</a> <a target="_blank" href="http://health.sina.com.cn/hc/2017-05-26/doc-ifyfqvmh8834593.shtml">八种食物清肠</a></li>



<li><a target="_blank" href="http://health.sina.com.cn/hc/2017-05-26/doc-ifyfqvmh8838414.shtml">红枣最滋补吃法</a> <a target="_blank" href="http://health.sina.com.cn/hc/2017-05-26/doc-ifyfqvmh8917195.shtml">肝变坏四大信号</a></li>

   
<li><a target="_blank" href="http://health.sina.com.cn/d/2017-05-26/doc-ifyfkqks4440190.shtml">提升寿命的方法</a> <a target="_blank" href="http://health.sina.com.cn/d/2017-05-26/doc-ifyfkqiv6663796.shtml">饭后打嗝是肝病</a></li>


<li><a href="http://health.sina.com.cn/hc/2017-05-26/doc-ifyfqvmh8842144.shtml" target="_blank">大蒜不为人知功效</a> <a target="_blank" href="http://health.sina.com.cn/hc/2017-05-26/doc-ifyfqvmh8919974.shtml">活到百岁法宝</a></li></ul>		</div>
			<div class="blk-line"></div>
		<ul class="uni-blk-list02 list-a">
<li><span style="color:#0c0000;"><a href="http://health.sina.com.cn/tiaoshi/" target="_blank">挑食</a></span>|<a target="_blank" href="http://health.sina.com.cn/hc/2017-05-26/doc-ifyfqqyh8308346.shtml">4种食物最伤肝</a> <a target="_blank" href="http://health.sina.com.cn/hc/2017-05-26/doc-ifyfqvmh8839261.shtml">1个橙子防四种病</a> <a target="_blank" href="http://health.sina.com.cn/hc/2017-05-26/doc-ifyfqvmh8841978.shtml">5种食物千万别吃</a></li>
<li><span style="color:#0c0000;"><a href="http://health.sina.com.cn/hc/sh/" target="_blank">生活</a></span>|<a target="_blank" href="http://health.sina.com.cn/hc/2017-05-26/doc-ifyfqqyh8378131.shtml">几点泡脚补肾</a> <a target="_blank" href="http://health.sina.com.cn/hc/2017-05-26/doc-ifyfqqyh8382477.shtml">白发转黑5个秘诀</a> <a target="_blank" href="http://health.sina.com.cn/hc/2017-05-26/doc-ifyfqqyh8381884.shtml">早晨4个习惯延寿</a></li>

<li><span style="color: #0c0000;"><a href="http://health.sina.com.cn/disease/" target="_blank">疾病</a></span>|<a target="_blank" href="http://health.sina.com.cn/d/2017-05-26/doc-ifyfkqks4440174.shtml">这小便提示重病</a> <a target="_blank" href="http://health.sina.com.cn/d/2017-05-26/doc-ifyfkqks4440158.shtml">长寿新发现</a> <a target="_blank" href="http://health.sina.com.cn/d/2017-05-26/doc-ifyfkqiv6663805.shtml">这种男人易患癌死亡</a></li>


<li><span style="color:#c00;"><a href="http://health.sina.com.cn/healthcare/" target="_blank">保健</a></span>|<a target="_blank" href="http://health.sina.com.cn/d/2017-05-26/doc-ifyfkqiv6663777.shtml">男人毛发少长寿</a> <a target="_blank" href="http://health.sina.com.cn/hc/2017-05-26/doc-ifyfqvmh8919420.shtml">每天步行有神效</a> <a target="_blank" href="http://health.sina.com.cn/hc/2017-05-26/doc-ifyfqqyh8375862.shtml">这东西二手的好</a></li>



<li><span style="color:#0c0000;"><a href="http://health.sina.com.cn/" target="_blank">热点</a>|<a target="_blank" href="http://health.sina.com.cn/yanglao/">企业退休人员养老金十三连涨</a>  <a target="_blank" href="http://health.sina.com.cn/d/2017-05-26/doc-ifyfkqiv6663807.shtml">这样拉肚子或是肝癌</a></span></li>





<li><span style="color:#c00;"><a href="http://health.sina.com.cn/" target="_blank" class="linkRed03">博客</a></span>|<a href="http://blog.sina.com.cn/s/blog_9c6866450102ws9h.html" target="_blank">花生咋吃最好</a> <a href="http://blog.sina.com.cn/s/blog_a29937fb0102wtfp.html" target="_blank">减肥很有效的主食</a> <a target="_blank" href="http://blog.sina.com.cn/s/blog_67ea0cf80102xkji.html">高糖食物适量吃</a></li>


<li><span style="color:#c00;"><a href="http://health.sina.com.cn/" target="_blank">推荐</a></span>|<a target="_blank" href="http://health.sina.com.cn/d/2017-05-26/doc-ifyfkqks4440162.shtml">健康小便金标准</a> <a target="_blank" href="http://health.sina.com.cn/hc/2017-05-26/doc-ifyfqvmh8917621.shtml">娶哪种老婆寿命长</a> <a href="http://health.sina.com.cn/hc/2017-05-26/doc-ifyfqvmh8838876.shtml" target="_blank">补肾吃1种海鲜</a></li>

<li><span style="color:#c00;"><a href="http://med.sina.com/" target="_blank">医药</a></span>|<a target="_blank" href="http://med.sina.com/article_detail_103_1_26577.html">肚子大易得癌？</a> <a target="_blank" href="http://med.sina.com/article_detail_103_1_26597.html">这水果才是果之冠</a> <a target="_blank" href="http://med.sina.com/zhuanti/yiyaoren08/index.html">医药人张遇升</a></li>		</ul>
									</div>
                                </div>
                            </div>
                        </div>
                        <!-- mod50 -->
                    </div>
                </div>
                <!-- part-r end -->
                <div class="blank-cont" style="height:25px"></div>
                <!-- part-s begin -->

                <div class="part-s clearfix">
                    <div class="part-s-l">
                        <!-- mod51 -->
                        <div class="mod-13 mod-02" tab-type="tab-wrap">
                            <div class="tit02 clearfix">
                                <h3 tab-type="tab-nav"><a href="http://fo.sina.com.cn/" target="_blank" suda-uatrack="key=index_www_tag&value=www_fo_click">佛学</a></h3>
                            </div>

                            <div class="mod27-cont"  tab-type="tab-cont" style="padding-top:15px; padding-right:2px;" data-sudaclick="blk_fo_1" blkclick="auto_nav" blktitle="佛学">

				<div class="pic-txt clearfix">
<a  href="http://fo.sina.com.cn/" target="_blank" class="pic"><img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/fo/transform/20170525/0C9V-fyfkzht0844361.jpg" width="65" height="65" /></a><div class="txt"><h3><a target="_blank" href="http://slide.fo.sina.com.cn/slide_65_67296_46188.html">西藏圣湖羊卓雍错</a></h3>


<p><a target="_blank" href="http://slide.fo.sina.com.cn/slide_65_67296_44503.html">亚青寺的万间修行小屋</a></p>

<p><a target="_blank" href="http://slide.fo.sina.com.cn/slide_65_67296_46385.html">台湾龙隐寺：精美石雕</a></p></div>				</div>

								<div class="blank-d" style="height:2px"></div>

                                <ul class="list-b">
<li><a target="_blank" href="http://slide.fo.sina.com.cn/slide_65_87542_46193.html">探秘柬埔寨吴哥窟 </a> <a target="_blank" href="http://slide.fo.sina.com.cn/slide_65_67296_45912.html">江南古刹：灵隐寺</a></li>

<li><a target="_blank" href="http://slide.fo.sina.com.cn/slide_65_67296_44794.html">敦煌壁画中稀奇乐器</a> <a target="_blank" href="http://slide.fo.sina.com.cn/slide_65_67296_45632.html">北京龙泉寺晨光</a></li>


<li><a target="_blank" href="http://slide.fo.sina.com.cn/slide_65_87498_45648.html">访韶关南华寺</a> <a target="_blank" href="http://slide.fo.sina.com.cn/slide_65_87157_41927.html">杭州僧人震撼托钵行脚</a></li>                                </ul>
                            </div>
                        </div>
                        <!-- mod51 -->


<div id="a-register" style="position:relative; top:-45px;"> </div>

                        <!--签到首页签到 -begin-->
                        <div class="part-register" data-sudaclick="blk_register">
                            <div class="tit02 clearfix">
                                <h3 tab-type="tab-nav">
                                    <a id="reg_title" href="javascript:void(0)">新浪首页签到</a>
                                    <a id="get-score" href="http://www.sina.com.cn/mid/2016-09-19/doc-ifxvyqvy6757761.shtml" target="_blank" suda-uatrack="key=sina_home_sign&value=earn_points">赚积分<div id="dollar" class="icon"></div></a>
                                </h3>
                            </div>
                            <div class="pr-cont clearfix">
                                <div class="pr-cont-l">
                                    <a href="http://jifen.sina.com.cn/product/2062" target="_blank" id="pr-cont-l-a1" suda-uatrack="key=sina_home_sign&value=click_log"><img src="//n.sinaimg.cn/news/20170522/jVsH-fyfkzhs8539189.jpg"></a>
                                    <div class="click-exchange">
                                        <a href="http://jifen.sina.com.cn/product/2062" target="_blank" suda-uatrack="key=sina_home_sign&value=click_exchange">碗碟套装</a>
                                    </div>
                                </div>
                                <div class="pr-cont-r">
                                    <!--签到-->
                                    <div class="icon not-register ">
                                        <a href="javascript:void(0)" id="click-register" class="orangeFrame-a" suda-uatrack="key=sina_home_sign&value=click_sign">点击签到拿好礼</a>
                                    </div>
                                    <!--已签到-->
                                    <div class="icon not-register registered hide">
                                        <a href="javascript:void(0)" id="registered-a" class="orangeFrame-a">今日已签到</a>
                                        <div class="register-info-p">
                                            <div class="register-info">
                                                <div class="register-info-r">
                                                    <div class="icon register-info-r-close"></div>
                                                    <div class="register_frame_blank"></div>
                                                    <p class="register-info-r-p1">您已累积<span class="total_integral">0</span>积分</p>
                                                    <p class="register-info-r-p2">您已连续签到<span class="daily_count">0</span>天</p>
                                                    <p class="register-info-r-p2">连续签到额外奖励<span class="daily_extra_bonus">0</span>积分</p>
                                                    <p class="register-info-r-p1"><a href="http://jifen.sina.com.cn/uc/my_account" target="_blank" suda-uatrack="key=sina_home_sign&value=view_points">查看积分详情</a><span class="span-blank">|</span><a href="http://jifen.sina.com.cn/category" target="_blank" suda-uatrack="key=sina_home_sign&value=to_exchange">去兑换</a></p>
                                                </div>
                                                <div class="icon register-info-l"></div>
                                            </div>
                                        </div>
                                    </div>
                                    <p><a href="http://jifen.sina.com.cn//product/2037" target="_blank" suda-uatrack="key=sina_home_sign&value=supervalue">签到送气垫霜80元优惠券</a></p>
                                    <p><a href="http://jifen.sina.com.cn//product/2051" target="_blank" suda-uatrack="key=sina_home_sign&value=welfare">可折叠懒人床上电脑桌</a></p>
                                </div>
                            </div>
                        </div>
                        <style>
                            .icon{background: url("//n.sinaimg.cn/games/55d1b789/20160617/foxue_register.png") no-repeat;}
                            #reg_title{cursor: default;}
                            #reg_title:hover, #reg_title:focus, #reg_title:active{color:#000;}
                            .part-s-l .mod-02{border-bottom:none;}
                            .part-s-l .mod27-cont{padding-bottom:0;}
                            .part-register{border:1px solid #d9e0ee;border-top:3px solid #ff8400;}
                            /*.part-register .tit02 h3 a{font-weight:bold;}*/
                            .part-register a#get-score{font-size:14px;margin-left:60px;color:#636363;font-weight:normal;}
                            .part-register a#get-score:link,.part-register a#get-score:visited{color:#636363;}
                            .part-register a#get-score:hover,.part-register a#get-score:active,.part-register a#get-score:focus{color:#ff8400;}
                            .part-register #dollar{width:13px;height:13px;vertical-align: middle;display:inline-block;zoom:1;*display:inline;margin-left:4px;background-position: -118px -31px;margin-top: -2px;}
                            .pr-cont{padding:10px 2px 0 10px;}
                            .pr-cont-l{width:65px;float:left;display:inline;}
                            .pr-cont-l #pr-cont-l-a1{width:65px;height:65px;display:block;}
                            .click-exchange{font-size:12px;line-height:24px;text-align:center;}
                            .click-exchange a:link,.click-exchange a:visited{color:#e66100;}
                            .click-exchange a:hover,.click-exchange a:active,.click-exchange a:focus{color:#ff8400;}
                            .pr-cont-r{float:left;display:inline;margin-left:16px;width:145px;}
                            .not-register{width:137px;height:31px;background-position: -137px 0;color:#fff;line-height:31px;font-size:14px;margin-bottom:8px;position:relative;}
                            .not-register a.orangeFrame-a{text-decoration: none;height:100%;display:block;padding-left:27px;color:#fff;font-family: "Microsoft YaHei","微软雅黑","SimHei","黑体";}
                            .not-register a.orangeFrame-a:link,.not-register a.orangeFrame-a:visited,.not-register a.orangeFrame-a:hover,.not-register a.orangeFrame-a:active,.not-register a.orangeFrame-a:focus{color:#fff;}
                            .not-register.registered{background-position:0 0;}
                            .not-register.registered a.orangeFrame-a{padding-left:42px;}
                            .hide{display:none;}
                            .pr-cont-r p{color:#666;line-height:24px;white-space:nowrap;}
                            /*.register_frame p{line-height:24px;font-size:12px;color:#666;padding-left:10px;}*/
                            .register_frame_auto_l .register_frame_checkbox{display:inline-block;zoom:1;*display:inline;width:13px;height:12px;background-position: -147px -31px;vertical-align: middle;cursor:pointer;}
                            .register_frame_auto_l .register_frame_checkbox.std{background-position:-160px -31px;}
                           /* .register_frame_autoLoginSth .register_frame_auto_l span{font-size:12px;margin-left:2px;cursor:pointer;}
                            .register_frame_autoLoginSth .register_frame_auto_l span:hover{color:#ff8400;}
                            .register_frame_autoLoginSth a.register_frame_register:link,.register_frame_autoLoginSth a.register_frame_register:visited{color:#666;}
                            .register_frame_autoLoginSth a.register_frame_register:hover,.register_frame_autoLoginSth a.register_frame_register:active,.register_frame_autoLoginSth a.register_frame_register:focus{color:#ff8400;text-decoration: underline;}*/
                            .register_frame input.cl9e{color:#9e9e9e;}
                            .register-info-p{width:165px;height:92px;position:absolute;top:0;left:142px;z-index:9999;overflow:hidden;}
                            .register-info{width:165px;height:92px;}
                            .register-info .register-info-l{width:6px;height:12px;float:right;margin-top:10px;background-position: -173px -31px;margin-right:-1px;position:relative;}
                            .register-info .register-info-r{width:158px;height:88px;float:right;border:1px solid #ff8400;box-shadow:0 2px #e5e5e5;background:#fff;position:relative;}
                            .register-info-r-close{position:absolute;top:6px;right:6px;width:8px;height:7px;background:url("//n.sinaimg.cn/games/55d1b789/20160617/foxue_register.png") no-repeat -131px -31px;cursor:pointer;}
                            .register-info-r-close:hover{background-position:-139px -31px;}
                            .register-info-r .register-info-r-p1{line-height:20px;font-size:12px;height:20px;margin-left:10px;color:#666;}
                            .register-info-r .register-info-r-p1 a{color:#e66100;}
                            .register-info-r .register-info-r-p1 a:link,.register-info-r .register-info-r-p1 a:visited{color:#e66100;}
                            .register-info-r .register-info-r-p1 a:hover,.register-info-r .register-info-r-p1 a:active,.register-info-r .register-info-r-p1 a:focus{color:#ff8400;}
                            .register-info-r .register-info-r-p1 span{color:#e66100;font-weight:bold;}
                            .register-info-r .register-info-r-p1 span.span-blank{color:#bdbdbd;font-weight:normal;margin:0 10px;}
                            .register-info-r .register-info-r-p2{line-height:22px;font-size:12px;height:22px;margin-left:10px;color:#666;}
                            .register-info-r .register-info-r-p2 span{color:#e66100;font-weight:bold;}
                        </style>
                        <script>
                            //签到登陆框flag，每次点击乘负一，来达到展开收起
                            var register_flag = 1;
                            var  islogin = window.SINA_OUTLOGIN_LAYER.isLogin();//判断是否登录
                            var infotimer;
                            //判断是否已签到
                            function checkSign(){
                                islogin = window.SINA_OUTLOGIN_LAYER.isLogin();
                                //是否登录，若已登录判断是否已签到
                                if(islogin){
                                    $.ajax({
                                        type: 'GET',
                                        dataType: 'jsonp',
                                        cache : false,
                                        url:"//jifen.sina.com.cn/task/check_sign",
                                        success:function(msg){
                                            //status=1已签到  status=0未签到
                                            if(msg.status){
												//新浪产品
                                    			$(".lsqd-notsigned").hide();
                                    			$(".lsqd-1-l").addClass("zq_rotate");
                                    			//积分商场签到
                                                $(".not-register").addClass("hide");
                                                $(".not-register.registered").removeClass("hide");
                                                $('.total_integral').html(msg.data.total_integral);
                                                $('.daily_count').html(msg.data.daily_count);
                                                $('.daily_extra_bonus').html(msg.data.daily_extra_bonus);
                                                infotimer = setTimeout("stopshow()",10000);
                                            }else{
                                                $(".not-register").removeClass("hide");
                                                $(".not-register.registered").addClass("hide");
                                            }
                                        }
                                    })
                                }
                            }
                            checkSign();
                            //点击，控制展开收起登陆框,控制签到
                            $("#click-register").on("click",function(){
                                islogin = window.SINA_OUTLOGIN_LAYER.isLogin();
                                //未登录状态,控制展开收起登陆框
                                if(!islogin){
                                    //登录弹框 放顶部
                                    var cookie = getCookie("SHM");
                                    //不存在cookie('')或者0即为固定，1为不固定 ,
                                    if(cookie == '1'){
                                        //登录框居中
                                        window.SINA_OUTLOGIN_LAYER.set("plugin",{parentNode:"",position: "center"});
                                    }else if($("#SI_Top_LoginLayer").children().length<1){
                                        //登录框居顶
                                        window.SINA_OUTLOGIN_LAYER.set("plugin", {parentNode: document.getElementById("SI_Top_LoginLayer"),position: "custom"}).set("styles", {left: "-100px",top: "-1px",marginTop: "0px"});
                                    }
                                    window.SINA_OUTLOGIN_LAYER.show();
                                }else{
                                    //已登录状态  签到
                                    $.ajax({
                                        type: 'GET',
                                        dataType: 'jsonp',
                                        cache : false,
                                        url:"http://jifen.sina.com.cn/task/day_credit?ch=901",
                                        success:function(d){
                                            $(".not-register").addClass("hide");
                                            $(".not-register.registered").removeClass("hide");
                                            $('.total_integral').html(d.total_integral);
                                            $('.daily_count').html(d.data.daily_count);
                                            $('.daily_extra_bonus').html(d.data.daily_extra_bonus);
                                            infotimer = setTimeout("stopshow()",10000);
                                        }
                                    })
                                }
                            });
                            //鼠标点击，显示签到信息
                            $("#registered-a").on("click",function(){
                                islogin = window.SINA_OUTLOGIN_LAYER.isLogin();
                                //未登录状态,控制展开收起登陆框
                                if(!islogin){
                                    $(".not-register").removeClass("hide");
                                    $(".not-register.registered").addClass("hide");
                                    window.SINA_OUTLOGIN_LAYER.show();
                                }else{
                                    $(".register-info-p").animate({width:"165px"},200);
                                    infotimer = setTimeout("stopshow()",10000);
                                    console.log("set"+infotimer);
                                }
                            });
                            //点击关闭，收起签到信息
                            $(".register-info-r-close").on("click",function(){
                                $(".register-info-p").animate({width:0},200);
                            });
                            //
                            $(".register-info-p").hover(function(){
                                clearTimeout(infotimer);
                                console.log('clear'+infotimer);
                                infotimer = '';
                                $(".register-info-p").width('200');
                            },function(){
                                infotimer = setTimeout("stopshow()",3000);
                                console.log('settime'+infotimer);
                            });
                            function stopshow(){
                                $(".register-info-p").animate({width:0},200);
                            };
                            var SOL = {
                                init:function () {
                                    var that = this;
                                    SOL.loginLayer = window.SINA_OUTLOGIN_LAYER;
                                    if (SOL.loginLayer) {
                                        SOL.loginLayer.set('sso', {
                                            entry:'homepage'
                                        }).register('login_success', function () {
                                            checkSign();
                                        }).register('logout_success', function () {
                                            $(".not-register").addClass("hide");
                                            $(".not-register.registered").removeClass("hide");
                                        }).init();
                                    }
                                },
                            }
                            var reduce_sol = SOL;
                            $(function () {
                                SOL = reduce_sol;
                                SOL.init();
                            });
                            function getCookie(name)
                            {
                                var arr,reg=new RegExp("(^| )"+name+"=([^;]*)(;|$)");
                                if(arr=document.cookie.match(reg))
                                    return unescape(arr[2]);
                                else
                                    return null;
                            }
                            //-------------------------------------------------------------------------------------------------//
                            //ps:还有2处改动，1:上面的ul的li数只能是3了。2，注释<!-- part-s end —>，后的blank-cont的div的height改为26px
                            //-------------------------------------------------------------------------------------------------//
                        </script>
                        <!--签到首页签到 -end-->
						
                    </div>
                    <div class="part-s-m">
                        <!-- mod52 -->
                        <div class="uni-blk" id="SI_Order_W" tab-type="tab-wrap" struc="1-6">
                            <div class="SC_Order_Fix">
                                <div class="uni-blk-t clearfix">
                                    <div class="order-menu clearfix SC_Order_Fix_Menu">
                                        <span class="no-bl selected" tab-type="tab-nav">
                                            <a href="http://blog.sina.com.cn/lm/eatblog.html" target="_blank" suda-uatrack="key=index_www_tag&value=www_life_click">生活</a>
                                        </span>
										<span class=" " tab-type="tab-nav">
											<a href="http://vr.sina.com.cn" target="_blank" suda-uatrack="key=index_www_tag&value=www_vr_click">VR</a>
										</span>
                                        <!-- ip定向链接 -->
                                        <span class="order-menu-lnk"><a href="javascript:;" target="_blank" id="SI_IP_Tab_Nav_4"></a></span>
                                        <!-- /ip定向链接 -->
                                    </div>

                                </div>
                                <div class="uni-blk-b mod52-fix-cont SC_Order_Fix_Cont">
                                    <div tab-type="tab-cont" data-sudaclick="blk_life_1" blkclick="auto_nav" blktitle="宠物美食">
		<div class="uni-blk-bt clearfix">
<a  href="http://blog.sina.com.cn/s/blog_65adc8600102x299.html" target="_blank" class="uni-blk-pic"><img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/edu/20170525/xryo-fyfquym0560691.jpg" width="105" height="70" />
                                                <span>吮指可乐排骨</span>
                                            </a><ul class="uni-blk-list01 list-a">
<li><a href="http://blog.sina.com.cn/lm/jingxuan/duanwujie/" target="_blank">南咸北甜 咸粽PK甜粽 你爱哪个</a></li>

<li><a href="http://blog.sina.com.cn/s/blog_4fbe436f0102xaf4.html" target="_blank">金枪鱼蔬菜米饼</a> <a target="_blank" href="http://blog.sina.com.cn/s/blog_46568a330102wlhj.html">营养油淋秋葵</a></li>
<li><a href="http://blog.sina.com.cn/s/blog_6acaee7c0102wvqe.html" target="_blank">奥利奥多彩绵绵冰</a> <a target="_blank" href="http://blog.sina.com.cn/s/blog_9b7eeaf10102xwcp.html">酥香的小酥肉</a></li>
<li><a target="_blank" href="http://blog.sina.com.cn/s/blog_687721fe0102x38t.html">开胃面筋塞肉</a> <a target="_blank" href="http://blog.sina.com.cn/s/blog_62d41bb30102x1wc.html">回味无穷嘉兴肉粽</a></li>


</ul>		</div>
			<div class="blk-line"></div>
		<ul class="uni-blk-list02 list-a">
			<li>
<a href="http://beijing.51xiancheng.com/pc/index/list?cate=1" target="_blank">美食</a>| <a href="http://beijing.51xiancheng.com/article/69294-14903
" target="_blank">地道的陕味凉皮肉夹馍</a> <a href="http://beijing.51xiancheng.com/article/69234-14903" target="_blank">可能是最好吃的网红小吃</a></li>
<li>
<a href="http://beijing.51xiancheng.com/pc/index/list?cate=1/" target="_blank">爆款</a>| <a href="http://beijing.51xiancheng.com/article/69218-14903" target="_blank">御膳传人制作的宫廷小吃</a> <a href="http://beijing.51xiancheng.com/article/57626-14890" target="_blank">十寸大汉堡，吓到我了</a> </li>
<li>
<a href="http://beijing.51xiancheng.com/pc/index/list?cate=1" target="_blank">攻略</a>| <a href="http://beijing.51xiancheng.com/article/68979-14889
" target="_blank">超赞的低调轻奢日料</a> <a href="http://beijing.51xiancheng.com/article/68904-14889" target="_blank">念念不忘的精致铁板海鲜</a></li>
<li>
<a href="http://beijing.51xiancheng.com/pc/index/list?cate=1/" target="_blank">北京</a>| <a href="http://beijing.51xiancheng.com/article/69535" target="_blank">京城超高颜值甜品宫殿</a> <a href="http://beijing.51xiancheng.com/article/69562" target="_blank">海南空运鲜椰的鸡肉火锅</a> </li>

<li><a href="http://edu.sina.com.cn/photo/" target="_blank">组图</a>|  <a target="_blank" href="http://slide.edu.sina.com.cn/slide_11_611_46453.html">毕业季齐秀瑜伽</a> <a target="_blank" href="http://slide.edu.sina.com.cn/slide_11_611_46438.html">大学生街头彩绘</a> <a target="_blank" href="http://slide.edu.sina.com.cn/slide_11_611_46458.html">女德讲座惹争议</a> <a target="_blank" href="http://slide.edu.sina.com.cn/slide_11_611_32764.html"></a></li>
<li><a href="http://blog.sina.com.cn/lm/edu/" target="_blank">博客</a>|  <a target="_blank" href="http://blog.sina.com.cn/s/blog_169bae9630102wyih.html">90后混血女生长相太犯规</a> <a target="_blank" href="http://blog.sina.com.cn/s/blog_139c961340102xcm6.html">104把遮阳伞科学实测</a></li>
<li><a href="http://edu.sina.com.cn/zl/" target="_blank">推荐</a>|  <a target="_blank" href="http://blog.sina.com.cn/s/blog_1603de7020102wsyl.html">一年学费17万国际学校成人礼</a> <a target="_blank" href="http://blog.sina.com.cn/s/blog_4cd1c1670102wwhh.html">日本人不喜分家产</a></li>		</ul>
									</div>
									<div tab-type="tab-cont" data-sudaclick="blk_vr_1" blkclick="auto_nav" blktitle="VR" style="display:none">
		<div class="uni-blk-bt clearfix">
<a  href="http://vr.sina.com.cn/news/yj/2017-05-18/doc-ifyfkqiv6473339.shtml" target="_blank" class="uni-blk-pic shiqu-ml" style="margin-left:0px;"><img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/games/20170518/zoV9-fyfkzhs5500483.gif" width="105" height="70" /><span>VIVE将推VR一体机</span></a>

<a  href="http://vr.sina.com.cn/video/mn/2017-05-18/doc-ifyfkqks4277384.shtml" target="_blank" class="uni-blk-pic shiqu-ml" style="margin-left:19px;"><img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/games/20170524/tfY3-fyfkzht0534554.jpg" width="105" height="70" /><span>戳我调戏小姐姐</span></a>

<a  href="http://vr.sina.com.cn/news/2017-05-23/doc-ifyfkqiv6706346.shtml" target="_blank" class="uni-blk-pic shiqu-ml" style="margin-left:19px;"><img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/games/20170524/qWYJ-fyfkzht0537172.jpg" width="105" height="70" /><span>微博已支持VR直播</span></a>		</div>
			<div class="blk-line"></div>
		<ul class="uni-blk-list02 list-a">
<li><a href="http://vr.sina.com.cn" target="_blank">深度原创</a>|
	<a target="_blank" href="http://vr.sina.com.cn/news/report/2017-05-15/doc-ifyfeius7965489.shtml">HADO惨遭山寨</a> <a href="http://vr.sina.com.cn/news/yx/2017-05-23/doc-ifyfkqiv6737925.shtml" target="_blank">十大Daydream VR应用盘点</a></li>

<li><a href="http://vr.sina.com.cn/newslist.shtml" target="_blank">最新资讯</a>|
	<a href="http://vr.sina.com.cn/news/2017-05-22/doc-ifyfkqks4443312.shtml" target="_blank">员工爆料乐视VR已解散</a> <a href="http://vr.sina.com.cn/news/2017-05-18/doc-ifyfkqiv6484450.shtml" target="_blank">欧冠将推出VR直播</a></li>

<li><a href="http://vr.sina.cn/pc/newslist.shtml?k=2" target="_blank">行业动态</a>|
	<a href="http://vr.sina.com.cn/news/report/2017-05-23/doc-ifyfkqks4514330.shtml" target="_blank">中国VR市场已被日本超越</a> <a href="http://vr.sina.com.cn/news/yj/2017-05-15/doc-ifyfeivp5710100.shtml" target="_blank">PSVR Aim将开售</a></li>

<li><a href="http://vr.sina.cn/pc/newslist.shtml?k=10" target="_blank">游戏试玩</a>|
	<a href="http://vr.sina.com.cn/news/yx/2017-05-05/doc-ifyeycfp9259408.shtml" target="_blank">抢滩登陆VR版来袭</a> <a href="http://vr.sina.com.cn/news/yx/2017-05-16/doc-ifyfeivp5755540.shtml" target="_blank">外媒评五款最佳VR游戏</a></li>

<li><a href="http://bbs.vr.sina.com.cn/" target="_blank">社区精华</a>|
	<a href="http://bbs.vr.sina.com.cn/forum.php?mod=viewthread&tid=5076877" target="_blank">注册Viveport赢好礼</a> <a href="http://vr.sina.com.cn/news/yj/2017-05-15/doc-ifyfeius7959037.shtml" target="_blank">Intel将推i9处理器</a></li>

<li><a href="http://vr.sina.com.cn/newslist.shtml" target="_blank">全景视频</a>|
	<a href="http://vr.sina.com.cn/video/gx/2017-05-03/doc-ifyetwtf9806415.shtml" target="_blank">VR体验狱中孤独生活</a> <a href="http://vr.sina.com.cn/news/yj/2017-05-10/doc-ifyeychk7209596.shtml" target="_blank">VR视角体验朝鲜街头</a></li>

<li><a href="http://vr.sina.com.cn/zt_d/vrfacetoface3" target="_blank">VR面对面</a>|
	<a href="http://vr.sina.com.cn/zt_d/vrfacetoface3" target="_blank">你从未见过的汪丛青</a> <a href="http://vr.sina.com.cn/zt_d/vrfacetoface2" target="_blank">添田武人挑战绕口令</a></li>		</ul>
									</div>
                                </div>
                            </div>
                        </div>
                        <!-- mod52 -->
                    </div>
                    <div class="part-s-r">
                        <!-- mod53 -->
                        <div class="uni-blk" id="SI_Order_X" tab-type="tab-wrap" struc="1-6">
                            <div class="SC_Order_Fix">
                                <div class="uni-blk-t clearfix">
                                    <div class="order-menu clearfix SC_Order_Fix_Menu">
                                        <span class="no-bl selected" tab-type="tab-nav"><a href="http://astro.sina.com.cn/" target="_blank" suda-uatrack="key=index_www_tag&value=www_astro_click">星座</a></span>
                                    </div>

                                </div>
                                <div class="uni-blk-b mod52-fix-cont SC_Order_Fix_Cont">
                                    <div tab-type="tab-cont" data-sudaclick="blk_astro_1" blkclick="auto_nav" blktitle="星座">
		<div class="uni-blk-bt clearfix">
<a  href="http://slide.astro.sina.com.cn/gif/slide_52_42283_51449.html" target="_blank" class="uni-blk-pic"> 
<img  src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/astro/52_ori/upload/4aa9f7c4/20170523/XW-e-fyfkzhs9155179.gif" width="105" height="70" /> 

<span>接招吧！12星座</span> 
</a><ul class="uni-blk-list01 list-a"><li><a target="_blank" href="http://blog.sina.com.cn/s/blog_613bd5580102wutg.html">5月26日生肖运势</a> <a target="_blank" href="http://astro.sina.com.cn/t/2017-05-25/doc-ifyfqqyh8150403.shtml">异性吸引力测试</a></li> 

<li><a target="_blank" href="http://blog.sina.com.cn/s/blog_50350d150102wv4e.html">如何挑选结婚吉日</a> <a target="_blank" href="http://astro.sina.com.cn/t/2017-05-25/doc-ifyfkqwe0941881.shtml">梦境测安全感</a></li> 

<li><a target="_blank" href="http://blog.sina.com.cn/s/blog_1422e25290102x6yd.html">6月桃花旺的生肖</a> <a target="_blank" href="http://blog.sina.com.cn/s/blog_50350d150102wutw.html">6月财运提前报</a></li><li><a target="_blank" href="http://blog.sina.com.cn/s/blog_14552df340102wta6.html">12生肖本周运</a> <a target="_blank" href="http://astro.sina.com.cn/y/ys/2017-05-25/doc-ifyfqvmh8924646.shtml">12生肖6月事业运</a></li></ul>		</div>
			<div class="blk-line"></div>
		<ul class="uni-blk-list02 list-a">
<li><a href="http://astro.sina.com.cn/focus/Sagittarius/" target="_blank">射手</a> <a target="_blank" href="http://astro.sina.com.cn/focus/Capricorn/">魔羯</a>|   <a target="_blank" href="http://astro.sina.com.cn/y/ys/2017-05-18/doc-ifyfkqks4264623.shtml">下半年最好运三生肖</a> <a target="_blank" href="http://astro.sina.com.cn/e/ct/2017-05-22/doc-ifyfkqiv6644632.shtml">12生肖需要谁来旺自己</a></li><li><a href="http://astro.sina.com.cn/focus/Gemini/" target="_blank">双子</a> <a target="_blank" href="http://astro.sina.com.cn/focus/Cancer/">巨蟹</a>| <a target="_blank" href="http://astro.sina.com.cn/e/fs/2017-05-25/doc-ifyfqqyh8369918.shtml">房顶有横梁怎么化解</a> <a target="_blank" href="http://blog.sina.com.cn/s/blog_59c5c5b60102wxhp.html">2017太岁方位怎么化解</a></li><li><a target="_blank" href="http://astro.sina.com.cn/focus/Aquarius/">水瓶</a> <a target="_blank" href="http://astro.sina.com.cn/focus/Pisces/">双鱼</a>|  <a target="_blank" href="http://blog.sina.com.cn/s/blog_4a1e8c130102wov0.html">2017感情化危为安的三生肖</a> <a target="_blank" href="http://astro.sina.com.cn/t/2017-05-25/doc-ifyfkqwe0947419.shtml">测你最近艳遇缘</a></li><li><a href="http://astro.sina.com.cn/focus/Aries/" target="_blank">白羊</a> <a target="_blank" href="http://astro.sina.com.cn/focus/Taurus/">金牛</a>| <a target="_blank" href="http://blog.sina.com.cn/s/blog_3e39cefc0102wofq.html">12星座开运养生果汁</a> <a target="_blank" href="http://astro.sina.com.cn/v/ss/2017-05-25/doc-ifyfkqks4296105.shtml">12星座崩崩崩崩坏啦</a></li><li><a href="http://astro.sina.com.cn/focus/Libra/" target="_blank">天秤</a> <a target="_blank" href="http://astro.sina.com.cn/focus/Scorpio/">天蝎</a>| <a target="_blank" href="http://blog.sina.com.cn/s/blog_4a1e8c130102woy4.html">为爱放弃一切的三生肖</a> <a target="_blank" href="http://astro.sina.com.cn/e/ky/2017-05-23/doc-ifyfkqks4511416.shtml">最大度的三生肖男</a></li><li><a href="http://astro.sina.com.cn/focus/leo/" target="_blank">狮子</a> <a target="_blank" href="http://astro.sina.com.cn/focus/Virgo/">处女</a>|   <a target="_blank" href="http://astro.sina.com.cn/e/sx/2017-05-23/doc-ifyfkqks4516805.shtml">这形状鼻子运势绝好</a> <a target="_blank" href="http://blog.sina.com.cn/s/blog_5c5c38a30102wzad.html">这面相男人没有发财命</a></li>
<li><a target="_blank" href="http://product.astro.sina.com.cn/swe/">星盘</a> <a target="_blank" href="http://product.astro.sina.com.cn/wish/">新年许愿</a>  <a target="_blank" href="http://product.astro.sina.com.cn/?top=1060">2017爱情运</a>  <a target="_blank" href="http://product.astro.sina.com.cn/?top=1030">八字合婚</a>  <a target="_blank" href="http://product.astro.sina.com.cn/?top=1045">前世是谁</a>  <a href="http://product.astro.sina.com.cn/?top=1018" target="_blank">起名通</a></li>		</ul>
									</div>
                                </div>
                            </div>
                        </div>
                        <!-- mod53 -->
                    </div>
                </div>
                <!-- part-s end -->

<div id="a-videobanner" style="position:relative; top:-45px;"> </div>
		
<div class="blank-cont" style="height:20px"></div>

<!--新鲜订阅begin-->

<div class="part-t video-slider uni-blk" data-sudaclick="blk_mobilebanner">
        <div class="uni-blk-t video-title clearfix" id="current-mobile-head">
            <div class="order-menu clearfix">
                    <span class="no-bl selected" tab-type="tab-nav">
						<span target="_blank"style="padding:0;">新鲜订阅</span>
                    </span>
            </div>
                <span class="mod-guess-controls" id="SI_Mobile_Controls">
                    <a href="javascript:;" title="上一帧" id="SI_Mobile_Prevs" class="mod-guess-prevs">上一帧</a>
                    <span class="mod-guess-dotss" id="SI_Mobile_Dotss">
                        <span class="dotItem" title="第一帧"></span>
                        <span class="dotItem" title="第二帧"></span>
                        <span class="dotItem" title="第三帧"></span>
                    </span>
                    <a href="javascript:;" title="上一帧" id="SI_Mobile_Nexts" class="mod-guess-nexts">下一帧</a>
                </span>
        </div>
        
        <div class="Live_mobile_slide">
            <ul class="lst lst_mobile" id="current-mobile" style="width:1011px;overflow:hidden">
					   <li style='width:1000px;'>
                    <div class='mobile-blk'style='width:328px;'>
                        <a href="http://www.sina.com.cn/midpage/mobile/index.d.html?url=photo.sina.cn/album_1_2841_147341.htm?ch=1" target="_blank"class="mobile-blk-a"><img src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//k.sinaimg.cn/n/news/20170526/vWDP-fyfrfvv4395754.jpg/w710h400z1l50t1d21.jpg" width="326" height="163"><span class="mobile-blk-content-kx">重症男童用眼泪“求救”：妈妈我还活着</span></a>
                    </div>                    <div class='mobile-blk'style='width:213px;margin-left:10px;'>
                        <div class="mobile-blk-content">
                            <a href="http://www.sina.com.cn/midpage/mobile/index.d.html?docID=fyfqqyh8520818&url=news.sina.cn/gn/2017-05-26/detail-ifyfqqyh8520818.d.html" target="_blank" class="uni-blk-pic-mobile mobile-blk-a"><img src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//k.sinaimg.cn/n/default/transform/20170526/4pw--fyfrfvv4414012.png/w120h90l50t1b5b.jpg" width="105" height="78">
                            </a>
                            <div class="uni-blk-list01 list-a">
                                <a href="http://www.sina.com.cn/midpage/mobile/index.d.html?docID=fyfqqyh8520818&url=news.sina.cn/gn/2017-05-26/detail-ifyfqqyh8520818.d.html" class="title"target="_blank">官员为在换届中获升迁 将家产转“地下”瞒报</a>
                            </div>
                        </div>
                         <div class="mobile-blk-content mobile-blk-content-bottom">
                            <a href="http://www.sina.com.cn/midpage/mobile/index.d.html?docID=fyfqvmh9069864&url=finance.sina.cn/china/gncj/2017-05-26/detail-ifyfqvmh9069864.d.html" target="_blank" class="uni-blk-pic-mobile mobile-blk-a"><img src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="http://k.sinaimg.cn/n/client/transform/20170526/BbQT-fyfquym0766843.jpg/w120h90l50t15e1.jpg" width="105" height="78">
                            </a>
                            <div class="uni-blk-list01 list-a">
                                <a href="http://www.sina.com.cn/midpage/mobile/index.d.html?docID=fyfqvmh9069864&url=finance.sina.cn/china/gncj/2017-05-26/detail-ifyfqvmh9069864.d.html" class="title"target="_blank">韩国91人因雾霾起诉中国 中方回应：需进行科学论证</a>
                            </div>
                        </div>
                    </div>                    <div class='mobile-blk'style='width:213px;margin-left:10px;'>
                        <div class="mobile-blk-content">
                            <a href="http://www.sina.com.cn/midpage/mobile/index.d.html?docID=fyfqqyh8533488&url=news.sina.cn/gn/2017-05-26/detail-ifyfqqyh8533488.d.html" target="_blank" class="uni-blk-pic-mobile mobile-blk-a"><img src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//k.sinaimg.cn/n/default/transform/20170526/AXhn-fyfrfvv4415733.jpg/w120h90l50t1af2.jpg" width="105" height="78">
                            </a>
                            <div class="uni-blk-list01 list-a">
                                <a href="http://www.sina.com.cn/midpage/mobile/index.d.html?docID=fyfqqyh8533488&url=news.sina.cn/gn/2017-05-26/detail-ifyfqqyh8533488.d.html" class="title"target="_blank">前澳外长:幸亏没听澳鹰派的话去挑战中国</a>
                            </div>
                        </div>
                         <div class="mobile-blk-content mobile-blk-content-bottom">
                            <a href="http://www.sina.com.cn/midpage/mobile/index.d.html?docID=fyfqvmh9042481&url=news.sina.cn/gn/2017-05-26/detail-ifyfqvmh9042481.d.html" target="_blank" class="uni-blk-pic-mobile mobile-blk-a"><img src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="http://k.sinaimg.cn/n/default/transform/20170526/RrLr-fyfquym0723760.jpg/w120h90l50t124c.jpg" width="105" height="78">
                            </a>
                            <div class="uni-blk-list01 list-a">
                                <a href="http://www.sina.com.cn/midpage/mobile/index.d.html?docID=fyfqvmh9042481&url=news.sina.cn/gn/2017-05-26/detail-ifyfqvmh9042481.d.html" class="title"target="_blank">顾维钧遗孀纽约去世 系联合国首批女外交官</a>
                            </div>
                        </div>
                    </div>                    <div class='mobile-blk'style='width:213px;margin-left:10px;'>
                        <div class="mobile-blk-content">
                            <a href="http://www.sina.com.cn/midpage/mobile/index.d.html?docID=fyfqvmh9078184&url=news.sina.cn/gn/2017-05-26/detail-ifyfqvmh9078184.d.html" target="_blank" class="uni-blk-pic-mobile mobile-blk-a"><img src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//k.sinaimg.cn/n/default/transform/20170526/Wet9-fyfquww8782541.jpg/w120h90l50t1418.jpg" width="105" height="78">
                            </a>
                            <div class="uni-blk-list01 list-a">
                                <a href="http://www.sina.com.cn/midpage/mobile/index.d.html?docID=fyfqvmh9078184&url=news.sina.cn/gn/2017-05-26/detail-ifyfqvmh9078184.d.html" class="title"target="_blank">蔡英文内卫随从疑性骚扰女军官被调离原职</a>
                            </div>
                        </div>
                         <div class="mobile-blk-content mobile-blk-content-bottom">
                            <a href="http://www.sina.com.cn/midpage/mobile/index.d.html?docID=fyfqqyh8499349&url=mil.sina.cn/zgjq/2017-05-26/detail-ifyfqqyh8499349.d.html" target="_blank" class="uni-blk-pic-mobile mobile-blk-a"><img src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="http://k.sinaimg.cn/n/default/transform/20170526/Jf8c-fyfquww8726112.jpg/w120h90l50t10ed.jpg" width="105" height="78">
                            </a>
                            <div class="uni-blk-list01 list-a">
                                <a href="http://www.sina.com.cn/midpage/mobile/index.d.html?docID=fyfqqyh8499349&url=mil.sina.cn/zgjq/2017-05-26/detail-ifyfqqyh8499349.d.html" class="title"target="_blank">揭秘中国无人机如何操控打击 看看这些震撼画面</a>
                            </div>
                        </div>
                    </div>                </li>	   <li style='width:1000px;'>
                    <div class='mobile-blk'style='width:328px;'>
                        <a href="http://www.sina.com.cn/midpage/mobile/index.d.html?url=photo.sina.cn/album_1_33131_146038.htm?ch=1" target="_blank"class="mobile-blk-a"><img src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//k.sinaimg.cn/n/news/20170526/n6DK-fyfquym0743316.jpg/w710h400z1l50t1a27.jpg" width="326" height="163"><span class="mobile-blk-content-kx">深山里的比特币矿场</span></a>
                    </div>                    <div class='mobile-blk'style='width:213px;margin-left:10px;'>
                        <div class="mobile-blk-content">
                            <a href="http://www.sina.com.cn/midpage/mobile/index.d.html?docID=fyfqqyh8505790&url=news.sina.cn/sh/2017-05-26/detail-ifyfqqyh8505790.d.html" target="_blank" class="uni-blk-pic-mobile mobile-blk-a"><img src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//k.sinaimg.cn/n/default/transform/20170526/Gibp-fyfquxv3281440.jpg/w120h90l50t1af8.jpg" width="105" height="78">
                            </a>
                            <div class="uni-blk-list01 list-a">
                                <a href="http://www.sina.com.cn/midpage/mobile/index.d.html?docID=fyfqqyh8505790&url=news.sina.cn/sh/2017-05-26/detail-ifyfqqyh8505790.d.html" class="title"target="_blank">加油站原站长涉挪用公款潜逃21年 家人陪同自首</a>
                            </div>
                        </div>
                         <div class="mobile-blk-content mobile-blk-content-bottom">
                            <a href="http://www.sina.com.cn/midpage/mobile/index.d.html?docID=fyfqvmh9023852&url=finance.sina.cn/usstock/mggd/2017-05-26/detail-ifyfqvmh9023852.d.html" target="_blank" class="uni-blk-pic-mobile mobile-blk-a"><img src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="http://k.sinaimg.cn/n/client/transform/20170526/AHgn-fyfquxv3270574.jpg/w120h90l50t1cb1.jpg" width="105" height="78">
                            </a>
                            <div class="uni-blk-list01 list-a">
                                <a href="http://www.sina.com.cn/midpage/mobile/index.d.html?docID=fyfqvmh9023852&url=finance.sina.cn/usstock/mggd/2017-05-26/detail-ifyfqvmh9023852.d.html" class="title"target="_blank">俄巨富前妻索要1034亿离婚赡养费 创史上最高纪录</a>
                            </div>
                        </div>
                    </div>                    <div class='mobile-blk'style='width:213px;margin-left:10px;'>
                        <div class="mobile-blk-content">
                            <a href="http://www.sina.com.cn/midpage/mobile/index.d.html?docID=fyfqqyh8532473&url=mil.sina.cn/sd/2017-05-26/detail-ifyfqqyh8532473.d.html" target="_blank" class="uni-blk-pic-mobile mobile-blk-a"><img src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//k.sinaimg.cn/n/mil/transform/20170526/7KCw-fyfquxv3314268.jpg/w120h90l50t1ef2.jpg" width="105" height="78">
                            </a>
                            <div class="uni-blk-list01 list-a">
                                <a href="http://www.sina.com.cn/midpage/mobile/index.d.html?docID=fyfqqyh8532473&url=mil.sina.cn/sd/2017-05-26/detail-ifyfqqyh8532473.d.html" class="title"target="_blank">解放军无人机已成军 台湾花30亿搞出高仿版却不能飞</a>
                            </div>
                        </div>
                         <div class="mobile-blk-content mobile-blk-content-bottom">
                            <a href="http://www.sina.com.cn/midpage/mobile/index.d.html?docID=fyfqqyh8535262&url=news.sina.cn/sh/2017-05-26/detail-ifyfqqyh8535262.d.html" target="_blank" class="uni-blk-pic-mobile mobile-blk-a"><img src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="http://k.sinaimg.cn/n/default/transform/20170526/QOdS-fyfrfvv4415616.jpg/w120h90l50t1b43.jpg" width="105" height="78">
                            </a>
                            <div class="uni-blk-list01 list-a">
                                <a href="http://www.sina.com.cn/midpage/mobile/index.d.html?docID=fyfqqyh8535262&url=news.sina.cn/sh/2017-05-26/detail-ifyfqqyh8535262.d.html" class="title"target="_blank">警方查获假伟哥55万粒 制假者用染色剂上色</a>
                            </div>
                        </div>
                    </div>                    <div class='mobile-blk'style='width:213px;margin-left:10px;'>
                        <div class="mobile-blk-content">
                            <a href="http://www.sina.com.cn/midpage/mobile/index.d.html?docID=fyfqqyh8502640&url=mil.sina.cn/zgjq/2017-05-26/detail-ifyfqvmh9039322.d.html" target="_blank" class="uni-blk-pic-mobile mobile-blk-a"><img src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//k.sinaimg.cn/n/default/transform/20170526/beC5-fyfquym0714241.jpg/w120h90l50t1f7d.jpg" width="105" height="78">
                            </a>
                            <div class="uni-blk-list01 list-a">
                                <a href="http://www.sina.com.cn/midpage/mobile/index.d.html?docID=fyfqqyh8502640&url=mil.sina.cn/zgjq/2017-05-26/detail-ifyfqvmh9039322.d.html" class="title"target="_blank">国防部:不再从普通高中毕业生中定向招收国防生</a>
                            </div>
                        </div>
                         <div class="mobile-blk-content mobile-blk-content-bottom">
                            <a href="http://www.sina.com.cn/midpage/mobile/index.d.html?docID=fyfqqyh8510659&url=news.sina.cn/gj/2017-05-26/detail-ifyfqqyh8510659.d.html" target="_blank" class="uni-blk-pic-mobile mobile-blk-a"><img src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="http://k.sinaimg.cn/n/default/transform/20170526/Vwzw-fyfquym0727954.jpg/w120h90l50t1d18.jpg" width="105" height="78">
                            </a>
                            <div class="uni-blk-list01 list-a">
                                <a href="http://www.sina.com.cn/midpage/mobile/index.d.html?docID=fyfqqyh8510659&url=news.sina.cn/gj/2017-05-26/detail-ifyfqqyh8510659.d.html" class="title"target="_blank">英国空军轰炸IS 炸弹写“来自曼彻斯特的爱”</a>
                            </div>
                        </div>
                    </div>                </li>	   <li style='width:1000px;'>
                    <div class='mobile-blk'style='width:328px;'>
                        <a href="http://www.sina.com.cn/midpage/mobile/index.d.html?url=photo.sina.cn/album_1_2841_147431.htm?ch=1" target="_blank"class="mobile-blk-a"><img src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//k.sinaimg.cn/n/news/20170526/8OCH-fyfquxv3317895.jpg/w710h400z1l50t1c97.jpg" width="326" height="163"><span class="mobile-blk-content-kx">放生龟因水质不适接连死亡 管理员：这是杀生</span></a>
                    </div>                    <div class='mobile-blk'style='width:213px;margin-left:10px;'>
                        <div class="mobile-blk-content">
                            <a href="http://www.sina.com.cn/midpage/mobile/index.d.html?docID=fyfqvmh9028157&url=news.sina.cn/gn/2017-05-26/detail-ifyfqvmh9028157.d.html" target="_blank" class="uni-blk-pic-mobile mobile-blk-a"><img src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//k.sinaimg.cn/n/default/transform/20170526/opyI-fyfrfvv4364707.jpg/w120h90l50t1fe5.jpg" width="105" height="78">
                            </a>
                            <div class="uni-blk-list01 list-a">
                                <a href="http://www.sina.com.cn/midpage/mobile/index.d.html?docID=fyfqvmh9028157&url=news.sina.cn/gn/2017-05-26/detail-ifyfqvmh9028157.d.html" class="title"target="_blank">纪委巡查组长饭后收钱放提包 暗访督察组抓现行</a>
                            </div>
                        </div>
                         <div class="mobile-blk-content mobile-blk-content-bottom">
                            <a href="http://www.sina.com.cn/midpage/mobile/index.d.html?docID=fyfqqyh8396077&url=finance.sina.cn/2017-05-26/detail-ifyfqqyh8396077.d.html" target="_blank" class="uni-blk-pic-mobile mobile-blk-a"><img src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="http://k.sinaimg.cn/n/default/transform/20170526/5pnb-fyfquww8717154.jpg/w120h90l50t1604.jpg" width="105" height="78">
                            </a>
                            <div class="uni-blk-list01 list-a">
                                <a href="http://www.sina.com.cn/midpage/mobile/index.d.html?docID=fyfqqyh8396077&url=finance.sina.cn/2017-05-26/detail-ifyfqqyh8396077.d.html" class="title"target="_blank">复旦老教授月薪一万五到手才八千？当事人回应</a>
                            </div>
                        </div>
                    </div>                    <div class='mobile-blk'style='width:213px;margin-left:10px;'>
                        <div class="mobile-blk-content">
                            <a href="http://www.sina.com.cn/midpage/mobile/index.d.html?docID=fyfqqyh8519310&url=news.sina.cn/gj/2017-05-26/detail-ifyfqqyh8519310.d.html" target="_blank" class="uni-blk-pic-mobile mobile-blk-a"><img src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//k.sinaimg.cn/n/default/transform/20170526/mJqt-fyfrfvv4414706.jpg/w120h90l50t1e1c.jpg" width="105" height="78">
                            </a>
                            <div class="uni-blk-list01 list-a">
                                <a href="http://www.sina.com.cn/midpage/mobile/index.d.html?docID=fyfqqyh8519310&url=news.sina.cn/gj/2017-05-26/detail-ifyfqqyh8519310.d.html" class="title"target="_blank">法节目主播嘲讽同性恋 香奈儿等30个品牌撤广告</a>
                            </div>
                        </div>
                         <div class="mobile-blk-content mobile-blk-content-bottom">
                            <a href="http://www.sina.com.cn/midpage/mobile/index.d.html?docID=fyfqvmh9032822&url=ent.sina.cn/star/tv/2017-05-26/detail-ifyfqvmh9032822.d.html" target="_blank" class="uni-blk-pic-mobile mobile-blk-a"><img src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="http://k.sinaimg.cn/n/ent/transform/20170526/S2h1-fyfrfvv4361127.jpg/w120h90l50t1b16.jpg" width="105" height="78">
                            </a>
                            <div class="uni-blk-list01 list-a">
                                <a href="http://www.sina.com.cn/midpage/mobile/index.d.html?docID=fyfqvmh9032822&url=ent.sina.cn/star/tv/2017-05-26/detail-ifyfqvmh9032822.d.html" class="title"target="_blank">刘诗诗童年吃饭旧照曝光 网友：吃饭都这么有气质</a>
                            </div>
                        </div>
                    </div>                    <div class='mobile-blk'style='width:213px;margin-left:10px;'>
                        <div class="mobile-blk-content">
                            <a href="http://www.sina.com.cn/midpage/mobile/index.d.html?docID=fyfqvmh9075688&url=news.sina.cn/gj/2017-05-26/detail-ifyfqvmh9075688.d.html" target="_blank" class="uni-blk-pic-mobile mobile-blk-a"><img src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//k.sinaimg.cn/n/default/transform/20170526/ozNL-fyfquym0769017.jpg/w120h90l50t1cd6.jpg" width="105" height="78">
                            </a>
                            <div class="uni-blk-list01 list-a">
                                <a href="http://www.sina.com.cn/midpage/mobile/index.d.html?docID=fyfqvmh9075688&url=news.sina.cn/gj/2017-05-26/detail-ifyfqvmh9075688.d.html" class="title"target="_blank">教育部今年发首个留学预警 为什么点了它的名</a>
                            </div>
                        </div>
                         <div class="mobile-blk-content mobile-blk-content-bottom">
                            <a href="http://www.sina.com.cn/midpage/mobile/index.d.html?docID=fyfqvmh9039327&url=mil.sina.cn/2017-05-26/detail-ifyfqvmh9039327.d.html" target="_blank" class="uni-blk-pic-mobile mobile-blk-a"><img src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="http://k.sinaimg.cn/n/default/transform/20170526/rz_u-fyfrfvv4371567.jpg/w120h90l50t1a79.jpg" width="105" height="78">
                            </a>
                            <div class="uni-blk-list01 list-a">
                                <a href="http://www.sina.com.cn/midpage/mobile/index.d.html?docID=fyfqvmh9039327&url=mil.sina.cn/2017-05-26/detail-ifyfqvmh9039327.d.html" class="title"target="_blank">美方指控七人为中国企业盗窃商业机密 包括空间技术</a>
                            </div>
                        </div>
                    </div>                </li>            </ul>
            <a href="javascript:void 0;" style="display:none" class="slide_mobile_pre"></a>
            <a href="javascript:void 0;" style="display:none" class="slide_mobile_nxt"></a>
        </div>
    </div>
  <script>
        jsLoader({
            name : 'shm',
            callback : function() {
                var focusScroll = new ScrollPic();
                focusScroll.scrollContId = "current-mobile"; //内容容器ID
                focusScroll.dotListId = "SI_Mobile_Dotss";//点列表ID
                focusScroll.dotClassName = "";//点className
                focusScroll.dotOnClassName = "currentItem";//当前点className
                focusScroll.listType = "";//列表类型(number:数字，其它为空)
                focusScroll.listEvent = "onmouseover"; //切换事件
                focusScroll.frameWidth = 1011;//显示框宽度
                focusScroll.pageWidth = 1011; //翻页宽度
                focusScroll.upright = false; //垂直滚动
                focusScroll.speed = 10; //移动速度(单位毫秒，越小越快)
                focusScroll.space = 40; //每次移动像素(单位px，越大越快)
                focusScroll.autoPlay = true; //自动播放
                focusScroll.autoPlayTime = 15; //自动播放间隔时间(秒)
                focusScroll.circularly = true;
                focusScroll.initialize(); //初始化

                function $(id){
                    return document.getElementById(id) || null;
                }

                function attachEvent(obj, evt, func, eObj) {
                    eObj = !eObj ? obj : eObj;
                    if(obj.addEventListener) {
                        obj.addEventListener(evt , func, false);
                    } else if(eObj.attachEvent) {
                        obj.attachEvent('on' + evt, func);
                    }
                }

                function getRandom(obj) {
                    var max = obj.pageLength - 1;
                    var min = 0;
                    var randomNum = Math.round(Math.random()*(max - min) + min);
                    obj.pageTo(randomNum);
                }

                $('SI_Mobile_Prevs').onmousedown = function(){
                    focusScroll.pre();
                    return false;
                }

                $('SI_Mobile_Nexts').onmousedown = function(){
                    focusScroll.next();
                    return false;
                }

                SHM.dom.byClass('slide_mobile_pre')[0].onmousedown = function(){
                    focusScroll.pre();
                    return false;
                }

                SHM.dom.byClass('slide_mobile_nxt')[0].onmousedown = function(){
                    focusScroll.next();
                    return false;
                }
                attachEvent(SHM.dom.byClass('Live_mobile_slide')[0],'mouseenter',function(event) {
                            /* Act on the event */
                            SHM.dom.byClass('slide_mobile_pre')[0].style.display = 'block';
                            SHM.dom.byClass('slide_mobile_nxt')[0].style.display = 'block';
                        }
                )
                attachEvent(SHM.dom.byClass('Live_mobile_slide')[0],'mouseleave',function(event) {
                            /* Act on the event */
                            SHM.dom.byClass('slide_mobile_pre')[0].style.display = 'none';
                            SHM.dom.byClass('slide_mobile_nxt')[0].style.display = 'none';
                        }
                )
                attachEvent($('SI_Mobile_Dotss'),'mouseover',function(event){
                    var tar = event.target || event.srcElement;
                    if(tar.tagName == 'SPAN'){
                        try{
                            _S_uaTrack("index_new_pic", "i_love_pic_change_red_point");
                        }catch(e){

                        }
                    }
                });
            }
        });
    </script>
<!--新鲜订阅end-->
<div class="blank-cont" style="height:10px"></div>


<!-- publish_helper name='城市联盟' p_id='30' t_id='125' d_id='2' -->

<!-- city-union begin -->
<div class="city-union" data-sudaclick="blk_city_union">
    <div class="clearfix">
        <p class="name"><a target="_blank" href="http://city.sina.com.cn/">新浪城市</a></p>
        <div class="clist">
            <p><a target="_blank" href="http://sh.sina.com.cn/">上海</a> <a href="http://tj.sina.com.cn/" target="_blank">天津</a> <a target="_blank" href="http://cq.sina.com.cn/">重庆</a> <a target="_blank" href="http://gd.sina.com.cn/">广东</a> <a target="_blank" href="http://henan.sina.com.cn/">河南</a> <a target="_blank" href="http://sc.sina.com.cn/">四川</a> <a target="_blank" href="http://fj.sina.com.cn/">福建</a> <a target="_blank" href="http://mn.sina.com.cn/">闽南</a> <a target="_blank" href="http://zj.sina.com.cn/">浙江</a> <a target="_blank" href="http://jiangsu.sina.com.cn">江苏</a> <a target="_blank" href="http://hebei.sina.com.cn/">河北</a> <a target="_blank" href="http://hb.sina.com.cn/">湖北</a> <a target="_blank" href="http://hunan.sina.com.cn/">湖南</a> <a target="_blank" href="http://sx.sina.com.cn/">陕西</a> <a target="_blank" href="http://ln.sina.com.cn/">辽宁</a> <a target="_blank" href="http://hlj.sina.com.cn">黑龙江</a> <a target="_blank" href="http://ah.sina.com.cn">安徽</a> <a target="_blank" href="http://jx.sina.com.cn/">江西</a> <a target="_blank" href="http://jl.sina.com.cn/">吉林</a> <a target="_blank" href="http://shanxi.sina.com.cn/">山西</a> <a target="_blank" href="http://hainan.sina.com.cn/">海南</a> <a href="http://sd.sina.com.cn/" target="_blank">山东</a> <a href="http://gx.sina.com.cn/" target="_blank">广西</a></p>
            <p><a href="http://nb.sina.com.cn/" target="_blank">宁波</a> <a target="_blank" href="http://dl.sina.com.cn/">大连</a> <a href="http://wx.sina.com.cn/" target="_blank">无锡</a> <a target="_blank" href="http://hlj.sina.com.cn/lyj/index.html ">冰城</a> <a target="_blank" href="http://city.sina.com.cn/city/f/sjzwx.html">石家庄</a> <a target="_blank" href="http://hlj.sina.com.cn/shangzhi/">尚志</a> <a href="http://weibo.com/hcxfjq" target="_blank">皇城相府</a> <a href="http://yn.sina.com.cn/travel/zt/honghechangjieyan/index.shtml" target="_blank">红河</a> <a href="http://www.qingdaochina.org/" target="_blank">青岛</a> <a href="http://nmg.sina.com.cn/z/kanshoufu/index.shtml" target="_blank">呼和浩特</a> <a href="http://www.baoshan.cn/" target="_blank">保山</a></p>
        </div>
    </div>
    <div class="clearfix c-hot">
        <p class="name"><a target="_blank" href="http://city.sina.com.cn/">生活热区</a></p>
        <p class="clist"><a target="_blank" href="http://sx.sina.com.cn/zt/chanba/index.shtml">浐灞生态区</a> <a href="http://hlj.sina.com.cn/mdr/index.html" target="_blank">冰雪大世界</a> <a href="http://hlj.sina.com.cn/hanan/index.html" target="_blank">五色哈南</a> <a target="_blank" href="http://city.sina.com.cn/city/Declaration.html">[公告声明]</a></p>
    </div>
</div>
<!-- city-union end -->


<div class="blank-cont" style="height:1px"></div>

                <!-- part-t begin -->
                <div class="part-t">
<!--_SINA_ADS_BEGIN_-->
<!-- 1000x90 3轮播底部通栏广告 begin -->
<div id="ad_16990" class="mt25 mb25"><ins class="sinaads" data-ad-pdps="PDPS000000016990"></ins><script>(sinaads = window.sinaads || []).push({});</script></div>
<!-- 1000x90 3轮播底部通栏广告 end -->
<!--_SINA_ADS_END_-->
                </div>
                <!-- part-t end -->

<script>
    (function (d, s, id) {
        var n = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        s = d.createElement(s);
        s.id = id;
        s.setAttribute('charset', 'utf-8');
        s.src = '//d' + Math.floor(0 + Math.random() * (9 - 0 + 1)) + '.sina.com.cn/litong/zhitou/sinaads/test/e-recommendation/release/sinaere.js';
        n.parentNode.insertBefore(s, n);
    })(document, 'script', 'sinaere-script');
</script>
		
        <!-- 添加视频横切 start -->
        <div class="part-t video-slider uni-blk" data-sudaclick="blk_videobanner">
            <div class="uni-blk-t video-title clearfix" id="current-video-head">
                <div class="order-menu clearfix">
                    <span class="no-bl selected" tab-type="tab-nav">
                        <a href="http://video.sina.com.cn/news/" target="_blank">视频精选</a>
                    </span>
                </div>
                <span class="mod-guess-controls" id="SI_Guess_Controls">
                    <a href="javascript:;" title="上一帧" id="SI_Guess_Prevs" class="mod-guess-prevs">上一帧</a>
                    <span class="mod-guess-dotss" id="SI_Guess_Dotss">
                        <span class="dotItem" title="第一帧"></span>
                        <span class="dotItem" title="第二帧"></span>
                        <span class="dotItem" title="第三帧"></span>
                    </span>
                    <a href="javascript:;" title="上一帧" id="SI_Guess_Nexts" class="mod-guess-nexts">下一帧</a>
                </span>
            </div>
            <div class="Live_slide">
                <ul class="lst" id="current-video" style="width:1011px;overflow:hidden">
<li><div class="thumb"><a href="http://news.sina.com.cn/zxt/#251250345" target="_blank"><img src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/news/20170526/z6IX-fyfrfvv4380321.gif"><i class="slide_icon"></i></a></div><div class="item_tl"><a href="http://news.sina.com.cn/zxt/#251250345" target="_blank" class="slide_tl">特朗普一手推开黑山共和国总理走向前方</a></div></li>
<li><div class="thumb"><a href="http://video.sina.com.cn/news/spj/topvideoes201705226/#251250200" target="_blank"><img src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/news/transform/20170526/I1S_-fyfquxv3292248.png"><i class="slide_icon"></i></a></div><div class="item_tl"><a href="http://video.sina.com.cn/news/spj/topvideoes201705226/#251250200" target="_blank" class="slide_tl">台湾七旬爷爷用洪荒之力抗拒警方执法</a></div></li>
<li><div class="thumb"><a href="http://news.sina.com.cn/zxt/#251250242" target="_blank"><img src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/news/transform/20170526/Qi1p-fyfrfvv4382649.png"><i class="slide_icon"></i></a></div><div class="item_tl"><a href="http://news.sina.com.cn/zxt/#251250242" target="_blank" class="slide_tl">现场：印度小伙嘴塞21支蜡烛90颗葡萄</a></div></li>
<li><div class="thumb"><a href="http://video.sina.com.cn/news/spj/topvideoes201705226/#251250574" target="_blank"><img src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/news/transform/20170526/l146-fyfquww8744690.png"><i class="slide_icon"></i></a></div><div class="item_tl"><a href="http://video.sina.com.cn/news/spj/topvideoes201705226/#251250574" target="_blank" class="slide_tl">川普遇握手界黑马 法总统还施彼身</a></div></li>
<li><div class="thumb"><a href="http://video.sina.com.cn/news/spj/topvideoes201705226/#251250496" target="_blank"><img src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/news/transform/20170526/Ku8y-fyfquym0733765.png"><i class="slide_icon"></i></a></div><div class="item_tl"><a href="http://video.sina.com.cn/news/spj/topvideoes201705226/#251250496" target="_blank" class="slide_tl">大妈手被卡淡定指挥消防员救援</a></div></li>
<li><div class="thumb"><a href="http://video.sina.com.cn/news/spj/topvideoes201705225/#251242474" target="_blank"><img src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/news/20170525/4Of1-fyfquym0523954.gif"><i class="slide_icon"></i></a></div><div class="item_tl"><a href="http://video.sina.com.cn/news/spj/topvideoes201705225/#251242474" target="_blank" class="slide_tl">监拍女子骑车玩手机撞卡车 头部缝30针</a></div></li>
<li><div class="thumb"><a href="http://video.sina.com.cn/news/spj/topvideoes201705226/#251250479" target="_blank"><img src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/news/transform/20170526/k4sx-fyfquxv3295879.png"><i class="slide_icon"></i></a></div><div class="item_tl"><a href="http://video.sina.com.cn/news/spj/topvideoes201705226/#251250479" target="_blank" class="slide_tl">炫车技！大爷马路上倒骑车：不用扶</a></div></li>
<li><div class="thumb"><a href="http://video.sina.com.cn/news/spj/topvideoes201705225/#251247176" target="_blank"><img src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/news/transform/20170525/5AXu-fyfquym0476699.png"><i class="slide_icon"></i></a></div><div class="item_tl"><a href="http://video.sina.com.cn/news/spj/topvideoes201705225/#251247176" target="_blank" class="slide_tl"> 杜特尔特飞机上直播对IS放狠话</a></div></li>
<li><div class="thumb"><a href="http://video.sina.com.cn/news/spj/topvideoes201705225/#251247736" target="_blank"><img src="//www.sinaimg.cn/home/main/blk/d.gif" data-src="//n.sinaimg.cn/news/20170525/Zyre-fyfrfvv4174899.gif"><i class="slide_icon"></i></a></div><div class="item_tl"><a href="http://video.sina.com.cn/news/spj/topvideoes201705225/#251247736" target="_blank" class="slide_tl">韩国议员“目中无人”滑行李箱惹争议</a></div></li>
                </ul>
                <a href="javascript:void 0;" style="display:none" class="slide_pre"></a>
                <a href="javascript:void 0;" style="display:none" class="slide_nxt"></a>
            </div>
        </div>
<script>
 jsLoader({
     name : 'shm',
     callback : function() {
         var focusScroll = new ScrollPic();
         focusScroll.scrollContId = "current-video"; //内容容器ID
         focusScroll.dotListId = "SI_Guess_Dotss";//点列表ID
         focusScroll.dotClassName = "";//点className
         focusScroll.dotOnClassName = "currentItem";//当前点className
         focusScroll.listType = "";//列表类型(number:数字，其它为空)
         focusScroll.listEvent = "onmouseover"; //切换事件
         focusScroll.frameWidth = 1011;//显示框宽度
         focusScroll.pageWidth = 1011; //翻页宽度
         focusScroll.upright = false; //垂直滚动
         focusScroll.speed = 10; //移动速度(单位毫秒，越小越快)
         focusScroll.space = 40; //每次移动像素(单位px，越大越快)
         focusScroll.autoPlay = true; //自动播放
         focusScroll.autoPlayTime = 5; //自动播放间隔时间(秒)
         focusScroll.circularly = true;
         focusScroll.initialize(); //初始化

         function $(id){
           return document.getElementById(id) || null;
         }

         function attachEvent(obj, evt, func, eObj) {
             eObj = !eObj ? obj : eObj;
             if(obj.addEventListener) {
                 obj.addEventListener(evt , func, false);
             } else if(eObj.attachEvent) {
                 obj.attachEvent('on' + evt, func);
             }
         }

         function getRandom(obj) {
              var max = obj.pageLength - 1;
              var min = 0;
              var randomNum = Math.round(Math.random()*(max - min) + min);
              obj.pageTo(randomNum);
         }

         $('SI_Guess_Prevs').onmousedown = function(){
             focusScroll.pre();
             return false;
         }

         $('SI_Guess_Nexts').onmousedown = function(){
             focusScroll.next();
             return false;
         }

         SHM.dom.byClass('slide_pre')[0].onmousedown = function(){
             focusScroll.pre();
             return false;
         }

         SHM.dom.byClass('slide_nxt')[0].onmousedown = function(){
             focusScroll.next();
             return false;
         }
         attachEvent(SHM.dom.byClass('Live_slide')[0],'mouseenter',function(event) {
             /* Act on the event */
             SHM.dom.byClass('slide_pre')[0].style.display = 'block';
             SHM.dom.byClass('slide_nxt')[0].style.display = 'block';
          }
         )
         attachEvent(SHM.dom.byClass('Live_slide')[0],'mouseleave',function(event) {
             /* Act on the event */
             SHM.dom.byClass('slide_pre')[0].style.display = 'none';
             SHM.dom.byClass('slide_nxt')[0].style.display = 'none';
          }
         )
         attachEvent($('SI_Guess_Dotss'),'mouseover',function(event){
           var tar = event.target || event.srcElement;
           if(tar.tagName == 'SPAN'){
             try{
               _S_uaTrack("index_new_pic", "i_love_pic_change_red_point");
             }catch(e){

             }
           }
         });
     }
 });
</script>
        <!-- 添加视频横切 end -->
<!-- 底部推荐 begin -->
<div style="margin-bottom:20px;">
    <ins class="sinaere" data-tpl="3" data-pos="P_H_H_3" data-w="1000" data-h="100" data-num="3" data-channel="index"></ins>
    <script>
        //推荐启动代码
        (sinaere = window.sinaere || []).push({});
    </script>
</div>
<!-- 底部推荐 end -->


		
                <!-- footer begin -->
                <div id="footer" class="footer" data-sudaclick="blk_footer">
                    <div class="ft-info"><a href="http://corp.sina.com.cn/chn/">新浪简介</a> ┊ <a href="http://corp.sina.com.cn/eng/">About Sina</a> ┊ <a href="http://emarketing.sina.com.cn/">广告服务</a> ┊ <a href="http://www.sina.com.cn/contactus.html">联系我们</a> ┊ <a href="http://career.sina.com.cn/">诚聘英才</a> ┊ <a href="http://www.sina.com.cn/intro/lawfirm.shtml">网站律师</a> ┊ <a href="http://english.sina.com">SINA English</a> ┊ <a href="https://login.sina.com.cn/signup/signup.php">注册</a> ┊ <a href="http://help.sina.com.cn/">产品答疑</a></div>
                    <p class="ft-copy">Copyright &copy;1996-2017 SINA Corporation, All Rights Reserved</p>
                    <div class="ft-list">
                      <ul>
                         <li style="margin-left:0px;">
                              <a href="http://www.itrust.org.cn" target="_blank">
                                  <img width="110" height="50" alt="中国互联网协会" src="//i3.sinaimg.cn/dy/deco/2013/0305/d.gif" data-src="//i1.sinaimg.cn/home/main/index2013/footerlogo/footer_logo01.gif"></a>
                          </li>
                          <li>
                              <a href="http://www.hd315.gov.cn/beian/view.asp?bianhao=0102000102300001" target="_blank">
                                  <img src="//i3.sinaimg.cn/dy/deco/2013/0305/d.gif" data-src="//i2.sinaimg.cn/home/main/index2013/footerlogo/footer_logo02.gif" width="109" height="50" alt="经营性网站备案信息"></a>
                          </li>
                          <li>
                              <a href="http://www.12377.cn/" target="_blank">
                                  <img src="//i3.sinaimg.cn/dy/deco/2013/0305/d.gif" data-src="//n.sinaimg.cn/www/index/12377logo.png" width="109" height="50" alt="中国互联网举报中心"></a>
                          </li>
                          <li>
                              <a href="http://www.bnia.cn/" target="_blank">
                                  <img src="//i3.sinaimg.cn/dy/deco/2013/0305/d.gif" data-src="//i0.sinaimg.cn/home/main/index2013/footerlogo/footer_logo04.gif" width="109" height="50" alt="北京网络行业协会"></a>
                          </li>

                          <li>
                              <a href="http://www.bj.cyberpolice.cn/index.htm" target="_blank">
                                  <img src="//i3.sinaimg.cn/dy/deco/2013/0305/d.gif" data-src="//i1.sinaimg.cn/home/main/index2013/footerlogo/footer_logo05.gif" width="105" height="50" alt="网络110报警服务"></a>
                          </li>

                          <li>
                              <a href="https://ss.knet.cn/verifyseal.dll?sn=2010091500100002145&ct=df&a=1&pa=0.14296675658609825" target="_blank">
                                  <img src="//i3.sinaimg.cn/dy/deco/2013/0305/d.gif" data-src="//i1.sinaimg.cn/home/main/index2013/footerlogo/footer_logo10_1.gif" width="123" height="50" alt="可信网站"></a>
                          </li>

                          <li>
                              <a href="http://www.bjwhzf.gov.cn/accuse.do" target="_blank">
                                  <img src="//i3.sinaimg.cn/dy/deco/2013/0305/d.gif" data-src="//i3.sinaimg.cn/home/main/index2013/footerlogo/footer_logo07.gif" width="111" height="50" alt="北京文化市场举报热线"></a>
                          </li>
                          <li>
                              <a href="http://www.bjjubao.org/" target="_blank">
                                  <img src="//i3.sinaimg.cn/dy/deco/2013/0305/d.gif" data-src="//i1.sinaimg.cn/home/main/index2013/footerlogo/footer_logo09.gif" width="107" height="50" alt="北京互联网举报中心"></a>
                          </li>
						  
                          <li>
                              <a href="http://www.creditchina.gov.cn/" target="_blank">
                                  <img src="//i3.sinaimg.cn/dy/deco/2013/0305/d.gif" data-src="//n.sinaimg.cn/default/d3f34f8d/20160421/creditchina.gif" width="107" height="50" alt="信用中国"></a>
                          </li>
						  
					  </ul>

                    </div>
                    <p><a href="http://corp.sina.com.cn/chn/sina_priv.html" target="_blank">隐私保护</a>　新浪公司　<a href="http://www.sina.com.cn/intro/copyright.shtml">版权所有</a>　<a href="http://www.miibeian.gov.cn" target="_blank">京ICP证000007</a></p>
                    <p>客户服务热线：4006900000　违法和不良信息举报电话：010-62675637　举报邮箱：<a href="mailto:jubao@vip.sina.com">jubao@vip.sina.com</a></p>
                    <p>&nbsp;</p>
                    <p><a href="http://www.sina.com.cn/licence/www0003.html" target="_blank">京网文[2014]2045-295号</a>　<a href="http://www.sina.com.cn/licence/news.html" target="_blank">互联网新闻信息服务许可</a></p>
                    <p><a href="http://www.sina.com.cn/licence/yjj0031.html" target="_blank">国家药监局（京）-经营性-2014-0004</a>　<a href="http://www.sina.com.cn/licence/4.html" target="_blank">京教研[2002]7号</a>　<a href="http://www.sina.com.cn/licence/3.html" target="_blank">电信业务审批[2001]字第379号</a></p>
                    <p><a href="http://www.sina.com.cn/license/telecom09.html" target="_blank">增值电信业务经营许可证B2-20090108</a>　<a href="http://www.sina.com.cn/license/dx000007.html" target="_blank">电信与信息服务业务经营许可证000007号</a>　<a href="http://www.sina.com.cn/license/wsxx.html" target="blank">京卫网审[2015]第0749号</a></p>
					<p><a href="http://www.sina.com.cn/license/rtppl2009.html" target="_blank">广播电视节目制作经营许可证（京）字第828号</a> <a href="http://www.sina.com.cn/license/map2011.html" target="_blank">甲测资字1100078</a> <a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11000002000016" target="_blank">京公网安备11000002000016号</a></p>
                    </div>
                <!-- footer end -->


            </div>
            <!-- main end -->



	
	<script type="text/javascript">
//        var ORDER_MAP = {'10100' : 'SI_Order_A', '10200' : 'SI_Order_B', '10300' : 'SI_Order_C', '10400' : 'SI_Order_D', '10500' : 'SI_Order_E', '10600' : 'SI_Order_F', '10700' : 'SI_Order_G', '10800' : 'SI_Order_H', '10900' : 'SI_Order_I', '11000' : 'SI_Order_J', '11100' : 'SI_Order_K', '11200' : 'SI_Order_L', '11500' : 'SI_Order_O', '11600' : 'SI_Order_P', '11700' : 'SI_Order_Q', '11800' : 'SI_Order_R', '11900' : 'SI_Order_S', '12000' : 'SI_Order_T', '12100' : 'SI_Order_U', '12200' : 'SI_Order_V', '12300' : 'SI_Order_W', '12400' : 'SI_Order_X'};
        jsLoader({
            name : 'middleJs',
            url : '//finance.sina.com.cn/basejs/suggestServer.js',
			charset:'gbk',
            callback: function() {
                var suggestServer = new SuggestServer();
                suggestServer.bind({
                  "input": "textSuggest",
                  "type": "stock",
                  "value": "@2@",
                  "width": 160,
                  "head": {"选项":'选项',"中文名称":'中文名称'},
                  "body": {'0':'-1', '1':'4'},
                  "link": "http://biz.finance.sina.com.cn/suggest/lookup_n.php?country=@type@&q=@2@"
                });
                window.changeViewInputs = function changeViewInputs(__elementSelect) {
                    __elementSelect.form["q"].value = "代码/名称/拼音";
                    suggestServer.changeType(__elementSelect.value);
                }
            }
        });


		jsLoader({
            name: 'shm',
            callback: function() {
                jsLoader({
                    name: 'b_search',
					charset:'gbk',
                    url: '//www.sina.com.cn/js/index/96/b_search.js',
					callback : function() {
                        window.blogsearch = function(fn,strName) {
                            if(fn.q.value==""||fn.q.value=="请输入查询词") {
                                fn.q.value="请输入查询词";
                                fn.q.focus();
                                return false
                            }
                            if(strName!="blog") {
                                return false
                            }
                            fn.submit();
                            return false
                        };
                        window.booksearch = function(fn) {
                            if(fn.sk.value==""||fn.sk.value=="请输入查询词") {
                                fn.sk.value="请输入查询词";
                                fn.sk.focus();
                                return false;
                            }
                            fn.submit();
                            return false;
                        };
						window.carsearch = function(fn,strName) {
                            if(fn.q.value==""||fn.q.value=="请输入查询词") {
                                fn.q.value="请输入查询词";
                                fn.q.focus();
                                return false
                            }
							if(strName!="car") {
                                return false
                            }
							if(fn.by.value == "cars"){
							    window.open('http://so.auto.sina.com.cn/car/' + fn.q.value+'/');
								return false;
							}
							else if(fn.by.value == "kinds"){
							    window.open('http://so.auto.sina.com.cn/search/' + fn.q.value+'/');
								return false;
							}
                        };
                    }
                });
            }
        });

var isIE6 = navigator.appVersion.indexOf("MSIE 6") != -1 ? true: false;
//图片滚动加载
~function() {var d = document, w = this, b = document.body, h = document.documentElement, p = [], eventFunc = function() {scrollLoader.scroll() }, bH = -1, timer, bT, bVH, iTotal = d.images.length; var sina = {$: function(objName) {if (d.getElementById) {return d.getElementById(objName) } else {return d.all[objName] } }, addEvent: function(obj, eventType, func) {if (obj.attachEvent) {obj.attachEvent("on" + eventType, func) } else {obj.addEventListener(eventType, func, false) } }, delEvent: function(obj, eventType, func) {if (obj.detachEvent) {obj.detachEvent("on" + eventType, func) } else {obj.removeEventListener(eventType, func, false) } }, absPosition: function(obj, parentObj) {var left = obj.offsetLeft; var top = obj.offsetTop; var tempObj = obj.offsetParent; try {while (tempObj != b && tempObj != d.documentElement && tempObj != parentObj && tempObj != null) {left += tempObj.offsetLeft; top += tempObj.offsetTop; tempObj = tempObj.offsetParent } } catch (e) {}; return {left: left, top: top } } }; var scrollLoader = {version: '1.1.0', status: "complete", mult: 2, init: function(ele) {var that = this, imgs, num = 0; if (ele && ele.getElementsByTagName) {imgs = ele.getElementsByTagName('img') } else {imgs = d.images }; for (var i = 0; i < imgs.length; i++) {if (imgs[i].getAttribute("data-src") && !imgs[i].__isSL) {if (imgs[i].offsetWidth == 0 && imgs[i].offsetHeight == 0) {imgs[i].__pObj = imgs[i].parentNode; while (imgs[i].__pObj.offsetWidth == 0 && imgs[i].__pObj.offsetHeight == 0) {imgs[i].__pObj = imgs[i].__pObj.parentNode } }; imgs[i].__isSL = true; p.push(imgs[i]); num++ } }; if (num > 0) {if (this.status != 'scrolling') {sina.addEvent(w, "scroll", eventFunc); this.status = "scrolling"; timer = setInterval(function() {that.timer() }, 200) }; this.scroll() } }, timer: function() {if (iTotal !== d.images.length) {iTotal = d.images.length; this.init() }; var vh = Math.min(h.clientHeight, b.clientHeight); var vt = (w.pageYOffset || b.scrollTop || h.scrollTop) - Math.round(vh * (this.mult - 1) / 2); var vb = vt + Math.round(vh * ((this.mult - 1) / 2 + 1)); if (bT !== vt || vb !== bVH) {this.scroll() } }, showImg: function(img) {if (img.getAttribute("data-src")) { img.removeAttribute("data-top"); img.__pObj = null; img.__isSL = null;img.src = img.getAttribute("data-src"); if(isIE6){return false;} } }, scroll: function() {if (this.status != "scrolling") {return }; var cache = 0; if (bH == d.body.scrollHeight) {cache = 1 } else {bH = d.body.scrollHeight }; var vh = Math.min(h.clientHeight, b.clientHeight); var vt = (w.pageYOffset || b.scrollTop || h.scrollTop) - Math.round(vh * (this.mult - 1) / 2); var vb = vt + Math.round(vh * ((this.mult - 1) / 2 + 1)); bT = vt; bVH = vb; var s = 0, posTop, obj; for (var i = 0; i < p.length; i++) {if (!p[i].getAttribute("data-src")) {continue }; s++; if (!cache) {if (p[i].offsetWidth == 0 && p[i].offsetHeight == 0) {p[i].__pObj = p[i].parentNode; if (!p[i].__pObj) {this.showImg(p[i]); continue }; while ( !! p[i].__pObj && p[i].__pObj.offsetWidth == 0 && p[i].__pObj.offsetHeight == 0) {p[i].__pObj = p[i].__pObj.parentNode } }; obj = p[i].__pObj || p[i]; posTop = sina.absPosition(obj, b).top; p[i].setAttribute("data-top", posTop) } else {posTop = p[i].getAttribute("data-top") } if (posTop >= vt && posTop <= vb) {this.showImg(p[i]) } }; if (s == 0) {this.status = "complete"; sina.delEvent(w, "scroll", eventFunc); clearInterval(timer) } } }; this.scrollLoader = scrollLoader }(); scrollLoader.init();

      </script>

      <!-- 检查地域 begin -->
      <script type="text/javascript">
        ;(function() {
		//var shmIPlookup = null;
            var handle = function(info, city) {
                // info为remote_ip_info,city为与cookie中的city比较后的城市，cookie优先
                var province = info.province;
                city = info.city;
		//var province = shmIPlookup.getPNameByCName(city);
		//city = city;

                var desc = info.desc;
                if (info.ret != 1) {
                    return;
                }

                var autoJS = '';
                var areaJS = '';
                var mtJS = '';
                switch (province) {
                   case '上海':
                        areaJS = 'http://www.sina.com.cn/dfz/js/2016/shanghai.js';
                        autoJS = 'http://auto.sina.com.cn/867/2012/1217/14_1.js';
                        mtJS    = 'http://www.sina.com.cn/js/135/2013/ipmt/shanghai.js';
                        break;

                    case '四川':
                        areaJS = 'http://www.sina.com.cn/dfz/js/2016/sc.js';
                        autoJS = 'http://auto.sina.com.cn/867/2012/1217/12_1.js';
                        mtJS    = 'http://www.sina.com.cn/js/135/2013/ipmt/sichuan.js';
                        break;

                    case '河南':
                        areaJS = 'http://www.sina.com.cn/dfz/js/2016/henan.js';
                        autoJS = 'http://auto.sina.com.cn/867/2012/1217/1_1.js';
                        mtJS    = 'http://www.sina.com.cn/js/135/2013/ipmt/henan.js';
                        break;

                    case '广东':
                        areaJS = 'http://www.sina.com.cn/dfz/js/2016/gd.js';
                        autoJS = 'http://auto.sina.com.cn/867/2013/1031/26.js';
                        mtJS    = 'http://www.sina.com.cn/js/135/2013/ipmt/guangdong.js';
                        if (city == '珠海' || desc == 'Zhuhai') 
                        { areaJS = 'http://www.sina.com.cn/dfz/js/2016/zhuhai.js'; }
                        if (city == '深圳' || desc == 'Shenzhen') 
                        { areaJS = 'http://www.sina.com.cn/dfz/js/2016/shenzhen.js'; }
                        break;

                    case '福建':
                        areaJS = 'http://www.sina.com.cn/dfz/js/2016/fj.js';
                        autoJS = 'http://auto.sina.com.cn/867/2012/1217/7_1.js';
                        mtJS    = 'http://www.sina.com.cn/js/135/2013/ipmt/fujian.js';
                        //if (city == '厦门' || desc == 'Xiamen' || city == '漳州' || desc == 'Zhangzhou' || city == '泉州' || desc == 'Quanzhou') 
                        //{ areaJS = 'http://www.sina.com.cn/dfz/js/2016/mn.js'; }
                        break;

                    case '浙江':
                        areaJS = 'http://www.sina.com.cn/dfz/js/2016/zj.js';
                        autoJS = 'http://auto.sina.com.cn/867/2012/1217/4_1.js';
                        mtJS    = 'http://www.sina.com.cn/js/135/2013/ipmt/zhejiang.js';
                        if (city == '宁波' || desc == 'Ningbo') 
                        { areaJS = 'http://www.sina.com.cn/dfz/js/2016/nb.js'; }
                        break;

                    case '重庆':
                        areaJS = 'http://www.sina.com.cn/dfz/js/2016/cq.js';
                        autoJS = 'http://auto.sina.com.cn/867/2012/1217/11_1.js';
                        mtJS    = 'http://www.sina.com.cn/js/135/2013/ipmt/chongqing.js';
                        break;

                    case '湖南':
                        areaJS = 'http://www.sina.com.cn/dfz/js/2016/hunan.js';
                        autoJS = 'http://auto.sina.com.cn/867/2012/1217/10_1.js';
                        mtJS    = 'http://www.sina.com.cn/js/135/2013/ipmt/hunan.js';
                        break;

                    case '湖北':
                        areaJS = 'http://www.sina.com.cn/dfz/js/2016/hubei.js';
                        autoJS = 'http://auto.sina.com.cn/867/2012/1217/9_1.js';
                        mtJS    = 'http://www.sina.com.cn/js/135/2013/ipmt/hubei.js';
                        break;

                    case '陕西':
                        areaJS = 'http://www.sina.com.cn/dfz/js/2016/sx.js';
                        autoJS = 'http://auto.sina.com.cn/867/2012/1217/13_1.js';
                        mtJS    = 'http://www.sina.com.cn/js/135/2013/ipmt/shannxi.js';
                        break;

                    case '辽宁':
                        areaJS = 'http://www.sina.com.cn/dfz/js/2016/ln.js';
                        autoJS = 'http://auto.sina.com.cn/867/2012/1217/3_1.js';
                        mtJS    = 'http://www.sina.com.cn/js/135/2013/ipmt/liaoning.js';
                        if (city == '大连' || desc == 'Dalian') 
                        { areaJS = 'http://www.sina.com.cn/dfz/js/2016/dl.js'; }
                        break;

                    case '黑龙江':
                        areaJS = 'http://www.sina.com.cn/dfz/js/2016/hlj.js';
                        autoJS = 'http://auto.sina.com.cn/867/2012/1217/5_1.js';
                        mtJS    = 'http://www.sina.com.cn/js/135/2013/ipmt/heilongjiang.js';
                        break;

                    case '安徽':
                        areaJS = 'http://www.sina.com.cn/dfz/js/2016/ah.js';
                        autoJS = 'http://auto.sina.com.cn/867/2012/1217/8_1.js';
                        mtJS    = 'http://www.sina.com.cn/js/135/2013/ipmt/anhui.js';
                        break;

                    case '河北':
                        areaJS = 'http://www.sina.com.cn/dfz/js/2016/hebei.js';
                        autoJS = 'http://auto.sina.com.cn/867/2012/1217/6_1.js';
                        mtJS    = 'http://www.sina.com.cn/js/135/2013/ipmt/hebei.js';
                        break;

                    case '江苏':
                        areaJS = 'http://www.sina.com.cn/dfz/js/2016/jiangsu.js';
                        autoJS = 'http://auto.sina.com.cn/867/2012/1217/2_1.js';
                        mtJS    = 'http://www.sina.com.cn/js/135/2013/ipmt/jiangsu.js';
                        if (city == '无锡') { areaJS = 'http://www.sina.com.cn/dfz/js/2016/wx.js'; }
                        if (city == '苏州') { areaJS = 'http://www.sina.com.cn/dfz/js/2016/sz.js'; }
                        break;

                    case '天津':
                        areaJS = 'http://www.sina.com.cn/dfz/js/2016/tj.js';
                        autoJS = 'http://auto.sina.com.cn/867/2013/0105/15_1.js';
                        mtJS    = 'http://www.sina.com.cn/js/135/2013/ipmt/tianjin.js';
                        break;

                    case '山西':
                        areaJS = 'http://www.sina.com.cn/dfz/js/2016/shanxi.js';
                        autoJS = 'http://auto.sina.com.cn/867/2013/0105/16_1.js';
                        mtJS    = 'http://www.sina.com.cn/js/135/2013/ipmt/shanxi.js';
                        break;

                    case '吉林':
                        areaJS = 'http://www.sina.com.cn/dfz/js/2016/jl.js';
                        autoJS = 'http://auto.sina.com.cn/867/2013/0105/19_1.js';
                        mtJS    = 'http://www.sina.com.cn/js/135/2013/ipmt/jilin.js';
                        break;

                    case '江西':
                        areaJS = 'http://www.sina.com.cn/dfz/js/2016/jx.js';
                        autoJS = 'http://auto.sina.com.cn/867/2013/0105/17_1.js';
                        mtJS    = 'http://www.sina.com.cn/js/135/2013/ipmt/jiangxi.js';
                        break;

                    case '海南':
                        areaJS = 'http://www.sina.com.cn/dfz/js/2016/hainan.js';
                        autoJS = 'http://auto.sina.com.cn/867/2013/0105/18_1.js';
                        mtJS    = 'http://www.sina.com.cn/js/135/2013/ipmt/hainan.js';
                        break;

                    case '山东':
                        areaJS = 'http://www.sina.com.cn/dfz/js/2016/sd.js';
                        autoJS = 'http://auto.sina.com.cn/867/2013/0105/20_1.js';
                        mtJS    = 'http://www.sina.com.cn/js/135/2013/ipmt/shandong.js';
                        //if (city == '青岛') { areaJS = 'http://www.sina.com.cn/js/67/sinaindex/2013/qd.js'; }
                        break;

                    case '广西':
                        areaJS = 'http://www.sina.com.cn/dfz/js/2016/gx.js';
                        autoJS = 'http://auto.sina.com.cn/867/2013/0528/22.js';
                        mtJS    = 'http://www.sina.com.cn/js/135/2013/ipmt/guangxi.js';
                        break;

                    case '云南':
                        autoJS = 'http://auto.sina.com.cn/867/2013/0528/23.js';
                        mtJS    = 'http://www.sina.com.cn/js/135/2013/ipmt/yunnan.js';
                        break;

                    case '贵州':
                        areaJS = 'http://www.sina.com.cn/dfz/js/2016/gz.js';
                        autoJS = 'http://auto.sina.com.cn/867/2013/0528/24.js';
                        mtJS    = 'http://www.sina.com.cn/js/135/2013/ipmt/guizhou.js';
                        break;

                    case '甘肃':
                        autoJS = 'http://auto.sina.com.cn/867/2013/0528/25.js';
                        mtJS    = 'http://www.sina.com.cn/js/135/2013/ipmt/gansu.js';
                        break;

                    case '新疆':
                        mtJS    = 'http://www.sina.com.cn/js/135/2013/ipmt/xinjiang.js';
                        break;

                    case '内蒙古':
                        areaJS = 'http://www.sina.com.cn/dfz/js/2016/nmg.js';
                        autoJS = 'http://auto.sina.com.cn/867/2013/1126/27.js';
                        mtJS    = 'http://www.sina.com.cn/js/135/2013/ipmt/neimenggu.js';
                        break;

                    default:
                        //autoJS = '';
                        //areaJS = '';
                        break;
                }
                // 汽车ip定向
                if(autoJS){
                    jsLoader({
                      url : autoJS,
                      charset:'gbk'
                    });
                }
                //地方站ip定向
                if(areaJS){
                    jsLoader({
                      url : areaJS,
                      charset:'utf-8'
                    });
                }
                //媒拓ip定向
                if(mtJS){
                    jsLoader({
                      url : mtJS,
                      charset:'gbk'
                    });
                }
            };

            jsLoader({
                name: 'shm',
                callback: function() {
                    SHM.home.iplookup.load(function(info, city) {
                        handle(info, city);
                    });
                }
            });

            //MT ip定向
/*
            jsLoader({
                name: 'ipMT',
                url:'http://www.sina.com.cn/js/67/index2013/ipMT.js'
            });
*/

        })();

//房产ip定向
;(function(){
	var API = '//ip.house.sina.com.cn/sina_sanshou_2010.php';
	var render = function() {
		for (var i = 0, len = SI_IP_House_.length; i < len; i++) {
			var item = SI_IP_House_[i];
			var node = document.getElementById('SI_IP_House_'+i);
			if (item&&node) {
				node.innerHTML = item;
			}
		}
	};
	jsLoader({
	    name: 'ipHouse',
	    url:API,
        charset:'gbk',
	    callback: function() {
	    	render();
	    }
	});
})();

      </script>
      <!-- 检查地域 end -->

      <!-- 财经板块调用js begin -->
      <script type="text/javascript">
      ;(function(){
        var render = function(id,html){
            var wrap = document.getElementById(id);
            if(wrap){
                wrap.innerHTML = html;
            }
        };
        jsLoader({
          name : 'financeHQ',
          charset:'gbk',
          url : '//hq.sinajs.cn/list=s_sh000001,s_sh000011',
          callback : function(){
            var amtHQ = parseFloat( hq_str_s_sh000001.split(",")[1] ),
            rateHQ = parseFloat( hq_str_s_sh000001.split(",")[3] );

            render('SI_Text_sh600001',
                "沪 " + amtHQ.toFixed(1) + "(" + ( rateHQ > 0 ? "+" : ( rateHQ == 0 ? "" : "" ) ) + rateHQ.toFixed(1) + "%)"
            );
            render('SI_Text_sh600011',
                "上基 " + hq_str_s_sh000011.split(",")[1]
            );
          }
        });
      })();

      </script>
      <!-- 财经板块调用js end -->



<!--_SINA_ADS_BEGIN_-->

<!-- 控制脚本顶 请勿修改或移动 -->
<script language="javascript" type="text/javascript">function ADFunc(sFuncName){this.sFuncName = sFuncName;};function ADFuncSeq(){this.aryFunc = new Array();this.push = function(sFuncName){try{this.aryFunc.push(new ADFunc(sFuncName));}catch(e){}};this.shift = function(){try{return this.aryFunc.shift();}catch(e){}};};var arryADSeq = new ADFuncSeq();function nextAD(){var oFunAD = arryADSeq.shift();if (oFunAD != null){try{eval(oFunAD.sFuncName);}catch(e){}}};</script>
<!-- 控制脚本顶 请勿修改或移动-->

<!-- 超屏 start -->
<ins class="sinaads" data-ad-pdps="2EF482AADE63" data-ad-type="stream"></ins>
<script>(sinaads = window.sinaads || []).push({});</script>
<!-- 超屏 end -->

<!--加载全屏 begin-->
<ins class="sinaads" data-ad-pdps="PDPS000000000001" data-ad-type="fullscreen"></ins><script>var FullScreenData=new Array();(sinaads = window.sinaads || []).push({});</script>
<!--加载全屏 end-->


<!--加载流媒体 begin-->
<span id="SteamMediaWrap"></span>
<ins class="sinaads" data-ad-pdps="PDPS000000059618" data-ad-type="stream"></ins><script>var SteamMediaData=new Array();(sinaads = window.sinaads || []).push({});</script>
<!--加载流媒体 end-->







<!--加载跨栏 begin-->
<span id="CoupletMediaWrap"></span>
<ins class="sinaads" data-ad-pdps="PDPS000000006450" data-ad-type="couplet"></ins><script>var CoupletMediaData=new Array();(sinaads = window.sinaads || []).push({params:{sinaads_couple_top : 45}});</script>
<!--加载跨栏 end-->





<!--新浪首页120x270随屏对联 begin-->
<ins class="sinaads" data-ad-pdps="PDPS000000054315" data-ad-type="float"></ins>
<script>(sinaads = window.sinaads || []).push({
    params : {
        sinaads_float_show_pos: 800,  //随屏对联
        sinaads_float_top : 46
    }
});</script>
<!--新浪首页120x270随屏对联 end-->

<!--新浪首页二轮播背投广告开始-->
<ins class="sinaads" data-ad-pdps="PDPS000000051826" data-ad-type="bp"></ins><script>(sinaads = window.sinaads || []).push({});</script>
<!--新浪首页二轮播背投广告结束-->

<!-- CPM视窗广告 开始 -->
<span id="videoWindowWrap"></span>
<ins class="sinaads" data-ad-pdps="PDPS000000052408" data-ad-type="videoWindow"></ins>
<script>
(sinaads = window.sinaads || []).push({
    params : {
         sinaads_frequence : 60 * 10
    }
});
</script>
<!-- CPM视窗广告 结束 -->


<!-- 喜报 begin -->
<script>
    function Schedule(e){e="string"==typeof e?[e]:e||[],this.ranges=[];var t,n=0,r=e.length,i,s,o=new Date,u=o.getFullYear()+"/"+(o.getMonth()+1)+"/"+o.getDate();for(;n<r;n++)t=e[n].replace(/\-/g,"/").split("~"),i=t[0],s=t[1]?t[1]:t[0],i.indexOf(":")===-1&&(i+=" 0:0:0"),s.indexOf(":")===-1&&(s+=" 0:0:0"),i.indexOf("/")===-1&&(i=u+" "+i),s.indexOf("/")===-1&&(s=u+" "+s),i=+this.parse(i),s=+this.parse(s),s<=i&&(s+=864e5),this.ranges[n]=[i,s]}Schedule.prototype={check:function(e){var t=this.ranges,n=0,r,i=t.length<=0,e=e?+this.parse(e):+(new Date);while(!i&&(r=t[n++]))i=e>=r[0]&&e<=r[1];return i},parse:function(e){var t=new RegExp("^\\d+(\\-|\\/)\\d+(\\-|\\/)\\d+$");if("string"==typeof e){if(t.test(e)||isNaN(Date.parse(e))){var n=e.split(/ |T/),r=n.length>1?n[1].split(/[^\d]/):[0,0,0],i=n[0].split(/[^\d]/);return new Date(i[0]-0,i[1]-1,i[2]-0,r[0]-0,r[1]-0,r[2]-0)}return new Date(e)}return e}}
    if (new Schedule('2016-12-12 09:00:00~2016-12-13 08:59:59').check()) {
        _sinaadsCacheData = window._sinaadsCacheData || {};
        _sinaadsCacheData['texingxibao'] = {
            "type" : "stream",
            "content" : [
                {
                    "monitor":[""],
                    "link":[""], 
                    "type":["js"], 
                    "pv":[],
                    "src":[
                        "//rm.sina.com.cn/bj-icast/mv/cr/2016/12/250963/48726/code.js"
                    ]
                }
            ],
            "size":"600*280",
            "id":"texingxibao"
        };
    }
</script>
<ins class="sinaads" data-ad-pdps="texingxibao"></ins>
<script>(sinaads = window.sinaads || []).push({});</script>
<!-- 喜报 end -->



<!-- 控制脚本尾 请勿修改或移动 -->
<script type="text/javascript">
/*
jsLoader({
  name : 'salebottom',
  charset:'gbk',
  url : 'http://d4.sina.com.cn/d1images/common/salebottom.js'
});
*/
</script>
<script type="text/javascript">
/*
jsLoader({
  name : 'salebottom',
  callback : function(){
    try{nextAD();}catch(e){}
  }
});
*/
</script>
<!-- 控制脚本尾 请勿修改或移动-->
<!--_SINA_ADS_END_-->

<!--通栏广告隐藏机制-->
<!--
<script type="text/javascript">
jsLoader({
	name: 'adNone',
	url:'//d1.sina.com.cn/d1images/common/adNone.js'
});
</script>
-->

<script type="text/javascript" src="//i1.sinaimg.cn/unipro/pub/suda_m_v630.js"></script>
<script type="text/javascript">suds_init(41,1.0000,1015,2);</script>

<!--浮层广告 20150909 15:10:00 leitao Start-->
<ins class="sinaads" data-ad-pdps="PDPS000000057463"></ins>
<script>(sinaads = window.sinaads || []).push({
    params:{
        sinaads_ad_delay: 5,
        sinaads_pop_position:"right bottom"
    }
});
</script>
<!--浮层广告 20150909 15:10:00 leitao End-->

<!--随行按钮 leitao End-->
<ins class="sinaads" data-ad-pdps="PDPS000000057532"></ins>
<script>(sinaads = window.sinaads || []).push({
    params:{
        sinaads_followbutton_show_pos:1700,
        sinaads_followbutton_position:"left bottom"
    }
})
</script>
<!--随行按钮 leitao End-->
	


<!--底浮流媒体 Start-->
<ins class="sinaads" data-ad-pdps="7C691C8CED38"></ins>
<script>(sinaads = window.sinaads || []).push({})</script>
<!--底浮流媒体 End-->
	
<!-- body code begin -->
<script type="text/javascript">
(function(){
    if(window.top !== window.self || window._thereIsNoRealTimeMessage){return};
    var script = document.createElement('script');
    script.setAttribute('charset', 'gb2312');
    script.src = '//news.sina.com.cn/js/694/2012/0830/realtime.js?ver=1.5.1';
    document.getElementsByTagName('head')[0].appendChild(script);
})();
</script>

<!-- SSO_UPDATECOOKIE_START -->
<script type="text/javascript">var sinaSSOManager=sinaSSOManager||{};sinaSSOManager.q=function(b){if(typeof b!="object"){return""}var a=new Array();for(key in b){a.push(key+"="+encodeURIComponent(b[key]))}return a.join("&")};sinaSSOManager.es=function(f,d,e){var c=document.getElementsByTagName("head")[0];var a=document.getElementById(f);if(a){c.removeChild(a)}var b=document.createElement("script");if(e){b.charset=e}else{b.charset="gb2312"}b.id=f;b.type="text/javascript";d+=(/\?/.test(d)?"&":"?")+"_="+(new Date()).getTime();b.src=d;c.appendChild(b)};sinaSSOManager.doCrossDomainCallBack=function(a){sinaSSOManager.crossDomainCounter++;document.getElementsByTagName("head")[0].removeChild(document.getElementById(a.scriptId))};sinaSSOManager.crossDomainCallBack=function(a){if(!a||a.retcode!=0){return false}var d=a.arrURL;var b,f;var e={callback:"sinaSSOManager.doCrossDomainCallBack"};sinaSSOManager.crossDomainCounter=0;if(d.length==0){return true}for(var c=0;c<d.length;c++){b=d[c];f="ssoscript"+c;e.scriptId=f;b=b+(/\?/.test(b)?"&":"?")+sinaSSOManager.q(e);sinaSSOManager.es(f,b)}};sinaSSOManager.updateCookieCallBack=function(c){var d="ssoCrossDomainScriptId";var a="http://login.sina.com.cn/sso/crossdomain.php";if(c.retcode==0){var e={scriptId:d,callback:"sinaSSOManager.crossDomainCallBack",action:"login",domain:"sina.com.cn"};var b=a+"?"+sinaSSOManager.q(e);sinaSSOManager.es(d,b)}else{}};sinaSSOManager.updateCookie=function(){var g=1800;var p=7200;var b="ssoLoginScript";var h=3600*24;var i="sina.com.cn";var m=1800;var l="http://login.sina.com.cn/sso/updatetgt.php";var n=null;var f=function(e){var r=null;var q=null;switch(e){case"sina.com.cn":q=sinaSSOManager.getSinaCookie();if(q){r=q.et}break;case"sina.cn":q=sinaSSOManager.getSinaCookie();if(q){r=q.et}break;case"51uc.com":q=sinaSSOManager.getSinaCookie();if(q){r=q.et}break}return r};var j=function(){try{return f(i)}catch(e){return null}};try{if(g>5){if(n!=null){clearTimeout(n)}n=setTimeout("sinaSSOManager.updateCookie()",g*1000)}var d=j();var c=(new Date()).getTime()/1000;var o={};if(d==null){o={retcode:6102}}else{if(d<c){o={retcode:6203}}else{if(d-h+m>c){o={retcode:6110}}else{if(d-c>p){o={retcode:6111}}}}}if(o.retcode!==undefined){return false}var a=l+"?callback=sinaSSOManager.updateCookieCallBack";sinaSSOManager.es(b,a)}catch(k){}return true};sinaSSOManager.updateCookie();</script>
<!-- SSO_UPDATECOOKIE_END -->

<!-- start dmp -->
<script type="text/javascript">
(function(d, s, id) {
var n = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
s = d.createElement(s);
s.id = id;
s.setAttribute('charset', 'utf-8');
s.src = '//d' + Math.floor(0 + Math.random() * (8 - 0 + 1)) + '.sina.com.cn/litong/zhitou/sinaads/src/spec/sinaads_ck.js';
n.parentNode.insertBefore(s, n);
})(document, 'script', 'sinaads-ck-script');
</script>
<!-- end dmp -->

<!-- body code end -->
</body>
</html>