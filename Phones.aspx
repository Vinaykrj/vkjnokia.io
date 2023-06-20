
<%@ page language="C#" autoeventwireup="true" inherits="Phones, App_Web_phones.aspx.cdcab7d2" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Nokia Android smartphones and mobile phones</title>
    <style type="text/css">
    #div1
    {
        position:Fixed;
        top:69px; 
        left:0px;
        width:100%; 
        visibility:hidden; 
        background-color:#F2F2FF; 
        z-index:3;
    }
    #div2
    {
        position:Fixed;
        top:69px; 
        left:0px;
        width:100%; 
        visibility:hidden; 
        background-color:#F2F2FF; 
        z-index:3;
    }
    #div3
    {
        position:Fixed;
        top:69px; 
        left:0px;
        width:100%; 
        visibility:hidden; 
        background-color:#F2F2FF; 
        z-index:3;
    }
    #t1
    {
    	position:absolute;
    	left:18%;
    	top:78px;    	
    }
    #Img1
    {    	
    	cursor:pointer;
    }
    .btn
    {
    	color:#666666;    	
    	background:none;
    	border:none;
    	font-size:medium;    
    	cursor:pointer;
    }
    .btn:hover
    {
    	color:Black;
    } 
    .btn1
    {
    	width:100px; 
    	height:35px; 
    	cursor:pointer; 
    	background:none; 
    	border:solid 1px #424233; 
    	border-radius:20px;
    }
    .btn1:hover
    {
    	background-color:#454555;
    	color:White;
    	border-color:White;
    }  
    .btn2
    {
    	font-size:large;
    	background-color:Blue;
    	width:80px;
    	height:45px;
    	border:none;
    	border-radius:25px;
    	cursor:pointer;
    	color:White;
    }
    .btn2:hover
    {
    	background-color:Highlight;
    }  
    .pnl
    {
        height:135px;
    	width:100px;
    	cursor:pointer;
    }
    .a1
    {
    	text-decoration:none;
    	color:Green;
    }
    .a3
    {
    	text-decoration:none;
    	font-family:Bahnschrift Light;
    	font-size:medium;
    	font-weight:bold;
    	color:Gray;
    }
    .a3:hover
    {
    	color:Black;
    }
    .a2
    {
    	text-decoration:none;
    	font-size:medium; 
    	color:#424255; 
    	font-family:Bahnschrift Light;
    }
    a
    {
    	text-decoration:none;
    	font-size:large; 
    	color:Black; 
    	font-family:Bahnschrift Light Condensed;
    }  
    </style>
    <script type="text/javascript">
    function fun1()
    {
        document.getElementById('div1').style.visibility='Hidden';
        document.getElementById('div2').style.visibility='Hidden';
        document.getElementById('div3').style.visibility='Hidden';
    }
    function fun2()
    {
       document.getElementById('div1').style.visibility='Visible';
       document.getElementById('div2').style.visibility='Hidden';
       document.getElementById('div3').style.visibility='Hidden';
    }
    function fun3()
    {
        document.getElementById('div2').style.visibility='Visible';
        document.getElementById('div1').style.visibility='Hidden';
        document.getElementById('div3').style.visibility='Hidden';
    }
    function fun4()
    {
        document.getElementById('div3').style.visibility='Visible';
        document.getElementById('div1').style.visibility='Hidden';
        document.getElementById('div2').style.visibility='Hidden';
    }

var images = new Array("Images/Nokia 3.11.jpg","Images/nokia-cashin1.jpg","Images/nokia-7p1.jpg","Images/2-8-sirocco1.jpg","Images/NOK0334b1_41.jpg");
var count= 0;
function fun5()
{
	if(count<images.length)
	{	    
	    document.getElementById('Img1').src=images[count];	    
	    count++;
	 
	}
	if(count==images.length)
	{
	    count=0;
	}
}
function fun6()
{
    setInterval("fun5()",4000);

}
function fun7() 
{
     
}
    </script>
</head>
<body onload="fun6()">
    <form id="form1" runat="server">    
    <div style="position:fixed; left:0px; top:0px; background-color:White; z-index:2; width:100%;">
        <table border="0" width="100%">
        <tr>
        <td align="center" height="70px" width="10%"><asp:Button ID="Button1" runat="server" Text="" style="background-image:url('images/nokia.png'); width:122px; height:25px; border:none; cursor:pointer;" onclick="Button1_Click" /></td>
        <td width="40%">&nbsp;<font style="color:#999999; font-size:X-Large;">|</font>&nbsp;&nbsp;<asp:Button ID="Button2" runat="server" Text="Phones" CssClass="btn" onclick="Button2_Click" /></td>
        <td><asp:Button ID="Button4" runat="server" Text="Our Android Story" CssClass="btn" onclick="Button4_Click"/></td>
        <td><input type="button" value="Android Phones" class="btn" onmouseover="fun2()"/></td>
        <td><input type="button" value="Classic Phones" class="btn" onmouseover="fun3()"/></td>
        <td><input type="button" value="Support" class="btn" onmouseover="fun4()"/></td>
        <td><asp:Button ID="Button8" runat="server" Text="" style="background-image:url('images/search.jpg'); width:60px; height:50px; background-repeat:no-repeat; border:none; cursor:pointer;"/></td>
        <td><asp:Button ID="Button3" runat="server" Text="" style="background-image:url('images/cart.png'); width:50px; height:50px; background-repeat:no-repeat; border:none; cursor:pointer;"/></td>
        <td><asp:Button ID="Button9" runat="server" Text="" style="background-image:url('images/images.jpg'); width:50px; height:40px; background-repeat:no-repeat; border:none; cursor:pointer;"/></td>
        </tr>
        </table>
    </div>
    <div align="center" id="div1">
        <table width="93%" align="center">
        <tr>
        <td align="center" rowspan="2"><a href="Nokia 8 Sirocco.aspx" class="a1">Nokia 8 Sirocco</a><asp:Panel ID="Panel1" runat="server" CssClass="pnl"><asp:Image ID="Image1" ImageUrl="~/Images/nokia 8 sirocco.jpeg" runat="server" AlternateText="Image Not Found" Height="120px" Width="100px" /> </asp:Panel></td>
        <td align="center" rowspan="2"><a href="Nokia 8.aspx" class="a1">Nokia 8</a><asp:Panel ID="Panel2" runat="server" CssClass="pnl"><asp:Image ID="Image2" ImageUrl="~/Images/nokia 8.jpeg" runat="server" AlternateText="Image Not Found" Height="120px" Width="96px" /></asp:Panel></td>
        <td align="center" rowspan="2"><a href="Nokia 7 Plus.aspx" class="a1">Nokia 7 Plus</a><asp:Panel ID="Panel3" runat="server" CssClass="pnl"><asp:Image ID="Image3" ImageUrl="~/Images/nokia-7-Plus.jpg" runat="server" AlternateText="Image Not Found" Height="120px" Width="100px"/></asp:Panel></td>
        <td align="center" rowspan="2"><a href="Nokia 6.1 Plus.aspx" class="a1">Nokia 6.1 Plus</a><asp:Panel ID="Panel4" runat="server" CssClass="pnl"><asp:Image ID="Image4" ImageUrl="~/Images/nokia 6.1 Plus.jpeg" runat="server" AlternateText="Image Not Found" Height="120px" Width="100px"/></asp:Panel></td>
        <td align="center" rowspan="2"><a href="xyz" class="a1">Nokia 6.1</a><asp:Panel ID="Panel5" runat="server" CssClass="pnl"><asp:Image ID="Image5" ImageUrl="~/Images/nokia 6.1.jpg" runat="server" AlternateText="Image Not Found" Height="120px" Width="100px" /></asp:Panel></td>
        <td align="center" rowspan="2"><a href="xyz" class="a1">Nokia 5.1 Plus</a><asp:Panel ID="Panel6" runat="server" CssClass="pnl"><asp:Image ID="Image6" ImageUrl="~/Images/Nokia 5.1 plus.jpg" runat="server" AlternateText="Image Not Found" Height="120px" Width="100px" /></asp:Panel></td>    
        <td><asp:Button ID="Button10" runat="server" Text="Discover all phones →" style="width:160px; height:50px;" onclick="Button10_Click" /></td>
        </tr>
        <tr>
        <td><asp:Button ID="Button11" runat="server" Text="Accessories →" style="width:160px; height:50px;" /></td>
        </tr>
        </table>
    </div>
    <div align="center" id="div2">
        <table width="93%" align="center">
        <tr>    
        <td align="center" rowspan="2"><a href="Nokia 8110 4G.aspx" class="a1">Nokia 8110 4G</a><asp:Panel ID="Panel7" runat="server" CssClass="pnl"><asp:Image ID="Image7" ImageUrl="~/Images/nokia-8110-4g-.jpg" runat="server" AlternateText="Image Not Found" Height="120px" Width="100px" /></asp:Panel></td>
        <td align="center" rowspan="2"><a href="Nokia 3310.aspx" class="a1">Nokia 3310 Dual SIM</a><asp:Panel ID="Panel8" runat="server" CssClass="pnl"><asp:Image ID="Image8" ImageUrl="~/Images/nokia-3310.jpg" runat="server" AlternateText="Image Not Found" Height="120px" Width="100px" /> </asp:Panel></td>
        <td align="center" rowspan="2"><a href="xyz" class="a1">Nokia 105</a><asp:Panel ID="Panel9" runat="server" CssClass="pnl"><asp:Image ID="Image9" ImageUrl="~/Images/nokia105.jpeg" runat="server" AlternateText="Image Not Found" Height="120px" Width="100px" /></asp:Panel></td>        
        <td><asp:Button ID="Button12" runat="server" Text="Discover all phones →" 
                style="width:160px; height:50px;" onclick="Button12_Click" /></td>
        </tr>
        <tr>
        <td><asp:Button ID="Button13" runat="server" Text="Accessories →" style="width:160px; height:50px;" /></td>
        </tr>
        </table>
    </div>  
    <div align="center" id="div3">
        <table width="93%" align="center">
        <tr>    
        <td width="16%" align="center" valign="middle" height="140px"><asp:Button ID="Button14" runat="server" Text="User guides" style="width:140px; height:50px; background-image:url('images/userguides.jpg'); background-position:left; background-repeat:no-repeat; background-color:White; text-align:right; border:none; border-radius:20px; cursor:pointer;" /></td>    
        <td width="16%" align="center" valign="middle"><asp:Button ID="Button15" runat="server" Text="FAQs" style="width:140px; height:50px; background-image:url('images/FAQ.jpg'); background-position:left; background-repeat:no-repeat; background-color:White; border:none; border-radius:20px; cursor:pointer;" /></td>    
        <td width="16%" align="center" valign="middle"><asp:Button ID="Button16" runat="server" Text="Contact Support" style="width:145px; height:50px; background-image:url('images/contact.png'); background-position:left; background-repeat:no-repeat; background-color:White; border:none; border-radius:20px; cursor:pointer; text-align:right;" onclick="Button16_Click"/></td>            
        <td width="16%" align="center" valign="middle"><asp:Button ID="Button17" runat="server" Text="Service and Repairs" style="width:155px; height:50px; background-image:url('images/service and repairs.png'); background-position:left; background-repeat:no-repeat; background-color:White; text-align:right; border:none; border-radius:20px; cursor:pointer;" /></td>    
        <td width="16%" align="center" valign="middle"><asp:Button ID="Button18" runat="server" Text="Warranty and Insurance" style="width:185px; height:50px; background-image:url('images/warranty.png'); background-position:left; background-repeat:no-repeat; background-color:White; border:none; border-radius:20px; cursor:pointer; text-align:right;" /></td>    
        <td width="16%" align="center" valign="middle"><asp:Button ID="Button19" runat="server" Text="My Account" style="width:120px; height:50px; background-image:url('images/my account.png'); background-position:left; background-repeat:no-repeat; background-color:White; border:none; border-radius:20px; cursor:pointer; text-align:right;" /></td>    
        </tr>
        </table>
    </div> 
    <div style="position:absolute; left:0px; top:0px; width:100%; height:520px; background-color:#f2F2FF;" onmouseover="fun1()">
    <br /><br />        
            <table id="t1" width="64%" align="center">
            <tr>
            <td style="height:100%; width:100;"><img src="Images/2-8-sirocco1.jpg" height="100%" width="100%" alt="Image not found" id="Img1"  /></td>               
            </tr>           
            </table>       
       <br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
       <br /><br /><br />
        <table width="47%" align="center">
            <tr>
            <td width="15%" style="border-bottom:solid thin black; border-top:solid thin black; border-radius:25px; height:45px; background-image:url('Images/gift-box.jpg');background-repeat:no-repeat; background-position:left; text-align:center; " >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font style="color:#424250; font-size:large; ">Free Shipping</font></td>
            <td width="17%" style="border-bottom:solid thin black; border-top:solid thin black; border-radius:25px; background-image:url('Images/return.png');background-repeat:no-repeat; background-position:left; text-align:center"><font style="color:#424250; font-size:large; ">10 days return**</font></td>
            <td width="15%" style="border-bottom:solid thin black; border-top:solid thin black; border-radius:25px; background-image:url('Images/warranty.png');background-repeat:no-repeat; background-position:left; text-align:center;"><font style="color:#424250; font-size:large;">Secure Payment</font></td>
            </tr>
        </table>  
    </div>
    <div style="position:absolute; left:0px; top:594px; width:17%; background-color:#f2F2FF; z-index:1;" onmouseover="fun1()">
        <br />
        <table style="background-color:White; width:95%;" align="center" cellspacing="30">
        <tr>
        <td style="border:none; border-bottom:groove thin gray;"><a href="xyz" class="a3">All Phones</a></td>
        </tr>
        <tr>
        <td style="border:none; border-bottom:groove thin gray;"><a href="xyz" class="a3">Android Phones</a></td>
        </tr>
        <tr>
        <td style="border:none; border-bottom:groove thin gray;"><a href="xyz" class="a3">Clasic Phones</a></td>
        </tr>
        <tr>
        <td style="border:none; border-bottom:groove thin gray;"><a href="xyz" class="a3">Accessories</a></td>
        </tr>
        </table>
    </div>    
    <div style="position:absolute; left:83%; top:594px; width:17%; background-color:#f2F2FF; z-index:1;" onmouseover="fun1()">
        <br />
        <table style="background-color:White; width:95%;" align="center" cellspacing="10">
        <tr>
        <td><font style="font-family:Bahnschrift; font-size:larger; color:#424242;"><u>Filters</u></font></td>
        </tr>
        <tr>
        <td align="center"><asp:Button ID="Button25" runat="server" Text="Price" style="text-align:left; font-size:small; border:none; border-bottom:groove thin gray; width:180px; height:50px; cursor:pointer; background-color:White; background-image:url('Images/down.png'); background-position:right; background-repeat:no-repeat;" /></td>
        </tr>
        <tr>
        <td align="center"><asp:Button ID="Button26" runat="server" Text="Display Size" style="text-align:left; font-size:small; border:none; border-bottom:groove thin gray; width:180px; height:50px; cursor:pointer; background-color:White; background-image:url('Images/down.png'); background-position:right; background-repeat:no-repeat;" /></td>
        </tr>
        <tr>
        <td align="center"><asp:Button ID="Button27" runat="server" Text="Rear Camera" style="text-align:left; font-size:small; border:none; border-bottom:groove thin gray; width:180px; height:50px; cursor:pointer; background-color:White; background-image:url('Images/down.png'); background-position:right; background-repeat:no-repeat;" /></td>
        </tr>
        <tr>
        <td align="center"><asp:Button ID="Button28" runat="server" Text="Features" style="text-align:left; font-size:small; border:none; border-bottom:groove thin gray; width:180px; height:50px; cursor:pointer; background-color:White; background-image:url('Images/down.png'); background-position:right; background-repeat:no-repeat;" /></td>
        </tr>
        <tr>
        <td align="center"><asp:Button ID="Button29" runat="server" Text="Internal Memory" style="text-align:left; font-size:small; border:none; border-bottom:groove thin gray; width:180px; height:50px; cursor:pointer; background-color:White; background-image:url('Images/down.png'); background-position:right; background-repeat:no-repeat;" /></td>
        </tr>
        <tr>
        <td align="center"><asp:Button ID="Button30" runat="server" Text="Connectivity" style="text-align:left; font-size:small; border:none; border-bottom:groove thin gray; width:180px; height:50px; cursor:pointer; background-color:White; background-image:url('Images/down.png'); background-position:right; background-repeat:no-repeat;" /></td>        
        </tr>
        </table>
    </div>
    <div style="position:absolute; left:0px; top:594px; width:100%; background-color:#F2F2FF;" onmouseover="fun1()">
        <br />    
        <table align="center" style="width:66%; background:none;">
        <tr>
        <td width="33%"><asp:Panel ID="pnl" runat="server" Width="100%" style="background-color:White;">
            <table style="background:none; width:100%; padding:3px;" cellspacing="0">
            <tr>
            <td height="40px"><br /><font style="font-size:medium; color:#424277; border:none; border-left:solid 1px black; border-right:solid 1px black; border-radius:20px;padding:3px;">Out Of Stock</font></td>
            </tr>
            <tr>
            <td align="center" height="60px"><br /><font style="font-size:large; color:#424255;">Nokia 8 Sirocco</font></td>
            </tr>
            <tr>
            <th height="252px"><br /><asp:Image runat="server" ImageUrl="~/Images/nokia 8 sirocco.jpg" Width="250px" Height="250px" AlternateText="Failed To Load Image" style="cursor:pointer;" /></th>
            </tr>
            <tr>
            <th height="45px"><br /><asp:Button CssClass="btn1" runat="server" Text="Learn More" /></th>
            </tr>
            <tr>
            <th height="45px"><br /><input type="button" value="" style="width:5px; height:17px; cursor:pointer; border:none; border-radius:20px; background-color:Black;" tooltip="Black" /></th>
            </tr>
            <tr>
            <th height="50px"><br /><font style="font-weight:bolder; font-size:large; color:#424255; font-family:Bahnschrift Light Condensed;">RS.49,999<sup>*</sup></font></th>
            </tr>
            <tr>
            <td height="80px">          </td>
            </tr>
            </table></asp:Panel></td>
        <td width="34%"><asp:Panel ID="Panel10" runat="server" Width="100%" style="background-color:White;">
            <table style="background:none; width:100%; padding:3px;" cellspacing="0">
            <tr>
            <td height="40px"><br /><font style="font-size:medium; color:#424277; border:none; border-left:solid 1px black; border-right:solid 1px black; border-radius:20px;padding:3px;">Out Of Stock</font></td>
            </tr>
            <tr>
            <td align="center" height="60px"><br /><font style="font-size:large; color:#424255;">Nokia 8</font></td>
            </tr>
            <tr>
            <th height="252px"> <br /><asp:Image ID="Image10" runat="server" ImageUrl="~/Images/nokia-8.jpg" Width="250px" Height="250px" AlternateText="Failed To Load Image" style="cursor:pointer;" /></th>
            </tr>
            <tr>
            <th height="45px"><br /><asp:Button ID="Button20" CssClass="btn1" runat="server" Text="Learn More" /></th>
            </tr>
            <tr>
            <th height="45px"><br /><input type="button" value="" style="width:5px; height:17px; cursor:pointer; border:none; border-radius:20px; background-color:#203D7E;" ToolTip="Polished Blue" />
                        <input type="button" Value="" style="width:5px; height:17px; cursor:pointer; border:none; border-radius:20px; background-color:#2F4B8A;" ToolTip="Tempered Blue" />
                        <input type="button" Value="" style="width:5px; height:17px; cursor:pointer; border:none; border-radius:20px; background-color:#D98566;" ToolTip="Polished Copper" />
                        <input type="button" Value="" style="width:5px; height:17px; cursor:pointer; border:none; border-radius:20px; background-color:#BEC8D2;" ToolTip="Steel" /></th>
            </tr>
            <tr>
            <th height="50px"><br /><font style="font-weight:bolder; font-size:large; color:#424255; font-family:Bahnschrift Light Condensed;">RS.28,999<sup>*</sup></font></th>
            </tr>
            <tr>
            <td height="80px">         </td>
            </tr>
            </table></asp:Panel></td>
        <td width="33%"><asp:Panel ID="Panel11" runat="server" Width="100%" style="background-color:White;">
            <table style="background:none; width:100%; padding:3px;" cellspacing="0">
            <tr>
            <td height="40px"><br /><font style="font-size:medium; color:#424277; border:none; border-left:solid 1px black; border-right:solid 1px black; border-radius:20px;padding:3px;">Available</font></td>
            </tr>
            <tr>
            <td align="center" height="60px"><br /><font style="font-size:large; color:#424255;">Nokia 7 Plus</font></td>
            </tr>
            <tr>
            <th height="252px"><br /><asp:Image ID="Image11" runat="server" ImageUrl="~/Images/nokia-7pls.jpg" Width="250px" Height="250px" AlternateText="Failed To Load Image" style="cursor:pointer;" /></th>
            </tr>
            <tr>
            <th height="45px"><br /><asp:Button ID="Button31" CssClass="btn1" runat="server" 
                    Text="Learn More" onclick="Button31_Click" /></th>
            </tr>
            <tr>
            <th height="45px"><br /><input type="button" Value="" style="width:5px; height:17px; cursor:pointer; border:none; border-radius:20px; background-color:black; " ToolTip="Black/Copper" />
                        <input type="button" Value="" style="width:5px; height:17px; cursor:pointer; border:none; border-radius:20px; background-color:#eeeeee;" ToolTip="White/Copper" /></th>
            </tr>
            <tr>
            <th height="50px"><br /><font style="font-weight:bolder; font-size:large; color:#424255; font-family:Bahnschrift Light Condensed;">RS.25,999<sup>*</sup></font></th>
            </tr>
            <tr>
            <td align="center" height="80px"><asp:Button ID="Button46" Text="Buy" runat="server" CssClass="btn2" /></td>
            </tr>
            </table></asp:Panel></td>
        </tr>
        <tr>
        <td width="33%"><asp:Panel ID="Panel12" runat="server" Width="100%" style="background-color:White;">
            <table style="background:none; width:100%; padding:3px;" cellspacing="0">
            <tr>
            <td height="40px"><br /><font style="font-size:medium; color:#424277; border:none; border-left:solid 1px black; border-right:solid 1px black; border-radius:20px;padding:3px;">Out Of Stock</font></td>
            <td align="right"><br /><font style="font-size:medium; color:Blue; border:none; border-left:solid 1px Blue; border-right:solid 1px blue; border-radius:20px;padding:3px;">New</font></td>
            </tr>
            <tr>
            <td align="center" colspan="2" height="60px"><br /><font style="font-size:large; color:#424255;">Nokia 6.1 Plus</font></td>
            </tr>
            <tr>
            <th colspan="2" height="252px"><br /><asp:Image ID="Image12" runat="server" ImageUrl="~/Images/nokia 6.1 Plus.jpg" Width="250px" Height="250px" AlternateText="Failed To Load Image" style="cursor:pointer;" /></th>
            </tr>
            <tr>
            <th colspan="2" height="45px"><br /><asp:Button ID="Button34" CssClass="btn1" 
                    runat="server" Text="Learn More" onclick="Button34_Click" /></th>
            </tr>
            <tr>
            <th colspan="2" height="45px"><br /><input type="button" value=""style="width:5px; height:17px; cursor:pointer; border:none; border-radius:20px; background-color:#2f24f5;" ToolTip="Blue" />
                    <input type="button" value="" style="width:5px; height:17px; cursor:pointer; border:none; border-radius:20px; background-color:Black;" ToolTip="Black" />
                    <input type="button" value="" style="width:5px; height:17px; cursor:pointer; border:none; border-radius:20px; background-color:#eeeeee;" ToolTip="White" /></th>
            </tr>
            <tr>
            <th colspan="2" height="50px"><br /><font style="font-weight:bolder; font-size:large; color:#424255; font-family:Bahnschrift Light Condensed;">RS.15,999<sup>*</sup></font></th>
            </tr>
            <tr>
            <td height="80px"></td>
            </tr>
            </table></asp:Panel></td>
        <td width="34%"><asp:Panel ID="Panel13" runat="server" Width="100%" style="background-color:White;">
            <table style="background:none; width:100%; padding:3px;" cellspacing="0">
            <tr>
            <td height="40px"><br /><font style="font-size:medium; color:#424277; border:none; border-left:solid 1px black; border-right:solid 1px black; border-radius:20px;padding:3px;">Available</font></td>
            </tr>
            <tr>
            <td align="center" height="60px"><br /><font style="font-size:large; color:#424255;">Nokia 6.1</font></td>
            </tr>
            <tr>
            <th height="252px"><br /><asp:Image ID="Image13" runat="server" ImageUrl="~/Images/992570.jpg" Width="215px" Height="250px" AlternateText="Failed To Load Image" style="cursor:pointer;" /></th>
            </tr>
            <tr>
            <th height="45px"><br /><asp:Button ID="Button36" CssClass="btn1" runat="server" Text="Learn More" /></th>
            </tr>
            <tr>
            <th height="45px"><br /><input type="button" value="" style="width:5px; height:17px; cursor:pointer; border:none; border-radius:20px; background-color:#Black;" ToolTip="Black" />
                        <input type="button" value="" style="width:5px; height:17px; cursor:pointer; border:none; border-radius:20px; background-color:#dedfe1;" ToolTip="Silver White" />
                        <input type="button" value="" style="width:5px; height:17px; cursor:pointer; border:none; border-radius:20px; background-color:#00405f;" ToolTip="Blue Gold" /></th>
            </tr>
            <tr>
            <th height="50px"><br /><font style="font-weight:bolder; font-size:large; color:#424255; font-family:Bahnschrift Light Condensed;">RS.15,499<sup>*</sup></font></th>
            </tr>
            <tr>
            <td align="center" height="80px"><asp:Button ID="Button47" Text="Buy" runat="server" CssClass="btn2" /></td>
            </tr>
            </table></asp:Panel></td>
        <td width="33%"><asp:Panel ID="Panel14" runat="server" Width="100%" style="background-color:White;">
            <table style="background:none; width:100%; padding:3px;" cellspacing="0">
            <tr>
            <td height="40px"><br /><font style="font-size:medium; color:#424277; border:none; border-left:solid 1px black; border-right:solid 1px black; border-radius:20px;padding:3px;">Available</font></td>
            <td align="right"><br /><font style="font-size:medium; color:Blue; border:none; border-left:solid 1px Blue; border-right:solid 1px blue; border-radius:20px;padding:3px;">New</font></td>
            </tr>
            <tr>
            <td align="center" colspan="2" height="60px"><br /><font style="font-size:large; color:#424255;">Nokia 5.1 Plus</font></td>
            </tr>
            <tr>
            <th colspan="2" height="252px"><br /><asp:Image ID="Image14" runat="server" ImageUrl="~/Images/gsmarena_001.jpg" Width="250px" Height="250px" AlternateText="Failed To Load Image" style="cursor:pointer;" /></th>
            </tr>
            <tr>
            <th colspan="2" height="45px"><br /><asp:Button ID="Button41" CssClass="btn1" runat="server" Text="Learn More" /></th>
            </tr>
            <tr>
            <th colspan="2" height="45px"><br /><input type="button" value="" style="width:5px; height:17px; cursor:pointer; border:none; border-radius:20px; background-color:black;" ToolTip="Black" />
                        <input type="button" value="" style="width:5px; height:17px; cursor:pointer; border:none; border-radius:20px; background-color:#eeeeee;" ToolTip="White" />
                        <input type="button" value="" style="width:5px; height:17px; cursor:pointer;border:none; border-radius:20px; background-color:Blue;" ToolTip="Blue" /></th>
            </tr>
            <tr>
            <th colspan="2" height="50px"><br /><font style="font-weight:bolder; font-size:large; color:#424255; font-family:Bahnschrift Light Condensed;">RS.10,999<sup>*</sup></font></th>
            </tr>
            <tr>
            <td align="center" colspan="2" height="80px"><asp:Button ID="Button48" Text="Buy" runat="server" CssClass="btn2" /></td>
            </tr>
            </table></asp:Panel></td>
        </tr>
        <tr>
        <td width="33%"><asp:Panel ID="Panel15" runat="server" Width="100%" style="background-color:White;">
            <table style="background:none; width:100%; padding:3px;" cellspacing="0">
            <tr>
            <td height="40px"><br /><font style="font-size:medium; color:#424277; border:none; border-left:solid 1px black; border-right:solid 1px black; border-radius:20px;padding:3px;">Available</font></td>            
            </tr>
            <tr>
            <td align="center" height="60px"><br /><font style="font-size:large; color:#424255;">Nokia 5.1</font></td>
            </tr>
            <tr>
            <th height="252px"><br /><asp:Image ID="Image15" runat="server" ImageUrl="~/Images/nokia-51-400x400.jpg" Width="250px" Height="250px" AlternateText="Failed To Load Image" style="cursor:pointer;" /></th>
            </tr>
            <tr>
            <th height="45px"><br /><asp:Button ID="Button49" CssClass="btn1" runat="server" Text="Learn More" /></th>
            </tr>
            <tr>
            <th height="45px"><br /><input type="button" value="" style="width:5px; height:17px; cursor:pointer; border:none; border-radius:20px; background-color:#2F4B8A;" ToolTip="Tempered Blue" />
                    <input type="button" value="" style="width:5px; height:17px; cursor:pointer; border:none; border-radius:20px; background-color:Black;" ToolTip="Black" />
                    <input type="button" value="" style="width:5px; height:17px; cursor:pointer; border:none; border-radius:20px; background-color:#d98566;" ToolTip="Copper" /></th>
            </tr>
            <tr>
            <th height="50px"><br /><font style="font-weight:bolder; font-size:large; color:#424255; font-family:Bahnschrift Light Condensed;">RS.14,499<sup>*</sup></font></th>
            </tr>
            <tr>
            <th height="80px"><asp:Button ID="Button63" Text="Buy" runat="server" CssClass="btn2" /></th>
            </tr>
            </table></asp:Panel></td>
        <td width="34%"><asp:Panel ID="Panel16" runat="server" Width="100%" style="background-color:White;">
            <table style="background:none; width:100%; padding:3px;" cellspacing="0">
            <tr>
            <td height="40px"><br /><font style="font-size:medium; color:#424277; border:none; border-left:solid 1px black; border-right:solid 1px black; border-radius:20px;padding:3px;">Available</font></td>
            </tr>
            <tr>
            <td align="center" height="60px"><br /><font style="font-size:large; color:#424255;">Nokia 3.1 Plus</font></td>
            </tr>
            <tr>
            <th height="252px"><br /><asp:Image ID="Image16" runat="server" ImageUrl="~/Images/Nokia-3.1-Plus.jpg" Width="215px" Height="250px" AlternateText="Failed To Load Image" style="cursor:pointer;" /></th>
            </tr>
            <tr>
            <th height="45px"><br /><asp:Button ID="Button53" CssClass="btn1" runat="server" Text="Learn More" /></th>
            </tr>
            <tr>
            <th height="45px"><br /><input type="button" value="" style="width:5px; height:17px; cursor:pointer; border:none; border-radius:20px; background-color:Blue;" ToolTip="Blue" />
                        <input type="button" value="" style="width:5px; height:17px; cursor:pointer; border:none; border-radius:20px; background-color:#eeeeee;" ToolTip="White" />
                        <input type="button" value="" style="width:5px; height:17px; cursor:pointer; border:none; border-radius:20px; background-color:#6e716a;" ToolTip="Baltic" /></th>
            </tr>
            <tr>
            <th height="50px"><br /><font style="font-weight:bolder; font-size:large; color:#424255; font-family:Bahnschrift Light Condensed;"></font></th>
            </tr>
            <tr>
            <td align="center" height="80px"></td>
            </tr>
            </table></asp:Panel></td>
        <td width="33%"><asp:Panel ID="Panel17" runat="server" Width="100%" style="background-color:White;">
            <table style="background:none; width:100%; padding:3px;" cellspacing="0">
            <tr>
            <td height="40px"><br /><font style="font-size:medium; color:#424277; border:none; border-left:solid 1px black; border-right:solid 1px black; border-radius:20px;padding:3px;">Available</font></td>            
            </tr>
            <tr>
            <td align="center" height="60px"><br /><font style="font-size:large; color:#424255;">Nokia 3.1</font></td>
            </tr>
            <tr>
            <th height="252px"><br /><asp:Image ID="Image17" runat="server" ImageUrl="~/Images/Nokia-3.1-400x300.jpg" Width="250px" Height="250px" AlternateText="Failed To Load Image" style="cursor:pointer;" /></th>
            </tr>
            <tr>
            <th height="45px"><br /><asp:Button ID="Button58" CssClass="btn1" runat="server" Text="Learn More" /></th>
            </tr>
            <tr>
            <th height="45px"><br /><input type="button" value="" style="width:5px; height:17px; cursor:pointer; border:none; border-radius:20px; background-color:Blue;" ToolTip="Blue/Copper" />
                        <input type="button" value="" style="width:5px; height:17px; cursor:pointer; border:none; border-radius:20px; background-color:#eeeeee;" ToolTip="White/Chrome" />
                        <input type="button" value="" style="width:5px; height:17px; cursor:pointer; border:none; border-radius:20px; background-color:Black;" ToolTip="Black/Iron" /></th>
            </tr>
            <tr>
            <th height="50px"><br /><font style="font-weight:bolder; font-size:large; color:#424255; font-family:Bahnschrift Light Condensed;">RS.10,499<sup>*</sup></font></th>
            </tr>
            <tr>
            <td align="center" height="80px"><asp:Button ID="Button62" Text="Buy" runat="server" CssClass="btn2" /></td>
            </tr>
            </table></asp:Panel></td>
        </tr>
        <tr>
        <td width="33%"><asp:Panel ID="Panel18" runat="server" Width="100%" style="background-color:White;">
            <table style="background:none; width:100%; padding:3px;" cellspacing="0">
            <tr>
            <td height="40px"><br /><font style="font-size:medium; color:#424277; border:none; border-left:solid 1px black; border-right:solid 1px black; border-radius:20px;padding:3px;">Available</font></td>            
            </tr>
            <tr>
            <td align="center" height="60px"><br /><font style="font-size:large; color:#424255;">Nokia 2.1</font></td>
            </tr>
            <tr>
            <th height="252px"><br /><asp:Image ID="Image18" runat="server" ImageUrl="~/Images/Nokia_2_1_L_1.jpg" Width="220px" Height="250px" AlternateText="Failed To Load Image" style="cursor:pointer;" /></th>
            </tr>
            <tr>
            <th height="45px"><br /><asp:Button ID="Button21" CssClass="btn1" runat="server" Text="Learn More" /></th>
            </tr>
            <tr>
            <th height="45px"><br /><input type="button" value="" style="width:5px; height:17px; cursor:pointer; border:none; border-radius:20px; background-color:Blue;" ToolTip="Blue Copper" />
                    <input type="button" value="" style="width:5px; height:17px; cursor:pointer; border:none; border-radius:20px; background-color:Blue;" ToolTip="Blue Silver" />
                    <input type="button" value="" style="width:5px; height:17px; cursor:pointer; border:none; border-radius:20px; background-color:#BEC8D2;" ToolTip="Light Gray/Silver" /></th>
            </tr>
            <tr>
            <th height="50px"><br /><font style="font-weight:bolder; font-size:large; color:#424255; font-family:Bahnschrift Light Condensed;">RS.6,999<sup>*</sup></font></th>
            </tr>
            <tr>
            <th height="80px"><asp:Button ID="Button22" Text="Buy" runat="server" CssClass="btn2" /></th>
            </tr>
            </table></asp:Panel></td>
        <td width="34%"><asp:Panel ID="Panel19" runat="server" Width="100%" style="background-color:White;">
            <table style="background:none; width:100%; padding:3px;" cellspacing="0">
            <tr>
            <td height="40px"><br /><font style="font-size:medium; color:#424277; border:none; border-left:solid 1px black; border-right:solid 1px black; border-radius:20px;padding:3px;">Available</font></td>
            </tr>
            <tr>
            <td align="center" height="60px"><br /><font style="font-size:large; color:#424255;">Nokia 2</font></td>
            </tr>
            <tr>
            <th height="252px"><br /><asp:Image ID="Image19" runat="server" ImageUrl="~/Images/Harga-Nokia-2-300x300.jpg" Width="215px" Height="250px" AlternateText="Failed To Load Image" style="cursor:pointer;" /></th>
            </tr>
            <tr>
            <th height="45px"><br /><asp:Button ID="Button23" CssClass="btn1" runat="server" Text="Learn More" /></th>
            </tr>
            <tr>
            <th height="45px"><br /><input type="button" value="" style="width:5px; height:17px; cursor:pointer; border:none; border-radius:20px; background-color:Black;" ToolTip="Pewter/Black" />
                        <input type="button" value="" style="width:5px; height:17px; cursor:pointer; border:none; border-radius:20px; background-color:#eeeeee;" ToolTip="Pewter/White" /></th>
            </tr>
            <tr>
            <th height="50px"><br /><font style="font-weight:bolder; font-size:large; color:#424255; font-family:Bahnschrift Light Condensed;">RS.6,999<sup>*</sup></font></th>
            </tr>
            <tr>
            <td align="center" height="80px"><asp:Button ID="Button33" Text="Buy" runat="server" CssClass="btn2" /></td>
            </tr>
            </table></asp:Panel></td>
        <td width="33%"><asp:Panel ID="Panel20" runat="server" Width="100%" style="background-color:White;">
            <table style="background:none; width:100%; padding:3px;" cellspacing="0">
            <tr>
            <td height="40px"><br /><font style="font-size:medium; color:#424277; border:none; border-left:solid 1px black; border-right:solid 1px black; border-radius:20px;padding:3px;">Available</font></td>            
            </tr>
            <tr>
            <td align="center" height="60px"><br /><font style="font-size:large; color:#424255;">Nokia 1</font></td>
            </tr>
            <tr>
            <th height="252px"><br /><asp:Image ID="Image20" runat="server" ImageUrl="~/Images/nokia1.jpg" Width="250px" Height="250px" AlternateText="Failed To Load Image" style="cursor:pointer;" /></th>
            </tr>
            <tr>
            <th height="45px"><br /><asp:Button ID="Button24" CssClass="btn1" runat="server" Text="Learn More" /></th>
            </tr>
            <tr>
            <th height="45px"><br /><input type="button" value="" style="width:5px; height:17px; cursor:pointer; border:none; border-radius:20px; background-color:Blue;" ToolTip="Dark Blue" />
                        <input type="button" value="" style="width:5px; height:17px; cursor:pointer; border:none; border-radius:20px; background-color:Red;" ToolTip="Red" /></th>
            </tr>
            <tr>
            <th height="50px"><br /><font style="font-weight:bolder; font-size:large; color:#424255; font-family:Bahnschrift Light Condensed;">RS.4,999<sup>*</sup></font></th>
            </tr>
            <tr>
            <td align="center" height="80px"><asp:Button ID="Button32" Text="Buy" runat="server" CssClass="btn2" /></td>
            </tr>
            </table></asp:Panel></td>
        </tr>
        <tr>
        <td width="33%"><asp:Panel ID="Panel21" runat="server" Width="100%" style="background-color:White;">
            <table style="background:none; width:100%; padding:3px;" cellspacing="0">
            <tr>
            <td height="40px"><br /><font style="font-size:medium; color:#424277; border:none; border-left:solid 1px black; border-right:solid 1px black; border-radius:20px;padding:3px;">Available</font></td>            
            <td height="40px" align="right"><br /><font style="font-size:medium; color:Blue; border:none; border-left:solid 1px blue; border-right:solid 1px blue; border-radius:20px;padding:3px;">New</font></td>            
            </tr>
            <tr>
            <td align="center" height="60px" colspan="2"><br /><font style="font-size:large; color:#424255;">The new Nokia 8110 4G</font></td>
            </tr>
            <tr>
            <th height="252px" colspan="2"><br /><asp:Image ID="Image21" runat="server" ImageUrl="~/Images/nokia-8110-4g-8367.jpg" Width="250px" Height="250px" AlternateText="Failed To Load Image" style="cursor:pointer;" /></th>
            </tr>
            <tr>
            <th height="45px" colspan="2"><br /><asp:Button ID="Button35" CssClass="btn1" runat="server" Text="Learn More" /></th>
            </tr>
            <tr>
            <th height="45px" colspan="2"><br /><input type="button" value="" style="width:5px; height:17px; cursor:pointer; border:none; border-radius:20px; background-color:Black;" ToolTip="Black" />
                    <input type="button" value="" style="width:5px; height:17px; cursor:pointer; border:none; border-radius:20px; background-color:Yellow;" ToolTip="Yellow" /></th>
            </tr>
            <tr>
            <th colspan="2" height="50px"><br /><font style="font-weight:bolder; font-size:large; color:#424255; font-family:Bahnschrift Light Condensed;"></font></th>
            </tr>
            <tr>
            <th height="80px"></th>
            </tr>
            </table></asp:Panel></td>
        <td width="34%"><asp:Panel ID="Panel22" runat="server" Width="100%" style="background-color:White;">
            <table style="background:none; width:100%; padding:3px;" cellspacing="0">
            <tr>
            <td height="40px"><br /><font style="font-size:medium; color:#424277; border:none; border-left:solid 1px black; border-right:solid 1px black; border-radius:20px;padding:3px;">Available</font></td>
            </tr>
            <tr>
            <td align="center" height="60px"><br /><font style="font-size:large; color:#424255;">Nokia 3310 Dual SIM</font></td>
            </tr>
            <tr>
            <th height="252px"><br /><asp:Image ID="Image22" runat="server" ImageUrl="~/Images/6438409601353-1-zoom.jpeg" Width="220px" Height="250px" AlternateText="Failed To Load Image" style="cursor:pointer;" /></th>
            </tr>
            <tr>
            <th height="45px"><br /><asp:Button ID="Button38" CssClass="btn1" runat="server" Text="Learn More" /></th>
            </tr>
            <tr>
            <th height="45px"><br /><input type="button" value="" style="width:5px; height:17px; cursor:pointer; border:none; border-radius:20px; background-color:Red;" ToolTip="Red(Glossy)" />
                        <input type="button" value="" style="width:5px; height:17px; cursor:pointer; border:none; border-radius:20px; background-color:Yellow;" ToolTip="Yellow(Glossy)" />
                        <input type="button" value="" style="width:5px; height:17px; cursor:pointer; border:none; border-radius:20px; background-color:Blue;" ToolTip="Dark Blue(Matte)" />
                        <input type="button" value="" style="width:5px; height:17px; cursor:pointer; border:none; border-radius:20px; background-color:Gray;" ToolTip="Gray(Matte)" /></th>
            </tr>
            <tr>
            <th height="50px"><br /><font style="font-weight:bolder; font-size:large; color:#424255; font-family:Bahnschrift Light Condensed;">RS.3,310<sup>*</sup></font></th>
            </tr>
            <tr>
            <td align="center" height="80px"><asp:Button ID="Button39" Text="Buy" runat="server" CssClass="btn2" /></td>
            </tr>
            </table></asp:Panel></td>
        <td width="33%"><asp:Panel ID="Panel23" runat="server" Width="100%" style="background-color:White;">
            <table style="background:none; width:100%; padding:3px;" cellspacing="0">
            <tr>
            <td height="40px"><br /><font style="font-size:medium; color:#424277; border:none; border-left:solid 1px black; border-right:solid 1px black; border-radius:20px;padding:3px;">Available</font></td>            
            </tr>
            <tr>
            <td align="center" height="60px"><br /><font style="font-size:large; color:#424255;">Nokia 150 Dual SIM</font></td>
            </tr>
            <tr>
            <th height="252px"><br /><asp:Image ID="Image23" runat="server" ImageUrl="~/Images/nokia-150.png" Width="220px" Height="250px" AlternateText="Failed To Load Image" style="cursor:pointer;" /></th>
            </tr>
            <tr>
            <th height="45px"><br /><asp:Button ID="Button40" CssClass="btn1" runat="server" Text="Learn More" /></th>
            </tr>
            <tr>
            <th height="45px"><br /><input type="button" value="" style="width:5px; height:17px; cursor:pointer; border:none; border-radius:20px; background-color:#eeeeee;" ToolTip="White" />
                        <input type="button" value="" style="width:5px; height:17px; cursor:pointer; border:none; border-radius:20px; background-color:Black;" ToolTip="Black" /></th>
            </tr>
            <tr>
            <th height="50px"><br /><font style="font-weight:bolder; font-size:large; color:#424255; font-family:Bahnschrift Light Condensed;">RS.1,950<sup>*</sup></font></th>
            </tr>
            <tr>
            <td align="center" height="80px"><asp:Button ID="Button42" Text="Buy" runat="server" CssClass="btn2" /></td>
            </tr>
            </table></asp:Panel></td>
        </tr>
        <tr>
        <td width="33%"><asp:Panel ID="Panel24" runat="server" Width="100%" style="background-color:White;">
            <table style="background:none; width:100%; padding:3px;" cellspacing="0">
            <tr>
            <td height="40px"><br /><font style="font-size:medium; color:#424277; border:none; border-left:solid 1px black; border-right:solid 1px black; border-radius:20px;padding:3px;">Available</font></td>                       
            </tr>
            <tr>
            <td align="center" height="60px"><br /><font style="font-size:large; color:#424255;">Nokia 105</font></td>
            </tr>
            <tr>
            <th height="252px"><br /><asp:Image ID="Image24" runat="server" ImageUrl="~/Images/nokia105.jpeg" Width="250px" Height="250px" AlternateText="Failed To Load Image" style="cursor:pointer;" /></th>
            </tr>
            <tr>
            <th height="45px"><br /><asp:Button ID="Button37" CssClass="btn1" runat="server" Text="Learn More" /></th>
            </tr>
            <tr>
            <th height="45px"><br /><input type="button" value="" style="width:5px; height:17px; cursor:pointer; border:none; border-radius:20px; background-color:Black;" ToolTip="Black" />
                    <input type="button" value="" style="width:5px; height:17px; cursor:pointer; border:none; border-radius:20px; background-color:#eeeeee;" ToolTip="White" />
                    <input type="button" value="" style="width:5px; height:17px; cursor:pointer; border:none; border-radius:20px; background-color:#8bc4e1;" ToolTip="Sky Blue" /></th>
            </tr>
            <tr>
            <th height="50px"><br /><font style="font-weight:bolder; font-size:large; color:#424255; font-family:Bahnschrift Light Condensed;">999<sup>*</sup></font></th>
            </tr>
            <tr>
            <th height="80px"><asp:Button ID="Button51" Text="Buy" runat="server" CssClass="btn2" /></th>
            </tr>
            </table></asp:Panel></td>
        <td width="34%"><asp:Panel ID="Panel25" runat="server" Width="100%" style="background-color:White;">
            <table style="background:none; width:100%; padding:3px;" cellspacing="0">
            <tr>
            <td height="40px"><br /><font style="font-size:medium; color:#424277; border:none; border-left:solid 1px black; border-right:solid 1px black; border-radius:20px;padding:3px;">Available</font></td>
            </tr>
            <tr>
            <td align="center" height="60px"><br /><font style="font-size:large; color:#424255;">Nokia 105 Dual SIM</font></td>
            </tr>
            <tr>
            <th height="252px"><br /><asp:Image ID="Image25" runat="server" ImageUrl="~/Images/nokia105.jpeg" Width="220px" Height="250px" AlternateText="Failed To Load Image" style="cursor:pointer;" /></th>
            </tr>
            <tr>
            <th height="45px"><br /><asp:Button ID="Button43" CssClass="btn1" runat="server" Text="Learn More" /></th>
            </tr>
            <tr>
            <th height="45px"><br /><input type="button" value="" style="width:5px; height:17px; cursor:pointer; border:none; border-radius:20px; background-color:Black;" ToolTip="Black" />
                    <input type="button" value="" style="width:5px; height:17px; cursor:pointer; border:none; border-radius:20px; background-color:#eeeeee;" ToolTip="White" />
                    <input type="button" value="" style="width:5px; height:17px; cursor:pointer; border:none; border-radius:20px; background-color:#8bc4e1;" ToolTip="Sky Blue" /></th>
            </tr>
            <tr>
            <th height="50px"><br /><font style="font-weight:bolder; font-size:large; color:#424255; font-family:Bahnschrift Light Condensed;">RS.1,150<sup>*</sup></font></th>
            </tr>
            <tr>
            <td align="center" height="80px"><asp:Button ID="Button44" Text="Buy" runat="server" CssClass="btn2" /></td>
            </tr>
            </table></asp:Panel></td>
        <td width="33%"><asp:Panel ID="Panel26" runat="server" Width="100%" style="background-color:White;">
            <table style="background:none; width:100%; padding:3px;" cellspacing="0">
            <tr>
            <td height="40px"><br /><font style="font-size:medium; color:#424277; border:none; border-left:solid 1px black; border-right:solid 1px black; border-radius:20px;padding:3px;">Available</font></td>            
            </tr>
            <tr>
            <td align="center" height="60px"><br /><font style="font-size:large; color:#424255;">Nokia 216 Dual SIM</font></td>
            </tr>
            <tr>
            <th height="252px"><br /><asp:Image ID="Image26" runat="server" ImageUrl="~/Images/1.jpg" Width="250px" Height="250px" AlternateText="Failed To Load Image" style="cursor:pointer;" /></th>
            </tr>
            <tr>
            <th height="45px"><br /><asp:Button ID="Button45" CssClass="btn1" runat="server" Text="Learn More" /></th>
            </tr>
            <tr>
            <th height="45px"><br /><input type="button" value="" style="width:5px; height:17px; cursor:pointer; border:none; border-radius:20px; background-color:#92d6dd;" ToolTip="Turquoise" />
                    <input type="button" value="" style="width:5px; height:17px; cursor:pointer; border:none; border-radius:20px; background-color:#eeeeee;" ToolTip="White" />
                    <input type="button" value="" style="width:5px; height:17px; cursor:pointer; border:none; border-radius:20px; background-color:Black;" ToolTip="Black" /></th>
            </tr>
            <tr>
            <th height="50px"><br /><font style="font-weight:bolder; font-size:large; color:#424255; font-family:Bahnschrift Light Condensed;">RS.2,495<sup>*</sup></font></th>
            </tr>
            <tr>
            <td align="center" height="80px"><asp:Button ID="Button50" Text="Buy" runat="server" CssClass="btn2" /></td>
            </tr>
            </table></asp:Panel></td>
        </tr>
         <tr>
        <td width="33%"><asp:Panel ID="Panel27" runat="server" Width="100%" style="background-color:White;">
            <table style="background:none; width:100%; padding:3px;" cellspacing="0">
            <tr>
            <td height="40px"><br /><font style="font-size:medium; color:#424277; border:none; border-left:solid 1px black; border-right:solid 1px black; border-radius:20px;padding:3px;">Available</font></td>                       
            </tr>
            <tr>
            <td align="center" height="60px"><br /><font style="font-size:large; color:#424255;">Nokia 130 Dual SIM</font></td>
            </tr>
            <tr>
            <th height="252px"><br /><asp:Image ID="Image27" runat="server" ImageUrl="~/Images/944952.jpg" Width="270px" Height="250px" AlternateText="Failed To Load Image" style="cursor:pointer;" /></th>
            </tr>
            <tr>
            <th height="45px"><br /><asp:Button ID="Button52" CssClass="btn1" runat="server" Text="Learn More" /></th>
            </tr>
            <tr>
            <th height="45px"><br /><input type="button" value="" style="width:5px; height:17px; cursor:pointer; border:none; border-radius:20px; background-color:Black;" ToolTip="Black" />
                    <input type="button" value="" style="width:5px; height:17px; cursor:pointer; border:none; border-radius:20px; background-color:#EEEEEE;" ToolTip="Gray" />
                    <input type="button" value="" style="width:5px; height:17px; cursor:pointer; border:none; border-radius:20px; background-color:Red;" ToolTip="Red" /></th>
            </tr>
            <tr>
            <th height="50px"><br /><font style="font-weight:bolder; font-size:large; color:#424255; font-family:Bahnschrift Light Condensed;">1,599<sup>*</sup></font></th>
            </tr>
            <tr>
            <th height="80px"><asp:Button ID="Button54" Text="Buy" runat="server" CssClass="btn2" /></th>
            </tr>
            </table></asp:Panel></td>
        <td width="34%"><asp:Panel ID="Panel28" runat="server" Width="100%" style="background-color:White;"></asp:Panel></td>
        <td width="33%"><asp:Panel ID="Panel29" runat="server" Width="100%" style="background-color:White;"></asp:Panel></td>
        </tr>
        </table>
    </div> 
    <div style=" background-color:#f2f2aa; width:100%; position:absolute; left:0px; top:4950px; z-index:1;"><br />
    <font style="color:#424211; line-height:28px; font-size:medium; font-family:Bahnschrift Condensed;">*Recommended Best Buy (inclusive of all taxes).<br />
    **Subject to Seller Terms.<br />
    Display Size: 5.5"—5.0” (13.97cm — 12.7cm) // 2.4"—1.8” (6.09cm — 4.57cm)<br />
    Offer applicable on Credit & Debit card transactions done at Pine Labs terminals between 21st July and 4th Sep 2018. Cardholder needs to retain copy for EDC machine charge slip for 180 days. Cashback would be credited on or before 30th Nov 2018. Offer not applicable on Business, Corporate & Commercial Credit cards.<br />
    Android is a trademark of Google LLC. Variations on offering may apply, check local availability. All specifications, features and other product information provided are subject to change without notice. All images used are for illustrative purposes only.</font>
    <br />
    </div>  
    <div style="position:absolute; left:0px; top:5164px; background-color:#F2F2FF; width:100%;" onmouseover="fun1()" >
     <br />
        <table width="96%" align="center">
        <tr>
        <td height="60px" width="24%"><a href="xyz"> Discover Nokia Phones</a></td>
        <td width="24%"><a href="xyz"> Latest Products</a></td>
        <td width="24%"><a href="xyz"> Community</a></td>
        <td width="24%"><a href="xyz"> Account</a></td>
        </tr>
        <tr>
        <td height="30px"><a href="xyz" class="a2"> Android Phones</a></td>
        <td><a href="xyz"class="a2"> Nokia 6.1</a></td>
        <td><a href="xyz"class="a2"> Community Forum</a></td>
        <td><a href="xyz"class="a2"> Login in to your account</a></td>
        </tr>
        <tr>
        <td height="30px"class="a2"><a href="xyz" class="a2"> Classic Phones</a></td>
        <td><a href="xyz"class="a2"> Nokia 5.1 Plus</a></td>
        <td><a href="xyz"class="a2"> Beta Labs</a></td>
        <td><a href="xyz"class="a2"> Manage Your Account</a></td>
        </tr>
        <tr>
        <td height="30px" class="a2"><a href="xyz" class="a2"> Accessories</a></td>
        <td ><a href="xyz"class="a2"> Nokia 5.1</a></td>
        <td ><a href="xyz"class="a2"> Developer Portal</a></td>
        <td ><a href="xyz"class="a2"> Track Your Orders</a></td>    
        </tr>
        <tr>
        <td height="30px"></td>
        <td></td>
        <td></td>
        <td ><a href="xyz"class="a2"> LogOut</a></td> 
        </tr>   
        </table>
        <hr color="#443355" style="width:85%;" align="center" />
        <table width="84%" align="right">
        <tr>
        <td width="28%" height="60px"><a href="yxz"> Support</a></td>
        <td width="28%"><a href="yxz"> Discover Nokia</a></td>
        <td width="28%"><a href="yxz"> All Nokia Sites</a></td>
        </tr>
        <tr>
        <td height="30px" ><a href="xyz"class="a2"> User Guides</a></td>
        <td height="30px" ><a href="xyz"class="a2"> Who We Are</a></td>
        <td height="30px" ><a href="xyz"class="a2"> networks.nokia.com</a></td>
        </tr>
        <tr>
        <td height="30px" ><a href="xyz"class="a2"> FAQs</a></td>
        <td height="30px" ><a href="xyz"class="a2"> What We Do</a></td>
        <td height="30px" ><a href="xyz"class="a2"> health.nokia.com</a></td>
        </tr>
        <tr>
        <td height="30px" ><a href="xyz"class="a2"> Conatct Support</a></td>
        <td height="30px" ><a href="xyz"class="a2"> Sustainability</a></td>
        <td height="30px" ><a href="xyz"class="a2"> ozo.nokia.com</a></td>
        </tr>
        <tr>
        <td height="30px" ><a href="xyz"class="a2"> Service and Repairs</a></td>
        <td height="30px" ><a href="xyz"class="a2"> Investors</a></td>
        <td height="30px" ><a href="xyz"class="a2"> bell-labs.com</a></td>
        </tr>
        <tr>
        <td height="30px" ><a href="xyz"class="a2"> Warranty and Insutance</a></td>
        <td height="30px" ><a href="xyz"class="a2"> News and Events</a></td>
        <td height="30px" ><a href="xyz"class="a2"> inventwithnokia.nokia.com</a></td>
        </tr>
        <tr>
        <td height="30px" ><a href="xyz"class="a2"> My Account</a></td>
        <td height="30px" ><a href="xyz"class="a2"> Carrers</a></td>
        <td height="30px" ><a href="xyz"class="a2"> nuagenetworks.net</a></td>
        </tr>
        <tr>
        <td height="30px" ></td>
        <td height="30px" ><a href="xyz"class="a2"> Contact Us</a></td>
        <td height="30px" ><a href="xyz"class="a2"> solutions.health.nokia.com</a></td>
        </tr>
        </table>  
    </div>
    <div style="position:absolute; left:0px; top:5708px; background-color:bluewhite; width:100%;" onmouseover="fun1()">
        <br /><hr color="#443355" style="width:85%;" align="center" />
    <center><asp:Image ID="Image28" ImageUrl="~/Images/fb.jpg" Width="40px" Height="40px" runat="server" AlternateText="Failed to load image" style="border-radius:30px; cursor:pointer;" />
   <asp:Image ID="Image29" ImageUrl="~/Images/twitter.png" Width="40px" Height="40px" runat="server" AlternateText="Failed to load image" style="border-radius:30px; cursor:pointer;"  />
   <asp:Image ID="Image30" ImageUrl="~/Images/youtube.png" Width="40px" Height="40px" runat="server" AlternateText="Failed to load image" style="border-radius:30px; cursor:pointer;" /></center>      
   <font style="font-size:medium; color:#441100;"><center>© 2018 HMD Global. All rights reserved. Nokia is a registered trademark of Nokia Corporation. HMD Global Oy is the exclusive licensee of the Nokia brand for phones & tablets.</center></font>
   <br />
    </div>
 
    </form>
</body>
</html>
