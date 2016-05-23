<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="buttonSelect.aspx.vb" Inherits="buttonSelect.buttonSelect" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<style>
		* {
						text-align: center;
						margin: 0 auto;
						padding: 0;
		}
		body {
						width: 400px;
		}
		input[type=button] {
						padding: 5px;
						display: block;
						margin-bottom: 5px;
		}
		input[type=button]:focus {
						outline: none;
		}
		.container {
						width: 30%;
						border: 2px solid black;
						background-color: lightgray;
						padding: 10px;
		}
		.button {
						background-color: rgb(255, 255, 255);
						color: rgb(125,0,25);
						border: 1px solid rgb(125,0,25);
		}
		.selected {
						background-color: rgb(125,0,25);
						color: white;
						border: 1px solid white;
		}
		.processed {
												
		}
	</style>
    <title></title>
	<script>
		var ele = document.getElementsByClassName('button');

		function buttonClick() {
						ele.classList.toggle('selected');
		}

		for (var i = 0, l = ele.length; i < l; i++) {
						ele[i].onclick = buttonClick();
		}
	</script>

</head>
<body>
    <form id="form1" runat="server">
    <div class="container">
	    <input type="button" class="button" value="Order No." />
	    <input type="button" class="button" value="Order No." />
	    <input type="button" class="button" value="Order No." />
	    <input type="button" class="button" value="Order No." />
	    <input type="button" class="button" value="Order No." />
	    <input type="button" class="button" value="Order No." />
    </div>
    </form>
</body>
</html>
