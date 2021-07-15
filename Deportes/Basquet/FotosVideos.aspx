<%@ Page Title="" Language="VB" MasterPageFile="~/Site.master" AutoEventWireup="false"
    CodeFile="FotosVideos.aspx.vb" Inherits="Basquet_FotosVideos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="Server">
    <button class="btn btn-primary" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasExample"
        aria-controls="offcanvasExample">
        MENU≡­
    </button>
    <div class="offcanvas offcanvas-start" tabindex="-1" id="offcanvasExample" aria-labelledby="offcanvasExampleLabel">
        <div class="offcanvas-header">
            <h5 class="offcanvas-title" id="offcanvasExampleLabel">
                Basquet</h5>
            <button type="button" class="btn-close text-reset" data-bs-dismiss="offcanvas" aria-label="Close">
            </button>
        </div>
        <div class="offcanvas-body">
            <div>
                SELECCIONE OPCION
            </div>
            <div class="dropdown mt-3">
                <button class="btn btn-primary dropdown-toggle" type="button" id="dropdownMenuButton"
                    data-bs-toggle="dropdown">
                    ≡
                </button>
                <ul class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                    <li><a class="dropdown-item" href="/SG_SirioLibanes/Deportes/Basquet/Contactos.aspx">
                        Contactos</a></li>
                    <li><a class="dropdown-item" href="/SG_SirioLibanes/Deportes/Basquet/Estadisticas.aspx">
                        Estadisticas</a></li>
                    <li><a class="dropdown-item" href="/SG_SirioLibanes/Deportes/Basquet/FotosVideos.aspx">
                        Fotos y Videos</a></li>
                    <li><a class="dropdown-item" href="/SG_SirioLibanes/Deportes/Basquet/InscripcionJugador.aspx">
                        Inscripcion Jugador</a></li>
                    <li><a class="dropdown-item" href="./TorneosCompetencias.aspx">Torneos y competencias</a></li>
                </ul>
            </div>
        </div>
    </div>
    <br />
    <br />
    <br />
</asp:Content>
