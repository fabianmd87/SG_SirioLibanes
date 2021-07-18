<%@ Page Title="" Language="VB" MasterPageFile="~/Site.master" AutoEventWireup="false"
    CodeFile="Contactos.aspx.vb" Inherits="Basquet_Contactos" %>

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
    <br />
    <br />
    <br />
    <br />
  <div class="card-group">
  <div class="card">
    <img src="..." class="card-img-top" alt="...">
    <div class="card-body">
      <h5 class="card-title">Prof. Martin Lopez</h5>
      <p class="card-text">Enseñanza en categorias "mini, u13 femenino y masculino, u15 femenino y masculino y u17 masculino".</p>
    </div>
    <div class="card-footer">
      <small class="text-muted">e-mail de contacto: </small>
      <a href="https://www.gmail.com" class="card-link">fabianmd87@gmail.com</a>
    </div>
  </div>
  <div class="card">
    <img src="..." class="card-img-top" alt="...">
    <div class="card-body">
      <h5 class="card-title">Prof. Paula Lopez</h5>
      <p class="card-text">Enseñanza en categorias "micro mosquitos, mosquitos, pre-mini y mini".</p>
    </div>
    <div class="card-footer">
      <small class="text-muted">e-mail de contacto: </small>
      <a href="https://www.gmail.com" class="card-link">fabianmd87@gmail.com</a>
    </div>
  </div>
  <div class="card">
    <img src="..." class="card-img-top" alt="...">
    <div class="card-body">
      <h5 class="card-title">Prof. Kevin Jabsa</h5>
      <p class="card-text">Enseñanza en categorias "micro mosquitos, mosquitos, pre-mini y mini".</p>
    </div>
    <div class="card-footer">
      <small class="text-muted">e-mail de contacto: </small>
      <a href="https://www.gmail.com" class="card-link">fabianmd87@gmail.com</a>
    </div>
  </div>
</div>
</asp:Content>
