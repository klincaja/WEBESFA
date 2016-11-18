<%-- 
    Document   : index
    Created on : 17-nov-2016, 19:29:27
    Author     : Klincaja
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <meta charset="utf-8">
            <title>ESFA WEB</title>
            <script type="text/javascript" src="js/jsIndex.js"></script>
            <link rel="stylesheet" href="css/indexcss.css">
	</head>
	<body >
		<header>
			<div class="cabeza">
				<img src="image/logo.png" class="logo">
				<div class="title">
					<h1>Escuela San Francisco De Asis N&#186;4206 </h1>
					<br>
					<h3 align="center" style="">Acceso Virtual<h3>
				</div>
			</div>
			<table class="login">
			<div>
				<td>
					<form action="#" method="post">
						<p align="center"><b>Usuario</b>
						<input type="text" id="user" name="user"></p>
						<p align="center"><b>Clave</b>
						<input type="password" id="pass" name="pass"></p>
						<p align="center">
						<input type="submit" id="entrar" name="entrar" value="Entrar"> 
						<a href="pass.jsp">&#191;Olvid&#243; su clave?</a>
						</p>
					</form>
				</td>
			</div>
			</table>	
		</header>
		<nav class="nav">
			<div>
				<ul>
				<b>
                                    <il><a class="boton_personalizado" href="index.jsp">Inicio</a></il>
					<il><a class="boton_personalizado" href="jsp/noticias.jsp">Noticias</a></il>
					<il><a class="boton_personalizado" href="jsp/horarios.jsp">Horarios</a></il>
					<il><a class="boton_personalizado" href="jsp/acerca.jsp">Acerca</a></il>
					<il><a class="boton_personalizado" href="jsp/contacto.jsp">Contacto</a></il>
				</b>
				<b class="subnav">Sitio web desarrollado para Alumnos,Profesores y Tutores</b>
				</ul>
			</div>
		</nav>
		<section>
                    <div class="contenido">
                        <h1 align="center">Bienvenidos a sitio virtual de la escuela</h1>
                         
                        
                    </div>
		</section>
		<footer>
			<div class="piedepagina"> 
                            <p class="piedepaginafirma">Sitio web Creado por Franco Tiberi</p>
                        </div>
                        
		</footer>
	</body>
</html>
