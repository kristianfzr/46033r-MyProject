<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="interpretations.aspx.cs" Inherits="_46033r_MyProject.pages.interpretations" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>Върховен административен съд :: Тълкувания</title><link href="/images/favicon.ico"   rel="shortcut icon" type="image/x-icon"/>
<META name="copyright" content="2013 SAC"><META name="author" content="SAC"><META name="keywords" content="court">

<link rel="stylesheet" href="/css/custom.css" type="text/css">
<link href='http://fonts.googleapis.com/css?family=Noto+Sans:400,700&subset=cyrillic,latin' rel='stylesheet' type='text/css'>
<script type="text/javascript" src="http://code.jquery.com/jquery-latest.min.js"></script>
<link rel="stylesheet" href="/css/jquery.fancybox.css" type="text/css" media="screen" />
<script type="text/javascript" src="/js/jquery.fancybox.pack.js"></script>
<script type="text/javascript">$(document).ready(function() { $(".fancybox").fancybox({loop:false});});</script>
<script language="JavaScript" type="text/javascript">
<!-- 
document._domino_target = "_self";
function _doClick(v, o, t) {
  var url="/pages/interpretations.aspx?OpenDocument&Click=" + v;
  if (o.href != null)
    o.href = url;
  else {
    if (t == null)
      t = document._domino_target;
    window.open(url, t);
  }

}
// -->
</script>
</head>
<body>
    <form action=""><div id="header-container">
	<div id="header">
		<div id="logo"><a href="/"><img src="/images/shim.gif" alt="" width="110" height="110"/></a></div>
		<div id="static-navigation">
			<ul>
				<li><a href="/home.nsf/rss-bg.xml"><img src="/images/rss.jpg" alt="RSS Icon"/></a></li>
				<li id="contacts"><a id="contacts" href="/pages/contacts.aspx" title="Контакти" target="">Контакти</a></li>
                <li id="movement_Old"><a id="movement_Old" href="/pages/movement_Old.aspx" title="Движение на делата (Органограма)" target="_self"></a></li>
                <li id="$sitemap"><a id="$sitemap" href="/pages/$sitemap" title="Карта на сайта" target=""></a></li>
				<li></li>
			</ul>
		</div>
	</div>
</div>
<div id="navigation-container">
	<div id="navigation">
		<ul><li id="home"><a id="home" href="/MainPage.aspx" title="" >Начало</a></li>
            <li id="about"><a id="about" href="/pages/about.aspx" title="За Върховния административен съд" >За ВАС</a></li>
            <li class="mnav_sel" id="news"><a class="mnav_sel" id="news" href="/pages/newsreel.aspx" title="Новини" >Новини</a></li>
            <li id="practice"><a id="practice" href="/pages/interpretations.aspx" title="Съдебна практика" >Съдебна практика</a></li>
            <li id="citizens"><a id="citizens" href="/pages/laws.aspx" title="За граждани" >Полезно</a></li>
            <li id="inquiry"><a id="inquiry" href="/pages/reports.aspx" title="Справки" >Справки</a></li>
            <li id="gallery"><a id="gallery" href="/pages/gallery.aspx" title="Галерия" >Галерия</a></li>
            <li id="login"><a id="login" href="/pages/login.aspx" title="Вход" >Вход</a></li>
            </ul>
        </div>
		<div id="search">
			</form>
			<form id="fNewSearch" action="/home.nsf/fNewSearch" method="POST" onSubmit="return check_search_fields()">
				<script type="text/javascript">
                    function check_search_fields() {
                        f = document.forms['fNewSearch'];
                        if (f.query.value == 0) { alert('Моля, въведете текст за търсене ...'); return false; };
                        return true;
                    }
				</script>
				<input type="hidden" name="__Click" value="0">
				<div style="float:left"><input name="language" type="hidden" value="bg">
				<div style="float:left"><input name="query" type="text" class="search" value="Търсене ..." onClick="if (this.value == 'Търсене ...') { this.value = '' } "></div><div style="float:left"><input type="image" src="/images/search-icon.gif" class="searchbutton"></div>
			</form>
		</div>
	</div>
</div>
<div id="body-container">
	<div id="body">
		<div id="sub-nav">
			<ul><li id="notices"><a id="notices" href="/SAC_Obv22.nsf/vObvWEB?OpenView" target="_self" title="Обявления по чл. 181 АПК">Обявления по чл. 181 АПК</a></li><div id="$SUB2$notices"></div><li id="reports"><a id="reports" href="/SAC_Obv22.nsf/vRepWEB?OpenView" target="_self" title="Съобщения по чл.137, ал.5 АПК">Съобщения по чл.137, ал.5 АПК</a></li><div id="$SUB2$reports"></div><li id="sac practicе"><a id="sac practicе" href="/pages/bg/sac practicе" target="_self" title="Съдебна практика">Съдебна практика</a></li><div id="$SUB2$sac practicе"></div><li class="snav_sel" id="interpretations"><a class="snav_sel" id="interpretations" href="/pages/bg/interpretations" target="_self" title="Тълкувания">Тълкувателна дейност</a></li><li id="2014-interpretations" style="padding-left:20px"><a id="2014-interpretations" href="/pages/bg/2014-interpretations" target="_self" title="2014">2014</a></li><div id="$SUB3$2014-interpretations"></div><li id="2013-interpretations" style="padding-left:20px"><a id="2013-interpretations" href="/pages/bg/2013-interpretations" target="_self" title="2013">2013</a></li><div id="$SUB3$2013-interpretations"></div><li id="2012-interpretations" style="padding-left:20px"><a id="2012-interpretations" href="/pages/bg/2012-interpretations" target="_self" title="2012">2012</a></li><div id="$SUB3$2012-interpretations"></div><li id="2011-interpretations" style="padding-left:20px"><a id="2011-interpretations" href="/pages/bg/2011-interpretations" target="_self" title="2011">2011</a></li><div id="$SUB3$2011-interpretations"></div><li id="2010-interpretations" style="padding-left:20px"><a id="2010-interpretations" href="/pages/bg/2010-interpretations" target="_self" title="2010">2010</a></li><div id="$SUB3$2010-interpretations"></div><li id="2009-interpretations" style="padding-left:20px"><a id="2009-interpretations" href="/pages/bg/2009-interpretations" target="_self" title="2009">2009</a></li><div id="$SUB3$2009-interpretations"></div><li id="2008-interpretations" style="padding-left:20px"><a id="2008-interpretations" href="/pages/bg/2008-interpretations" target="" title="2008">2008</a></li><div id="$SUB3$2008-interpretations"></div><li id="2007-interpretations" style="padding-left:20px"><a id="2007-interpretations" href="/pages/bg/2007-interpretations" target="_self" title="2007">2007</a></li><div id="$SUB3$2007-interpretations"></div><li id="2006-interpretations" style="padding-left:20px"><a id="2006-interpretations" href="/pages/bg/2006-interpretations" target="_self" title="2006">2006</a></li><div id="$SUB3$2006-interpretations"></div><li id="2004-2000" style="padding-left:20px"><a id="2004-2000" href="/pages/bg/2004-2000" target="_self" title="2000 - 2004">2000 - 2004</a></li><div id="$SUB3$2004-2000"></div><li id="preliminary-ruling"><a id="preliminary-ruling" href="/pages/bg/preliminary-ruling" target="_self" title="Преюдициални запитвания">Преюдициални запитвания</a></li><div id="$SUB2$preliminary-ruling"></div><li id="standpoint"><a id="standpoint" href="/pages/bg/standpoint" target="_self" title="Становища">Становища</a></li><div id="$SUB2$standpoint"></div></ul>
		</div>
		<div id="side-nav">
			<div id="imagery"><img src="/images/tulk-deinost.jpg" width="192"/></div>
		</div>
		<div id="body-content" style="width: 496px">
		
		<div id="breadcrumb"><a class="parents_nav" href="/pages/interpretations.aspx" title="Съдебна практика">СЪДЕБНА ПРАКТИКА</a><img src="/images/tnavlast.gif" /></div>
		<h1>Тълкувания</h1>
		<TABLE border=0 width=100% cellspacing=0 cellpadding=0><TR><TD style="text-align:justify;" valign=top>
 <b>За справки по тълкувателните дела на ВАС може да използвате и секцията &quot;СПРАВКИ ПО ДЕЛА&quot; - </b><b>&quot;ВАС - тълкувателни дела&quot;.</b><b><font color="#FF0000"> </font></b> 
</TD></TR></TABLE>
<table border=0 cellpadding=0 cellspacing=0 bgcolor=white width="100%" border="0" cellspacing="0" cellpadding="0">
<tr valign="top"><td width="106%" bgcolor="#C0C0C0" colspan="2"><img width="1" height="1" src="/images/ecblank.gif" border="0" alt=""><br>

<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr valign="top"><td width="100%"><img width="1" height="1" src="/images/ecblank.gif" border="0" alt=""></td></tr>
</table>
</td></tr>
</table>
<TABLE border=0 width=100% cellspacing=0 cellpadding=0><TR><TD style="text-align:justify;" valign=top>
  
</TD></TR></TABLE>
		</div>
	</div>
</div>
<div id="footer-container">
	<div id="footer">
		<div style="float:left">
			<div class="footer-column"><strong>Върховен административен съд</strong><br/><br/>София 1301<br/>бул."Александър Стамболийски" 18<br/>Телефони за връзка:<br/>(02) 9404111; 9404249; 9404345</br>Факс: (02) 9404132</div>
		</div>
		<div style="float:left">
			<div class="footer-column"><ul><li id="departmental"><a id="departmental" href="/pages/bg/departmental" title="Ведомствени жилища" >Ведомствени жилища</a></li><li id="magazine"><a id="magazine" href="/pages/bg/magazine" title="Списание "Административно правосъдие"" _self>Списание "Административно правосъдие"</a></li><li id="blanks"><a id="blanks" href="/pages/bg/forms" title="Бланки и формуляри" >Бланки и формуляри</a></li><li id="privacy policy"><a id="privacy policy" href="/pages/bg/privacy policy" title="Политика за защита на личните данни" >Политика за защита на личните данни</a></li></ul></div>
			<div class="footer-column"><ul><li id="links"><a id="links" href="/pages/bg/links" title="Полезни връзки" >Полезни връзки</a></li></ul></div>
			<div class="footer-column"><ul><li id="concursi"><a id="concursi" href="/pages/bg/concursi" title="Конкурси" _self>Конкурси</a></li><li id="buyer-profile"><a id="buyer-profile" href="/pages/bg/buyer-profile" title="Профил на купувача" >Профил на купувача</a></li></ul></div>
			<div class="footer-column"><ul><li id="legal-framework"><a id="legal-framework" href="/pages/bg/legal-framework" title="Правна рамка" >Правна рамка</a></li></ul></div>
		</div>
		<div class="footer-project">Проектът е осъществен с финансовата подкрепа на Оперативна програма "Административен капацитет", съфинансирана от Европейския съюз чрез Европейския социален фонд</div>
		<div style="float:left"><img src="/images/footer-eu-flags.jpg" /></div>
		<div id="copyright">Правата върху информацията в този уеб-сайт са на Върховния административен съд</div>
	</div>
</div>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-41802863-1"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag() { dataLayer.push(arguments); }
    gtag('js', new Date());

    gtag('config', 'UA-41802863-1');
</script>
</form>
</body>
</html>
