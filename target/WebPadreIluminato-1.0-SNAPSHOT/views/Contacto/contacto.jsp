<%-- 
    Document   : contacto
    Created on : 17/06/2024, 12:18:21 AM
    Author     : ROCIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Contacto</title>
        <link rel="icon" type="image/x-icon" href="content/assets/favicon.ico" />      
        <script src="https://use.fontawesome.com/releases/v6.3.0/js/all.js" crossorigin="anonymous"></script>        
        <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
        <link href="https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700" rel="stylesheet" type="text/css" />                
        <link href="content/css/styles.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        
         <!--Navegación-->
        <%@include file="../menu2.jsp" %> 
        
        <!--Banner-->
        <header class="masthead"></header>
        
        <!--Contenido del Formulario -->
        <section class="page-section bg-light pt-5 pb-5 mb-0" id="contact">
            <div class="container">
                <div class="text-center">
                    <h4 class="text-center mt-0 my-3">Por favor utiliza el formulario si tienes alguna pregunta o consulta</h4>
                    <h3 class="section-subheading text-muted">Te responderemos a la brevedad posible</h3>
                </div>
                <!-- * * * * * * * * * * * * * * *-->
                <!-- * * SB Forms Contact Form * *-->
                <!-- * * * * * * * * * * * * * * *-->
                <!-- This form is pre-integrated with SB Forms.-->
                <!-- To make this form functional, sign up at-->
                <!-- https://startbootstrap.com/solution/contact-forms-->
                <!-- to get an API token!-->
                <form id="contactForm" data-sb-form-api-token="API_TOKEN">
                    <div class="row align-items-stretch mb-5">
                        <div class="col-md-6">
                            <div class="form-group">
                                <label for="inputEmail4">Nombre</label>
                                <!-- Nombre input-->
                                <input class="form-control" id="name" type="text" placeholder="Nombre *" data-sb-validations="required" />
                                <div class="invalid-feedback" data-sb-feedback="name:required">Se requiere un nombre.</div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <label for="inputEmail4">Apellidos</label>
                                <!--Apellido input-->
                                <input class="form-control" id="name" type="text" placeholder="Apellidos *" data-sb-validations="required" />
                                <div class="invalid-feedback" data-sb-feedback="name:required">Se requiere un apellido.</div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <label for="inputEmail4">Empresa</label>
                                <!--Empresa input-->
                                <input class="form-control" id="company" type="text" placeholder="Empresa *" data-sb-validations="required" />
                                <div class="invalid-feedback" data-sb-feedback="company:required">Se requiere una empresa.</div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <label for="inputEmail4">Cargo</label>
                                <!--Cargo input-->
                                <input class="form-control" id="post" type="text" placeholder="Cargo *" data-sb-validations="required" />
                                <div class="invalid-feedback" data-sb-feedback="post:required">Se requiere un cargo.</div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <label for="inputEmail4">Email</label>
                                <!--Email address input-->
                                <input class="form-control" id="email" type="email" placeholder="Email *" data-sb-validations="required,email" />
                                <div class="invalid-feedback" data-sb-feedback="email:required">Se requiere un email.</div>
                                <div class="invalid-feedback" data-sb-feedback="email:email">El correo no es válido.</div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group mb-md-0">
                                <label for="inputEmail4">Teléfono</label>
                                <!--Número de teléfono input-->
                                <input class="form-control" id="phone" type="tel" placeholder="Teléfono *" data-sb-validations="required" />
                                <div class="invalid-feedback" data-sb-feedback="phone:required">Se requiere un número de teléfono.</div>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="form-group form-group-textarea mb-md-0">
                                <label for="inputEmail4">Mensaje</label>
                                <!-- Mensaje input-->
                                <textarea class="form-control" id="message" placeholder="Mensaje *" data-sb-validations="required"></textarea>
                                <div class="invalid-feedback" data-sb-feedback="message:required">Se requiere un mensaje.</div>
                            </div>
                        </div>
                    </div>
                    <!-- Submit success message-->
                    <!---->
                    <!-- This is what your users will see when the form-->
                    <!-- has successfully submitted-->
                    <div class="d-none" id="submitSuccessMessage">
                        <div class="text-center text-white mb-3">
                            <div class="fw-bolder">¡El envío del formulario fue exitoso!</div>
                            Para activar este formulario, regístrate en
                            <br />
                            <a href="https://startbootstrap.com/solution/contact-forms">https://startbootstrap.com/solution/contact-forms</a>
                        </div>
                    </div>
                    <!-- Submit error message-->
                    <!---->
                    <!-- This is what your users will see when there is-->
                    <!-- an error submitting the form-->
                    <div class="d-none" id="submitErrorMessage"><div class="text-center text-danger mb-3">¡Error al enviar el mensaje!</div></div>
                    <!-- Submit Button-->
                    <div class="text-center"><button class="btn btn-primary btn-xl text-uppercase disabled" id="submitButton" type="submit">Enviar mensaje</button></div>
                </form>
            </div>
        </section>
        
        <!--Footer-->
        <%@include file="../footer.jsp" %> 
        
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>   
        <!--<script src="../content/vendor/bootstrap/js/bootstrap.bundle.min.js" type="text/javascript"></script>-->
        <script src="content/js/scripts.js" type="text/javascript"></script>
        <script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>
        
    </body>
</html>
