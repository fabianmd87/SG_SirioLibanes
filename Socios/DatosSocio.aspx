<%@ Page Title="" Language="VB" MasterPageFile="~/Site.master" AutoEventWireup="false"
    CodeFile="DatosSocio.aspx.vb" Inherits="Socios_DatosSocio" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="Server">
    <div class="container">
        <div class="col-md-4">
            <label for="txtnombre" class="form-label">
                Nombre</label>
            <asp:TextBox ID="txtnombre" runat="server" CssClass="form-control"></asp:TextBox><br />
        </div>
        <div class="col-md-4">
            <label for="txtapellido" class="form-label">
                Apellido</label>
            <asp:TextBox ID="txtapellido" runat="server" CssClass="form-control"></asp:TextBox><br />
        </div>
        <div class="col-md-2">
            <label for="txtdni" class="form-label">
                DNI</label>
            <asp:TextBox ID="txtdni" runat="server" CssClass="form-control"></asp:TextBox><br />
        </div>
        <div class="col-md-3">
            <label for="txtemail" class="form-label">
                E-mail</label>
            <asp:TextBox ID="txtemail" runat="server" CssClass="form-control"></asp:TextBox><br />
        </div>
        <div class="col-md-5">
            <label for="txtcontraseña" class="form-label">
                Contraseña de cuenta</label>
            <input type="password" class="form-control" id="txtcontraseña"><br />
        </div>
        <div class="col-md-2">
            <label for="clfechanacimiento" class="form-label">
                Fecha de Nacimiento</label>
            <input type="date" name="event_name" class="form-control"><br />
        </div>
        <div class="col-md-3">
            <label for="txttelefono" class="form-label">
                Telefono</label>
            <input type="tel" class="form-control" id="txttelefono" placeholder="(Cod.Area) - Telefono"
                required oninvalid="this.setCustomValidity('Por favor ingresa tu Numero de telefono (3521-630000)')"><br />
        </div>
        <div class="col-md-6">
            <label for="txtdireccion" class="form-label">
                Direccion</label>
            <input type="text" class="form-control" id="txtdireccion" 
                required oninvalid="this.setCustomValidity('Por favor ingresa tu Direccion')"><br />
        </div>
        <div class="col-md-3">
            <label for="txtciudad" class="form-label">
                Ciudad</label>
            <select id="lciudad" class="form-select">
                <option selected>Selecione...</option>
                <option>Dean Funes</option>
                <option>Jesus Maria</option>
                <option>Villa Tulumba</option>
                <option>Quilino</option>
                <option>San Jose de la dormida</option>
            </select><br />
        </div>
        <div class="col-12">
            <div class="form-check">
                <input class="form-check-input" type="checkbox" id="gridCheck">
                <label class="form-check-label" for="gridCheck">
                    Check me out
                </label>
                <br>
            </div>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage=" * Ingrese el campo requerido NOMBRE"
                Font-Italic="true" ForeColor="Blue" ControlToValidate="txtnombre">
            </asp:RequiredFieldValidator><br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage=" * Ingrese el campo requerido APELLIDO"
                Font-Italic="true" ForeColor="Blue" ControlToValidate="txtapellido">
            </asp:RequiredFieldValidator><br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage=" * Ingrese el campo requerido DNI"
                Font-Italic="true" ForeColor="Blue" ControlToValidate="txtdni">
            </asp:RequiredFieldValidator><br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage=" * Ingrese el campo requerido E-MAIL" 
                Font-Italic="true" ForeColor="Blue" ControlToValidate="txtemail">
            </asp:RequiredFieldValidator><br />
            
            <br />
            <br />
            <asp:Button ID="btguardar" runat="server" Text="GUARDAR" CssClass="btn btn-outline-danger active" />
        </div>
        <div class="col-12">
        </div>
    </div>
</asp:Content>
