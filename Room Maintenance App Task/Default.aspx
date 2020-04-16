<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication3.Default" %>

<!DOCTYPE>
<html>
<head>
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

    .form-control {
        outline: none;
        box-shadow: none !important;
        border: 1px solid #ccc !important;
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

    .form-group label {
        font-weight: bold;
        margin-bottom: 0;
    }

    .center {
        text-align: center;
    }

</style>
<body>

<form runat="server">
    <div class="row">
        <div class="col-6">
            <div class="form-group">
                <label>Otağın uzunluğu (m):</label>
                <input type="text" class="form-control  shadow-non" placeholder="2.0" id="room_w" runat="server" autocomplete="off" required>
            </div>
        </div>
        <div class="col-6">
            <div class="form-group">
                <label>Otağın eni (m):</label>
                <input type="text" class="form-control  shadow-non" placeholder="1.0" id="room_h" runat="server" autocomplete="off" required >
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-6">
            <div class="form-group">
                <label>Döşəmənin növü:</label>
                <select class="form-control" id="floor_type" runat="server" >
                    <option>parket</option>
                    <option>taxta</option>
                </select>
            </div>
        </div>
        <div class="col-6">
            <div class="form-group">
                <label>1 m^2-nin qiyməti (AZN):</label>
                <input type="text" class="form-control  shadow-non" placeholder="10.0" id="floor_type_price" runat="server" autocomplete="off" required>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-6">
            <div class="form-group">
                <label>Döşəmənin rəngi:</label><br>
                <input type="color" class="form-control  shadow-non"  id="floor_color" value="#ff0000" runat="server" autocomplete="off" required >
            </div>
        </div>
        <div class="col-6">
            <div class="form-group">
                <label>1 m^2-nin qiyməti (AZN):</label>
                <input type="text" class="form-control  shadow-non" placeholder="5.0" id="floor_color_price" runat="server" autocomplete="off" required>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-6">
            <div class="form-group">
                <label>Usta sayı:</label>
                <input type="number" class="form-control  shadow-non" placeholder="1" id="master_count" runat="server" autocomplete="off" required >
            </div>
        </div>
        <div class="col-6">
            <div class="form-group">
                <label>1 nəfər üçün əmək haqqı (AZN):</label>
                <input type="text" class="form-control  shadow-non" placeholder="50.0" id="master_salary" runat="server" autocomplete="off" required >
            </div>
        </div>
    </div>
    <div class="center">
          <asp:Button ID="btn_submit" runat="server" CssClass="btn btn-success" Text="Hesabla" OnClick="btn_submit_Click" />
    </div>
</form>

</body>
</html>
