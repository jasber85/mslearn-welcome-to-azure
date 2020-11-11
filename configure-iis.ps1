# Install IIS.
dism /online /enable-feature /featurename:IIS-WebServerRole

# Set the home page.
Set-Content `
  -Path "C:\\inetpub\\wwwroot\\Default.htm" `
  -Value "<html><body><h2>Welcome to Azure! My name is 1110534036 $($env:computername).</h2>
  <iframe width="600" height="373.5" src="https://app.powerbi.com/view?r=eyJrIjoiMjAwODgzMTAtMmM3Ni00YTM1LWJmNGUtZjRkYTI3MTgxYjU4IiwidCI6IjI4ZDBmYTc1LWY5ZjktNDAyNC05MzM3LTQ4NWQ0NmU3NTI1NyIsImMiOjEwfQ%3D%3D&pageName=ReportSection" frameborder="0" allowFullScreen="true"></iframe>
  </body></html>"
