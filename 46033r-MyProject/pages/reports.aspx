<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="reports.aspx.cs" Inherits="_46033r_MyProject.pages.reports" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Върховен административен съд :: Справки по дела</title><link href="/images/favicon.ico"   rel="shortcut icon" type="image/x-icon"/>
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
  var url="/pages/reports.aspx?OpenDocument&Click=" + v;
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
				<li id="contacts"><a id="contacts" href="/pages/contacts" title="Контакти" target="">Контакти</a></li><li id="movement_Old"><a id="movement_Old" href="/pages/movement_Old" title="Движение на делата (Органограма)" target="_self"></a></li><li id="$sitemap"><a id="$sitemap" href="/pages/$sitemap" title="Карта на сайта" target=""></a></li>
				<li></li>
			</ul>
		</div>
	</div>
</div>
<div id="navigation-container">
	<div id="navigation">
		<ul>
            <li class="mnav_sel" id="home"><a class="mnav_sel" id="home" href="/MainPage.aspx" title="" >Начало</a></li>
            <li id="about"><a id="about" href="/pages/about.aspx" title="За Върховния административен съд" >За ВАС</a></li>
            <li id="news"><a id="news" href="/pages/newsreel.aspx" title="Новини" >Новини</a></li>
            <li id="practice"><a id="practice" href="/pages/interpretations.aspx" title="Съдебна практика" >Съдебна практика</a></li>
            <li id="citizens"><a id="citizens" href="/pages/laws.aspx" title="За граждани" >Полезно</a></li>
            <li id="inquiry"><a id="inquiry" href="/pages/reports.aspx" title="Справки" >Справки</a></li>
            <li id="gallery"><a id="gallery" href="/pages/gallery.aspx" title="Галерия" >Галерия</a></li>
            <li id="login"><a id="login" href="/pages/login.aspx" title="Вход" >Вход</a></li>
            <li id="clients"><a id="clients" href="/pages/clients.aspx" title="Клиенти" >Клиенти</a></li>
            <li id="bank"><a id="bank" href="/pages/Bank.aspx" title="Банки" >Банки</a></li>
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
			<ul><li class="snav_sel" id="reports"><a class="snav_sel" id="reports" href="/pages/reports.aspx" target="_self" title="Справки по дела">Справки по дела</a></li><li id="reports-cases-sac" style="padding-left:20px"><a id="reports-cases-sac" href="/court22.nsf/($All)/$searchform?SearchView"  title="ВАС - дела">ВАС - дела</a></li><div id="$SUB3$reports-cases-sac"></div><li id="reports-cases-interpret VAS" style="padding-left:20px"><a id="reports-cases-interpret VAS" href="/TD_VAS.nsf/($All)/$searchform?SearchView"  title="ВАС - тълкувателни дела">ВАС - тълкувателни дела</a></li><div id="$SUB3$reports-cases-interpret VAS"></div><li id="reports-cases-sac-scc" style="padding-left:20px"><a id="reports-cases-sac-scc" href="/2courts22.nsf/($All)/$searchform?SearchView"  title="ВАС/ВКС - дела по спорове за подсъдност">ВАС/ВКС - дела по спорове за подсъдност</a></li><div id="$SUB3$reports-cases-sac-scc"></div><li id="reports-cases-interpret" style="padding-left:20px"><a id="reports-cases-interpret" href="/TR.nsf/($All)/$searchform?SearchView"  title="ВАС/ВКС - тълкувателни дела">ВАС/ВКС - тълкувателни дела</a></li><div id="$SUB3$reports-cases-interpret"></div></ul>
		</div>
		<div id="side-nav">
			<div id="imagery"><img src="/images/side-image-3.jpg" atl="stairs"/></div>
		</div>
		<div id="body-content" style="width: 496px">
		<
		<div id="breadcrumb"><a class="parents_nav" href="/pages/reports" title="Справки">СПРАВКИ</a><img src="/images/tnavlast.gif" /></div>
		
		<h1>Справки по дела</h1>
		<TABLE border=0 width=100% cellspacing=0 cellpadding=0><TR><TD style="text-align:justify;" valign=top>
 
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr valign="top"><td width="100%"><br>

<table width="100%" border="1">
<tr valign="top"><td width="10%"><img src="/images/0.jpg" width="108" height="252" align="bottom"></td><td width="90%"><div align="center"><img src="/images/1.jpg" width="263" height="183"><br>
<br>
<b><br>
Върховният административен съд е носител на наградата за най-добра уебстраница на институция съобразно Закона за достъп до обществена информация</b></div></td></tr>
</table>
</td></tr>
</table>

<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr valign="top"><td width="100%"><img width="1" height="1" src="/images/ecblank.gif" border="0" alt=""></td></tr>
</table>
 
</TD></TR></TABLE><TABLE border=0 width=100% cellspacing=0 cellpadding=0><TR><TD style="text-align:justify;" valign=top>
  
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
			<div class="footer-column"><ul><li id="departmental"><a id="departmental" href="/pages/departmental" title="Ведомствени жилища" >Ведомствени жилища</a></li><li id="magazine"><a id="magazine" href="/pages/magazine" title="Списание "Административно правосъдие"" _self>Списание "Административно правосъдие"</a></li><li id="blanks"><a id="blanks" href="/pages/forms" title="Бланки и формуляри" >Бланки и формуляри</a></li><li id="privacy policy"><a id="privacy policy" href="/pages/privacy policy" title="Политика за защита на личните данни" >Политика за защита на личните данни</a></li></ul></div>
			<div class="footer-column"><ul><li id="links"><a id="links" href="/pages/links" title="Полезни връзки" >Полезни връзки</a></li></ul></div>
			<div class="footer-column"><ul><li id="concursi"><a id="concursi" href="/pages/concursi" title="Конкурси" _self>Конкурси</a></li><li id="buyer-profile"><a id="buyer-profile" href="/pages/buyer-profile" title="Профил на купувача" >Профил на купувача</a></li></ul></div>
			<div class="footer-column"><ul><li id="legal-framework"><a id="legal-framework" href="/pages/legal-framework" title="Правна рамка" >Правна рамка</a></li></ul></div>
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
