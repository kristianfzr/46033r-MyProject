<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="newsreel.aspx.cs" Inherits="_46033r_MyProject.pages.newsreel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Върховен административен съд :: Новини</title><link href="/images/favicon.ico"   rel="shortcut icon" type="image/x-icon"/>
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
        var url = "/pages/newsreel.aspx?OpenDocument&Click=" + v;
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
				<li id="contacts"><a id="contacts" href="/pages/contacts.aspx" title="Контакти" target="">Контакти</a></li><li id="movement_Old"><a id="movement_Old" href="/pages/movement_Old.aspx" title="Движение на делата (Органограма)" target="_self"></a></li><li id="$sitemap"><a id="$sitemap" href="/pages/$sitemap" title="Карта на сайта" target=""></a></li>
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
			<ul><li class="snav_sel" id="newsreel"><a class="snav_sel" id="newsreel" href="/pages/newsreel.aspx" target="_self" title="Новини">Новини и инициативи</a></li>
                <li id="news-vas" style="padding-left:20px"><a id="news-vas" href="/pages/news-vas.aspx"  title="Новини ВАС">Новини ВАС</a></li>
                <div id="$SUB3$news-vas"></div><li id="news-as" style="padding-left:20px"><a id="news-as" href="/pages/news-as.aspx"  title="Новини АС">Новини АС</a></li>
                <div id="$SUB3$news-as"></div><li id="media about SAC"><a id="media about SAC" href="/pages/media about SAC" target="_self" title="Медиите за ВАС">Медиите за ВАС</a></li><div id="$SUB2$media about SAC"></div>
                <li id="sac projects"><a id="sac projects" href="/pages/sac projects" target="_self" title="Проекти">Проекти</a></li><div id="$SUB2$sac projects"></div><li id="newsarchive-with-years"><a id="newsarchive-with-years" href="/pages/newsarchive-with-years" target="" title="Архив новини">Архив новини</a></li><div id="$SUB2$newsarchive-with-years"></div><li id="other"><a id="other" href="/pages/other" target="_self" title="Друго">Друго</a></li><div id="$SUB2$other"></div></ul>
		</div>
		<div id="side-nav">
			<div id="imagery"><img src="/images/IMG_0004.jpg" atl="VAS-night"/></div>
		</div>
		<div id="body-content" style="width: 496px">
		
		<div id="breadcrumb"><a class="parents_nav" href="/pages/newsreel" title="Новини">НОВИНИ</a><img src="/images/tnavlast.gif" /></div>
		
		<h1>Новини</h1>
	   <TABLE border=0 width=100% cellspacing=0 cellpadding=0><TR><TD style="text-align:justify;" valign=top>
 <p><a href="/news/bg/2020219-1">19.2.2020</a> ВАС определи Административен съд - София град да продължи дело по жалба на физическо лице за изчитане на лични данни от НАП </p><p><a href="/news/bg/2020212-1">12.2.2020</a> Тричленен състав на ВАС отмени наредбата с образците за заповедното производство</p><p><a href="/news/bg/2020211-1">11.2.2020</a> ВАС остави без уважение искане за преюдициално запитване до СЕС по дело за дяловото разпределение на парното в сгради етажна собственост</p><p><a href="/news/bg/202026-1">6.2.2020</a> Върховният административен съд обяви за недействителен избора на кметове на две кметства</p><p><a href="/news/bg/202026-2">6.2.2020</a> ВАС и ВКС отклониха исканията по две тълкувателни дела</p><p><a href="/news/bg/2020123-1">23.1.2020</a> ВАС стартира изпълнението на нов проект по Оперативна програма „Добро управление“</p><p><a href="/news/bg/2020114-1">14.1.2020</a> Тричленен състав на ВАС отхвърли жалбата срещу текстове от наредбата на ВСС за конкурсите на магистрати</p><p><a href="/news/bg/20191213-1">13.12.2019</a> Върховният административен съд със свое решение потвърди конфликт на интереси при кмета на Ботевград
</p><p><a href="/news/bg/20191212-1">12.12.2019</a> Върховният административен съд окончателно потвърди отказ за регистрация на еднополов брак в България</p><p><a href="/news/bg/20191211-1">11.12.2019</a> Петчленен състав на ВАС отмени текстове от Наредбата за работното време, дежурствата и почивките на служителите на МВР</p><p><a href="/news/bg/2019125-1">5.12.2019</a> Върховният административен съд образува 3 нови тълкувателни дела</p><p><a href="/news/bg/20191127-1">27.11.2019</a> Тричленен състав на ВАС остави в сила решението на КЗК за строежа на националната детска болница</p><p><a href="/news/bg/20191031-1">31.10.2019</a> Тричленен състав на ВАС отмени  продуктовите такси за превозвачите</p><p><a href="/news/bg/20191031-2">31.10.2019</a> ВАС отхвърли жалбите срещу конкурса за назначаване в Гражданска колегия на ВКС</p><p><a href="/news/bg/20191016-1">16.10.2019</a> ВАС отхвърли 2 жалби срещу решения на ЦИК за прекратени правомощия на членове на ОИК в общините Димово и Макреш </p><p><a href="/news/bg/20191014-1">14.10.2019</a> Пленумът на ВАС прие промени в правилата за тълкувателна дейност</p><p><a href="/news/bg/2019108-1">8.10.2019</a> ВСС избра председатели на административните съдилища в Стара Загора и Плевен</p><p><a href="/news/bg/2019107-1">7.10.2019</a> Пленумът на ВАС поднови мандатите на съдиите Захаринка Тодорова и Весела Павлова за членове на Комисията по атестирането и конкурсите към ВСС</p><p><a href="/news/bg/2019103-1">3.10.2019</a> ВАС отмени измененията от 2014 г. в Наредбата за минималните размери на адвокатските възнаграждения</p><p><a href="/news/bg/2019102-1">2.10.2019</a> ВАС отхвърли жалба на кандидата за кмета на София Мая Манолова срещу решение на ЦИК</p><p><a href="/news/bg/2019916-1">16.9.2019</a> ВАС прекрати делото срещу решението на КЗК за избор на изпълнител на газовия проект „Турски поток“ на територията на България</p><p><a href="/news/bg/2019813-1">13.8.2019</a> Две жалби срещу решението на ЦИК за определяне на състава на ОИК постъпиха във ВАС</p><p><a href="/news/bg/201988-1">8.8.2019</a> 9900 дела са свършили съдиите от ВАС за първите 6 месеца на 2019 г.</p><p><a href="/news/bg/201987-1">7.8.2019</a> ВАС с преюдициално запитване до СЕС по казус с незрящ съдебен заседател, недопускан до заседания в СРС </p><p><a href="/news/bg/201985-1">5.8.2019</a> ВАС отмени отказ на Министерство на здравеопазването да заплати спешно лечение на българин при посещение в Кралство Мароко</p><br>

<p><font color="#C80000">За останалите новини прочетете в секцията:</font><font size="4" color="#FF0000"> </font><A href="/pages/newsarchive-with-years" ><b><font size="4" color="#9D0000">Архив новини</font></b></A><br>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p><br>
<div style="display: block; position: absolute; margin-left: 535px;margin-top: -650px;"><A href="/pages/45"><img src="/images/KS3.jpg"></A></div><p>&nbsp;</p>
<p>&nbsp;</p> 
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
			<div class="footer-column"><ul><li id="departmental"><a id="departmental" href="/pages/departmental.aspx" title="Ведомствени жилища" >Ведомствени жилища</a></li><li id="magazine"><a id="magazine" href="/pages/magazine" title="Списание "Административно правосъдие"" _self>Списание "Административно правосъдие"</a></li><li id="blanks"><a id="blanks" href="/pages/forms" title="Бланки и формуляри" >Бланки и формуляри</a></li><li id="privacy policy"><a id="privacy policy" href="/pages/privacy policy" title="Политика за защита на личните данни" >Политика за защита на личните данни</a></li></ul></div>
			<div class="footer-column"><ul><li id="links"><a id="links" href="/pages/links.aspx" title="Полезни връзки" >Полезни връзки</a></li></ul></div>
			<div class="footer-column"><ul><li id="concursi"><a id="concursi" href="/pages/concursi.aspx" title="Конкурси" _self>Конкурси</a></li><li id="buyer-profile"><a id="buyer-profile" href="/pages/buyer-profile" title="Профил на купувача" >Профил на купувача</a></li></ul></div>
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
