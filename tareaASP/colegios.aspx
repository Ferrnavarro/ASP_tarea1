<%@ Page Title="" Language="C#" MasterPageFile="~/Master1.Master" AutoEventWireup="true" CodeBehind="colegios.aspx.cs" Inherits="tareaASP.colegios" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="masthead bg-primary text-white text-center container-fluid">
        <script type="text/javascript">
            function departamento(value) {                
                if (value == 'Ahuachapan') {
                    $('#AH').css('display', 'block');
                    $('#CA').css('display', 'none');
                    $('#CH').css('display', 'none');
                    $('#CU').css('display', 'none');
                    $('#LI').css('display', 'none');
                    $('#MO').css('display', 'none');
                    $('#PA').css('display', 'none');
                    $('#SA').css('display', 'none');
                    $('#SM').css('display', 'none');
                    $('#SO').css('display', 'none');
                    $('#SS').css('display', 'none');
                    $('#SV').css('display', 'none');
                    $('#UN').css('display', 'none');
                    $('#US').css('display', 'none');
                }
                if (value == 'Cabañas') {
                    $('#AH').css('display', 'none');
                    $('#CA').css('display', 'block');
                    $('#CH').css('display', 'none');
                    $('#CU').css('display', 'none');
                    $('#LI').css('display', 'none');
                    $('#MO').css('display', 'none');
                    $('#PA').css('display', 'none');
                    $('#SA').css('display', 'none');
                    $('#SM').css('display', 'none');
                    $('#SO').css('display', 'none');
                    $('#SS').css('display', 'none');
                    $('#SV').css('display', 'none');
                    $('#UN').css('display', 'none');
                    $('#US').css('display', 'none');
                }
                if (value == 'Chalatenango') {
                    $('#AH').css('display', 'none');
                    $('#CA').css('display', 'none');
                    $('#CH').css('display', 'block');
                    $('#CU').css('display', 'none');
                    $('#LI').css('display', 'none');
                    $('#MO').css('display', 'none');
                    $('#PA').css('display', 'none');
                    $('#SA').css('display', 'none');
                    $('#SM').css('display', 'none');
                    $('#SO').css('display', 'none');
                    $('#SS').css('display', 'none');
                    $('#SV').css('display', 'none');
                    $('#UN').css('display', 'none');
                    $('#US').css('display', 'none');
                }
                if (value == 'Cuscatlan') {
                    $('#AH').css('display', 'none');
                    $('#CA').css('display', 'none');
                    $('#CH').css('display', 'none');
                    $('#CU').css('display', 'block');
                    $('#LI').css('display', 'none');
                    $('#MO').css('display', 'none');
                    $('#PA').css('display', 'none');
                    $('#SA').css('display', 'none');
                    $('#SM').css('display', 'none');
                    $('#SO').css('display', 'none');
                    $('#SS').css('display', 'none');
                    $('#SV').css('display', 'none');
                    $('#UN').css('display', 'none');
                    $('#US').css('display', 'none');
                }
                if (value == 'La Libertad') {
                    $('#AH').css('display', 'none');
                    $('#CA').css('display', 'none');
                    $('#CH').css('display', 'none');
                    $('#CU').css('display', 'none');
                    $('#LI').css('display', 'block');
                    $('#MO').css('display', 'none');
                    $('#PA').css('display', 'none');
                    $('#SA').css('display', 'none');
                    $('#SM').css('display', 'none');
                    $('#SO').css('display', 'none');
                    $('#SS').css('display', 'none');
                    $('#SV').css('display', 'none');
                    $('#UN').css('display', 'none');
                    $('#US').css('display', 'none');
                }
                if (value == 'Morazan') {
                    $('#AH').css('display', 'none');
                    $('#CA').css('display', 'none');
                    $('#CH').css('display', 'none');
                    $('#CU').css('display', 'none');
                    $('#LI').css('display', 'none');
                    $('#MO').css('display', 'block');
                    $('#PA').css('display', 'none');
                    $('#SA').css('display', 'none');
                    $('#SM').css('display', 'none');
                    $('#SO').css('display', 'none');
                    $('#SS').css('display', 'none');
                    $('#SV').css('display', 'none');
                    $('#UN').css('display', 'none');
                    $('#US').css('display', 'none');
                }
                if (value == 'La Paz') {
                    $('#AH').css('display', 'none');
                    $('#CA').css('display', 'none');
                    $('#CH').css('display', 'none');
                    $('#CU').css('display', 'none');
                    $('#LI').css('display', 'none');
                    $('#MO').css('display', 'none');
                    $('#PA').css('display', 'block');
                    $('#SA').css('display', 'none');
                    $('#SM').css('display', 'none');
                    $('#SO').css('display', 'none');
                    $('#SS').css('display', 'none');
                    $('#SV').css('display', 'none');
                    $('#UN').css('display', 'none');
                    $('#US').css('display', 'none');
                }
                if (value == 'Santa Ana') {
                    $('#AH').css('display', 'none');
                    $('#CA').css('display', 'none');
                    $('#CH').css('display', 'none');
                    $('#CU').css('display', 'none');
                    $('#LI').css('display', 'none');
                    $('#MO').css('display', 'none');
                    $('#PA').css('display', 'none');
                    $('#SA').css('display', 'block');
                    $('#SM').css('display', 'none');
                    $('#SO').css('display', 'none');
                    $('#SS').css('display', 'none');
                    $('#SV').css('display', 'none');
                    $('#UN').css('display', 'none');
                    $('#US').css('display', 'none');
                }
                if (value == 'San Miguel') {
                    $('#AH').css('display', 'none');
                    $('#CA').css('display', 'none');
                    $('#CH').css('display', 'none');
                    $('#CU').css('display', 'none');
                    $('#LI').css('display', 'none');
                    $('#MO').css('display', 'none');
                    $('#PA').css('display', 'none');
                    $('#SA').css('display', 'none');
                    $('#SM').css('display', 'block');
                    $('#SO').css('display', 'none');
                    $('#SS').css('display', 'none');
                    $('#SV').css('display', 'none');
                    $('#UN').css('display', 'none');
                    $('#US').css('display', 'none');
                }
                if (value == 'Sonsonate') {
                    $('#AH').css('display', 'none');
                    $('#CA').css('display', 'none');
                    $('#CH').css('display', 'none');
                    $('#CU').css('display', 'none');
                    $('#LI').css('display', 'none');
                    $('#MO').css('display', 'none');
                    $('#PA').css('display', 'none');
                    $('#SA').css('display', 'none');
                    $('#SM').css('display', 'none');
                    $('#SO').css('display', 'block');
                    $('#SS').css('display', 'none');
                    $('#SV').css('display', 'none');
                    $('#UN').css('display', 'none');
                    $('#US').css('display', 'none');
                }
                if (value == 'San Salvador') {
                    $('#AH').css('display', 'none');
                    $('#CA').css('display', 'none');
                    $('#CH').css('display', 'none');
                    $('#CU').css('display', 'none');
                    $('#LI').css('display', 'none');
                    $('#MO').css('display', 'none');
                    $('#PA').css('display', 'none');
                    $('#SA').css('display', 'none');
                    $('#SM').css('display', 'none');
                    $('#SO').css('display', 'none');
                    $('#SS').css('display', 'block');
                    $('#SV').css('display', 'none');
                    $('#UN').css('display', 'none');
                    $('#US').css('display', 'none');
                }
                if (value == 'San Vicente') {
                    $('#AH').css('display', 'none');
                    $('#CA').css('display', 'none');
                    $('#CH').css('display', 'none');
                    $('#CU').css('display', 'none');
                    $('#LI').css('display', 'none');
                    $('#MO').css('display', 'none');
                    $('#PA').css('display', 'none');
                    $('#SA').css('display', 'none');
                    $('#SM').css('display', 'none');
                    $('#SO').css('display', 'none');
                    $('#SS').css('display', 'none');
                    $('#SV').css('display', 'block');
                    $('#UN').css('display', 'none');
                    $('#US').css('display', 'none');
                }
                if (value == 'La Union') {
                    $('#AH').css('display', 'none');
                    $('#CA').css('display', 'none');
                    $('#CH').css('display', 'none');
                    $('#CU').css('display', 'none');
                    $('#LI').css('display', 'none');
                    $('#MO').css('display', 'none');
                    $('#PA').css('display', 'none');
                    $('#SA').css('display', 'none');
                    $('#SM').css('display', 'none');
                    $('#SO').css('display', 'none');
                    $('#SS').css('display', 'none');
                    $('#SV').css('display', 'none');
                    $('#UN').css('display', 'block');
                    $('#US').css('display', 'none');
                }
                if (value == 'Usulutan') {
                    $('#AH').css('display', 'none');
                    $('#CA').css('display', 'none');
                    $('#CH').css('display', 'none');
                    $('#CU').css('display', 'none');
                    $('#LI').css('display', 'none');
                    $('#MO').css('display', 'none');
                    $('#PA').css('display', 'none');
                    $('#SA').css('display', 'none');
                    $('#SM').css('display', 'none');
                    $('#SO').css('display', 'none');
                    $('#SS').css('display', 'none');
                    $('#SV').css('display', 'none');
                    $('#UN').css('display', 'none');
                    $('#US').css('display', 'block');
                }                           
            }

    </script>
        <div class="col">
            <asp:DropDownList name="cmbZonas" ID="cmbZonas" runat="server" CssClass="form-control align-items-lg-center" Width="25%" onchange="departamento(this.value);">
                <asp:ListItem>San Salvador</asp:ListItem>
                <asp:ListItem>Cabañas</asp:ListItem>
                <asp:ListItem>Chalatenango</asp:ListItem>
                <asp:ListItem>Cuscatlan</asp:ListItem>
                <asp:ListItem>La Libertad</asp:ListItem>
                <asp:ListItem>Morazan</asp:ListItem>
                <asp:ListItem>La Paz</asp:ListItem>
                <asp:ListItem>Santa Ana</asp:ListItem>
                <asp:ListItem>San Miguel</asp:ListItem>
                <asp:ListItem>Sonsonate</asp:ListItem>
                <asp:ListItem>Ahuachapan</asp:ListItem>
                <asp:ListItem>San Vicente</asp:ListItem>
                <asp:ListItem>La Union</asp:ListItem>
                <asp:ListItem>Usulutan</asp:ListItem>
            </asp:DropDownList>
        </div>
            <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
    
        <div id="SS" class="col" style="display: block">
            <h2>SAN SALVADOR</h2>
            <div class="text-white text-center">
                <p>
                    <h5>Nombre Institucion:</h5>
                    Colegio Guadalupano
                </p>
                <p>
                    <h5>Telefono:</h5>
                    2225 3437
                </p>
                <p>
                    <h5>Pagina Web:</h5>
                    <a href="https://www.colegioguadalupano.edu.sv/classroom/" style="color: white">Ir al Sitio Web</a>
                </p>
            </div>
            <hr style="border-color: white" />
            <div class="text-white text-center">
                <p>
                    <h5>Nombre Institucion:</h5>
                    Colegio Cristobal Colon
                </p>
                <p>
                    <h5>Telefono:</h5>
                    2225 2320
                </p>
                <p>
                    <h5>Pagina Web:</h5>
                    <a href="https://www.colegiocristobalcolon.edu.sv" style="color: white">www.colegiocristobalcolon.edu.sv</a>
                </p>
            </div>
            <hr style="border-color: white" />
            <div class="text-white text-center">
                <p>
                    <h5>Nombre Institucion:</h5>
                    Colegio Garcia Flamenco
                </p>
                <p>
                    <h5>Telefono:</h5>
                    2528 8700
                </p>
                <p>
                    <h5>Pagina Web:</h5>
                    <a href="https://www.garciaflamenco.edu.sv" style="color: white">www.garciaflamenco.edu.sv</a>
                </p>
            </div>
        </div>
        <div id="AH" class="col" style="display: none"">
            <h2>AHUACHAPAN</h2>
            <div class="text-white text-center">
                <p>
                    <h5>Nombre Institucion:</h5>
                    Complejo Educativo Doctor Arturo Romero
                </p>
                <p>
                    <h5>Telefono:</h5>
                    2413 4837
                </p>
                <p>
                    <h5>Pagina Web:</h5>
                    <a href="https://cedarturomero.jimdo.com" style="color: white">www.cedarturomero.jimdo.com</a>
                </p>
            </div>
            <hr style="border-color: white" />
            <div class="text-white text-center">
                <p>
                    <h5>Nombre Institucion:</h5>
                    Colegio Alberto Masferrer
                </p>
                <p>
                    <h5>Telefono:</h5>
                    2443 1145
                </p>
                <p>
                    <h5>Pagina Web:</h5>
                    <a href="#" style="color: white">-</a>
                </p>
            </div>
            <hr style="border-color: white" />
            <div class="text-white text-center">
                <p>
                    <h5>Nombre Institucion:</h5>
                    Centro Escolar Isidro Menendez
                </p>
                <p>
                    <h5>Telefono:</h5>
                    2413 1949
                </p>
                <p>
                    <h5>Pagina Web:</h5>
                    <a href="https://www.facebook.com/Centro-Escolar-Isidro-Menéndez-146751088723616/" style="color: white"> Ir a Pag Web</a>
                </p>
            </div>
        </div>
        <div id="CA" class="col" style="display:none">
            <h2>CABAÑAS</h2>
            <div class="text-white text-center">
                <p>
                    <h5>Nombre Institucion:</h5>
                    Escuela Sor Henriquez
                </p>
                <p>
                    <h5>Telefono:</h5>
                    2332 2112
                </p>
                <p>
                    <h5>Pagina Web:</h5>
                    <a href="#" style="color: white">--</a>
                </p>
            </div>
            <hr style="border-color: white" />
            <div class="text-white text-center">
                <p>
                    <h5>Nombre Institucion:</h5>
                    Instituto Catolico Karol Wojtyla
                </p>
                <p>
                    <h5>Telefono:</h5>
                    2332 0526
                </p>
                <p>
                    <h5>Pagina Web:</h5>
                    <a href="https://www.facebook.com/InstitutoCatolicoKarolWojtyla" style="color: white">Ir al sitio Web</a>
                </p>
            </div>
            <hr style="border-color: white" />
            <div class="text-white text-center">
                <p>
                    <h5>Nombre Institucion:</h5>
                    Instituto Nacional de Sensuntepeque
                </p>
                <p>
                    <h5>Telefono:</h5>
                    2380 3008
                </p>
                <p>
                    <h5>Pagina Web:</h5>
                    <a href="#" style="color: white">--</a>
                </p>
            </div>
        </div>
        <div id="CH" class="col" style="display: none">
            <h2>CHALATENANDO</h2>
            <div class="text-white text-center">
                <p>
                    <h5>Nombre Institucion:</h5>
                    Centro escolar metropolitan
                </p>
                <p>
                    <h5>Telefono:</h5>
                    2301 0229
                </p>
                <p>
                    <h5>Pagina Web:</h5>
                    <a href="#" style="color: white">--</a>
                </p>
            </div>
            <hr style="border-color: white" />
            <div class="text-white text-center">
                <p>
                    <h5>Nombre Institucion:</h5>
                    Instituto nacional Dr. Francisco Martinez Suarez
                </p>
                <p>
                    <h5>Telefono:</h5>
                    2335 2126
                </p>
                <p>
                    <h5>Pagina Web:</h5>
                    <a href="#" style="color: white">--</a>
                </p>
            </div>
            <hr style="border-color: white" />
            <div class="text-white text-center">
                <p>
                    <h5>Nombre Institucion:</h5>
                    Centro Escolar “Heroes del 11 de Enero”
                </p>
                <p>
                    <h5>Telefono:</h5>
                    2335 2502
                </p>
                <p>
                    <h5>Pagina Web:</h5>
                    <a href="https://www.facebook.com/heroes11enero" style="color: white">www.facebook.com/heroes11enero</a>
                </p>
            </div>
        </div>
        <div id="CU" class="col" style="display:none">
            <h2>CUSCATLAN</h2>
            <div class="text-white text-center">
                <p>
                    <h5>Nombre Institucion:</h5>
                    Colegio Bilingue Cuscatlan
                </p>
                <p>
                    <h5>Telefono:</h5>
                    2560 2700
                </p>
                <p>
                    <h5>Pagina Web:</h5>
                    <a href="http://cbcuscatlan.edu.sv/cbc/" style="color: white">www.cbcuscatlan.edu.sv/cbc/</a>
            </div>
            <hr style="border-color: white" />
            <div class="text-white text-center">
                <p>
                    <h5>Nombre Institucion:</h5>
                    Colegio Evangelico Emmanuel
                </p>
                <p>
                    <h5>Telefono:</h5>
                    2372 0039
                </p>
                <p>
                    <h5>Pagina Web:</h5>
                    <a href="#" style="color: white">--</a>
                </p>
            </div>
            <hr style="border-color: white" />
            <div class="text-white text-center">
                <p>
                    <h5>Nombre Institucion:</h5>
                    Liceo Americano Español
                </p>
                <p>
                    <h5>Telefono:</h5>
                    2351 1637
                </p>
                <p>
                    <h5>Pagina Web:</h5>
                    <a href="#" style="color: white">w--</a>
                </p>
            </div>
        </div>
        <div id="LI" class="col" style="display:none">
            <h2>LA LIBERTAD</h2>
            <div class="text-white text-center">
                <p>
                    <h5>Nombre Institucion:</h5>
                    Colegio Americano de El Salvador
                </p>
                <p>
                    <h5>Telefono:</h5>
                    2120 0500
                </p>
                <p>
                    <h5>Pagina Web:</h5>
                    <a href="https://www.colegioamericano.edu.sv" style="color: white">www.colegioamericano.edu.sv</a>
                </p>
            </div>
            <hr style="border-color: white" />
            <div class="text-white text-center">
                <p>
                    <h5>Nombre Institucion:</h5>
                    Colegio San Francisco
                </p>
                <p>
                    <h5>Telefono:</h5>
                    2120 0524
                </p>
                <p>
                    <h5>Pagina Web:</h5>
                    <a href="https://www.colsanfra.edu.sv" style="color: white">www.colsanfra.edu.sv</a>
                </p>
            </div>
            <hr style="border-color: white" />
            <div class="text-white text-center">
                <p>
                    <h5>Nombre Institucion:</h5>
                    Colegio Belen
                </p>
                <p>
                    <h5>Telefono:</h5>
                    2229 7280
                </p>
                <p>
                    <h5>Pagina Web:</h5>
                    <a href="https://www.colegiobelen.edu.sv" style="color: white">www.colegiobelen.edu.sv</a>
                </p>
            </div>
        </div>
        <div id="MO" class="col" style="display:none">
            <h2>MORAZAN</h2>
            <div class="text-white text-center">
                <p>
                    <h5>Nombre Institucion:</h5>
                    Colegio Amun Shea
                </p>
                <p>
                    <h5>Telefono:</h5>
                    2680 4324
                </p>
                <p>
                    <h5>Pagina Web:</h5>
                    <a href="https://www.amunshea.com" style="color: white">www.amunshea.com</a>
                </p>
            </div>
            <hr style="border-color: white" />
            <div class="text-white text-center">
                <p>
                    <h5>Nombre Institucion:</h5>
                    Licemi
                </p>
                <p>
                    <h5>Telefono:</h5>
                    2654 2865
                </p>
                <p>
                    <h5>Pagina Web:</h5>
                    <a href="https://www.licemi.com" style="color: white">www.licemi.com</a>
                </p>
            </div>
            <hr style="border-color: white" />
            <div class="text-white text-center">
                <p>
                    <h5>Nombre Institucion:</h5>
                    Colegio Nuevo Mundo
                </p>
                <p>
                    <h5>Telefono:</h5>
                    2654 1858
                </p>
                <p>
                    <h5>Pagina Web:</h5>
                    <a href="#" style="color: white">--</a>
                </p>
            </div>
        </div>
        <div id="PA" class="col" style="display:none">
            <h2>LA PAZ</h2>
            <div class="text-white text-center">
                <p>
                    <h5>Nombre Institucion:</h5>
                    Colegio San Juan Bautista
                </p>
                <p>
                    <h5>Telefono:</h5>
                    2330 6336
                </p>
                <p>
                    <h5>Pagina Web:</h5>
                    <a href="#" style="color: white">--</a>
                </p>
            </div>
            <hr style="border-color: white" />
            <div class="text-white text-center">
                <p>
                    <h5>Nombre Institucion:</h5>
                    Complejo Educativo San Francisco
                </p>
                <p>
                    <h5>Telefono:</h5>
                    2334 4611
                </p>
                <p>
                    <h5>Pagina Web:</h5>
                    <a href="https://www.cesf.edu.sv" style="color: white">www.cesf.edu.sv</a>
                </p>
            </div>
            <hr style="border-color: white" />
            <div class="text-white text-center">
                <p>
                    <h5>Nombre Institucion:</h5>
                    Complejo Psicopedagogico de La Paz
                </p>
                <p>
                    <h5>Telefono:</h5>
                    2334 0670
                </p>
                <p>
                    <h5>Pagina Web:</h5>
                    <a href="https://www.psicopedagogico.edu.sv" style="color: white">www.psicopedagogico.edu.sv</a>
                </p>
            </div>
        </div>
        <div id="SA" class="col" style="display:none">
            <h2>SANTA ANA</h2>
            <div class="text-white text-center">
                <p>
                    <h5>Nombre Institucion:</h5>
                    Colegio Bautista
                </p>
                <p>
                    <h5>Telefono:</h5>
                    2445 7700
                </p>
                <p>
                    <h5>Pagina Web:</h5>
                    <a href="http://santaana.colegiobautista.edu.sv/website/" style="color: white">Ir al sitio Web</a>
                </p>
            </div>
            <hr style="border-color: white" />
            <div class="text-white text-center">
                <p>
                    <h5>Nombre Institucion:</h5>
                    Colegio Santa Maria
                </p>
                <p>
                    <h5>Telefono:</h5>
                    2440 1490
                </p>
                <p>
                    <h5>Pagina Web:</h5>
                    <a href="http://www.hsmcj.org/CA/santaanacol.html" style="color: white">Ir al Sitio Web</a>
                </p>
            </div>
            <hr style="border-color: white" />
            <div class="text-white text-center">
                <p>
                    <h5>Nombre Institucion:</h5>
                    Colegio La Esperanza
                </p>
                <p>
                    <h5>Telefono:</h5>
                    2420 7485
                </p>
                <p>
                    <h5>Pagina Web:</h5>
                    <a href="https://www.colegiolaesperanza.edu.sv" style="color: white">www.colegiolaesperanza.edu.sv</a>
                </p>
            </div>
        </div>
        <div id="SM" class="col" style="display:none">
            <h2>SAN MIGUEL</h2>
            <div class="text-white text-center">
                <p>
                    <h5>Nombre Institucion:</h5>
                    Colegio Bilingüe Academia Europea
                </p>
                <p>
                    <h5>Telefono:</h5>
                    2667 6312
                </p>
                <p>
                    <h5>Pagina Web:</h5>
                    <a href="https://www.colegioacademiaeuropea.com" style="color: white">www.colegioacademiaeuropea.com</a>
                </p>
            </div>
            <hr style="border-color: white" />
            <div class="text-white text-center">
                <p>
                    <h5>Nombre Institucion:</h5>
                    Colegio Josefino Nuestra Señora de la Paz
                </p>
                <p>
                    <h5>Telefono:</h5>
                    2635 6928
                </p>
                <p>
                    <h5>Pagina Web:</h5>
                    <a href="#" style="color: white">--/a>
                </p>
            </div>
            <hr style="border-color: white" />
            <div class="text-white text-center">
                <p>
                    <h5>Nombre Institucion:</h5>
                    Colegio Guadalupano de San Miguel
                </p>
                <p>
                    <h5>Telefono:</h5>
                    2605 2711
                </p>
                <p>
                    <h5>Pagina Web:</h5>
                    <a href="#" style="color: white">--</a>
                </p>
            </div>
        </div>
        <div id="SO" class="col" style="display:none">
            <h2>SONSONATE</h2>
            <div class="text-white text-center">
                <p>
                    <h5>Nombre Institucion:</h5>
                    Colegio San Francisco de Asis
                </p>
                <p>
                    <h5>Telefono:</h5>
                    2451 0307
                </p>
                <p>
                    <h5>Pagina Web:</h5>
                    <a href="https://www.colegio.agape.edu.sv" style="color: white">www.colegio.agape.edu.sv</a>
                </p>
            </div>
            <hr style="border-color: white" />
            <div class="text-white text-center">
                <p>
                    <h5>Nombre Institucion:</h5>
                    Colegio Adventista Sonsonateco
                </p>
                <p>
                    <h5>Telefono:</h5>
                    2451 1821
                </p>
                <p>
                    <h5>Pagina Web:</h5>
                    <a href="https://www.colegio-advent.blogspot.com" style="color: white">Ir al Sitio Web</a>
                </p>
            </div>
            <hr style="border-color: white" />
            <div class="text-white text-center">
                <p>
                    <h5>Nombre Institucion:</h5>
                    Colegio Adolfo Lovato
                </p>
                <p>
                    <h5>Telefono:</h5>
                    2451 2860
                </p>
                <p>
                    <h5>Pagina Web:</h5>
                    <a href="#" style="color: white">--</a>
                </p>
            </div>
        </div>
        <div id="SV" class="col" style="display:none">
            <h2>SAN VICENTE</h2>
            <div class="text-white text-center">
                <p>
                    <h5>Nombre Institucion:</h5>
                    Colegio Modelo Adventista
                </p>
                <p>
                    <h5>Telefono:</h5>
                    2393 4116
                </p>
                <p>
                    <h5>Pagina Web:</h5>
                    <a href="#" style="color: white">--</a>
                </p>
            </div>
            <hr style="border-color: white" />
            <div class="text-white text-center">
                <p>
                    <h5>Nombre Institucion:</h5>
                    Colegio Evangelico San Vicente
                </p>
                <p>
                    <h5>Telefono:</h5>
                    2393 0654
                </p>
                <p>
                    <h5>Pagina Web:</h5>
                    <a href="#" style="color: white">--</a>
                </p>
            </div>
            <hr style="border-color: white" />
            <div class="text-white text-center">
                <p>
                    <h5>Nombre Institucion:</h5>
                    Instituto Nacional Dr.Sarbelio Navarrete
                </p>
                <p>
                    <h5>Telefono:</h5>
                    2393 0250
                </p>
                <p>
                    <h5>Pagina Web:</h5>
                    <a href="https://www.insavi.edu.sv/desktop/" style="color: white">Ir al Sitio Web</a>
                </p>
            </div>
        </div>
        <div id="UN" class="col" style="display:none">
            <h2>LA UNION</h2>
            <div class="text-white text-center">
                <p>
                    <h5>Nombre Institucion:</h5>
                    Colegio “JUAN HUSS”
                </p>
                <p>
                    <h5>Telefono:</h5>
                    2604 3358
                </p>
                <p>
                    <h5>Pagina Web:</h5>
                    <a href="#" style="color: white">--</a>
                </p>
            </div>
            <hr style="border-color: white" />
            <div class="text-white text-center">
                <p>
                    <h5>Nombre Institucion:</h5>
                    Instituto nacional La Union
                </p>
                <p>
                    <h5>Telefono:</h5>
                    2604 4197
                </p>
                <p>
                    <h5>Pagina Web:</h5>
                    <a href="#" style="color: white">--</a>
                </p>
            </div>
            <hr style="border-color: white" />
            <div class="text-white text-center">
                <p>
                    <h5>Nombre Institucion:</h5>
                    Megatec La Union
                </p>
                <p>
                    <h5>Telefono:</h5>
                    2668 4700
                </p>
                <p>
                    <h5>Pagina Web:</h5>
                    <a href="#" style="color: white">--</a>
                </p>
            </div>
        </div>
        <div id="US" class="col" style="display:none">
            <h2>USULUTAN</h2>
            <div class="text-white text-center">
                <p>
                    <h5>Nombre Institucion:</h5>
                    Colegio San Agustin
                </p>
                <p>
                    <h5>Telefono:</h5>
                    2662 0877
                </p>
                <p>
                    <h5>Pagina Web:</h5>
                    <a href="https://www.colegiosanagustinusulutan.com" style="color: white">www.colegiosanagustinusulutan.com</a>
                </p>
            </div>
            <hr style="border-color: white" />
            <div class="text-white text-center">
                <p>
                    <h5>Nombre Institucion:</h5>
                    Colegio Centenario
                </p>
                <p>
                    <h5>Telefono:</h5>
                    2662 0151
                </p>
                <p>
                    <h5>Pagina Web:</h5>
                    <a href="#" style="color: white">--</a>
                </p>
            </div>
            <hr style="border-color: white" />
            <div class="text-white text-center">
                <p>
                    <h5>Nombre Institucion:</h5>
                    Centro Tecnico de Capacitacion Contable
                </p>
                <p>
                    <h5>Telefono:</h5>
                    2662 0650
                </p>
                <p>
                    <h5>Pagina Web:</h5>
                    <a href="https://www.sites.google.com/site/centrotecnicodecapacitacion/" style="color: white">Ir al Sitio Web</a>
                </p>
            </div>
        </div>
    </div>
</asp:Content>
