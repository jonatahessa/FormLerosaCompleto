<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <link rel="stylesheet" href="estilo.css">
    <script type="text/javascript" src="dom.js">
    </script>
    <title>Cadastro pessoa juridica</title>
  </head>
  <body>
    <h1>FICHA CADASTRAL PESSOA FÍSICA</h1>

    <form class="" method="post">

      <div id="nomecompleto">
        <label for="nomecompleto">Nome Completo</label>
        <input class="campos" type="text" name="nomecompleto" />
      </div>

      <div id="emailprincipal">
        <label for="emailprincipal">E-mail - Principal</label>
        <input class="campos" type="text" name="emailprincipal" />
      </div>

      <div id="emailsecundario">
        <label for="emailsecunario">E-mail - Secundario</label>
        <input class="campos" type="text" name="emailsecundario" />
      </div>

      <div id="telefonecelular">
        <label for="telefonecelular">Telefone Celular (DDD+Número)</label>
        <input class="campos" type="text" name="telefonecelular" />
      </div>

      <div id="telefoneresidencial">
        <label for="telefoneresidencial">Telefone Residencial (DDD+Número)</label>
        <input class="campos" type="text" name="telefoneresidencial" />
      </div>

      <div id="telefonecomercial">
        <label for="telefonecomercial">Telefne Comercial (DDD+Número)</label>
        <input class="campos" type="text" name="telefonecomercial" />
      </div>

      <div id="datanasc">
        <label for="datanasc">Data de Nascimento</label>
        <input class="campos" type="text" name="datanasc" />
      </div>

      <div id="localnasc">
        <label for="localnasc">Local de Nascimento</label>
        <input class="campos" type="text" name="localnasc" />
      </div>
    </form>
  </body>
</html>
