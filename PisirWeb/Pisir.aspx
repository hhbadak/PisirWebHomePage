<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pisir.aspx.cs" Inherits="PisirWeb.Pisir" %>

<!DOCTYPE html>
<%--https://www.nefisyemektarifleri.com/ Adresinden referans alınmıştır.--%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Pişir - Yemek Tarifleri</title>
    <link href="Assets/CSS/MainLayout.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css2?family=Kanit&display=swap" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="boxContainer">
            <img class="CompanyLogo" src="Assets/PageImages/PisirLogo.png" />
            <asp:TextBox ID="tb_search" runat="server" CssClass="searchBox" placeholder="Yemek Tarifi veya Yazar Ara"></asp:TextBox>
            <img class="searchImage" src="Assets/PageImages/Search.png" />
            <a href="#">
                <div class="submitRecipe">
                    <li>
                        <img style="width: 30px; float: left; height: 20px" src="Assets/PageImages/MealPrep.png" />
                        <h3 style="font-size: 12px; color: black">&nbsp Tarif Gönder</h3>
                    </li>
                </div>
            </a>
            <a href="#">
                <div class="loginButton">
                    <li>
                        <img style="width: 80px; height: 40px;" class="loginButton" src="Assets/PageImages/Profile.png" />
                        <h3 style="font-size: 14px; color: #191818">&nbsp&nbsp&nbsp Giriş Yap
                        </h3>
                    </li>
                </div>
            </a>
            </asp:TextBox>
        </div>
        <div style="clear: both"></div>
        <div class="menu">
            <ol>
                <li>
                    <a href="Assets/tarifler.aspx">Tarifler
                        <div class="menuPhoto">
                            <img src="Assets/PageImages/Cutlery.png" />
                        </div>
                    </a></li>
                <li>
                    <a href="Assets/videolar.aspx">Videolar
                        <div class="menuPhoto">
                            <img src="Assets/PageImages/VideoLogo.png" />
                        </div>
                    </a></li>
                <li>
                    <a href="Assets/menuler.aspx">Menüler
                        <div class="menuPhoto">
                            <img src="Assets/PageImages/Menu.png" />
                        </div>
                    </a></li>
                <li>
                    <a href="Assets/listeler.aspx">Listeler
                        <div class="menuPhoto">
                            <img src="Assets/PageImages/List.png" />
                        </div>
                    </a></li>
                <li>
                    <a href="Assets/kacKalori.aspx">Kaç Kalori?
                        <div class="menuPhoto">
                            <img src="Assets/PageImages/Calorie.png" />
                        </div>
                    </a></li>
            </ol>
        </div>
        <div style="clear: both"></div>
        <div class="container">
            <a href="Assets/islakKek.aspx">
                <label class="textFoto">ISLAK KEK</label>
                <img src="Assets/PageImages/islakKek.jpg" />

            </a>
        </div>
        <div class="altContainer">
            <a href="Assets/bademliAyKurabiye.aspx">
                <img src="Assets/EatImages/bademliAyKrabiye.png" />Bademli Ay Kurabiyesi</a>
            <a href="Assets/cinPilavi.aspx">
                <img src="Assets/EatImages/cin-pilavi-tarifi.jpg" />Çin Pilavı</a>
            <a href="Assets/firindaKarnabaharKizartmasi.aspx">
                <img src="Assets/EatImages/firinda-karnabahar-kizartmasi.png" />Fırında Karnabahar Kızartması</a>
            <a href="Assets/havucTopu.aspx">
                <img src="Assets/EatImages/havuTopu.png" /><span>Havuç Topu</span></a>
            <div></div>
        </div>
    </form>
</body>
</html>
