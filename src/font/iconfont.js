(function(window){var svgSprite='<svg><symbol id="icon-lianjie" viewBox="0 0 1024 1024"><path d="M809.220309 664.497183H638.735449c-47.075155 0-85.24243-34.514071-85.242429-77.091796h255.728312V433.222819H553.491996c0-42.577724 38.167275-77.091796 85.24243-77.091796h170.485883c47.079248 0 85.24243 34.514071 85.242429 77.091796v154.183591c0 42.577724-38.163181 77.090772-85.242429 77.090773zM340.385411 510.314615c0-21.288862 19.081591-38.545898 42.621726-38.545898h255.728312c23.540136 0 42.621726 17.257036 42.621727 38.545898s-19.081591 38.545898-42.621727 38.545898H383.007137c-23.540136 0-42.621726-17.257036-42.621726-38.545898z m-127.864156 77.091795h255.728312c0 42.577724-38.167275 77.091796-85.24243 77.091796H212.521255c-47.079248 0-85.24243-34.514071-85.24243-77.091796V433.222819c0-42.577724 38.163181-77.091796 85.24243-77.091796H383.007137c47.075155 0 85.24243 34.514071 85.24243 77.091796H212.521255v154.183591z" fill="" ></path></symbol><symbol id="icon-sanx-up" viewBox="0 0 1024 1024"><path d="M377.4780684453485 789.1111583709719l279.6549224853515-279.65492248535156-278.8075160980225-278.80751609802246z"  ></path></symbol><symbol id="icon-youxiakuohao" viewBox="0 0 1024 1024"><path d="M571.5 840.6l-1-402.4c0-8.3 6.3-15 14.2-15l88.3-0.2c7.9 0 14.3 6.7 14.3 14.9l1.3 512.7c0 8.3-6.3 15-14.2 15l-324 0.8c-7.9 0-14.3-6.7-14.3-14.9l-0.2-80.4c0-8.3 6.3-15 14.2-15l207.2-0.5c7.9-0.1 14.2-6.8 14.2-15z"  ></path></symbol><symbol id="icon-zuoshangkuohao" viewBox="0 0 1024 1024"><path d="M451.3 168.9v383.8c0 7.9-6.4 14.2-14.2 14.2h-88.3c-7.9 0-14.2-6.4-14.2-14.2v-489c0-7.9 6.4-14.2 14.2-14.2h324c7.9 0 14.2 6.4 14.2 14.2v76.7c0 7.9-6.4 14.2-14.2 14.2H465.5c-7.9 0.1-14.2 6.5-14.2 14.3z"  ></path></symbol></svg>';var script=function(){var scripts=document.getElementsByTagName("script");return scripts[scripts.length-1]}();var shouldInjectCss=script.getAttribute("data-injectcss");var ready=function(fn){if(document.addEventListener){if(~["complete","loaded","interactive"].indexOf(document.readyState)){setTimeout(fn,0)}else{var loadFn=function(){document.removeEventListener("DOMContentLoaded",loadFn,false);fn()};document.addEventListener("DOMContentLoaded",loadFn,false)}}else if(document.attachEvent){IEContentLoaded(window,fn)}function IEContentLoaded(w,fn){var d=w.document,done=false,init=function(){if(!done){done=true;fn()}};var polling=function(){try{d.documentElement.doScroll("left")}catch(e){setTimeout(polling,50);return}init()};polling();d.onreadystatechange=function(){if(d.readyState=="complete"){d.onreadystatechange=null;init()}}}};var before=function(el,target){target.parentNode.insertBefore(el,target)};var prepend=function(el,target){if(target.firstChild){before(el,target.firstChild)}else{target.appendChild(el)}};function appendSvg(){var div,svg;div=document.createElement("div");div.innerHTML=svgSprite;svgSprite=null;svg=div.getElementsByTagName("svg")[0];if(svg){svg.setAttribute("aria-hidden","true");svg.style.position="absolute";svg.style.width=0;svg.style.height=0;svg.style.overflow="hidden";prepend(svg,document.body)}}if(shouldInjectCss&&!window.__iconfont__svg__cssinject__){window.__iconfont__svg__cssinject__=true;try{document.write("<style>.svgfont {display: inline-block;width: 1em;height: 1em;fill: currentColor;vertical-align: -0.1em;font-size:16px;}</style>")}catch(e){console&&console.log(e)}}ready(appendSvg)})(window)