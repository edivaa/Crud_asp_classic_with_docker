<% 

strDB    = "api"

' Cria uma nova inst�ncia da Classe formando o Objeto
Set conDB = Server.CreateObject ("ADODB.Connection")

strConexaoDB = "driver={MySQL ODBC 5.1 Driver};server=177.20.4.61;uid=christi;pwd=w1NEw8Pm;database=christi" & strDB

Session("connectionstring")	=	strConexaoDB

' Abre a conex�o com o Banco de dados
conDB.ConnectionString = Session("connectionstring")
conDB.Open

response.write "Conexao ok"

%>
