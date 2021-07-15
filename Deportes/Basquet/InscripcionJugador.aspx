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
    <h1>
        Inscripcion de Jugadores de Sirio Libanes Dean Funes</h1>
    <br />
    <br />
    <div class="col-md-3">
        <select class="form-select form-select-padding-x-lg" aria-label="Default select example"
            id="cbcomponente">
            <option selected>Tipo de componente</option>
            <option value="1">Jugador</option>
            <option value="2">Tecnico</option>
            <option value="3">Preparador Fisico</option>
        </select>
    </div>
    <br />
    <div class="col-md-5">
        <label for="formGroupExampleInput" class="form-label">
            Nombres</label>
        <input type="text" class="form-control" id="txtnombre"><br />
        <label for="formGroupExampleInput2" class="form-label">
            Apellidos</label>
        <input type="text" class="form-control" id="txtapellido"><br />
        <div class="mb-3">
            <label for="formFile" class="form-label">
                Adjunte una foto del rostro</label>
            <input class="form-control" type="file" id="formFile">
        </div>
        <br />
        <br />
        <h5>
            SEXO</h5>
        <div class="form-check">
            <input class="form-check-input" type="radio" name="flexRadioDefault" id="chmasculino">
            <label class="form-check-label" for="flexRadioDefault1">
                Masculino
            </label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="radio" name="flexRadioDefault" id="chfemenino"
                checked>
            <label class="form-check-label" for="flexRadioDefault2">
                Femenino
            </label>
        </div>
        <br />
        <br />
        <br />
    </div>
    <br />
    <div class="col-md-3">
        <select class="form-select form-select-padding-x-lg" aria-label="Default select example"
            id="cbciudad">
            <option selected>Ciudad</option>
            <option value="1">Dean Funes</option>
            <option value="2">Tulumba</option>
            <option value="3">Quilino</option>
        </select>
    </div>
</asp:Content>
