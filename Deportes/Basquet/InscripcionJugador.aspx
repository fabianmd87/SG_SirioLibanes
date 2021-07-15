<%@ Page Title="" Language="VB" MasterPageFile="~/Site.master" AutoEventWireup="false"
    CodeFile="InscripcionJugador.aspx.vb" Inherits="Basquet_InscripcionJugador" %>

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
    <select class="form-select form-select-padding-x-lg" aria-label="Default select example" id="cbcomponente">
  <option selected>Tipo de componente</option>
  <option value="1">Jugador</option>
  <option value="2">Tecnico</option>
  <option value="3">Preparador Fisico</option>
</select>
<br />
    <br />
<div class="col-md-5">
  <label for="formGroupExampleInput" class="form-label">Nombres</label>
  <input type="text" class="form-control" id="txtnombre">
</div>
<div class="col-md-5">
  <label for="formGroupExampleInput2" class="form-label">Apellidos</label>
  <input type="text" class="form-control" id="txtapellido"><n></n>
  <div class="card" style="width: 18rem;">
  <img src="..." class="card-img-top" alt="...">
  <div class="card-body" align="left" dir="ltr">
    <h5 class="card-title">Card title</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">Go somewhere</a>
  </div>
</div>
</div>
</asp:Content>
