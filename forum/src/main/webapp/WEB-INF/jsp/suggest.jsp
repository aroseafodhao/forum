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
  <title>建议</title> 
  <meta content="征文,有奖征文,征文比赛,征文比赛网,有奖征文网,征文大赛,小清新图片,每日一笑,把耳朵叫醒,享笑网" name="keywords" /> 
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
 </head> 
 <body>
  <div style="display: none; position: absolute;" class="">
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
              <div class="aui_title" style="cursor: move;"></div>
              <a class="aui_close">&times;</a>
             </div></td>
           </tr>
           <tr>
            <td class="aui_icon" style="display: none;">
             <div class="aui_iconBg" style="background: transparent none repeat scroll 0% 0%;"></div></td>
            <td class="aui_main" style="width: auto; height: auto;">
             <div class="aui_content" style="padding: 20px 25px;"></div></td>
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
     <a>个人中心</a> 
    </div> 
    <!-- 面包屑结束 --> 
    <!--content--> 
    <link href="css/user.css?v1" type="text/css" rel="stylesheet" /> 
    <input type="hidden" name="verifyCode" id="verifyCode" value="" /> 
    <div class="pb-main pb-mt20"> 
     <div class="usr-l pb-fl"> 
      <div class="head"> 
       <a href="http://www.sucaihuo.com/"" title="更改头像"> <img src="images/head_10001_4c59b035cf_100.jpg" alt="叫醒闹钟" id="userDetailHead" /> </a> 
      </div> 
      <div class="nav-tle pb-mt40"> 
       <span class=""><i class="ico_arr"></i>作者空间</span> 
      </div> 
      <div class="nav-cnt pb-size-small"> 
       <ul> 
        <li class=""><a id="homepage" link="member_index.jsp" class="goto" href="javascript:void(0);">作者主页</a></li> 
        <li class="on"><a id="board" link="/user/board/10001" class="goto" href="javascript:void(0);">网友留言</a></li> 
       </ul> 
      </div> 
     </div> 
     <div id="user-loader" class="usr-r pb-fl">
      <table cellspacing="0" cellpadding="0" border="0" class="tbList"> 
       <tbody> 
        <tr style="height:388px;background:url(images/default.jpg) no-repeat scroll 0 0 transparent"> 
         <td class="pb-pr usr-board-banner"> 
          <div class="info pb-mt50"> 
           <p>作者昵称 : 叫醒闹钟</p> 
           <p>个性签名 : 欢迎来享笑网管理员空间，有任何意见或建议都可以在此提给我们，会在第一时间回复！您的一个小建议将改变享笑网的大未来:)</p> 
           <p>个人积分 : 214 </p> 
           <p>地理位置 : 广东 深圳市</p> 
          </div> 
          <div class="set-essage"> 
           <a href="javascript:void(0);"><img src="images/head_10001_4c59b035cf.jpg" alt="叫醒闹钟" /></a> 
          </div> 
          <div contenteditable="true" class="pb-size-normal ta" cpid="0" rcpid="0"></div> </td> 
        </tr> 
        <tr> 
         <td id="pb-cmtlist-wp"> <h3 class="pb-mt30 pb-size-big pb-clr1">留言板 (<span class="usr-boardnum">2</span>)</h3> 
          <div class="usr-line1"> 
          </div> 
          <ul class="usr-board pb-mt30"> 
           <li nick="淹没杯水" id="comment_li_35" class="pli"> <a class="avatars pb-fl" href="/user-10366" target="_blank"> <img alt="淹没杯水" style="width:60px;height:60px;" src="images/default.gif" /> </a> 
            <div class="rbox"> 
             <div class="nickbar"> 
              <a href="/user-10366" target="_blank">淹没杯水</a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2楼 
             </div> 
             <div class="pb-mt10">
               如果能把这一期的征文像往期征文一样，能全部看到就好了 
             </div> 
             <div class="btbar pb-size-small pb-mt10"> 
              <span class="date" title="2015年09月05日 10时59分">2015年09月05日 10时59分</span> 
              <a userid="10366" rcpid="35" cpid="35" class="ping" href="javascript:void(0);">回复</a> 
             </div> 
            </div> 
            <div class="rdiv pb-after-clear"> 
             <ul> 
              <li nick="叫醒闹钟" id="comment_li_36"> <a class="avatars pb-fl" href="/user-10001" target="_blank"> <img alt="叫醒闹钟" style="width:35px;height:35px;" src="images/head_10001_4c59b035cf.jpg" /> </a> 
               <div class="rbox rrbox"> 
                <div class="cnt"> 
                 <a href="/user-10001" target="_blank">叫醒闹钟</a>&nbsp;&nbsp;&nbsp;是说一次性在同一个页面展示出来吗？ 
                </div> 
                <div class="btbar pb-size-small pb-mt10"> 
                 <span title="2015年09月05日 16时28分">2015年09月05日 16时28分</span> 
                 <a userid="10001" rcpid="36" cpid="35" class="ping" href="javascript:void(0);">回复</a> 
                </div> 
               </div> </li> 
             </ul> 
             <input type="button" value="回复" class="pb-mt10" /> 
             <div contenteditable="true" rcpid="35" cpid="35" class="pb-size-normal pb-mt10 textarea"></div> 
            </div> </li> 
           <li nick="加菲猫" id="comment_li_1" class="pli"> <a class="avatars pb-fl" href="/user-10000" target="_blank"> <img alt="加菲猫" style="width:60px;height:60px;" src="images/head_10000_4b86c85fd1.jpg" /> </a> 
            <div class="rbox"> 
             <div class="nickbar"> 
              <a href="/user-10000" target="_blank">加菲猫</a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1楼 
             </div> 
             <div class="pb-mt10">
               你好 
             </div> 
             <div class="btbar pb-size-small pb-mt10"> 
              <span class="date" title="2015年05月07日 15时01分">2015年05月07日 15时01分</span> 
              <a userid="10000" rcpid="1" cpid="1" class="ping" href="javascript:void(0);">回复</a> 
             </div> 
            </div> 
            <div class="rdiv pb-after-clear"> 
             <ul> 
              <li nick="叫醒闹钟" id="comment_li_4"> <a class="avatars pb-fl" href="/user-10001" target="_blank"> <img alt="叫醒闹钟" style="width:35px;height:35px;" src="images/head_10001_b3ad6a1831.jpg" /> </a> 
               <div class="rbox rrbox"> 
                <div class="cnt"> 
                 <a href="/user-10001" target="_blank">叫醒闹钟</a>&nbsp;&nbsp;&nbsp;您好！有管理员在的，请问有什么可以帮到您？ 
                </div> 
                <div class="btbar pb-size-small pb-mt10"> 
                 <span title="2015年05月07日 19时31分">2015年05月07日 19时31分</span> 
                 <a userid="10001" rcpid="4" cpid="1" class="ping" href="javascript:void(0);">回复</a> 
                </div> 
               </div> </li> 
              <li nick="文刀" id="comment_li_10"> <a class="avatars pb-fl" href="/user-10088" target="_blank"> <img alt="文刀" style="width:35px;height:35px;" src="images/default.gif" /> </a> 
               <div class="rbox rrbox"> 
                <div class="cnt"> 
                 <a href="/user-10088" target="_blank">文刀</a>&nbsp;&nbsp;&nbsp;叫醒耳朵这一板块怎么一直没更新过？ 
                </div> 
                <div class="btbar pb-size-small pb-mt10"> 
                 <span title="2015年05月12日 15时18分">2015年05月12日 15时18分</span> 
                 <a userid="10088" rcpid="10" cpid="1" class="ping" href="javascript:void(0);">回复</a> 
                </div> 
               </div> </li> 
              <li nick="叫醒闹钟" id="comment_li_11"> <a class="avatars pb-fl" href="/user-10001" target="_blank"> <img alt="叫醒闹钟" style="width:35px;height:35px;" src="images/head_10001_b3ad6a1831.jpg" /> </a> 
               <div class="rbox rrbox"> 
                <div class="cnt"> 
                 <a href="/user-10001" target="_blank">叫醒闹钟</a>&nbsp;&nbsp;&nbsp;最近一年都在忙着为“原创文章”改版。 叫醒耳朵，最近会更新的，谢谢关注。 
                </div> 
                <div class="btbar pb-size-small pb-mt10"> 
                 <span title="2015年05月12日 17时22分">2015年05月12日 17时22分</span> 
                 <a userid="10001" rcpid="11" cpid="1" class="ping" href="javascript:void(0);">回复</a> 
                </div> 
               </div> </li> 
              <li nick="叫醒闹钟" id="comment_li_20"> <a class="avatars pb-fl" href="/user-10001" target="_blank"> <img alt="叫醒闹钟" style="width:35px;height:35px;" src="images/head_10001_b3ad6a1831.jpg" /> </a> 
               <div class="rbox rrbox"> 
                <div class="cnt"> 
                 <a href="/user-10001" target="_blank">叫醒闹钟</a>&nbsp;&nbsp;&nbsp;您好，在你的建议下，享笑网的小编们已经更新一期《叫醒耳朵》，希望喜欢。也希望能把我们分享给你身边的朋友。 
                </div> 
                <div class="btbar pb-size-small pb-mt10"> 
                 <span title="2015年05月18日 23时50分">2015年05月18日 23时50分</span> 
                 <a userid="10001" rcpid="20" cpid="1" class="ping" href="javascript:void(0);">回复</a> 
                </div> 
               </div> </li> 
              <li nick="渡渡" id="comment_li_31"> <a class="avatars pb-fl" href="/user-10280" target="_blank"> <img alt="渡渡" style="width:35px;height:35px;" src="images/head_10280_84385c09c8.jpg" /> </a> 
               <div class="rbox rrbox"> 
                <div class="cnt"> 
                 <a href="/user-10280" target="_blank">渡渡</a>&nbsp;&nbsp;&nbsp;昨天看到了一篇文章，今天想搜索就看不到了，想搜索也搜不了，怎么办？ 
                </div> 
                <div class="btbar pb-size-small pb-mt10"> 
                 <span title="2015年07月09日 10时54分">2015年07月09日 10时54分</span> 
                 <a userid="10280" rcpid="31" cpid="1" class="ping" href="javascript:void(0);">回复</a> 
                </div> 
               </div> </li> 
              <li nick="叫醒闹钟" id="comment_li_32"> <a class="avatars pb-fl" href="/user-10001" target="_blank"> <img alt="叫醒闹钟" style="width:35px;height:35px;" src="images/head_10001_4c59b035cf.jpg" /> </a> 
               <div class="rbox rrbox"> 
                <div class="cnt"> 
                 <a href="/user-10001" target="_blank">叫醒闹钟</a>&nbsp;&nbsp;&nbsp;记得大致内容吗？我可以找给你，网站搜索功能正在建设中。 
                </div> 
                <div class="btbar pb-size-small pb-mt10"> 
                 <span title="2015年07月09日 23时32分">2015年07月09日 23时32分</span> 
                 <a userid="10001" rcpid="32" cpid="1" class="ping" href="javascript:void(0);">回复</a> 
                </div> 
               </div> </li> 
             </ul> 
             <input type="button" value="回复" class="pb-mt10" /> 
             <div contenteditable="true" rcpid="1" cpid="1" class="pb-size-normal pb-mt10 textarea"></div> 
            </div> </li> 
          </ul> 
          <div class="pb-mt40 pb-fl pb-listpage"> 
          </div> </td> 
        </tr> 
       </tbody> 
      </table> 
      <script type="text/x-jsmart-tmpl" id="tpl-board-comment">
	<li class="pli" id="comment_li_{$id}" nick="{$nickname}">
		<a href="javascript:void(0);" class="avatars pb-fl">
			<img src="{$headimage}" style="width:60px;height:60px;" alt="{$nickname}">
		</a>
		<div class="rbox">
			<div class="nickbar">
				<a href="javascript:void(0);">{$nickname}</a>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{$floor}楼
			</div>
			<div class="pb-mt10">
				{$content}
			</div>
			<div class="btbar pb-size-small pb-mt10">
				<span title="{$createdate}" class="date">{$createdate}</span>
				<a href="javascript:void(0);" class="ping" cpid="{$id}" rcpid="{$id}" userid="{$fromuserid}">回复</a>
			</div>
		</div>
		<div class="rdiv pb-after-clear">
			<ul></ul>
		   <input class="pb-mt10" type="button" value="回复"/>
		   <div contentEditable=true class="pb-size-normal pb-mt10 textarea" cpid="{$id}" rcpid="{$id}"></div>
	   </div>
   </li>
</script> 
      <script type="text/x-jsmart-tmpl" id="tpl-board-childcomment">
	<li id="comment_li_{$id}" nick="{$nickname}">
		<a href="javascript:void(0);" class="avatars pb-fl">
			<img src="{$headimage}" style="width:35px;height:35px;" alt="{$nickname}">
		</a>
		<div class="rbox rrbox">
			<div class="cnt">
				<a href="javascript:void(0);">{$nickname}</a>&nbsp;&nbsp;&nbsp;{$content}
			</div>
			<div class="btbar pb-size-small pb-mt10">
				<span title="{$createdate}">{$createdate}</span>	
				<a href="javascript:void(0);" class="ping" cpid="{$cpid}" rcpid="{$id}" userid="{$fromuserid}">回复</a>
			</div>
		</div>
	</li>
</script>
     </div> 
    </div> 
    <!-- end content--> 
    <script type="text/javascript">
$(document).ready(function(){
	var param = Sys.getUrlParams();
	var selectJqObj = $(".goto");
	selectJqObj.click(function(){
		selectJqObj.each(function(){
			$(this).parent().removeClass('on');
		});
		$(this).parent().addClass('on');
		param.go = $(this).attr('id');
		Sys.changeUrlParams( param);
		$.get( $(this).attr('link'),function( data){
			Sys.userMainLoad( data);
		});
	});
	if(  param['go'] != null){
		$('#'+ param['go']).trigger('click');
	}/*else{
		selectJqObj.first().trigger('click');
	}*/
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
  <script src="js/form.js" type="text/javascript"></script> 
  <script src="js/swfupload.js" type="text/javascript"></script> 
  <script src="js/jquery.Jcrop.min.js" type="text/javascript"></script> 
  <div style="display: none; position: fixed; left: 0px; top: 0px; width: 100%; height: 100%; cursor: move; opacity: 0; background: rgb(255, 255, 255) none repeat scroll 0% 0%;"></div>
 </body>
</html>