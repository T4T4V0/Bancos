<?php
$db_host = 'localhost';
$db_username = '';
$db_name = '';
$db_pass = '';

$id_req = $_REQUEST['id'];
$conn = new mysqli($db_host, $db_username, $db_pass, $db_name);

$noom = "nenhum resultado";
$allnoom = "";
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}

  $sql = "SELECT nome FROM BANCOS WHERE numero='$id_req'"; 
  $result = $conn->query($sql);


  if ($result->num_rows > 0) {
    while($row = $result->fetch_assoc()) {
      $noom = $row[ 'nome' ];  
    }
  }

  $conn->close();
  ?>  

<html>
    <head>
        <title>Busca</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    </head>
    <body>

    <section class="busca">
    <div class="mask d-flex align-items-center h-100">
      <div class="container">
        <div class="row justify-content-center">
          <div class="col-12 col-md-8 col-lg-6 col-xl-5">
            <div class="shadow-lg p-3 mb-5 bg-white rounded">
              <div class="card-body p-5 text-black">

                <div class="my-md-5">

        <form action="sua-url" method="get">
        <label for="idlabel" class="form-label">Número de compensação</label>       
        <input type="text" name = "id" class="form-control">

        <div class="text-center py-5">
     
        <button class="btn btn-primary btn-lg btn-rounded px-5" type="submit">Buscar</button>

        </div>
        <div class="text-center">
        <h5 id="result"><?php echo $noom;?></h5>

        </div>
        </form>
 

                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
</section>
          
</body>
</html

  


