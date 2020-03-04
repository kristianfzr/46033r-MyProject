<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="gallery.aspx.cs" Inherits="_46033r_MyProject.pages.gallery" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<meta name="viewport" content="width=device-width, initial-scale=1">
<head runat="server">
    <link rel="stylesheet" href="/css/styles.css">
    <title>Галерия</title>
</head>
<div class="row">
    <div class="column">
        <img src="/images/img_nature.jpg" alt="Nature" style="width: 100%" onclick="myFunction(this);">
    </div>
    <div class="column">
        <img src="/images/img_snow.jpg" alt="Snow" style="width: 100%" onclick="myFunction(this);">
    </div>
    <div class="column">
        <img src="/images/img_mountains.jpg" alt="Mountains" style="width: 100%" onclick="myFunction(this);">
    </div>
    <div class="column">
        <img src="/images/img_lights.jpg" alt="Lights" style="width: 100%" onclick="myFunction(this);">
    </div>
    <div class="column">
        <img src="/images/sand.jpg" alt="Sand" style="width: 100%" onclick="myFunction(this);">
    </div>
    <div class="column">
        <img src="/images/wall.jpg" alt="Wall" style="width: 100%" onclick="myFunction(this);">
    </div>
    <div class="column">
        <img src="/images/top.jpg" alt="Top" style="width: 100%" onclick="myFunction(this);">
    </div>
    <div class="column">
        <img src="/images/sky.jpg" alt="Sky" style="width: 100%" onclick="myFunction(this);">
    </div>
</div>

<div class="container">
    <span onclick="this.parentElement.style.display='none'" class="closebtn">&times;</span>
    <img id="expandedImg" style="width: 100%">
    <div id="imgtext"></div>
</div>

<script>
    function myFunction(imgs) {
        var expandImg = document.getElementById("expandedImg");
        var imgText = document.getElementById("imgtext");
        expandImg.src = imgs.src;
        imgText.innerHTML = imgs.alt;
        expandImg.parentElement.style.display = "block";
    }
</script>

</body>
</html>
