<%@ Page Title="" Language="C#" MasterPageFile="~/Master1.Master" AutoEventWireup="true" CodeBehind="udb.aspx.cs" Inherits="tareaASP.udb" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="masthead bg-primary text-white text-center">
        <!-- Masthead Heading -->
          <h1 class="masthead-heading text-uppercase mb-0">Carreras</h1>

          <!-- Icon Divider -->
          <div class="divider-custom divider-light">
            <div class="divider-custom-line"></div>
            <div class="divider-custom-icon">
              <i class="fas fa-arrow-down"></i>
            </div>
            <div class="divider-custom-line"></div>
          </div>

        <!-- SCRIPT PARA DROPDOWN -->
        <script type="text/javascript">  
            function carreras(value) {
                if (value == 1) {
                    $('#ing').show();
                    $('#ce').hide();
                    $('#cr').hide();
                    $('#aero').hide();
                    $('#ch').hide();
                }
                else if (value == 2) {
                    $('#ch').show();
                    $('#ing').hide();
                    $('#ce').hide();
                    $('#cr').hide();
                    $('#aero').hide();
                }
                else if (value == 3) {
                    $('#ce').show();
                    $('#cr').hide();
                    $('#aero').hide();
                    $('#ing').hide();
                    $('#ch').hide();

                }
                else if (value == 4) {
                    $('#cr').show();
                    $('#aero').hide();
                    $('#ing').hide();
                    $('#ch').hide();
                    $('#ce').hide();
                }
                else if (value == 5) {
                    $('#aero').show();
                    $('#ing').hide();
                    $('#ch').hide();
                    $('#ce').hide();
                    $('#cr').hide();
                }                               
            }
        </script>

         <asp:DropDownList ID="DropDownList1" runat="server" CssClass="mydropdownlist" onchange="carreras(this.value);">
            <asp:ListItem Text="Elegir facultad..." Value="0" />
            <asp:ListItem Text="Facultad de Ingeniería" Value="1" />
            <asp:ListItem Text="Facultad de Ciencias y Humanidades" Value="2" />
            <asp:ListItem Text="Facultad de Ciencias Económicas" Value="3" />
            <asp:ListItem Text="Facultad de Ciencias de la Rehabilitación" Value="4" />
            <asp:ListItem Text="Facultad de Aeronáutica" Value="5" />
        </asp:DropDownList>

        <div class="mx-auto w-25 p-3 text-center" style="display:none;" id="ing"> 
                <ul class="list-group list-group-flush" style="color:black;">
                  <li class="list-group-item">Ingeniería Electrónica</li>
                  <li class="list-group-item">Ingeniería Eléctrica</li>
                  <li class="list-group-item">Ingeniería Mecánica</li>
                  <li class="list-group-item">Ingeniería en Ciencias de la Computación</li>
                  <li class="list-group-item">Ingeniería Biomédica</li>
                  <li class="list-group-item">Ingeniería Industrial</li>                  
                    <li class="list-group-item">Ingeniería en Telecomunicaciones</li>
                    <li class="list-group-item">Ingeniería en Automatización</li>
                    <li class="list-group-item">Ingeniería en Mecatrónica</li>
                    <li class="list-group-item">Técnico en Ingeniería Electrónica</li>
                    <li class="list-group-item">Técnico en Ingeniería Eléctrica</li>
                    <li class="list-group-item">Técnico en Ingeniería Mecánica</li>
                    <li class="list-group-item">Técnico en Ingeniería en Computación</li>
                    <li class="list-group-item">Técnico en Ingeniería Biomédica</li>
                    <li class="list-group-item">Técnico en Control de Calidad</li>
                    <li class="list-group-item">Técnico en Desarrollo de Aplicaciones Móviles</li>
                </ul>
        </div>

        <div class="mx-auto w-25 p-3 text-center" style="display:none;" id="ch"> 
                <ul class="list-group list-group-flush" style="color:black;">
                  <li class="list-group-item">Licenciatura en Ciencias de la Comunicación</li>
                  <li class="list-group-item">Licenciatura en Idiomas con Especialidad en la Adquisición de Lenguas Extranjeras</li>
                  <li class="list-group-item">Licenciatura en Teología Pastoral</li>
                  <li class="list-group-item">Licenciatura en Diseño Gráficon</li>
                  <li class="list-group-item">Licenciatura en Diseño Industrial y de Productos</li>
                  <li class="list-group-item">Licenciatura en Idiomas con Especialidad en Turismo</li>                  
                    <li class="list-group-item">Técnico en Diseño Gráfico</li>
                    <li class="list-group-item">Técnico en Multimedia</li>
                </ul>
        </div>

        <div class="mx-auto w-25 p-3 text-center" style="display:none;" id="ce"> 
                <ul class="list-group list-group-flush" style="color:black;">
                  <li class="list-group-item">Licenciatura en Administración de Empresas</li>
                  <li class="list-group-item">Licenciatura en Mercadotecnia</li>
                  <li class="list-group-item">Licenciatura en Contaduría Pública</li>
                </ul>
        </div>

        <div class="mx-auto w-25 p-3 text-center" style="display:none;" id="cr"> 
                <ul class="list-group list-group-flush" style="color:black;">
                  <li class="list-group-item">Técnico en Ortesis y Prótesis</li>
                </ul>
        </div>

        <div class="mx-auto w-25 p-3 text-center" style="display:none;" id="aero"> 
                <ul class="list-group list-group-flush" style="color:black;">
                  <li class="list-group-item">Técnico en Mantenimiento Aeronáutico</li>
                  <li class="list-group-item">Ingeniería en Aeronáutica</li>
                </ul>
        </div>
    </div>





</asp:Content>
