<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="_46033r_MyProject.MainPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ВКС</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="../css/custom.css" />
    <!--link rel="stylesheet" href="../css/bootstrap.min.css">-->
    <!--<script src="../js/bootstrap.min.js"></script>-->
</head>
<body>
    <form id="form1" runat="server">
        <header class="header">
            <!--<img src="/images/logo3.jpg" class="logo3" />-->
            <img src="/images/logo3.jpg" class="logo3" width="80" height="64" align="middle" />
            <h1>Върховен касационен съд</h1>
        </header>
        <div class="siteName">
            <!--<img src="images/logo3.jpg" class="logo" width="80px" height="60px"/>-->
            <!--<p font-size="42px"><img src="images/logo3.jpg" class="logo" width="80px" height="60px"/>Върховен касационен съд</p>-->
        </div>
        <ul class="menu">
            <li><a href="#home">НАЧАЛО</a></li>
            <li><a href="#news">СПРАВКИ ЗА ДЕЛА</a></li>
            <li><a href="#contact">ПРЕСОФИС</a></li>
            <li><a href="#about">КОНТАКТИ</a></li>
            <li><a href="#about">ВХОД</a></li>
        </ul>
        <p>
            <center>
                   <asp:Image class="underMenu" runat="server" Height="274px" ImageUrl="~/images/main.jpg" Width="818px" />
            </center>
        </p>
        </div><div id="News1">
            <article>
                <h2>Във ВКС бе образувано тълкувателно дело по въпрос за отчитането и заплащането на положените часове нощен труд от служители на МВР</h2>
                <time>26.02.2020</time>
                <img class="news1jpg"><p>С разпореждане от 26.02.2020 г. бе образувано Тълкувателно дело № 1/2020 г. за приемане от Общото събрание на Гражданската колегия на Върховния касационен съд (ВКС) на тълкувателно решение по въпроса: „При отчитане и заплащане на положените часове нощен труд от служители на Министерството на вътрешните работи приложими ли са разпоредбите на Кодекса на труда и на Наредбата за структурата и организацията на работната заплата (в частност разпоредбата на чл. 9, ал.</p>
                <a href="/novini/td-1-osgk.html">Още ...</a>
            </article>
        </div>
        <div id="News2">
            <article>
                <h2>Във ВКС бе образувано тълкувателно дело за давността при висящ изпълнителен процес по отношение на изпълнителни дела, образувани преди 26.06.2015 г., когато е постановено тълкувателно решение по въпроса</h2>
                <time>21.02.2020</time>
                <img class="news2jpg"><p>
                    С разпореждане на председателя на Върховния касационен съд (ВКС) от 20.02.2020 г. бе образувано Тълкувателно дело № 3/2020 г. за постановяване на тълкувателно решение от Общото събрание на Гражданската и Търговската колегии (ОСГТК) на ВКС по въпроса:
„От кой момент поражда действие отмяната на Постановление на Пленума на Върховния съд № 3/1980 г., извършена с т. 10 от Тълкувателно решение № 2/26.06.2015 г. по Тълкувателно дело № 2/2013 г. на ОСГТК на ВКС, и прилага ли се последното за вземания по изпълнително дело, което е образувано преди приемането му?
                </p>
                <a href="/novini/td-3-osgtk.html">Още ...</a>
            </article>
        </div>
        <div id="LBand" class="VFlex">
            <span>СЪДЕБНА ПРАКТИКА</span><div>
                <a href="/dela-s-izkliuchitelna-znachimost-i-interes.html">Дела с изключителна значимост и интерес</a>
                <a href="/dela-za-organizirana-prestapnost.html">Дела за организирана престъпност</a>
                <a href="/dela-za-korupcionni-prestaplenia.html">Дела за корупционни престъпления</a>
                <a href="/talkuvatelni-dela-osnk.html">Тълкувателни дела</a>
                <a href="/iskania-do-konstitucionnia-sad.html">Искания до Kонституционния съд</a>
                <a href="/preiudicialni-zapitvania.html">Преюдициални запитвания</a>
                <a href="/formuliari.html">Формуляри</a>
            </div>
        </div>
        <div id="RBand" class="VFlex">
            <span>ЗА СЪДА</span><div>
                <a href="/sastav-i-struktura.html">Състав и структура</a>
                <a href="/normativna-uredba.html">Нормативна уредба</a>
                <a href="/deklaracii-po-zpkonpi.html">Декларации ЗПКОНПИ</a>
                <a href="/dokumenti-zdoi.html">Документи ЗДОИ</a>
                <a href="/istoria-na-vks.html">История на ВКС</a>
                <a href="/analizi-i-dokladi.html">Анализи и доклади</a>
                <a href="/konkursi.html">Конкурси</a>
                <a href="/profil-na-kupuvacha.html">Профил на купувача</a>
                <a href="/uchebni-i-pochivni-bazi.html">Учебни и почивни бази</a>
                <a href="/vedomstveni-zhilishta.html">Ведомствени жилища</a>
            </div>
            <span>СЪДЕБНА ПАЛАТА</span><div>
                <a href="/razpolozhenie-na-obektite-v-sgradata.html">Разположение на обектите в сградата</a>
                <a href="/istoria-i-arhitektura.html">История и архитектура</a>
            </div>
        </div>
        <div id="Query" class="HFlex"><span>Справки за дела и съдебни актове</span>&nbsp;<a href="/search.html">
            <button>ТЪРСЕНЕ</button></a></div>
        <div id="Links" class="HFlex">
            <a href="/polezni-vrazki.html">Полезни връзки</a>
            <a href="/e-pravosadie.html">Е-правосъдие</a>
            <a href="/karta-na-saita.html">Карта на сайта</a>
        </div>
        <footer class="RFlex">
            <p>© 2020 Върховен касационен съд на Република България</p>
        <
    </form>
</body>
</html>
