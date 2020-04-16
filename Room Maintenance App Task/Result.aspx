<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Result.aspx.cs" Inherits="WebApplication3.Result" %>

<!DOCTYPE>
<html>
<head runat="server">
    <title>Otaq Təmiri | Valid Axundov</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
</head>
<style>
    body {
        background-image: url('https://fullcirclehomecare.com/wp-content/uploads/2016/07/Handyman-Repairs.jpg');
        background-repeat: no-repeat;
        background-attachment: fixed;
        background-size: cover;
    }

    form {
        background-color: whitesmoke;
        width: 600px;
        border-radius: 5px;
        margin: auto;
        margin-top: 150px;
        padding: 15px;
        box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
    }

    .center {
        text-align: center;
    }
 
    #amount{
        color:red;
    }
      #desc{
        color:green;
    }
    button{
        margin-top:20px;
    }

</style>
<body>

<form >
   <div class="center">
       <h3> Təsvir: <span  id="desc" ><%=Request["desc"]%></span></h3>
       <h3> Rəng: <span style='color:<%= Request["color"] %>;background-color:<%= Request["color"] %>'  >--------</span></h3>
       <h3> Ümumi məbləğ: <span id="amount" ><%=Request["total"]%> AZN</span></h3>
   </div>
      <div class="center">
        <button type="button" class="btn btn-primary" onclick="window.location.href ='/'">Əsas səhifə</button>
    </div>
</form>

</body>
</html>
