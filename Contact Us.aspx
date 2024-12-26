<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact Us.aspx.cs" Inherits="Portfollio.Contact_Us" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>Contact Us</title>
	<style>
	    body {
	        margin: 0;
	        padding: 0;
	        font-family: Arial, sans-serif;
	        display: flex;
	        justify-content: center;
	        align-items: center;
	        height: 100vh;
	        background-color: #08a7b6;
	    }

	    .card {
	        background-color: #00aaff;
	        position: relative;
	        width: 400px;
	        height: 400px;
	        border-radius: 15px;
	        box-shadow: 0 8px 20px rgba(0, 0, 0, 0.2);
	        overflow: hidden;
	        padding: 20px;
	        color: #fff;
	    }

	    .card2 {
	        position: relative;
	        width: 100vw;
	        height: 100vh;
	        background: url('<%= ResolveUrl(@"~\img\bg\contact-bg.jpg") %>') no-repeat center center;
	        background-size: cover;
	        border-radius: 15px;
	        box-shadow: 0 8px 20px rgba(0, 0, 0, 0.2);
	        overflow: hidden;
	        padding: 20px;
	        color: #fff;
	    }

	    .card h2 {
	        text-align: center;
	        margin-bottom: 20px;
	        font-size: 24px;
	        font-weight: bold;
	    }

	    .form-group {
	        margin-bottom: 15px;
	    }

	        .form-group label {
	            display: block;
	            font-weight: bold;
	            margin-bottom: 5px;
	        }

	        .form-group input,
	        .form-group textarea {
	            width: 95%;
	            padding: 10px;
	            border: 1px solid rgba(255, 255, 255, 0.5);
	            border-radius: 5px;
	            background: rgba(255, 255, 255, 0.3);
	            color: #fff;
	            font-size: 14px;
	        }

	        .form-group textarea {
	            resize: none;
	            height: 100px;
	        }

	    .btn-submit {
	        display: block;
	        width: 100%;
	        padding: 10px;
	        background-color: rgba(0, 123, 255, 0.8);
	        color: #fff;
	        font-size: 16px;
	        border: none;
	        border-radius: 5px;
	        cursor: pointer;
	        text-align: center;
	        font-weight: bold;
	    }

	        .btn-submit:hover {
	            background-color: rgba(0, 123, 255, 1);
	        }

		/*footer {
	        background-color: #2c3e50;
	        color: lightgray;
	        padding: 20px 20px;
	        margin-top: auto;
			text-align: center;
	    }
*/    
	</style>
</head>
<body class="card2">
	    <a href="/Portfolio.aspx" style="position: absolute; top: 20px; right: 20px; background-color: #007bff; color: white; padding: 10px 20px; text-decoration: none; border-radius: 5px; font-size: 16px; transition: background-color 0.3s ease; z-index: 10;">Back to Home</a>
	<div class="card">
		<h2>Contact Us</h2>
		<form id="contactForm" runat="server">
			<div class="form-group">
				<asp:TextBox ID="txtName" runat="server" placeholder="Your Name" CssClass="form-control"></asp:TextBox>
			</div>
			<div class="form-group">
				<asp:TextBox ID="txtEmail" runat="server" placeholder="Your Email" CssClass="form-control"></asp:TextBox>
			</div>
			<div class="form-group">
				<asp:TextBox ID="txtMessage" runat="server" placeholder="Your's Messages in 100 Character" TextMode="MultiLine" CssClass="form-control"></asp:TextBox>
			</div>
			<asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="btn-submit" OnClick="btnSubmit_Click" />
		</form>
	<%--</div>
	<footer>
		<div >Designed by Sourav Ghosh &copy; 2024</div>
	</footer>--%>
</body>
</html>
