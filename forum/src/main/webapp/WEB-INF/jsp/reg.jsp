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
  <title>注册 - 享笑网</title> 
  <meta name="keywords" content="征文,有奖征文,征文比赛,征文比赛网,有奖征文网,征文大赛,小清新图片,每日一笑,把耳朵叫醒,享笑网" /> 
  <meta name="description" content="享笑网是紧贴生活的小清新网站，近期上线的有奖征文比赛更是受到了大家的热捧，给一些热爱写作的网友提供了一个很好的平台。享笑网的宗旨是分享笑，分享爱，让更多的人在欢声笑语下得到爱的滋润为其永恒不变的主题。网站提供时下每周一期的有奖征文，小清新图片、原创文章，搞笑段子。致力打造一片供人们心灵交流的绿洲。" /> 
  <link rel="stylesheet" type="text/css" href="css/common.css?v7.1" /> 
  <link rel="stylesheet" type="text/css" href="css/public.css" /> 
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
	vars.userid = '';
	vars.username = '享笑观众';
	vars.nickname = '享笑观众';
	vars.gender = 0;
	vars.PHPSESSID = "3qtfvrs5dj7fje5e4psk15k4c2";
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
  <link rel="stylesheet" type="text/css" href="css/login.css" /> 
 </head> 
 <body> 
  <img class="log-bg" src="images/bg2.jpg" alt="享笑网LOGO" /> 
  <div class="log-container"> 
   <div class="log-main pb-after-clear pb-opac90"> 
    <div class="log-box pb-after-clear"> 
     <div class="log-logo  pb-login pb-fl" style="margin-top:50px;"> 
      <a title="前往享笑网首页" href="index.html"><i class="pb-icons logo"></i></a> 
      <span class="pb-iblock pb-mt50">使用合作账号快速注册</span> 
      <br /> 
      <a class="pb-mt10 pb-iblock" href="/site/qqlogin"> <i class="pb-icons qq"></i> </a> &nbsp; 
      <a class="pb-mt10 pb-iblock" href="/site/weibologin"> <i class="pb-icons weibo"></i> </a> 
     </div> 
     <div class="log-fields pb-fr"> 
      <form id="register-form" action="/site/register" method="post"> 
       <table cellspacing="0" cellpadding="0" class="pb-login"> 
        <tbody> 
         <tr> 
          <td> <h3>注册</h3> &nbsp;&nbsp;|&nbsp;&nbsp; 已有账号？ <a href="/site/login">立即登录</a> </td> 
         </tr> 
         <tr> 
          <td> <input class="txt {required:true,isUserName:true,minlength:5}" placeholder="账号 推荐使用常用邮箱" name="UserUser[username]" id="UserUser_username" type="text" maxlength="32" /> <br /><span class="pb-error pb-hide">未完成</span> </td> 
         </tr> 
         <tr> 
          <td> <input class="pb-mt15 txt {required:true,minlength:1}" placeholder="昵称 默认与账号相同" name="UserUser[nickname]" id="UserUser_nickname" type="text" maxlength="12" /> <br /><span class="pb-error pb-hide">未完成</span> </td> 
         </tr> 
         <tr> 
          <td> <input class="pb-mt15 txt" placeholder="密码 6至16个字符之间" name="UserUser[password]" id="UserUser_password" type="password" maxlength="16" /> <br /><span class="pb-error pb-hide">未完成</span> </td> 
         </tr> 
         <tr> 
          <td> <input class="pb-mt15 txt" placeholder="确认 与前者保持一致" name="UserUser[rePassword]" id="UserUser_rePassword" type="password" /> <br /><span class="pb-error pb-hide">未完成</span> </td> 
         </tr> 
         <tr> 
          <td><a href="javascript:void(0);"><button type="button" id="registerButton" class="pb-icons pb-mt15"><u>注册</u></button></a></td> 
         </tr> 
         <tr> 
          <td> </td> 
         </tr> 
        </tbody> 
       </table> 
      </form> 
     </div> 
     <script>
$(document).ready(function(){
	commonLib.fixPlaceholder();
	var usernameObj   = $("#UserUser_username");
	var nicknameObj   = $("#UserUser_nickname");
	var passwordObj   = $("#UserUser_password");
	var rePasswordObj = $("#UserUser_rePassword");
	
	usernameObj.change(function(){
		var status = Sys.isValidUsername( $(this).val()); 
		if( status < 0){
			var msg = '';
			switch( status){
				case -1:
					msg = '只允许字母和数字下划线点等的组合或邮箱地址';
				break;
				case -2:
					msg = '至少需要5个字符哦';
				break;
				case -3:
					msg = '除使用邮箱外,最多允许16个字符哦';
				break;
			}
			if( msg.length > 0){
				usernameObj.parent().find('.pb-error').html( msg).show();
			}
			usernameObj.validStatus = false;
		}else{
			$.post('/site/ValidateUsername', 'username='+$(this).val(), function( ret){
				ret = parseInt( ret);
				if( ret > 0){
					usernameObj.parent().find('.pb-error').hide();
					usernameObj.validStatus = true;
				}else{
					var msg = '只允许字母和数字下划线点等的组合或邮箱地址';
					switch( ret){
						case -1:
						break;
						case -2:
							msg = '您眼光真好,该用户名被霸占已久,您不得不换了!';
						break;
						case -3:
							msg = '您所在的IP已久注册太多人了，明天再来试试吧!';
						break;
					}
					usernameObj.parent().find('.pb-error').html( msg).show();
					usernameObj.validStatus = false;
				}
			});
		}
	});
	
	nicknameObj.change(function(){
		if( $(this).val().length > 0){
			var status = Sys.isValidNick( $(this).val());
			if( status){
				nicknameObj.parent().find('.pb-error').hide();
				nicknameObj.validStatus = true;
			}else{
				nicknameObj.parent().find('.pb-error').html( '只允许2-12个中文、字母、数字、下划线或减号').show();
				nicknameObj.validStatus = false;
			}
		}else{
			delete nicknameObj.validStatus;
			nicknameObj.parent().find('.pb-error').hide();
		}
	});
	
	passwordObj.change(function(){
		var pass = $(this).val();
		if( pass.length < 6 || pass.length > 16){
			passwordObj.parent().find('.pb-error').html( '密码长度在6-16字符之间').show();
			passwordObj.validStatus = false;
		}else{
			passwordObj.parent().find('.pb-error').hide();
			passwordObj.validStatus = true;
			if( rePasswordObj.val() && rePasswordObj.val() == $(this).val()){
				rePasswordObj.parent().find('.pb-error').hide();
				rePasswordObj.validStatus = true;
			}
		}
	});
	
	rePasswordObj.change(function(){
		if( $(this).val() != passwordObj.val() ){
			rePasswordObj.parent().find('.pb-error').html( '您此次输入的密码与之前不一样哦！').show();
			rePasswordObj.validStatus = false;
		}else{
			rePasswordObj.parent().find('.pb-error').hide();
			rePasswordObj.validStatus = true;
		}
	});
	
	$("#registerButton").click(function(){
		if( usernameObj.validStatus == null || usernameObj.validStatus == false){
			var msg = '您还未完成用户名填写哦！';
			usernameObj.parent().find('.pb-error').html( msg).show();
			return false;
		}
		if( nicknameObj.validStatus != null && nicknameObj.validStatus == false){
			var msg = '您的昵称输入有误哦！';
			nicknameObj.parent().find('.pb-error').html( msg).show();
			return false;
		}
		if( passwordObj.validStatus == null || passwordObj.validStatus == false){
			var msg = '您还未完成密码输入哦！';
			passwordObj.parent().find('.pb-error').html( msg).show();
			return false;
		}
		if( rePasswordObj.validStatus == null || rePasswordObj.validStatus == false){
			var msg = '您还未完成确认密码哦！';
			rePasswordObj.parent().find('.pb-error').html( msg).show();
			return false;
		}
		
		if( nicknameObj.validStatus == null){
			W.confirm('昵称留空，则您展示给大家的昵称将是'+usernameObj.val().substr(0,12)+'确定继续？',function(){
				nicknameObj.val( usernameObj.val().substr(0,12));
				subUserRegister();
			});
		}else{
			subUserRegister();
		}
	});
});
function subUserRegister(){
	$("#register-form").ajaxSubmit(function( data){
		var ret = $.parseJSON( data);
		W.tips( ret.msg);
		if( ret.ret == 0){
			W.tips( '恭喜您注册成功，欢迎开启一段全新的享笑旅程。');
			if(ret.direct){
				window.location.href = ret.direct;
			}else{
				history.back();
			}
			return false;
		}else if( ret.ret == 1){
			W.confirm( '注册成功，但系统出现故障，您可以尝试手动登录！或者与我们联系!',function(){
				Sys.goHome();
			},function(){
				Sys.goHome();
			});
			return false;
		}else if( ret.ret == 3){
			W.tips('您所在的IP注册已经超过当日限制，明天再来试试吧!');
			return false;
		}else{
			W.tips( ret.msg);
		}
	});
}
</script> 
    </div> 
   </div> 
  </div> 
  <script language="javascript" type="text/javascript" src="js/15502332.js"></script> 
  <noscript>
   <a href="http://www.51.la/?15502332" target="_blank"><img alt="我要啦免费统计" src="images/15502332.asp" style="border:none" /></a>
  </noscript> 
  <!-- Baidu Button BEGIN --> 
  <script type="text/javascript" id="bdshare_js" data="type=slide&amp;img=8&amp;pos=right&amp;uid=6614812"></script> 
  <script type="text/javascript" id="bdshell_js"></script> 
  <script type="text/javascript">
	document.getElementById("bdshell_js").src = "http://bdimg.share.baidu.com/static/js/shell_v2.js?cdnversion=" + Math.ceil(new Date()/3600000);
	</script> 
  <!-- Baidu Button END --> 
  <script type="text/javascript" language="javascript">
	$(document).ready(function(){
		Sys.showLoginDiv( null, false);
		
		commonLib.preLoadImage( $('.log-bg').attr('src'), function(){
			$('.log-bg').fadeIn(2000);
		});
		Sys.hide51();
	});
	</script> 
  <script type="text/javascript" src="js/form.js"></script>  
 </body>
</html>