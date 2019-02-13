

   
       
    
Install-PackageProvider -Name NuGet -MinimumVersion 2.8.5.201 -Force -Confirm:$false 
Install-Module -Name dbatools -AllowClobber -Force -Confirm:$false 
Install-Module -Name Az -AllowClobber -Force -Confirm:$false 
Install-Module -name mlSqlServerDSC -AllowClobber -Force -Confirm:$false 
Install-Module -name SqlServerDsc -AllowClobber -Force -Confirm:$false 




