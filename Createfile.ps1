$text = '<html>
<head><title>Pradnesh.com</title>
</head>
<body>
<img src = "http://testear.org/wp-content/uploads/2010/09/logo-globant-home.png">
<h1 ><marquee bgcolor="white"><font color="green">Welcome to Globant | Openings for freshers</font></marquee></h1>
<center>
<h4> <a href="http://bit.ly/2MoHWzR" > Register here for fresher Drive  </a></var> </h4>
</body>
</html>
</head>
<body>'

# Create file:

$text | Out-File 'C:\inetpub\wwwroot\index.html'
    

