<?php 
define('HOST', 'localhost');
define('USUARIO', 'id18848445__root');
define('SENHA','Ei3!R1v}K_)Dg{vo');
define('DB','id18848445_db_login');

$conexao =mysqli_connect(HOST,USUARIO,SENHA,DB)
or 
die ('Não foi possivel conectar');

echo "A conexão foi efetuada com sucesso!";

?>