<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html xmlns="http://www.w3.org/1999/xhtml">
 <head> 
  <meta property="qc:admins" content="542536566763012535145636" /> 
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
  <title>有奖征文 - 发布成功</title> 
  <meta name="keywords" content="有奖征文,征文比赛,有奖征文比赛,年味为什么越来越淡了" /> 
  <meta name="description" content="享笑网每周举行一期不同主题的有奖征文及征文比赛活动，作者投稿审核通过即可获得10元奖金，然后由用户对投稿文章进行点评，分享一次加10分，评论一次加5分，顶一次加3分，踩一次减2分，当期结束后总得分第一的作者将获得100元奖金，第二名30元奖金，第三名20元奖金；每期第一名作者有权利指定一位当前文章最佳评论，评论作者获得10元奖金。每期第一名文章随机抽取一个评论，其作者获得5元奖金。本期有奖征文专题：年味为什么越来越淡了" /> 
  <meta name="viewport" content="width=1050" /> 
  <link rel="stylesheet" type="text/css" href="css/common.css?v7.2" /> 
  <link rel="stylesheet" type="text/css" href="css/public.css?v1" /> 
  <link href="images/favicon.ico?v=0.1" mce_href="http://www.sharesmile.cn/favicon.ico" rel="icon" type="image/x-icon" /> 
  <link href="images/favicon.ico?v=0.1" mce_href="http://www.sharesmile.cn/favicon.ico" rel="shortcut icon" type="image/x-icon" /> 
  <script type="text/javascript" src="js/jq.js?v4.1"></script> 
  <script type="text/javascript" src="js/ss.js?v4.8"></script> 
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
 </head> 
 <body> 
  <div class="pb-container"> 
   <div class="pb-container-main pb-after-clear"> 
    <!-- 公共头部 --> 
    <div class="pb-main pb-navwrap pb-after-clear"> 
     <div class="pb-iblock pb-fl pb-logo"> 
      <a href="index.html"><img src="images/logo.jpg" alt="享笑网LOGO 征文比赛 有奖征文" /></a> 
     </div> 
     <div class="pb-iblock pb-fl pb-nav"> 
      <ul> 
       <li><a href="index.html">首页</a></li> 
       <li><a href="news.html">征文比赛</a></li> 
       <li><a href="pic.html">倾听世界</a></li> 
       <li><a href="ear.html">叫醒耳朵</a></li> 
       <li class="pb-nav-li-last"><a href="laugh.html">每日一笑</a></li> 
      </ul> 
     </div> 
     <div class="pb-iblock pb-fr pb-oths"> 
      <a class="nmt" href="javascript:void(0);" onclick="Sys.commStat(2);commonLib.SetHome(this);">设为首页</a> 
      <a class="nmt" href="index.html" rel="sidebar" onclick="Sys.commStat(1);commonLib.addFavorite();">收藏我们</a> 
      <a class="nmt" href="suggest.html">投诉建议</a> &nbsp; 
      <span class="nmt"> | </span> 
      <div class="pb-ucenter pb-after-clear"> 
       <div id="uMessageCenter"> 
        <i class="pb-icons triangle"></i> 
        <a href="/user" id="uSetEntry-head"><img src="images/default.gif" alt="阿斗" /></a> 
        <i class="pb-icons notice pb-hide"></i> 
       </div> 
       <br /> 
       <ul> 
        <li><a href="/user" id="uSetEntry"><i class="pb-icons my"></i> 个人中心</a></li> 
        <li><a href="/site/logout"><i class="pb-icons logout"></i> 退出登录</a></li> 
       </ul> 
      </div> 
      <br /> 
      <form action="" onsubmit="W.tips('暂未开放搜索功能，敬请期待!');Sys.commStat(6);return false;"> 
       <input class="pb-search-btn" type="submit" value="" /> 
       <input class="pb-search" type="text" /> 
      </form> 
     </div> 
    </div> 
    <!-- 公共头部 --> 
    <link rel="stylesheet" type="text/css" href="css/article.css" /> 
    <div class="atl-add-bg pb-mt40"> 
     <div class="atl-add-head pb-main"> 
      <h3>本期有奖征文比赛：年味为什么越来越淡了</h3> 
      <p>记性还不错的你，小时候的年，曾经放过的鞭炮，贴过的对联，包过的饺子，总有一段属于你自己的不敢忘却的回忆。那时候是开心的，是幸福的，也是纯真的。然而慢慢长大的你，会否在某一天突然发现曾经浓厚的年味，离我们越来越远呢？如果你确实感觉如此，请写出你分析的年味渐淡的原因。本期投稿结束时间：1月31日，注意：是新的一年喔 ：）</p> 
     </div> 
    </div> 
    <div class="atl-add-board"> 
     <div class="cnt"> 
      <p> 当前投稿：<a href="news_detail.html?-11-79">有奖标题</a> </p> 
      <p> 当前状态： 等待审核&nbsp;&nbsp;&nbsp;&nbsp;<a href="news_detail.html?/update/79">点击修改&gt;&gt;</a> </p> 
      <p> 投稿时间： 2016-01-22 20:19:36 </p> 
      <div> 
       <p class="pb-fl">邀请好友 : &nbsp;</p> 
       <div class="bdsharebuttonbox pb-fl" style="margin-top:3px;">
        <a title="分享到QQ空间" href="http://www.sucaihuo.com/"" class="bds_qzone" data-cmd="qzone"></a>
        <a title="分享到微信" href="http://www.sucaihuo.com/"" class="bds_weixin" data-cmd="weixin"></a>
        <a title="分享到新浪微博" href="http://www.sucaihuo.com/"" class="bds_tsina" data-cmd="tsina"></a>
        <a title="分享到QQ好友" href="http://www.sucaihuo.com/"" class="bds_sqq" data-cmd="sqq"></a>
       </div> 
       <script>
				window._bd_share_config={"common":{"bdUrl": "","bdSnsKey":{},"bdText":"#享笑网有奖投稿专题：#年味为什么越来越淡了#","bdDesc":"我本期的投稿文章的标题是：有奖标题！内容嘛？等专题比赛开始才可揭晓。赶快来参加比赛，看看我们俩最后谁的得分高吧！前三名还会有不停额度的奖励哦！","bdMini":"2","bdMiniList":false,"bdPic":"http://www.sharesmile.cn/public/essay/201512/27-1/essay_10001_30422efe8a.jpg","bdStyle":"0","bdSize":"16"},"share":{},"image":{"viewList":["qzone","weixin","tsina","sqq"],"viewText":"分享到：","viewSize":"16"},"selectShare":{"bdContainerClass":null,"bdSelectMiniList":["qzone","weixin","tsina","sqq"]}};with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='js/share.js?v=89860593.js?cdnversion='+~(-new Date()/36e5)];
			</script> 
      </div> 
      <dl> 
       <dt> 
        <a href="/user"><img src="images/default.gif" align="阿斗" /></a> 
       </dt> 
       <dd>
        阿斗
       </dd> 
      </dl> 
     </div> 
    </div> 
   </div> 
   <!-- 公共尾部 --> 
   <div style="clear:both;"></div> 
   <div class="pb-footer"> 
    <div class="pb-footer-wp"> 
     <div class="pb-main pb-footer-cnt pb-size-small"> 
      <span class="pb-fl">&copy; 2012 - 2015 深圳市享笑网科技有限公司版权所有 粤 icp 备 13011067 号</span> 
      <ul class="pb-fr"> 
       <li><a href="http://www.whzcwl.com.cn" target="_blank">志诚网络</a></li> 
       <li><a href="http://wpa.qq.com/msgrd?v=1&amp;uin=2338601847&amp;site=www.sharesmile.cn&amp;menu=yes">版权声明</a></li> 
       <li><a href="http://wpa.qq.com/msgrd?v=1&amp;uin=2338601847&amp;site=www.sharesmile.cn&amp;menu=yes">客服中心</a></li> 
       <li><a href="http://wpa.qq.com/msgrd?v=1&amp;uin=2338601847&amp;site=www.sharesmile.cn&amp;menu=yes">联系我们</a></li> 
      </ul> 
     </div> 
    </div> 
   </div> 
   <!-- 公共尾部 --> 
   <div class="ssretotop" id="goTopButton"> 
    <div class="SG-sidecont"> 
     <a style="visibility: visible;" href="javascript:;" id="gotonext"></a> 
     <a id="retotop" class="pb-icons" href="javascript:void(0)" style="visibility: visible;" title="点击我 坐飞机到顶部"></a> 
     <a href="javascript:;" id="gotopre"></a> 
    </div> 
   </div> 
  </div> 
  <script id="tpl-pb-rule" type="text/x-jsmart-tmpl">
		<img src="images/rule.gif" alt="获奖规则"/>
		<a href="javascript:top.window.location.href='/user#go=cash';" style="position: absolute; cursor:pointer;height: 24px; width: 72px; left: 730px; top: 494px; display:inline-block;background:#fff;opacity:0; filter:alpha(opacity=0);"></a>
	</script> 
  <script language="javascript" type="text/javascript" src="js/15502332.js"></script> 
  <noscript>
   <a href="http://www.51.la/?15502332" target="_blank"><img alt="我要啦免费统计" src="images/15502332.asp" style="border:none" /></a>
  </noscript> 
  <script type="text/javascript" language="javascript">
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
 </body>
</html>