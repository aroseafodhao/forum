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
  <title>有奖征文 - 发布</title> 
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
  <script type="text/javascript" src="js/ckeditor.js?v=2.0"></script> 
  <div class="pb-container"> 
   <div class="pb-container-main pb-after-clear"> 
    <!-- 公共头部 --> 
    <div class="pb-main pb-navwrap pb-after-clear"> 
     <div class="pb-iblock pb-fl pb-logo"> 
      <a href="index.jsp"><img src="images/logo.jpg" alt="享笑网LOGO 征文比赛 有奖征文" /></a> 
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
      <a class="nmt" href="javascript:void(0);" onclick="Sys.commStat(2);commonLib.SetHome(this);">设为首页</a> 
      <a class="nmt" href="index.jsp" rel="sidebar" onclick="Sys.commStat(1);commonLib.addFavorite();">收藏我们</a> 
      <a class="nmt" href="suggest.jsp">投诉建议</a> &nbsp; 
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
    <style>
.cke_toolbox_collapser.cke_toolbox_collapser_min{
	display:none;
}
</style> 
    <link rel="stylesheet" type="text/css" href="css/article.css" /> 
    <div class="atl-add-bg pb-mt40"> 
     <div class="atl-add-head pb-main"> 
      <h3>本期有奖征文比赛：年味为什么越来越淡了</h3> 
      <p>记性还不错的你，小时候的年，曾经放过的鞭炮，贴过的对联，包过的饺子，总有一段属于你自己的不敢忘却的回忆。那时候是开心的，是幸福的，也是纯真的。然而慢慢长大的你，会否在某一天突然发现曾经浓厚的年味，离我们越来越远呢？如果你确实感觉如此，请写出你分析的年味渐淡的原因。本期投稿结束时间：1月31日，注意：是新的一年喔 ：）</p> 
     </div> 
    </div> 
    <div class="pb-main atl-add pb-mt30"> 
     <div class="pb-inner-main"> 
      <form id="essay-user-form" action="/essay/add" method="post"> 
       <h3 class="pb-size-big pb-clr1"><a class="pb-clr2" href="javascript:Sys.showRuleDiv();">获奖规则</a>标题</h3> 
       <p class="tle pb-mt10"> <input class="text-input small-input" name="EssayUser[title]" id="EssayUser_title" type="text" maxlength="18" /> </p> 
       <h3 class="pb-mt5 pb-size-big pb-clr1">内容</h3> 
       <p> <textarea name="EssayUser[content]" id="EssayUser_content"></textarea> </p> 
       <input id="verifyCode" name="EssayUser[verifyCode]" type="hidden" /> 
       <input name="EssayUser[headimage]" id="EssayUser_headimage" type="hidden" /> 
       <input name="EssayUser[fid]" id="EssayUser_fid" type="hidden" value="11" /> 
      </form> 
      <h3 class="pb-mt10 pb-size-big pb-clr1">封面</h3> 
      <ul class="atl-selet-head pb-after-clear"> 
       <li style="display:none;"> <a href="javascript:void(0);" headimage=""> <img class="pb-block" src="" alt="有奖征文,征文比赛,有奖征文比赛,年味为什么越来越淡了" /> </a> </li> 
       <li> <a href="javascript:void(0);" headimage="/public/essay/201512/27-1/essay_10001_84051b3774.jpg"> <img class="pb-block" src="images/essay_10001_84051b3774.jpg?19241" alt="有奖征文,征文比赛,有奖征文比赛,年味为什么越来越淡了" /> </a> </li> 
       <li> <a href="javascript:void(0);" headimage="/public/essay/201512/27-1/essay_10001_2c4d0ce10f.jpg"> <img class="pb-block" src="images/essay_10001_2c4d0ce10f.jpg?85545" alt="有奖征文,征文比赛,有奖征文比赛,年味为什么越来越淡了" /> </a> </li> 
       <li> <a href="javascript:void(0);" headimage="/public/essay/201512/27-1/essay_10001_3c590d1015.jpg"> <img class="pb-block" src="images/essay_10001_3c590d1015.jpg?99067" alt="有奖征文,征文比赛,有奖征文比赛,年味为什么越来越淡了" /> </a> </li> 
       <li> <a href="javascript:void(0);" headimage="/public/essay/201512/27-1/essay_10001_8444cb0fdc.jpg"> <img class="pb-block" src="images/essay_10001_8444cb0fdc.jpg?72220" alt="有奖征文,征文比赛,有奖征文比赛,年味为什么越来越淡了" /> </a> </li> 
       <li> <a href="javascript:void(0);" headimage="/public/essay/201512/27-1/essay_10001_c41ec6acf4.jpg"> <img class="pb-block" src="images/essay_10001_c41ec6acf4.jpg?17433" alt="有奖征文,征文比赛,有奖征文比赛,年味为什么越来越淡了" /> </a> </li> 
       <li style="margin-right:0;"> <a href="javascript:void(0);" headimage="/public/essay/201512/27-1/essay_10001_320d5bcb92.jpg"> <img class="pb-block" src="images/essay_10001_320d5bcb92.jpg?93261" alt="有奖征文,征文比赛,有奖征文比赛,年味为什么越来越淡了" /> </a> </li> 
       <li> <a href="javascript:void(0);" headimage="/public/essay/201512/27-1/essay_10001_e87ea6e028.jpg"> <img class="pb-block" src="images/essay_10001_e87ea6e028.jpg?83052" alt="有奖征文,征文比赛,有奖征文比赛,年味为什么越来越淡了" /> </a> </li> 
       <li> <a href="javascript:void(0);" headimage="/public/essay/201512/27-1/essay_10001_d4c70aff21.jpg"> <img class="pb-block" src="images/essay_10001_d4c70aff21.jpg?5962" alt="有奖征文,征文比赛,有奖征文比赛,年味为什么越来越淡了" /> </a> </li> 
       <li> <a href="javascript:void(0);" headimage="/public/essay/201512/27-1/essay_10001_616b7cc18b.jpg"> <img class="pb-block" src="images/essay_10001_616b7cc18b.jpg?42915" alt="有奖征文,征文比赛,有奖征文比赛,年味为什么越来越淡了" /> </a> </li> 
       <li> <a href="javascript:void(0);" headimage="/public/essay/201512/27-1/essay_10001_8de751110b.jpg"> <img class="pb-block" src="images/essay_10001_8de751110b.jpg?4481" alt="有奖征文,征文比赛,有奖征文比赛,年味为什么越来越淡了" /> </a> </li> 
       <li style="margin-right:0;"> <span id="swf_EssayHead"></span> <input id="btnCancel" type="button" style="display:none;" value="取消" disabled="disabled" /> </li> 
      </ul> 
      <form target="_blank" onsubmit="return previewPost()" id="yw0" action="/essay/preview" method="post"> 
       <input id="pre-title" name="EssayUser[title]" type="hidden" /> 
       <input id="pre-content" name="EssayUser[content]" type="hidden" /> 
       <p class="but pb-mt50"> <input type="button" onclick="submitPostForm();" value="投稿" name="submit" class="pb-button01" /> 
        <!--<input type="submit" value="预览" name="submit" class="pb-button02 pre"/>--> </p> 
      </form> 
     </div> 
     <div class="pic"> 
      <span id="swf_EssayContent"></span> 
      <input id="btnCancel" type="button" style="display:none;" value="取消" disabled="disabled" /> 
     </div> 
    </div> 
    <script>
vars.verifyHtml = '<img onclick="changeVerifyCodeImage();" id="yw1" src="/essay/captcha/v/56a21e02893c2" alt="" /><a href="javascript:void(0);" id="yw0_button" class="yw0_button" onclick="changeVerifyCodeImage();">看不清？点击这里</a>';
$(document).ready(function(){
	Sys.showRuleDiv();
	vars.essayEditor = Sys.genEditor( 'EssayUser_content',{resize_maxWidth :695,resize_minWidth :695,height:500,width:695});
	vars.essayEditor.on('focus',function(){
		Sys.checkUserLogin();
	});
	$('#EssayUser_title').on('focus',function(){
		Sys.checkUserLogin();
	});
	Sys.genSwfupload({
		upload_url : '/essay/UploadImage',
		post_params : {
			'op' : 'cropEssayContent',
			'screen_w' : window.screen.width,
			'screen_h' : window.screen.height
		},
		file_types : "*.jpg;*.gif;*.png",
		file_size_limit : "3 MB",
		upload_success_handler : editPostUploadSucess
	},'swf_EssayContent');
	Sys.genSwfupload({
		upload_url : '/essay/UploadImage',
		post_params : {
			'op' : 'cropEssayHead',
			'screen_w' : window.screen.width,
			'screen_h' : window.screen.height
		},
		file_types : "*.jpg;*.gif;*.png",
		file_size_limit : "3 MB",
		upload_success_handler : editPostUploadSucess
	},'swf_EssayHead');
	
	$('.atl-selet-head a').live('click',function(){
		$('.atl-selet-head a div').remove();
		var img = $(this).attr('headimage'),inputObj=$("#EssayUser_headimage");
		var old = inputObj.val();
		if( img != old){
			$(this).append('<div></div>');
			inputObj.val( img);
		}else{
			inputObj.val( '');
		}
	})
});
function editPostUploadSucess( file ,data){
	var ret = $.evalJSON( data);
	if( ret.ret == 0){
		var imageUrl = vars.essayImageUrl+ret.name;
		if( ret.op == 'cropEssayContent'){
			Sys.openJscropDialog( imageUrl + "?refresh",3, ret.width, ret.height, ret.width, ret.height,false,{title:'编辑图片 ( 最终尺寸：'+ret.needWidth+'*'+ret.needHeight+' )','minSize':[ret.needWidth,ret.needHeight],'zoom':false},function( data){
				$.get('/essay/cropImage?op='+ret.op+'&x='+data.x+'&y='+data.y+'&x2='+data.x2+'&y2='+data.y2,function( childRet){
					var imageUrl = vars.essayImageUrl+childRet.name;
					vars.essayEditor.insertHtml( '<p><img src="'+imageUrl+'" alt="有奖征文,征文比赛,有奖征文比赛,年味为什么越来越淡了"/></p>');
				},'json');
			});
		}else if( ret.op == 'cropEssayHead'){
			Sys.openJscropDialog( imageUrl,1, ret.width, ret.height, parseInt( ret.needWidth), parseInt( ret.needHeight),false,{title:'编辑图片 ( 最终尺寸：'+ret.needWidth+'*'+ret.needHeight+' )','minSize':[ret.needWidth,ret.needHeight],'zoom':true},function( data){
				$.get('/essay/cropImage?op='+ret.op+'&x='+data.x+'&y='+data.y+'&x2='+data.x2+'&y2='+data.y2+'&zoom='+data.zoom,function( childRet){
					var imageUrl = vars.essayImageUrl+childRet.name+'?'+Math.random();
					var obj = $('.atl-selet-head li:first').clone();
					obj.find('a').attr('headimage',imageUrl);
					obj.find('img').attr('src', imageUrl);
					obj.show();
					obj.insertBefore( $('.atl-selet-head li:last'));
					var i = -1;
					$('.atl-selet-head a').each(function(){
						++i;
						if(i == 0){
							return true;
						}
						if( i % 6 == 0){
							$(this).parent().attr('style','margin-right:0;');
						}
					});
					obj.find('a').trigger('click');
				},'json');
			});
		}
		return true;
	}
	W.tips(ret.msg);
}
function checkPost(){
	$("#EssayUser_content").html( vars.essayEditor.getData() );
	var titleLength = $("#EssayUser_title").val().length;
	var conentLength = $("#EssayUser_content").val().length;
	if( titleLength <= 0){
		W.tips( '你好像还没填写标题哦 :)');
		return false;
	}else if( titleLength < 1){
		W.tips( '为了顺利通过审核，投稿文章的标题不能少于1个字 :)');
		return false;
	}
	if( conentLength <= 0){
		W.tips( '你好像还没填写内容哦 :)');
		return false;
	}
	if( conentLength < 100){
		W.tips( '为了顺利通过审核，投稿文章的主内容不能少于100个字 :)');
		return false;
	}
	if( $("#EssayUser_headimage").val() == ''){
		W.tips( '请为你的文章配一张喜欢的封面吧 :)');
		return false;
	}
	$("#EssayUser_content").html( encodeURIComponent(vars.essayEditor.getData()) );
	
	return true;
}
function submitPostForm( jq){
	if( vars.ajaxSubmiting){
		W.tips('正在提交文章...');
		return false;
	}
	if( !checkPost()){
		return false;
	}
	vars.ajaxSubmiting = true;
	$("#essay-user-form").ajaxSubmit(function( ret){
		vars.ajaxSubmiting = false;
		ret = $.evalJSON( ret); 
		if( ret.ret == 0){
			window.top.location.href = window.top.location.href;
			return true;
		}else if( ret.ret == 3){//需要输入验证码
			vars.ajaxSubmiting = false;
			displayVerifyCodeMsgbox(vars.verifyHtml,'/essay/CheckVerifyCode',function(){
				submitPostForm();
			});
			return false;
		}
		W.tips( ret.msg);
	});
}
function previewPost(){
	if( !checkPost()){
		return false;
	}
	$("#pre-title").val( $("#EssayUser_title").val());
	$("#pre-content").val( $("#EssayUser_content").val());
	return true;
}
</script> 
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
  <script type="text/javascript" src="js/form.js"></script> 
  <script type="text/javascript" src="js/swfupload.js?v=2.0"></script> 
  <script type="text/javascript" src="js/jquery.Jcrop.min.js?v=2.0"></script> 
  <script type="text/javascript">
/*<![CDATA[*/


function changeVerifyCodeImage(){
	$.ajax({
		url: "\/essay\/captcha\/refresh\/1",
		dataType: 'json',
		cache: false,
		success: function(data) {
			$('#yw1').attr('src', data['url']);
			$('body').data('captcha.hash', [data['hash1'], data['hash2']]);
		}
	});
	return false;	
}


/*]]>*/
</script>  
 </body>
</html>