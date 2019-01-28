<% 

strDB    = "api"

' Cria uma nova inst�ncia da Classe formando o Objeto
Set conDB = Server.CreateObject ("ADODB.Connection")

<<<<<<< HEAD
strConexaoDB = "driver={MySQL ODBC 5.1 Driver};server=177.20.4.61;uid=christi;pwd=w1NEw8Pm;database=christi" & strDB
=======
strConexaoDB = "driver={MySQL ODBC 5.1 Driver};server=127.0.0.1;uid=root;pwd=;database=" & strDB
>>>>>>> 43e5791d798376646cc5baf79c701e919d7211f5

Session("connectionstring")	=	strConexaoDB

' Abre a conex�o com o Banco de dados
conDB.ConnectionString = Session("connectionstring")
conDB.Open

<<<<<<< HEAD
response.write "Conexao ok"

=======
>>>>>>> 43e5791d798376646cc5baf79c701e919d7211f5
%>
