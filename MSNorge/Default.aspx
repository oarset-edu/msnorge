﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MSNorge.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="main.css" id="main_css">
</head>
<body>
    <form id="MSform" runat="server">
    <div id="content">
        <div id="header">

        </div>
        <div id ="main">
            <div id ="background">
                <img src="img/msnorge_front1920.png" id="hovedbilde" />
            </div>
            <div id="menu">
                <a href="https://instagram.com/ms_norge/">
                    <img src="img/insta_icon2.png" id="insta"class="logo"/>
                </a>
                <a href="https://www.facebook.com/framotgangtilnordkapp" id="fb">
                    <img src="img/fb_icon2_circle.png" id="fb"class="logo"/>
                </a>
                <a href="mailto:steinar@msnorge.no" >
                    <img src="img/contact_icon2.png" id="contact"class="logo"/>
                </a>
            </div>
        </div>
        <div id ="block_items">
            <div class="block">
                
                <img src="img/Bildeblogg_umarkert.jpg"  id="blogg"/>
            </div>
            <div class="block" >
                <img src="img/Foredrag_umarkert.jpg" id="foredrag"/>
                
            </div>
            <div class="block">
                <img src="img/Steinar_umarkert.jpg" id="motivate"/>

            </div>
            <div class="block" >
                
                <img src="img/Fra_motgang_til_Nordkapp_umarkert.jpg" id="nature" />
            </div>
        </div>

    </div>
    </form>
</body>
</html>
