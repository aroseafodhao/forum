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
  <title>倾听世界 - 详情</title> 
  <meta content=",Taylor-Hill,把耳朵叫醒" name="keywords" /> 
  <meta content="Taylor-Hill" name="description" /> 
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
    <div class="pb-main pb-navwrap pb-after-clear" style="width: 1270px;"> 
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
    <div class="pb-main pb-breadcrumbs pb-mt40 pb-size-small" style="width: 1270px;"> 
     <a href="index.jsp">首页</a> &gt;&gt; 
     <a href="pic.jsp">倾听世界</a> &gt;&gt; 
     <a href="pic_detail.jsp?25">时尚</a> &gt;&gt; 
     <a>Taylor-Hill</a> 
    </div> 
    <!-- 面包屑结束 --> 
    <input type="hidden" name="verifyCode" id="verifyCodeShowgil" value="0" /> 
    <div style="width:1270px;" class="pb-main pb-mt20"> 
     <div> 
      <div style="cursor: url(" ublic="" ystem="" ight.cur"),="" auto;="" height:="" 987px;="" line-height:="" 987px;"="" id="qing-pic-box" class="border f-l"> 
       <div id="img" style="height: 987px;"> 
        <img alt=",Taylor-Hill,把耳朵叫醒" src="images/qing_10001_3c506bc67d.jpg" /> 
       </div> 
      </div> 
      <div style="" class="f-r pb-size-small" id="qing-comment-box"> 
       <div style="padding:8px;"> 
        <div id="qing-txt-info" class="qing-txt-info"> 
         <div class="clear"> 
          <div class="userPic"> 
           <a rel="叫醒闹钟" title="叫醒闹钟" href="/user-10001"> <img alt="叫醒闹钟" title="叫醒闹钟" src="images/head_10001_4c59b035cf.jpg" /> </a> 
          </div> 
          <div id="tmsg" class="msgBox info"> 
           <div style="line-height:1.5;" class="text"> 
            <a rel="叫醒闹钟" title="叫醒闹钟" href="/user-10001"><span class="c_tx">叫醒闹钟</span></a>：Taylor-Hill 
            <div class="time">
             2015年11月10日 21时33分
            </div> 
           </div> 
          </div> 
         </div> 
         <div class="bottom clear"> 
          <div class="f-l info-not">
            输入评论|支持游客 
          </div> 
          <div class="f-r info-but"> 
           <span class="f-l"><a href="http://www.sucaihuo.com/"@"><em>点击</em><em class="num">(<span>4</span>)</em></a></span> 
           <span class="f-l stp">|</span> 
           <span class="f-l"><a href="http://www.sucaihuo.com/"@"><em>评论</em><em class="num">(<span id="qing-comment-num">0</span>)</em></a></span> 
           <span class="f-l stp">|</span> 
           <span class="f-l"><a style="color:#f4699b" onclick="loveQing(5642,$(this))" href="javascript:void(0);"><em class="txt">喜欢</em><em>(<cite id="num">9</cite>)</em></a></span> 
          </div> 
         </div> 
         <div id="tbox" class="zfWrap "> 
          <form method="post" action="/qing/commentadd" id="qing-add-comment"> 
           <div class="cont bgr focus"> 
            <textarea id="QingCommentUser_content" name="QingCommentUser[content]" class="qing-input-ta"></textarea> 
           </div> 
           <input type="hidden" id="QingCommentUser_cid" name="QingCommentUser[cid]" value="5642" /> 
           <input type="hidden" value="0" id="QingCommentUser_cpid" name="QingCommentUser[cpid]" /> 
           <input type="text" name="QingCommentUser[verifyCode]" class="d-n" id="verifyCodeQing" /> 
           <div style="padding:5px;height" id="botbox" class="bot"> 
            <a class="button f-r" onclick="Sys.submitQingComment();">提交</a> 
           </div> 
          </form> 
         </div> 
        </div> 
        <div id="comlCon"> 
         <h3 class="nav">评论列表</h3> 
         <ul style="height: 300px;" class="comment_list" id="commentlistHeight"> 
         </ul> 
        </div> 
       </div> 
      </div> 
      <div style="clear:both;"></div> 
     </div> 
    </div> 
    <div style="width:1270px; height:160px;overflow:hidden;" class="pb-main pb-mt40 pb-pr"> 
     <a title="清纯唯美写真合集" href="pic_detail.jsp?1" style="position:absolute;top:0px;left:0px;"><img alt="清纯唯美写真合集" src="images/qing_10001_7b053ee001.jpg" style="width:150px;" /></a> 
     <a title="也许我就是一块老墨" href="pic_detail.jsp?3" style="position:absolute;top:0px;left:158px;"><img alt="也许我就是一块老墨" src="images/qing_10001_2278c48f96.jpg" style="width:150px;" /></a> 
     <a title="证件照" href="pic_detail.jsp?4" style="position:absolute;top:0px;left:316px;"><img alt="证件照" src="images/qing_9999_6963913fb8.jpg" style="width:150px;" /></a> 
     <a title="享笑网2015-5-30#325806#" href="pic_detail.jsp?6" style="position:absolute;top:0px;left:474px;"><img alt="享笑网2015-5-30#325806#" src="images/qing_10001_3f5af7636f.jpg" style="width:150px;" /></a> 
     <a title="爱情就是一百多年的孤寂" href="pic_detail.jsp?7" style="position:absolute;top:0px;left:632px;"><img alt="爱情就是一百多年的孤寂" src="images/qing_10001_5502d62ca8.jpg" style="width:150px;" /></a> 
     <a title="中国书法家【郝天明】书法新作(妙笔生辉" href="pic_detail.jsp?10" style="position:absolute;top:0px;left:790px;"><img alt="中国书法家【郝天明】书法新作(妙笔生辉" src="images/qing_10001_bcf83a76ac.jpg" style="width:150px;" /></a> 
     <a title="享笑网2015-6-8#529409#" href="pic_detail.jsp?13" style="position:absolute;top:0px;left:948px;"><img alt="享笑网2015-6-8#529409#" src="images/qing_10001_8b07d372b1.jpg" style="width:150px;" /></a> 
     <a title="步调一致" href="pic_detail.jsp?15" style="position:absolute;top:0px;left:1106px;"><img alt="步调一致" src="images/qing_10001_7610be26ad.jpg" style="width:150px;" /></a> 
    </div> 
    <script type="text/javascript">
vars.nextQingAct = 'next';
vars.urlPrams = Sys.getUrlParams();
vars.firstResetQingId = vars.lastResetQingId = vars.currQingId = 5642;
vars.qingExists = '1';
vars.verifyHtml = '<img onclick="changeVerifyCodeImage();" id="yw0" src="/qing/captcha/v/56a21f183e4ce" alt="" /><a href="javascript:void(0);" id="yw0_button" class="yw0_button" onclick="changeVerifyCodeImage();">看不清？点击这里</a>';
vars.qingCommUrl = '/qing/commentList';
vars.qingGetmoreUrl = '/qing/getMore';
vars.qingCheckVerifyUrl = '/qing/CheckVerifyCode';
vars.statQingClickUrl = '/stat/ClickNum';
vars.qingNeedCid = 0;
vars.lastQingCommentId = -1;
vars.qingShowList = new Array();//存放即将展示的队列 qingid
vars.qingShowListData = {};//存放即将展示的队列 数据 qing + qingid
if( vars.qingExists == '0'){
	W.tips('当前内容不存在或者已经被管理员删除');
}
Sys.resizeTopNav(1270);
$(document).ready(function(){
	if( vars.qingExists != '0'){	
		//Sys.scrollTo($('.pb-breadcrumbs'));
		Sys.applyMouseLeftRight( 'qing-pic-box', function(){
			vars.nextQingAct = 'prior';
		}, function(){
			vars.nextQingAct = 'next';
		});
		var firstQing = $.parseJSON('{"id":"5642","cid":"25","title":"Taylor-Hill","userid":"10001","nickname":"\u53eb\u9192\u95f9\u949f","headimage":"\/public\/userhead\/120\/177\/head_10001_4c59b035cf.jpg","createdate":"2015\u5e7411\u670810\u65e5 21\u65f633\u5206","updatedate":"1447162401","weight":"0","pop":"0","lovenum":"9","collectnum":"0","clicknum":"4","commentnum":"0","status":"0","image":"\/remote\/201511\/10-1\/qing_10001_3c506bc67d.jpg","width":"658","height":"987","gif":"0","allowreply":"0","content":"Taylor-Hill","href":null,"ip":"3682929712","locate":null,"tag":[false]}');
		
		if( vars.urlPrams.id != null){
			vars.firstResetQingId = vars.lastResetQingId = vars.currQingId = vars.urlPrams.id;
			Sys.loadQingByAct( 'current', vars.urlPrams.id);
		}else{
			Sys.fixedAllBox( firstQing, true);
			Sys.loadQingByAct( 'preload');
		}
		$("#qing-pic-box").click(function(){
			Sys.loadQingByAct();
		});
		Sys.fixedBox('qing-comment-box');
	}
});
function loveQing( id, obj){
	Sys.updateNumeric( obj.find('#num'));
	obj.attr({'onclick':''}).css({'color':'grey'});
	$.post( '/stat/LoveQing', 'id='+id);
}
</script> 
    <script type="text/x-jsmart-tmpl" id="qingTxtInfoTpl">
	<div class="clear">
		<div class="userPic">
			<a href="/user-{$userid}" title="{$nickname}" rel="{$nickname}">
				<img src="{$headimage}" title="{$nickname}" alt="{$nickname}">
			</a>
		</div>
		<div class="msgBox info" id="tmsg">
			<div class="text" style="line-height:1.5;">
				<a href="/user-{$userid}" title="{$nickname}" rel="{$nickname}"><span class="c_tx">{$nickname}</span></a>：{$content}	
				<div class="time">{$createdate}</div>
			</div>
		</div>
	</div>
	<div class="bottom clear">
		<div class="f-l info-not">
			输入评论|支持游客
		</div>
		<div class="f-r info-but">
			<span class="f-l"><a href="http://www.sucaihuo.com/"@"><em>点击</em><em class="num">(<span>{$clicknum}</span>)</em></a></span>
			<span class="f-l stp">|</span>
			<span class="f-l"><a href="http://www.sucaihuo.com/"@"><em>评论</em><em class="num">(<span id="qing-comment-num">{$commentnum}</span>)</em></a></span>
			<span class="f-l stp">|</span>
			<span class="f-l"><a href="javascript:void(0);" onclick="loveQing({$id},$(this))" style="color:#f4699b"><em class="txt">喜欢</em><em>(<cite id="num">{$lovenum}</cite>)</em></a></span>
		 </div>
	 </div>
	<div class="zfWrap " id="tbox">
		<form id="qing-add-comment" action="/qing/commentadd" method="post">		<div class="cont bgr focus">
			<textarea class="qing-input-ta" name="QingCommentUser[content]" id="QingCommentUser_content"></textarea>		</div>
		<input value="{$id}" name="QingCommentUser[cid]" id="QingCommentUser_cid" type="hidden" />		<input name="QingCommentUser[cpid]" id="QingCommentUser_cpid" type="hidden" value="0" />		<input id="verifyCodeQing" class="d-n" name="QingCommentUser[verifyCode]" type="text" />		<div class="bot" id="botbox" style="padding:5px;height">
			{if $href}<a href="{$href}" target="_blank" class="gobuy f-l" onclick="Sys.commStat(45);">去逛逛</a>{/if}
			<a onclick="Sys.submitQingComment();" class="button f-r">提交</a>
		</div>
		</form>	</div>
</script> 
    <script type="text/x-jsmart-tmpl" id="qingCommentTpl">
	{foreach $comments as $k => $comment}
		<li id="{$comment.id}" class="clear">
		    <div class="pic">
		    	<a title="{if $comment.nickname}{$comment.nickname}{else}匿名{/if}" href="javascript:void();">
		   			 <img alt="{if $comment.nickname}{$comment.nickname}{else}匿名{/if}" src="{if $comment.headimage}{$comment.headimage}{else}default.gif{/if}">
		  	 	</a>
		  	 </div>
		    <div class="info">
		    	<span class="c_tx">{if $comment.nickname}{$comment.nickname}{else}匿名{/if}</span>: 
		    	<span class="content">{$comment.content}</span>
		    </div>
		    <div class="fun">
		    	<span class="time"><a href="http://www.sucaihuo.com/"" class="time">{$comment.createdate}</a></span>
		    </div>
	    </li>
   {/foreach}
   <li id="more" class="t-a-c"><a href="javascript:void(0);" onclick="Sys.loadQingComment();">查看更多</a></li>
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
  <script type="text/javascript">
/*<![CDATA[*/


function changeVerifyCodeImage(){
	$.ajax({
		url: "\/qing\/captcha\/refresh\/1",
		dataType: 'json',
		cache: false,
		success: function(data) {
			$('#yw0').attr('src', data['url']);
			$('body').data('captcha.hash', [data['hash1'], data['hash2']]);
		}
	});
	return false;	
}


/*]]>*/
</script> 
  <div style="display: none; position: fixed; left: 0px; top: 0px; width: 100%; height: 100%; cursor: move; opacity: 0; background: rgb(255, 255, 255) none repeat scroll 0% 0%;"></div>
 </body>
</html>
