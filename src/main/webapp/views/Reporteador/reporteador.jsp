<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Reporteador</title>
        <link rel="icon" type="image/x-icon" href="content/assets/favicon.ico" />      
        <script src="https://use.fontawesome.com/releases/v6.3.0/js/all.js" crossorigin="anonymous"></script>        
        <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
        <link href="https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700" rel="stylesheet" type="text/css" />                
        <link href="content/css/styles.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>

        <!-- Navigation-->
        <%@include file="../menu2.jsp" %> 

        <!--Banner-->
        <header class="masthead"></header>

        <div class="container-fluid">

            <h1 class="h3 mb-1 text-gray-800">Donaciones</h1>
            <div class="card o-hidden border-0 shadow-lg my-2">
                <div class="card-body p-0">

                    <div class="row">

                        <div class="col-lg-12">
                            <div class="p-3">
                                <form>
                                    <div class="form-group row">
                                        <div class="col-sm-3">
                                            <label for="inputEmail3">Contribuyente</label>
                                            <input type="text" id="txtNombre" class="form-control">
                                        </div>
                                        <div class="col-sm-3">
                                            <label for="inputEmail3">Tipo Donacion</label>
                                            <input type="text" id="txtNombre" class="form-control">
                                        </div>
                                        <div class="col-sm-3">
                                            <label for="inputEmail3">Fecha Registro</label>
                                            <input type="date" id="dtpFechaRegistro" class="form-control">
                                        </div>
                                        <div class="col-sm-3">
                                            <label for="inputEmail3">Fecha Compromiso</label>
                                            <input type="date" id="dtpFechaCompromiso" class="form-control">
                                        </div>

                                        <div class="col-sm-3">
                                            <label for="inputEmail3">Opciones</label>
                                            <div class="col-sm-1"></div>
                                            <input type="button" id="btnBuscar" value="Buscar" class="btn btn-primary" />                                            
                                        </div>
                                    </div>
                                </form>

                                <div id="tblTransporte">

                                    <div class="table-responsive">
                                        <table id="tblConsultaDonaciones" class="table table-hover">                                                                                                               
                                        </table>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--Contenido del Formulario -->
        <section class="page-section bg-light pt-5 pb-5 mb-0" id="contact">

            <div class="container">
                <div class="text-center">
                    <h2 class="text-center text-uppercase mb-5">Reporteador</h2>
                </div>
                <table id="tblConsultaDonaciones">

                </table>
            </div>
        </section>

        <!--Footer-->
        <%@include file="../footer.jsp" %> 
        <script src="content/vendor/jquery/jquery.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>   
        <!--<script src="../content/vendor/bootstrap/js/bootstrap.bundle.min.js" type="text/javascript"></script>-->
        <script src="content/js/scripts.js" type="text/javascript"></script>
        <script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>
        <script src="content/js/local/reporte.js" type="text/javascript"></script>
    </body>
</html>
