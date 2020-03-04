<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="laws.aspx.cs" Inherits="_46033r_MyProject.pages.laws" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Върховен административен съд :: Закони</title><link href="/images/favicon.ico"   rel="shortcut icon" type="image/x-icon"/>
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
  var url="/pages/laws.aspx?OpenDocument&Click=" + v;
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
				<li id="contacts"><a id="contacts" href="/pages/contacts.aspx" title="Контакти" target="">Контакти</a></li><li id="movement_Old"><a id="movement_Old" href="/pages/bg/movement_Old" title="Движение на делата (Органограма)" target="_self"></a></li><li id="$sitemap"><a id="$sitemap" href="/pages/bg/$sitemap" title="Карта на сайта" target=""></a></li>
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
            </ul>
        </div>
		<div id="search">
			</form>
			<form id="fNewSearch" action="/home.nsf/fNewSearch" method="POST" onSubmit="return check_search_fields()">
				<script type="text/javascript">
					function check_search_fields() {
					f=document.forms['fNewSearch'];
					if (f.query.value==0) { alert('Моля, въведете текст за търсене ...'); return false; };
						return true;
					}
				</script>
				<input type="hidden" name="__Click" value="0">
				<div style="float:left"><input name="language" type="hidden" value="bg">
				<div style="float:left"><input name="query" type="text" class="search" value="Търсене ..." onClick="if (this.value=='Търсене ...') { this.value=''} "></div><div style="float:left"><input type="image" src="/images/search-icon.gif" class="searchbutton"></div>
			</form>
		</div>
	</div>
</div>
<div id="body-container">
	<div id="body">
		<div id="sub-nav">
			<ul><li class="snav_sel" id="laws"><a class="snav_sel" id="laws" href="/pages/laws.aspx" target="" title="Закони">Закони</a></li><li id="APK" style="padding-left:20px"><a id="APK" href="/pages/bg/APK" target="_self" title="Административнопроцесуален кодекс">АПК</a></li><div id="$SUB3$APK"></div><li id="ZSV" style="padding-left:20px"><a id="ZSV" href="/pages/bg/ZSV" target="_self" title="ЗАКОН ЗА СЪДЕБНАТА ВЛАСТ">ЗСВ</a></li><div id="$SUB3$ZSV"></div><li id="GPK" style="padding-left:20px"><a id="GPK" href="/pages/bg/GPK" target="_self" title="Граждански процесуален кодекс">ГПК</a></li><div id="$SUB3$GPK"></div><li id="rules-VAS" style="padding-left:20px"><a id="rules-VAS" href="/pages/bg/rules-VAS" target="_self" title="Правилник на ВАС">Правилник на ВАС</a></li><div id="$SUB3$rules-VAS"></div><li id="internal-ruels" style="padding-left:20px"><a id="internal-ruels" href="/pages/bg/internal-ruels" target="_self" title="Вътрешни правила">Вътрешни правила</a></li><div id="$SUB3$internal-ruels"></div><li id="interpretative decisions SAC" style="padding-left:20px"><a id="interpretative decisions SAC" href="/pages/bg/interpretative decisions SAC" target="_self" title="Правила за приемане на тълкувателни решения на ВАС">Правила за приемане на тълкувателни решения на ВАС</a></li><div id="$SUB3$interpretative decisions SAC"></div><li id="interpretative decisions SAC-SCC" style="padding-left:20px"><a id="interpretative decisions SAC-SCC" href="/pages/bg/interpretative decisions SAC-SCC" target="_self" title="Правила за приемане на тълкувателни решения на ВАС и ВКС">Правила за приемане на тълкувателни решения на ВАС и ВКС</a></li><div id="$SUB3$interpretative decisions SAC-SCC"></div><li id="rules"><a id="rules" href="/pages/bg/rules" target="_self" title="Правилници">Правилници</a></li><div id="$SUB2$rules"></div><li id="forms"><a id="forms" href="/pages/bg/forms" target="_self" title="Бланки и формуляри">Бланки и формуляри</a></li><div id="$SUB2$forms"></div><li id="bank account"><a id="bank account" href="/pages/bg/bank account" target="_self" title="Банкови сметки">Банкови сметки</a></li><div id="$SUB2$bank account"></div><li id="which-service"><a id="which-service" href="/pages/bg/which-service" target="_self" title="Коя служба ми е необходима">Коя служба ми е необходима</a></li><div id="$SUB2$which-service"></div><li id="Declarations-ZPKONPI"><a id="Declarations-ZPKONPI" href="/pages/bg/Declarations-ZPKONPI" target="" title="Декларации по чл. 35 от ЗПКОНПИ">Декларации по чл. 35 от ЗПКОНПИ</a></li><div id="$SUB2$Declarations-ZPKONPI"></div><li id="departmental"><a id="departmental" href="/pages/bg/departmental" target="" title="Ведомствени жилища">Ведомствени жилища</a></li><div id="$SUB2$departmental"></div><li id="signals and public information"><a id="signals and public information" href="/pages/bg/signals and public information" target="" title="Жалби, сигнали и достъп до обществена информация">Жалби,
 сигнали и 
достъп до обществена информация</a></li><div id="$SUB2$signals and public information"></div><li id="rate"><a id="rate" href="/pages/bg/rate" target="_self" title="Тарифа">Тарифа</a></li><div id="$SUB2$rate"></div><li id="feedback-form"><a id="feedback-form" href="/pages/bg/feedback-form" target="" title="Обратна връзка">Обратна връзка</a></li><div id="$SUB2$feedback-form"></div></ul>
		</div>
		<div id="side-nav">
			<div id="imagery"><img src="/images/side-image-6.jpg" atl="fasada"/></div>
		</div>
		<div id="body-content" style="width: 496px">
		
		<div id="breadcrumb"><a class="parents_nav" href="/pages/laws.aspx" title="За граждани">ПОЛЕЗНО</a><img src="/images/tnavlast.gif" /></div>
		
		<h1>Закони</h1>
		<TABLE border=0 width=100% cellspacing=0 cellpadding=0><TR><TD style="text-align:justify;" valign=top>
 <A href="/pages/bg/APK" >Административнопроцесуален кодекс</A>
<p><A href="/pages/bg/ZSV" >Закон за съдебната власт</A><br>
<A href="/pages/bg/GPK" >Граждански процесуален кодекс</A><br>
<A href="/pages/bg/rules-VAS" >Правилник за администрацията на Върховния административен съд</A><br>
<A href="/pages/bg/interpretative decisions SAC" >Правила за приемане на тълкувателни решения на ВАС</A><br>
<A href="/pages/bg/interpretative decisions SAC-SCC" ><font size="2" face="Tahoma">Правила за приемане на тълкувателни решения на ВАС и ВКС</font></A><br>
 
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
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-41802863-1');
</script>
</form>
</body>
</html>
