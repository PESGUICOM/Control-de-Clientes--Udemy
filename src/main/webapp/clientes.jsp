<!doctype html>
<html lang="en" data-bs-theme="dark">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Control de clientes</title>
    <!--Bootstrap CSS-->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.6/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-4Q6Gf2aSP4eDXB8Miphtr37CMZZQ5oXLH2yaXMJ2w8e2ZtHTl7GptT4jmndRuHDT" crossorigin="anonymous">
    <!--Bootstrap Iconos-->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.13.1/font/bootstrap-icons.min.css">
  </head>
  <body>
      <!--Cabecero-->
      <jsp:include page="/WEB-INF/paginas/comunes/cabecero.jsp"/>
      
      <!--Botones de Navegacion-->
      <jsp:include page="/WEB-INF/paginas/comunes/botonesNavegacion.jsp"/>
      
      <!--Listado de Clientes-->
      <jsp:include page="/WEB-INF/paginas/cliente/listadoClientes.jsp"/>
      
      <!--Modal agregar un Cliente-->
      <jsp:include page="/WEB-INF/paginas/cliente/agregarCliente.jsp"/>
      
      <jsp:include page="/WEB-INF/paginas/comunes/piePagina.jsp"/>
      
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.6/dist/js/bootstrap.bundle.min.js" 
    integrity="sha384-j1CDi7MgGQ12Z7Qab0qlWQ/Qqz24Gc6BM0thvEMVjHnfYGF0rmFCozFSxQBxwHKO" crossorigin="anonymous"></script>
  </body>
</html>