<%@ Page Title="SG_Sirio Libanes" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false"
    CodeFile="Default.aspx.vb" Inherits="_Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <div class="container">
        <br />
        <div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
         
 <!-- NO PUEDO PONER EL CARRUCEL CON LA IMAGEN CENTRADA ----------------------
 ----------------------------------------------------------------------------->

            <div class="carousel-inner">
                <div class="carousel-item active">
                   <img src="./Imagenes/Astor.jpg" width="200" height="200" align="top" dir="rtl">
                </div>
                <div class="carousel-item">
                    <img src="./Imagenes/boxer.jpg" width="200" height="200">
                </div>
                <div class="carousel-item">
                    <img src="./Imagenes/Bruno.jpg" width="200" height="200">
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls"
                data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span><span class="visually-hidden">
                    Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls"
                data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span><span class="visually-hidden">
                    Next</span>
            </button>
        </div>
    </div>
    
</asp:Content>
