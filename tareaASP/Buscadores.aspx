<%@ Page Title="" Language="C#" MasterPageFile="~/Master1.Master" AutoEventWireup="true" CodeBehind="Buscadores.aspx.cs" Inherits="tareaASP.Buscadores" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <p></p>
    </div>
    <!-- Portfolio Section -->
  <section class="page-section portfolio" id="portfolio">
    <div class="container">

      <!-- Portfolio Section Heading -->
      <h2 class="page-section-heading text-center text-uppercase text-secondary mb-0">Buscadores</h2>

      <!-- Icon Divider -->
      <div class="divider-custom">
        <div class="divider-custom-line"></div>
        <div class="divider-custom-icon">
          <i class="fas fa-star"></i>
        </div>
        <div class="divider-custom-line"></div>
      </div>

      <!-- Portfolio Grid Items -->
      <div class="row">

        <!-- Portfolio Item 1 -->
        <div class="col-md-6 col-lg-4">
          <div class="portfolio-item mx-auto" data-toggle="modal" data-target="#portfolioModal1">
            <div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
              <div class="portfolio-item-caption-content text-center text-white">
                <i class="fas fa-plus fa-3x"></i>
              </div>
            </div>
            <img class="img-fluid" src="https://s2.best-wallpaper.net/wallpaper/1920x1080/1607/Google-logo-green-background_1920x1080.jpg" alt="">
          </div>
        </div>

        <!-- Portfolio Item 2 -->
        <div class="col-md-6 col-lg-4">
          <div class="portfolio-item mx-auto" data-toggle="modal" data-target="#portfolioModal2">
            <div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
              <div class="portfolio-item-caption-content text-center text-white">
                <i class="fas fa-plus fa-3x"></i>
              </div>
            </div>
            <img class="img-fluid" src="https://socialgeek.co/wp-content/uploads/2013/08/yahoo-1024x583.jpg" alt="">
          </div>
        </div>

        <!-- Portfolio Item 3 -->
        <div class="col-md-6 col-lg-4">
          <div class="portfolio-item mx-auto" data-toggle="modal" data-target="#portfolioModal3">
            <div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
              <div class="portfolio-item-caption-content text-center text-white">
                <i class="fas fa-plus fa-3x"></i>
              </div>
            </div>
            <img class="img-fluid" src="https://i.blogs.es/3387df/bing12/450_1000.jpg" alt="">
          </div>
        </div>

        <!-- Portfolio Item 4 -->
        <div class="col-md-6 col-lg-4">
          <div class="portfolio-item mx-auto" data-toggle="modal" data-target="#portfolioModal4">
            <div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
              <div class="portfolio-item-caption-content text-center text-white">
                <i class="fas fa-plus fa-3x"></i>
              </div>
            </div>
            <img class="img-fluid" src="https://ciunt.com/wp-content/uploads/2019/03/duckduckgo-800x450.jpg" alt="">
          </div>
        </div>

        <!-- Portfolio Item 5 -->
        <div class="col-md-6 col-lg-4">
          <div class="portfolio-item mx-auto" data-toggle="modal" data-target="#portfolioModal5">
            <div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
              <div class="portfolio-item-caption-content text-center text-white">
                <i class="fas fa-plus fa-3x"></i>
              </div>
            </div>
            <img class="img-fluid" src="https://i.blogs.es/c57c40/ask/450_1000.jpg" alt="">
          </div>
        </div>

        <!-- Portfolio Item 6 -->
        <div class="col-md-6 col-lg-4">
          <div class="portfolio-item mx-auto" data-toggle="modal" data-target="#portfolioModal6">
            <div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
              <div class="portfolio-item-caption-content text-center text-white">
                <i class="fas fa-plus fa-3x"></i>
              </div>
            </div>
            <img class="img-fluid" src="https://i.pinimg.com/originals/b2/63/69/b26369d6dd8b3551b40c798bfe1f7e15.png" alt="">
          </div>
        </div>

      </div>
      <!-- /.row -->

    </div>
  </section>

     <!-- Portfolio Modal 1 -->
  <div class="portfolio-modal modal fade" id="portfolioModal1" tabindex="-1" role="dialog" aria-labelledby="portfolioModal1Label" aria-hidden="true">
    <div class="modal-dialog modal-xl" role="document">
      <div class="modal-content">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">
            <i class="fas fa-times"></i>
          </span>
        </button>
        <div class="modal-body text-center">
          <div class="container">
            <div class="row justify-content-center">
              <div class="col-lg-8">
                <!-- Portfolio Modal - Title -->
                <h2 class="portfolio-modal-title text-secondary text-uppercase mb-0">Google</h2>
                <!-- Icon Divider -->
                <div class="divider-custom">
                  <div class="divider-custom-line"></div>
                  <div class="divider-custom-icon">
                    <i class="fas fa-star"></i>
                  </div>
                  <div class="divider-custom-line"></div>
                </div>
                <!-- Portfolio Modal - Image -->
                <img class="img-fluid rounded mb-5" src="https://s2.best-wallpaper.net/wallpaper/1920x1080/1607/Google-logo-green-background_1920x1080.jpg" alt="">
                <!-- Portfolio Modal - Text -->
                <p class="mb-5">
                    El buscador de Google o buscador web de Google (en inglés Google Search) es un motor de búsqueda en la web propiedad de Alphabet Inc., 
                    es el motor de búsqueda más utilizado en la Web,2​ recibe cientos de millones de consultas cada día a través de sus diferentes servicios.3​ El objetivo principal del 
                    buscador de Google es buscar texto en las páginas web, en lugar de otro tipo de datos, fue desarrollado originalmente por Larry Page y Sergey Brin en 1997
                </p>
                <a class="btn btn-primary" href="https://www.google.es/">
                  <i class="fas fa-external-link-alt"></i>
                  Abrir página
                </a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!-- Portfolio Modal 2 -->
  <div class="portfolio-modal modal fade" id="portfolioModal2" tabindex="-1" role="dialog" aria-labelledby="portfolioModal2Label" aria-hidden="true">
    <div class="modal-dialog modal-xl" role="document">
      <div class="modal-content">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">
            <i class="fas fa-times"></i>
          </span>
        </button>
        <div class="modal-body text-center">
          <div class="container">
            <div class="row justify-content-center">
              <div class="col-lg-8">
                <!-- Portfolio Modal - Title -->
                <h2 class="portfolio-modal-title text-secondary text-uppercase mb-0">Yahoo!</h2>
                <!-- Icon Divider -->
                <div class="divider-custom">
                  <div class="divider-custom-line"></div>
                  <div class="divider-custom-icon">
                    <i class="fas fa-star"></i>
                  </div>
                  <div class="divider-custom-line"></div>
                </div>
                <!-- Portfolio Modal - Image -->
                <img class="img-fluid rounded mb-5" src="https://socialgeek.co/wp-content/uploads/2013/08/yahoo-1024x583.jpg" alt="">
                <!-- Portfolio Modal - Text -->
                <p class="mb-5">
                    Yahoo! Search es un portal de búsquedas, propiedad de Yahoo! Inc, que funciona con el motor de búsqueda Bing. <br /> <br />
                    A nivel mundial, ocupa el cuarto lugar (hasta agosto de 2018) por cuota de mercado durante el último año, con un 4,37%; después de Google (72,51%), Baidu (13,61%) y Bing (7,70%), según el sitio netmarketshare.com. <br /> <br />
                    Originalmente, Yahoo! Search comenzó como un directorio web de otros sitios Web, organizado en jerarquías, a diferencia de un índice que se pueden realizar búsqueda de páginas. En la década de los 90, Yahoo! se convirtió en un completo portal con una interfaz de búsqueda y en 2007, una versión limitada de búsqueda basados en la selección.
                </p>
                <a class="btn btn-primary" href="https://search.yahoo.com/">
                  <i class="fas fa-external-link-alt"></i>
                  Abrir página
                </a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!-- Portfolio Modal 3 -->
  <div class="portfolio-modal modal fade" id="portfolioModal3" tabindex="-1" role="dialog" aria-labelledby="portfolioModal3Label" aria-hidden="true">
    <div class="modal-dialog modal-xl" role="document">
      <div class="modal-content">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">
            <i class="fas fa-times"></i>
          </span>
        </button>
        <div class="modal-body text-center">
          <div class="container">
            <div class="row justify-content-center">
              <div class="col-lg-8">
                <!-- Portfolio Modal - Title -->
                <h2 class="portfolio-modal-title text-secondary text-uppercase mb-0">Bing</h2>
                <!-- Icon Divider -->
                <div class="divider-custom">
                  <div class="divider-custom-line"></div>
                  <div class="divider-custom-icon">
                    <i class="fas fa-star"></i>
                  </div>
                  <div class="divider-custom-line"></div>
                </div>
                <!-- Portfolio Modal - Image -->
                <img class="img-fluid rounded mb-5" src="https://i.blogs.es/3387df/bing12/450_1000.jpg" alt="">
                <!-- Portfolio Modal - Text -->
                <p class="mb-5">
                    Bing (anteriormente Live Search, Windows Live Search y MSN Search) es un buscador web de Microsoft. Presentado por el antiguo director ejecutivo de Microsoft, Steve Ballmer, el 28 de mayo de 2009 en la conferencia All Things Digital en San Diego, fue puesto en línea el 3 de junio de 2009 con una versión preliminar publicada el 1 de junio del 2009.2​ <br />
                    <br />
                    Cambios notables incluyen la lista de sugerencias de búsqueda en tiempo real y una lista de las búsquedas relacionadas (llamado "Panel de explorador" en el lado izquierdo de los resultados de búsqueda), basado en tecnología semántica de Powerset3​ que Microsoft compró en el 2008.4​
                </p>
                <a class="btn btn-primary" href="https://www.bing.com/?setlang=es">
                  <i class="fas fa-external-link-alt"></i>
                  Abrir página
                </a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!-- Portfolio Modal 4 -->
  <div class="portfolio-modal modal fade" id="portfolioModal4" tabindex="-1" role="dialog" aria-labelledby="portfolioModal4Label" aria-hidden="true">
    <div class="modal-dialog modal-xl" role="document">
      <div class="modal-content">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">
            <i class="fas fa-times"></i>
          </span>
        </button>
        <div class="modal-body text-center">
          <div class="container">
            <div class="row justify-content-center">
              <div class="col-lg-8">
                <!-- Portfolio Modal - Title -->
                <h2 class="portfolio-modal-title text-secondary text-uppercase mb-0">Duck duck Go</h2>
                <!-- Icon Divider -->
                <div class="divider-custom">
                  <div class="divider-custom-line"></div>
                  <div class="divider-custom-icon">
                    <i class="fas fa-star"></i>
                  </div>
                  <div class="divider-custom-line"></div>
                </div>
                <!-- Portfolio Modal - Image -->
                <img class="img-fluid rounded mb-5" src="https://ciunt.com/wp-content/uploads/2019/03/duckduckgo-800x450.jpg" alt="">
                <!-- Portfolio Modal - Text -->
                <p class="mb-5">Una característica fundamental de un buscador como Google con respecto a los directorios de páginas es que no requiere una parte humana que verifique e indexe los resultados, sino que funciona a base de un algoritmo que automatizan la tarea de la cual se encarga robots o arañas (spiders). De este proceso conocido como Page Rank, derivan dos tipos de prácticas de la trasnacional para su política comercial, de la cual se generan la mayoría de sus ingresos: posicionamiento pagado (a la cabeza de la lista de los resultados de búsqueda) e indexar con mayor frecuencia ciertos sitios (inclusión pagada).</p>
                <a class="btn btn-primary" href="https://duckduckgo.com/">
                  <i class="fas fa-external-link-alt"></i>
                  Abrir página
                </a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!-- Portfolio Modal 5 -->
  <div class="portfolio-modal modal fade" id="portfolioModal5" tabindex="-1" role="dialog" aria-labelledby="portfolioModal5Label" aria-hidden="true">
    <div class="modal-dialog modal-xl" role="document">
      <div class="modal-content">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">
            <i class="fas fa-times"></i>
          </span>
        </button>
        <div class="modal-body text-center">
          <div class="container">
            <div class="row justify-content-center">
              <div class="col-lg-8">
                <!-- Portfolio Modal - Title -->
                <h2 class="portfolio-modal-title text-secondary text-uppercase mb-0">Ask</h2>
                <!-- Icon Divider -->
                <div class="divider-custom">
                  <div class="divider-custom-line"></div>
                  <div class="divider-custom-icon">
                    <i class="fas fa-star"></i>
                  </div>
                  <div class="divider-custom-line"></div>
                </div>
                <!-- Portfolio Modal - Image -->
                <img class="img-fluid rounded mb-5" src="https://i.blogs.es/c57c40/ask/450_1000.jpg" alt="">
                <!-- Portfolio Modal - Text -->
                <p class="mb-5">La idea que dio lugar a Ask.com fue la capacidad de responder preguntas realizadas en lenguaje natural. Ask.com fue el primer buscador comercial del tipo pregunta-respuesta desarrollado para WWW. Permite una amplia variedad de consultas realizadas en inglés, así como las tradicionales búsquedas con palabras clave, y pretende que las búsquedas sean más intuitivas que con los otros buscadores. Ask Jeeves vendió la misma tecnología que utiliza en el sitio Ask.com a distintas empresas como Dell, Toshiba e E*Trade. Parte de la empresa fue vendida a Kanisa en el año 2002.</p>
                <a class="btn btn-primary" href="https://www.ask.com/">
                  <i class="fas fa-external-link-alt"></i>
                  Abrir página
                </a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!-- Portfolio Modal 6 -->
  <div class="portfolio-modal modal fade" id="portfolioModal6" tabindex="-1" role="dialog" aria-labelledby="portfolioModal6Label" aria-hidden="true">
    <div class="modal-dialog modal-xl" role="document">
      <div class="modal-content">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">
            <i class="fas fa-times"></i>
          </span>
        </button>
        <div class="modal-body text-center">
          <div class="container">
            <div class="row justify-content-center">
              <div class="col-lg-8">
                <!-- Portfolio Modal - Title -->
                <h2 class="portfolio-modal-title text-secondary text-uppercase mb-0">Ecosia</h2>
                <!-- Icon Divider -->
                <div class="divider-custom">
                  <div class="divider-custom-line"></div>
                  <div class="divider-custom-icon">
                    <i class="fas fa-star"></i>
                  </div>
                  <div class="divider-custom-line"></div>
                </div>
                <!-- Portfolio Modal - Image -->
                <img class="img-fluid rounded mb-5" src="https://i.pinimg.com/originals/b2/63/69/b26369d6dd8b3551b40c798bfe1f7e15.png" alt="">
                <!-- Portfolio Modal - Text -->
                <p class="mb-5">
                    Ecosia es un motor de búsqueda en Internet que trabaja junto con el buscador Bing1​. Dona aproximadamente el 80% de los ingresos que percibe a diferentes organizaciones sin ánimo de lucro de todo el mundo relacionadas con la plantación de árboles. Tiene el objetivo de plantar mil millones de árboles antes del 2020. Ecosia GmbH tiene su sede en Berlín, Alemania, y cuenta con un equipo de unos 28 miembros.
                </p>
                <a class="btn btn-primary" href="https://www.ecosia.org/?c=es">
                  <i class="fas fa-external-link-alt"></i>
                  Abrir página
                </a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

</asp:Content>

