﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="_46033r_MyProject.MainPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<title>Върховен административен съд :: </title><link href="/images/favicon.ico"   rel="shortcut icon" type="image/x-icon"/>
<META name="copyright" content="2013 SAC"><META name="author" content="SAC"><META name="keywords" content="court">

<link rel="stylesheet" href="/css/custom.css" type="text/css">
<link href='http://fonts.googleapis.com/css?family=Noto+Sans:400,700&subset=cyrillic,latin' rel='stylesheet' type='text/css'>
<script type="text/javascript" src="http://code.jquery.com/jquery-latest.min.js"></script>
<link rel="stylesheet" href="/css/jquery.fancybox.css" type="text/css" media="screen" />
<script type="text/javascript" src="/js/jquery.fancybox.pack.js"></script>
<script type="text/javascript">$(document).ready(function () { $(".fancybox").fancybox({ loop: false }); });</script>
<script language="JavaScript" type="text/javascript">
<!-- 
    document._domino_target = "_self";
    function _doClick(v, o, t) {
        var url = "/MainPage.aspx?OpenDocument&Click=" + v;
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
<body text="#000000" bgcolor="#FFFFFF" link="#000080" alink="#000080" vlink="#000080">

<form action=""><div id="header-container">
	<div id="header">
		<div id="logo"><a href="/"><img src="/images/shim.gif" alt="" width="110" height="110"/></a></div>
		<div id="static-navigation">
			<ul>
				<li><a href="/home.nsf/rss-bg.xml"><img src="/images/rss.jpg" alt="RSS Icon"/></a></li>
				<li></li>
				<li id="contacts"><a id="contacts" href="/pages/contacts.aspx" title="Контакти" target="">Контакти</a></li><li id="movement_Old"><a id="movement_Old" href="/pages/movement_Old" title="Движение на делата (Органограма)" target="_self"></a></li><li id="$sitemap"><a id="$sitemap" href="/pages/bg/$sitemap" title="Карта на сайта" target=""></a></li>
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
		<div id="side-nav">
			<div id="reports"><div class="reports-section"><div class="reports-section-title"><h3>Справки по дела</h3></div><div class="reports-section-content"><ul><li><a href="/court22.nsf/($All)/$searchform?SearchView">ВАС - дела</a></li><li><a href="/2courts22.nsf/($All)/$searchform?SearchView"> ВАС/ВКС - дела по спорове за подсъдност</a></li><li><a  href="/TD_VAS.nsf/($All)/$searchform?SearchView">ВАС - тълкувателни дела</a></li><li></li><li><a href="/TR.nsf/($All)/$searchform?SearchView">ВАС/ВКС - тълкувателни дела</a></li></ul></div></div></div>
			<div id="imagery"><img src="/images/side-image-6.jpg" atl="врати"/></div>
		</div>
		<div id="body-content" style="width: 728px">
	
		<div id="breadcrumb"><a class="parents_nav" href="/pages/bg/" title="Над 60 000 дела са решени във ВАС и 28-те административни съдилища в страната за 2017 г."></a><img src="/images/tnavnext.gif" /><a class="parents_nav" href="/pages/bg/" title="ВАС с преюдициално запитване до СЕС по казус с незрящ съдебен заседател, недопускан до заседания в СРС "></a><img src="/images/tnavnext.gif" /><a class="parents_nav" href="/pages/bg/" title="ВАС отхвърли жалба на кандидата за кмета на София Мая Манолова срещу решение на ЦИК"></a><img src="/images/tnavlast.gif" /></div>

		<h1></h1>
		<TABLE border=0 width=100% cellspacing=0 cellpadding=0><TR><TD style="" valign=top>
  
</TD></TR></TABLE><TABLE border=0 width=100% cellspacing=0 cellpadding=0><TR><TD style="" valign=top>
 <br>
<b><font size="4" face="Tahoma">Добре дошли на страницата на Върховния административен съд</font></b><br>
<div style="width:344px; float:left;margin-right:40px;text-align:justify"><p>
<p>Върховният административен съд осъществява върховен съдебен надзор за точното и еднакво прилагане на законите в административното правораздаване.</p><p>Върховният административен съд разглежда жалби и протести срещу актове на Министерския съвет, министър-председателя, заместник министър - председателите, министри, актове на Висшия съдебен съвет, актове на Българската народна банка, и други.</p><br>
<br>
<A href="/pages/about.aspx" >Повече информация за съда</A></div>
<div class="news-section">
<div class="news-section-title"><h2>Новини</h2></div>
<div class="news-section-content">
<p><a href="/news/bg/2020219-1">19.2.2020</a> ВАС определи Административен съд - София град да продължи дело по жалба на физическо лице за изчитане на лични данни от НАП </p><p><a href="/news/bg/2020212-1">12.2.2020</a> Тричленен състав на ВАС отмени наредбата с образците за заповедното производство</p><p><a href="/news/bg/2020211-1">11.2.2020</a> ВАС остави без уважение искане за преюдициално запитване до СЕС по дело за дяловото разпределение на парното в сгради етажна собственост</p>
<p align="right"><A href="/pages/newsreel.aspx">Всички новини</A></p>
</div>

</div>
<p><div style="float:left;margin:20px 0 0 225px;text-align:justify"><A href="/pages/bg/signals%20and%20public%20information"><img src="/images/jalbi_signali.jpg"></A></div><br>
<p>&nbsp;</p>
<p>&nbsp;</p><br>
<p>&nbsp;</p><br>
<div style="display: block; position: absolute; margin-left: 769px;margin-top: -50px;"><A href="/pages/InoModel.aspx"><img src="/images/InoModel.jpg"></A></div><p>&nbsp;</p>
<p>&nbsp;</p>
<p>
 
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
			<div class="footer-column"><ul><li id="departmental"><a id="departmental" href="/pages/departmental.aspx" title="Ведомствени жилища" >Ведомствени жилища</a></li><li id="magazine"><a id="magazine" href="/pages/magazine.aspx" title="Списание "Административно правосъдие"" _self>Списание "Административно правосъдие"</a></li><li id="blanks"><a id="blanks" href="/pages/bg/forms" title="Бланки и формуляри" >Бланки и формуляри</a></li><li id="privacy policy"><a id="privacy policy" href="/pages/bg/privacy policy" title="Политика за защита на личните данни" >Политика за защита на личните данни</a></li></ul></div>
			<div class="footer-column"><ul><li id="links"><a id="links" href="/pages/links.aspx" title="Полезни връзки" >Полезни връзки</a></li></ul></div>
			<div class="footer-column"><ul><li id="concursi"><a id="concursi" href="/pages/concursi.aspx" title="Конкурси" _self>Конкурси</a></li><li id="buyer-profile"><a id="buyer-profile" href="/pages/buyer-profile.aspx" title="Профил на купувача" >Профил на купувача</a></li></ul></div>
			<div class="footer-column"><ul><li id="legal-framework"><a id="legal-framework" href="/pages/legal-framework.aspx" title="Правна рамка" >Правна рамка</a></li></ul></div>
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
