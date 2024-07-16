/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/JavaScript.js to edit this template
 */


function cargarAreaBar() {

    var params = {
        accion: "ConsultaDonaciones"
    };

    $.ajax({
        url: 'UsuarioController', // Reemplaza con la URL de tu controlador
        type: 'GET',
        data: params,
        dataType: 'json',
        success: function (d) {
            cargarTable(["ID", "MONEDA", "TIPO DONACION", "CONTRIBUYENTE", "DESCRIPCION", "FECHA REGISTRO","FECHA COMPROMISO"],d);
        },
        error: function (error) {
            console.error('Error al obtener datos:', error);
        }
    });
}

function cargarTable(arraycolumnas, data) {
    var contenido = "";
    contenido += "<thead>";
    contenido += "<tr style='font-size:12px'>";

    for (var i = 0; i < arraycolumnas.length; i++) {
        contenido += "<th>";
        contenido += arraycolumnas[i];
        contenido += "</th>";
    }

    contenido += "</tr>";
    contenido += "</thead>";
    contenido += "<tbody>";
    var llaves = Object.keys(data[0]);
    for (var i = 0; i < data.length; i++) {
        contenido += "<tr style='font-size:12px'>";
        contenido += "<th>";
        contenido += data[i]["idDonacion"];
        contenido += "</th>";
        contenido += "<th>";
        contenido += data[i]["moneda"];
        contenido += "</th>";
        contenido += "<th>";
        contenido += data[i]["tipoDonacion"];        
        contenido += "</th>";
        contenido += "<th>";
        contenido += data[i]["nombre"];        
        contenido += "</th>";
        contenido += "<th>";
        contenido += data[i]["descripcion"];      
        contenido += "</th>";
        contenido += "<th>";
        contenido += data[i]["fechaRegistro"];        
        contenido += "</th>";
        contenido += "<th>";
        contenido += data[i]["fechaCompromiso"];        
        contenido += "</th>"; 
        contenido += "</tr>";
    }

    contenido += "</tbody>";    
    document.getElementById("tblConsultaDonaciones").innerHTML = contenido;
}

cargarAreaBar();

