<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html xmlns="http://www.w3.org/1999/xhtml">
 <head> 
  <meta content="542536566763012535145636" property="qc:admins" /> 
  <meta content="text/html; charset=utf-8" http-equiv="Content-Type" /> 
  <title>叫醒耳朵</title> 
  <meta content="把耳朵叫醒,小清新音乐电台,叫醒耳朵" name="keywords" /> 
  <meta content="享笑网是紧贴生活的小清新网站，近期上线的有奖征文比赛更是受到了大家的热捧，给一些热爱写作的网友提供了一个很好的平台。享笑网的宗旨是分享笑，分享爱，让更多的人在欢声笑语下得到爱的滋润为其永恒不变的主题。网站提供时下每周一期的有奖征文，小清新图片、原创文章，搞笑段子。致力打造一片供人们心灵交流的绿洲。" name="description" /> 
  <meta content="width=1050" name="viewport" /> 
  <link href="css/common.css?v7.2" type="text/css" rel="stylesheet" /> 
  <link href="css/public.css?v1" type="text/css" rel="stylesheet" /> 
  <link type="image/x-icon" rel="icon" mce_href="images/favicon.ico" href="images/favicon.ico?v=0.1" /> 
  <link type="image/x-icon" rel="shortcut icon" mce_href="images/favicon.ico" href="images/favicon.ico?v=0.1" /> 
  <script src="js/hm.js?ed37722b76c3b14891aee449d10db2b1"></script>
  <script src="js/jq.js?v4.1" type="text/javascript"></script> 
  <script src="js/ss.js?v4.8" type="text/javascript"></script> 
  <script type="text/javascript">
function getBrowser()
{  
   var OsObject = "";  
   if(navigator.userAgent.indexOf("MSIE")>0) {  
		var browser=navigator.appName;
		var b_version=navigator.appVersion; 
		var version=b_version.split(";"); 
		var trim_Version=version[1].replace(/[ ]/g,""); 
		if(browser=="Microsoft Internet Explorer" && trim_Version=="MSIE6.0") 
		{ 
			return("IE6"); 
		} 
		else if(browser=="Microsoft Internet Explorer" && trim_Version=="MSIE7.0") 
		{ 
			return("IE7"); 
		} 
		else if(browser=="Microsoft Internet Explorer" && trim_Version=="MSIE8.0") 
		{ 
			return("IE8"); 
		} 
		else if(browser=="Microsoft Internet Explorer" && trim_Version=="MSIE9.0") 
		{ 
			return("IE9"); 
		}
		else if(browser=="Microsoft Internet Explorer" && trim_Version=="MSIE10.0") 
		{ 
			return("IE10"); 
		}
   }  
   if( navigator.userAgent.indexOf("Firefox")>0){  
        return "Firefox";  
   }
   if( navigator.userAgent.indexOf("Chrome")>0){  
        return "Chrome";  
   }
   if( navigator.userAgent.indexOf("Opera")>0){  
        return "Opera";  
   } 
   if( navigator.userAgent.indexOf("Safari")>0) {  
        return "Safari";  
   }
   return 'Others';  
} 
(function(){
	vars = {};
	vars.browser = getBrowser();
	vars.hello_ketty = "heimao";
	vars.jsUrl = "http://www.sharesmile.cn/js/";
	vars.homeUrl = 'http://www.sharesmile.cn/';
	vars.siteName = '享笑网 - www.ShareSmile.cn - 享你所想,享你所笑';
	vars.publicUrl = "/public/";
	vars.showgirlUrl = "/user#showgirl";
	vars.userid = '10460';
	vars.username = '416148489@qq.com';
	vars.nickname = '阿斗';
	vars.gender = 0;
	vars.PHPSESSID = "krach1sltrpu5pa9ldu9jen4k2";
	vars.ajaxSubmiting = false;
	vars.sysImageUrl = '/public/system/';
	vars.qingImageUrl = '/public/qing/';
	vars.headImageUrl = '/public/userhead/';
	vars.postImageUrl = '/public/post/';
	vars.essayImageUrl = '/public/essay/';
	vars.jokesImageUrl = '/public/jokes/';
	vars.showgirlImageUrl = '/public/showgirl/';
	vars.photoImageUrl = '/public/photo/';
	vars.commStatUrl = '/Stat/stat';
	vars.cookieUMessage = 'HASMESSAGE'+vars.userid;
	vars.voteBlankColor = new Array( '#5DBBEF', '#95E62A', '#CC1CD9', '#FFCD10', '#F79395');
	var d = new Date();
	vars.todayTimeString = 20160122;
})();
</script>
  <style type="text/css" media="screen">p.audioplayer_container span {visibility:hidden;height:24px;overflow:hidden;padding:0;border:none;}</style>
 </head> 
 <body>
  <div style="position: absolute; left: -9999em; top: 175px; width: auto; z-index: 1987;" class="aui_state_focus">
   <div class="aui_outer">
    <table class="aui_border">
     <tbody>
      <tr>
       <td class="aui_nw"></td>
       <td class="aui_n"></td>
       <td class="aui_ne"></td>
      </tr>
      <tr>
       <td class="aui_w"></td>
       <td class="aui_c">
        <div class="aui_inner">
         <table class="aui_dialog">
          <tbody>
           <tr>
            <td class="aui_header" colspan="2">
             <div class="aui_titleBar">
              <div class="aui_title" style="cursor: move;">
               消息
              </div>
              <a class="aui_close">&times;</a>
             </div></td>
           </tr>
           <tr>
            <td class="aui_icon" style="display: none;">
             <div class="aui_iconBg" style="background: transparent none repeat scroll 0% 0%;"></div></td>
            <td class="aui_main" style="width: auto; height: auto;">
             <div class="aui_content" style="padding: 20px 25px;">
              <div class="aui_loading">
               <span>loading..</span>
              </div>
             </div></td>
           </tr>
           <tr>
            <td class="aui_footer" colspan="2">
             <div class="aui_buttons" style="display: none;"></div></td>
           </tr>
          </tbody>
         </table>
        </div></td>
       <td class="aui_e"></td>
      </tr>
      <tr>
       <td class="aui_sw"></td>
       <td class="aui_s"></td>
       <td class="aui_se" style="cursor: se-resize;"></td>
      </tr>
     </tbody>
    </table>
   </div>
  </div> 
  <div class="pb-container"> 
   <div class="pb-container-main pb-after-clear"> 
    <!-- 公共头部 --> 
    <div class="pb-main pb-navwrap pb-after-clear"> 
     <div class="pb-iblock pb-fl pb-logo"> 
      <a href="index.jsp"><img alt="享笑网LOGO 征文比赛 有奖征文" src="images/logo.jpg" /></a> 
     </div> 
     <div class="pb-iblock pb-fl pb-nav"> 
      <ul> 
       <li><a href="index.jsp">首页</a></li> 
       <li><a href="news.jsp">征文比赛</a></li> 
       <li><a href="pic.jsp">倾听世界</a></li> 
       <li><a href="ear.jsp">叫醒耳朵</a></li> 
       <li class="pb-nav-li-last"><a href="laugh.jsp">每日一笑</a></li> 
      </ul> 
     </div> 
     <div class="pb-iblock pb-fr pb-oths"> 
      <a onclick="Sys.commStat(2);commonLib.SetHome(this);" href="javascript:void(0);" class="nmt">设为首页</a> 
      <a onclick="Sys.commStat(1);commonLib.addFavorite();" rel="sidebar" href="index.jsp" class="nmt">收藏我们</a> 
      <a href="suggest.jsp" class="nmt">投诉建议</a> &nbsp; 
      <span class="nmt"> | </span> 
      <div class="pb-ucenter pb-after-clear"> 
       <div id="uMessageCenter" style="display: block;"> 
        <i class="pb-icons triangle"></i> 
        <a id="uSetEntry-head" href="/user#go=message"><img alt="阿斗" src="images/default.gif" /></a> 
        <i class="pb-icons notice pb-hide" style="display: inline;"></i> 
       </div> 
       <br /> 
       <ul> 
        <li><a id="uSetEntry" href="/user#go=message" style="color: rgb(215, 34, 39);"><i class="pb-icons my"></i> 个人中心</a></li> 
        <li><a href="/site/logout"><i class="pb-icons logout"></i> 退出登录</a></li> 
       </ul> 
      </div> 
      <br /> 
      <form onsubmit="W.tips('暂未开放搜索功能，敬请期待!');Sys.commStat(6);return false;" action=""> 
       <input type="submit" value="" class="pb-search-btn" /> 
       <input type="text" class="pb-search" /> 
      </form> 
     </div> 
    </div> 
    <!-- 公共头部 --> 
    <!-- 面包屑 --> 
    <div class="pb-main pb-breadcrumbs pb-mt40 pb-size-small"> 
     <a href="index.jsp">首页</a> &gt;&gt; 
     <a>叫醒耳朵</a> 
    </div> 
    <!-- 面包屑结束 --> 
    <!--content--> 
    <div class="pb-main pb-mt20"> 
     <div class="commmain"> 
      <div class="one-atl"> 
       <img alt="爱他们的时候我们像条狗" src="images/1.jpg" class="img f-l" /> 
       <div class="con f-r"> 
        <h3><a class="tle" href="pic_detail.jsp?show/241">爱他们的时候我们像条狗</a><span class="ath"></span></h3> 
        <h4 class="pb-mt10">主播：扣子</h4> 
        <p class="f-l">所有的女朋友里，我最喜欢老夏。因为她和我像，高贵冷艳俗气，俗到骨子里。我们总是在夏天刚开始的那几天去富民路和巨鹿路路口的酒吧。那有一棵著名大 ... </p> 
        <p class="f-l"><object width="400" height="24" type="application/x-shockwave-flash" name="auplayer_1" style="outline: none" data="js/player.swf" id="auplayer_1"><param name="wmode" value="opaque"></param><param name="menu" value="false"></param><param name="flashvars" value="bg=eeeeee&amp;leftbg=a7c8ca&amp;lefticon=155960&amp;rightbg=81b2b6&amp;rightbghover=a7c8ca&amp;righticon=155960&amp;righticonhover=ffffff&amp;text=666666&amp;slider=666666&amp;track=FFFFFF&amp;border=666666&amp;loader=a7c8ca&amp;initialvolume=100&amp;soundFile=/public/audio/201505/atdshwmxtg.mp3&amp;titles=爱他们的时候我们像条狗&amp;artists=扣子&amp;autostart=no&amp;loop=no&amp;playerID=auplayer_1"></param></object></p> 
        <div class="morewp f-l m-t-10">
         <a class="f-r" href="pic_detail.jsp?show/241">详细</a>
        </div> 
       </div> 
      </div> 
      <div class="ycjpline"></div> 
      <div class="one-atl"> 
       <img alt="爱你的第九年,这是你不必详知的事情" src="images/2.jpg" class="img f-l" /> 
       <div class="con f-r"> 
        <h3><a class="tle" href="pic_detail.jsp?show/240">爱你的第九年,这是你不必详知的事情</a><span class="ath"></span></h3> 
        <h4 class="pb-mt10">主播：NJ楚璇</h4> 
        <p class="f-l">爱你的第九年,这是你不必详知的事情人生是一场旅行，你路过我，我路过你，若有缘可结伴一生；无缘，只能各自修行，各自向前，然后在错过的时光年轮里 ... </p> 
        <p class="f-l"><object width="400" height="24" type="application/x-shockwave-flash" name="auplayer_2" style="outline: none" data="js/player.swf" id="auplayer_2"><param name="wmode" value="opaque"></param><param name="menu" value="false"></param><param name="flashvars" value="bg=eeeeee&amp;leftbg=a7c8ca&amp;lefticon=155960&amp;rightbg=81b2b6&amp;rightbghover=a7c8ca&amp;righticon=155960&amp;righticonhover=ffffff&amp;text=666666&amp;slider=666666&amp;track=FFFFFF&amp;border=666666&amp;loader=a7c8ca&amp;initialvolume=100&amp;soundFile=/public/audio/201505/ainidedijiunian.mp3&amp;titles=爱你的第九年,这是你不必详知的事情&amp;artists=NJ楚璇&amp;autostart=no&amp;loop=no&amp;playerID=auplayer_2"></param></object></p> 
        <div class="morewp f-l m-t-10">
         <a class="f-r" href="pic_detail.jsp?show/240">详细</a>
        </div> 
       </div> 
      </div> 
      <div class="ycjpline"></div> 
      <div class="one-atl"> 
       <img alt="这就是爱" src="images/3.jpg" class="img f-l" /> 
       <div class="con f-r"> 
        <h3><a class="tle" href="pic_detail.jsp?show/170">这就是爱</a><span class="ath"></span></h3> 
        <h4 class="pb-mt10">主播：夜小农</h4> 
        <p class="f-l">这就是爱</p> 
        <p class="f-l"><object width="400" height="24" type="application/x-shockwave-flash" name="auplayer_3" style="outline: none" data="js/player.swf" id="auplayer_3"><param name="wmode" value="opaque"></param><param name="menu" value="false"></param><param name="flashvars" value="bg=eeeeee&amp;leftbg=a7c8ca&amp;lefticon=155960&amp;rightbg=81b2b6&amp;rightbghover=a7c8ca&amp;righticon=155960&amp;righticonhover=ffffff&amp;text=666666&amp;slider=666666&amp;track=FFFFFF&amp;border=666666&amp;loader=a7c8ca&amp;initialvolume=100&amp;soundFile=/public/audio/201403/audio_zjsa.mp3&amp;titles=这就是爱&amp;artists=夜小农&amp;autostart=no&amp;loop=no&amp;playerID=auplayer_3"></param></object></p> 
        <div class="morewp f-l m-t-10">
         <a class="f-r" href="pic_detail.jsp?show/170">详细</a>
        </div> 
       </div> 
      </div> 
      <div class="ycjpline"></div> 
      <div class="one-atl"> 
       <img alt="爱情只需八分饱" src="images/4.jpg" class="img f-l" /> 
       <div class="con f-r"> 
        <h3><a class="tle" href="pic_detail.jsp?show/169">爱情只需八分饱</a><span class="ath"></span></h3> 
        <h4 class="pb-mt10">主播：曼曼</h4> 
        <p class="f-l">曾听人说，喝酒的时候，六分醉是最舒服的，肌肉可以得到松弛。如果你还继续喝，很可能隔天你会头疼欲裂，全身不舒服，完全丧失了喝酒的乐趣。吃饭的时 ... </p> 
        <p class="f-l"><object width="400" height="24" type="application/x-shockwave-flash" name="auplayer_4" style="outline: none" data="js/player.swf" id="auplayer_4"><param name="wmode" value="opaque"></param><param name="menu" value="false"></param><param name="flashvars" value="bg=eeeeee&amp;leftbg=a7c8ca&amp;lefticon=155960&amp;rightbg=81b2b6&amp;rightbghover=a7c8ca&amp;righticon=155960&amp;righticonhover=ffffff&amp;text=666666&amp;slider=666666&amp;track=FFFFFF&amp;border=666666&amp;loader=a7c8ca&amp;initialvolume=100&amp;soundFile=/public/audio/201403/audio_loveonly8muniutes.mp3&amp;titles=爱情只需八分饱&amp;artists=曼曼&amp;autostart=no&amp;loop=no&amp;playerID=auplayer_4"></param></object></p> 
        <div class="morewp f-l m-t-10">
         <a class="f-r" href="pic_detail.jsp?show/169">详细</a>
        </div> 
       </div> 
      </div> 
      <div class="ycjpline"></div> 
      <div class="one-atl"> 
       <img alt="相见不如不见" src="images/5.jpg" class="img f-l" /> 
       <div class="con f-r"> 
        <h3><a class="tle" href="pic_detail.jsp?show/168">相见不如不见</a><span class="ath"></span></h3> 
        <h4 class="pb-mt10">主播：悦夏</h4> 
        <p class="f-l">谁人说相见不如不见，不见却是思念，因为有缘所以相恋，因为种种缘故最终却只能说声再见，不见却不代表不思念。悦夏的节目总是带给我们无尽的深思，今 ... </p> 
        <p class="f-l"><object width="400" height="24" type="application/x-shockwave-flash" name="auplayer_5" style="outline: none" data="js/player.swf" id="auplayer_5"><param name="wmode" value="opaque"></param><param name="menu" value="false"></param><param name="flashvars" value="bg=eeeeee&amp;leftbg=a7c8ca&amp;lefticon=155960&amp;rightbg=81b2b6&amp;rightbghover=a7c8ca&amp;righticon=155960&amp;righticonhover=ffffff&amp;text=666666&amp;slider=666666&amp;track=FFFFFF&amp;border=666666&amp;loader=a7c8ca&amp;initialvolume=100&amp;soundFile=/public/audio/201403/audio_xjbrbj.mp3&amp;titles=相见不如不见&amp;artists=悦夏&amp;autostart=no&amp;loop=no&amp;playerID=auplayer_5"></param></object></p> 
        <div class="morewp f-l m-t-10">
         <a class="f-r" href="pic_detail.jsp?show/168">详细</a>
        </div> 
       </div> 
      </div> 
      <div class="pb-mt50 pb-listpage"> 
       <table>
        <tbody>
         <tr>
          <td><a href="ear.jsp" class="yiiPagerA on">1</a></td> 
          <td><a href="/ear?page=2" class="yiiPagerA">2</a></td> 
          <td><a href="/ear?page=3" class="yiiPagerA">3</a></td> 
          <td><a href="/ear?page=3" class="yiiPagerA">末页</a></td>
         </tr>
        </tbody>
       </table> 
      </div> 
     </div> 
     <div class="commside"> 
      <!--右侧我要投稿公共部分--> 
      <div class="pb-iblock pb-fr pb-after-clear pb-main-side"> 
       <img alt="征文比赛 有奖征文" class="pb-block" src="images/icon_tougaoyouqian.jpg" /> 
       <h6 class="pb-mt15 pb-clr1 pb-size-big">下期专题</h6> 
       <div class="pb-line2 pb-mt5"> 
       </div> 
       <a href="news_detail.jsp?/add" class="tle pb-mt5">年味为什么越来越淡了</a> 
       <div class="pb-line2 pb-mt5"> 
       </div> 
       <h6 class="pb-mt15"> <span class="pb-clr1 pb-size-normal">已投稿 <i class="tougao">3</i></span> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a class="pb-clr1 pb-size-small pb-underline" href="javascript:Sys.showRuleDiv();">获奖规则</a> </h6> 
       <a href="news_detail.jsp?/add" class="but pb-clr1 pb-size-normal pb-mt15">有奖征文</a> 
      </div> 
      <!--右侧我要投稿公共部分--> 
      <div class="pb-main-side pb-iblock pb-after-clear pb-fr pb-mt40"> 
       <h6 class="pb-clr1 pb-size-big">征文排行</h6> 
       <div class="pb-line2 pb-mt5"> 
       </div> 
       <ul class="pb-mt10 previous-term pb-size-normal"> 
        <li> <span>.</span> <a href="news_detail.jsp?-8-55">有一种毕业，叫先走一步</a> 
         <div class="pb-line2"> 
         </div> </li> 
        <li> <span>.</span> <a href="news_detail.jsp?-4-27">用今生的修行 为你们的来生祈福</a> 
         <div class="pb-line2"> 
         </div> </li> 
        <li> <span>.</span> <a href="news_detail.jsp?-3-16">我的初恋</a> 
         <div class="pb-line2"> 
         </div> </li> 
        <li> <span>.</span> <a href="news_detail.jsp?-6-45">当你老了</a> 
         <div class="pb-line2"> 
         </div> </li> 
        <li> <span>.</span> <a href="news_detail.jsp?-7-50">我就在这里旅行，给你讲沿途的风景</a> 
         <div class="pb-line2"> 
         </div> </li> 
        <li> <span>.</span> <a href="news_detail.jsp?-6-43">有多少爱可以重来</a> 
         <div class="pb-line2"> 
         </div> </li> 
        <li> <span>.</span> <a href="news_detail.jsp?-4-28">我的“天空之城”</a> 
         <div class="pb-line2"> 
         </div> </li> 
       </ul> 
      </div> 
      <div style="clear:both;"></div> 
      <div class="sidewrap  pb-mt40"> 
       <h6 class="pb-clr1 pb-size-big">倾听世界</h6> 
       <div class="pb-line2 pb-mt5"> 
       </div> 
       <div style="height:480px;overflow:hidden;" class="con pr"> 
        <div style="left:150px;height:150px;top:15px;" class="single"> 
         <a title="清纯唯美写真合集" href="pic_detail.jsp?1"><img alt="清纯唯美写真合集" src="images/qing_10001_7b053ee001_310.jpg" style="width:145px;" /></a> 
        </div> 
        <div style="left:0px;height:150px;top:15px;" class="single"> 
         <a title="也许我就是一块老墨" href="pic_detail.jsp?3"><img alt="也许我就是一块老墨" src="images/qing_10001_2278c48f96_310.jpg" style="width:145px;" /></a> 
        </div> 
        <div style="left:150px;height:150px;top:170px;" class="single"> 
         <a title="证件照" href="pic_detail.jsp?4"><img alt="证件照" src="images/qing_9999_6963913fb8_310.jpg" style="width:145px;" /></a> 
        </div> 
        <div style="left:0px;height:150px;top:170px;" class="single"> 
         <a title="享笑网2015-5-30#325806#" href="pic_detail.jsp?6"><img alt="享笑网2015-5-30#325806#" src="images/qing_10001_3f5af7636f_310.jpg" style="width:145px;" /></a> 
        </div> 
        <div style="left:150px;height:150px;top:325px;" class="single"> 
         <a title="爱情就是一百多年的孤寂" href="pic_detail.jsp?7"><img alt="爱情就是一百多年的孤寂" src="images/qing_10001_5502d62ca8_310.jpg" style="width:145px;" /></a> 
        </div> 
        <div style="left:0px;height:150px;top:325px;" class="single"> 
         <a title="中国书法家【郝天明】书法新作(妙笔生辉" href="pic_detail.jsp?10"><img alt="中国书法家【郝天明】书法新作(妙笔生辉" src="images/qing_10001_bcf83a76ac_310.jpg" style="width:145px;" /></a> 
        </div> 
       </div> 
      </div> 
     </div> 
     <div style="clear:both;"></div> 
    </div> 
    <div style="clear:both;"></div> 
    <!-- end content--> 
    <script>
$(document).ready(function(){
	AudioPlayer.setup("js/player.swf", {  
		width: 400, 
		initialvolume: 100
	});
	$(".auplayer").each(function(){
	    AudioPlayer.embed($(this).attr('id'), {
			soundFile: $(this).attr('soundFile'),
			titles: $(this).attr('titles'),
			artists: $(this).attr('artists'),
			autostart: "no",
			loop:"no"
		});
	});
});
</script> 
   </div> 
   <!-- 公共尾部 --> 
   <div style="clear:both;"></div> 
   <div class="pb-footer"> 
    <div class="pb-footer-wp"> 
     <div class="pb-main pb-footer-cnt pb-size-small"> 
      <span class="pb-fl">&copy; 2012 - 2015 深圳市享笑网科技有限公司版权所有 粤 icp 备 13011067 号</span> 
      <ul class="pb-fr"> 
       <li><a target="_blank" href="http://www.whzcwl.com.cn">志诚网络</a></li> 
       <li><a href="http://wpa.qq.com/msgrd?v=1&amp;uin=2338601847&amp;site=www.sharesmile.cn&amp;menu=yes">版权声明</a></li> 
       <li><a href="http://wpa.qq.com/msgrd?v=1&amp;uin=2338601847&amp;site=www.sharesmile.cn&amp;menu=yes">客服中心</a></li> 
       <li><a href="http://wpa.qq.com/msgrd?v=1&amp;uin=2338601847&amp;site=www.sharesmile.cn&amp;menu=yes">联系我们</a></li> 
      </ul> 
     </div> 
    </div> 
   </div> 
   <!-- 公共尾部 --> 
   <div id="goTopButton" class="ssretotop"> 
    <div class="SG-sidecont"> 
     <a id="gotonext" href="javascript:;" style="visibility: visible;"></a> 
     <a title="点击我 坐飞机到顶部" style="visibility: visible;" href="javascript:void(0)" class="pb-icons" id="retotop"></a> 
     <a id="gotopre" href="javascript:;"></a> 
    </div> 
   </div> 
  </div> 
  <script type="text/x-jsmart-tmpl" id="tpl-pb-rule">
		<img src="images/rule.gif" alt="获奖规则"/>
		<a href="javascript:top.window.location.href='/user#go=cash';" style="position: absolute; cursor:pointer;height: 24px; width: 72px; left: 730px; top: 494px; display:inline-block;background:#fff;opacity:0; filter:alpha(opacity=0);"></a>
	</script> 
  <script src="js/15502332.js" type="text/javascript" language="javascript"></script> 
  <noscript>
   <a href="http://www.51.la/?15502332" target="_blank"><img alt="我要啦免费统计" src="images/15502332.asp" style="border:none" /></a>
  </noscript> 
  <script language="javascript" type="text/javascript">
	$(document).ready(function(){
		$(".pb-ucenter").bind('mouseenter', function(){
			$(this).find('ul').stop().slideDown('fast');
			Sys.clearFlicker('uMessageCenter');
		}).bind('mouseleave', function(){
			$(this).find('ul').stop().slideUp('fast');
		});
		
		$("#goTopButton").click(function(){
			Sys.scrollTo($('body'));
			Sys.commStat(33);
		});
		if( vars.browser != 'IE6'){
			var w_w = parseInt( $("body").width());
			var obj = $("#goTopButton");
			$(window).scroll(function(){
				if($(this).scrollTop() > 500){
					if( !isNaN(w_w) && w_w > 0){
						obj.css('left', (Math.ceil((w_w-1050)/2) + 1050 + 10) + "px" );
					}
					obj.fadeIn();
				}else{
					obj.fadeOut();
				}
			});
		}
		Sys.hide51();
	});
	</script> 
  <script type="text/javascript" src="js/ap.js?v=2.0"></script>
 </body>
</html>