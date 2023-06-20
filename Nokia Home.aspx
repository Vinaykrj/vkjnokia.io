<%@ page language="C#" autoeventwireup="true" inherits="Nokia_Home, App_Web_nokia home.aspx.cdcab7d2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Nokia</title>
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
    #Button20
    {
    	border:groove thin white;
    	background:none;
    	width:165px;
    	height:65px;
    	color:White;
    	border-radius:30px;
    	cursor:pointer;
    	font-size:medium;
    }
    #Button20:hover
    {
    	background-color:Aqua;
    	border-color:Black;
    }
    #Button21
    {
    	border:groove thin white;
    	background:none;
    	width:165px;
    	height:65px;
    	color:White;
    	border-radius:30px;
    	cursor:pointer;
    	font-size:medium;
    }
    #Button21:hover
    {
    	background-color:Aqua;
    	border-color:Black;
    }
    #Button28
    {
    	border:groove thin black;
    	background:none;
    	width:165px;
    	height:65px;
    	color:Black;
    	border-radius:30px;
        cursor:pointer;
        font-size:medium;
    }
    #Button28:hover
    {
    	background-color:#424255;
    	color:White;
    	border:groove thin White;
    }
    #Button29
    {    	
    	background-color:#424255;
    	width:165px;
    	height:65px;
    	color:White;
    	border-radius:30px;
        cursor:pointer;
        font-size:medium;
    }
    #Button29:hover
    {
    	background-color:White;
    	color:Black;    	
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
    	background:none;
    	border:groove thin white;
    	width:140px;
    	height:57px;
    	border-radius:30px;
    	cursor:pointer;
    	font-family:Microsoft YaHei UI Light;
    	font-size:medium;
    	color:White;
    }
    .btn1:hover
    {
    	background-color:Gray;
    }
    .a1
    {
    	text-decoration:none;
    	color:Green;
    }
    .pnl
    {
        height:135px;
    	width:100px;
    	cursor:pointer;
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
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div style="width:100%; height:100%; position:fixed; left:0px; top:0px; background-image:url('Images/Background.jpg');"></div>
    <div style="position:fixed; left:0px; top:0px; z-index:2; height:70px; width:100%; background-color:White;">
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
        <td align="center" rowspan="2"><a href="Nokia 8.aspx"class="a1">Nokia 8</a><asp:Panel ID="Panel2" runat="server" CssClass="pnl"><asp:Image ID="Image2" ImageUrl="~/Images/nokia 8.jpeg" runat="server" AlternateText="Image Not Found" Height="120px" Width="96px" /></asp:Panel></td>
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
        <td align="center" rowspan="2"><a href="Nokia 8110 4G.aspx" class="a1">Nokia 8110 4G</a><asp:Panel ID="Panel7" runat="server" CssClass="pnl"><asp:Image ID="Image14" ImageUrl="~/Images/nokia-8110-4g-.jpg" runat="server" AlternateText="Image Not Found" Height="120px" Width="100px" /></asp:Panel></td>
        <td align="center" rowspan="2"><a href="Nokia 3310.aspx" class="a1">Nokia 3310 Dual SIM</a><asp:Panel ID="Panel8" runat="server" CssClass="pnl"><asp:Image ID="Image12" ImageUrl="~/Images/nokia-3310.jpg" runat="server" AlternateText="Image Not Found" Height="120px" Width="100px" /> </asp:Panel></td>
        <td align="center" rowspan="2"><a href="xyz" class="a1">Nokia 105</a><asp:Panel ID="Panel9" runat="server" CssClass="pnl"><asp:Image ID="Image13" ImageUrl="~/Images/nokia105.jpeg" runat="server" AlternateText="Image Not Found" Height="120px" Width="100px" /></asp:Panel></td>        
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
    <div style="position:absolute; top:71px; left:0px; height:760px; background-image:url('images/nokia-2.1.jpg'); width:100%" onmouseover="fun1()">
        <table width="100%">
        <tr>
        <td height="560px" colspan="2" height="680px" ><font style="font-size:180%; color:#CCFFCC; font-family:Bahnschrift Condensed;">Nokia 2.1</font><br />
                <br /><font style="font-size:300%; color:#BBEEBB; font-family:Bahnschrift Light SemiCondensed;">&nbsp;&nbsp;Long Lasting<br />&nbsp;&nbsp;Entertainment</font></td>    
        </tr>
        <tr>
        <td align="right" valign="top" width="20%" ><asp:Button ID="Button20" runat="server" Text="Learn More" /></td>
        <td valign="top">&nbsp;<asp:Button ID="Button21" runat="server" Text="Buy Now" /></td>
        </tr>
        </table>    
    </div> 
    <div style="position:absolute; top:830px; left:0px; width:50%;" onmouseover="fun1()">
        <table width="100%" style="background-image:url('Images/step0002.jpg');" cellspacing="0" height="448px" >
        <tr>
        <td height="180px" valign="top" align="center"><br /><font style="font-size:XX-large; color:White; font-family:Bodoni MT Condensed;">Nokia 5.1 Plus</font><br />
                <font style="font-size:medium; color:White; font-family:Bahnschrift Light SemiCondensed;">Pre Order Starts from 24<sup>th</sup> sept</font> <br /><br />
                <asp:Button ID="Button22" runat="server" Text="Learn More" CssClass="btn1" />&nbsp;&nbsp;<asp:Button ID="Button23" runat="server" Text="Buy Now" CssClass="btn1" /></td>
        </tr>
        <tr>
        <td align="center" valign="bottom"><asp:Image ID="Image7" ImageUrl="~/Images/nokia_5_1_Plus-landing_hero.jpg" Width="490px" Height="300px" runat="server" AlternateText="Image not found" style="border-radius:10px;"/></td>
        </tr>
        </table>
    </div>
    <div style="position:absolute; top:830px; left:50%; width:50%;" onmouseover="fun1()">
        <table width="100%" style="background-image:url('Images/step0001.jpg');" cellspacing="0" height="448px" >
        <tr>
        <td height="180px" valign="top" align="center"><br /><font style="font-size:XX-large; color:White; font-family:Bodoni MT Condensed;">Nokia 6.1 Plus</font><br />
                <font style="font-size:medium; color:White; font-family:Bahnschrift Light SemiCondensed;">Stand out and tell your story</font> <br /><br />
                <asp:Button ID="Button24" runat="server" Text="Learn More" CssClass="btn1" />&nbsp;&nbsp;<asp:Button ID="Button25" runat="server" Text="Buy Now" CssClass="btn1" /></td>
        </tr>
        <tr>
        <td align="center" valign="bottom"><asp:Image ID="Image8" ImageUrl="~/Images/Nokia-6.1-Plus-2-.jpg" Width="490px" Height="300px" runat="server" AlternateText="Image not found" style="border-radius:10px;" /></td>
        </tr>
        </table>
    </div>
    <div style="position:absolute; top:1314px; left:0px; width:100%;" onmouseover="fun1()">
        <table width="100%" style="background-image:url('Images/nokia-5.1 8.jpg');" height="507px">
        <tr>
        <td valign="middle"><font style="font-size:XX-large; color:White; font-family:Arial Narrow Special G1;">&nbsp;&nbsp;Nokia 5.1</font><br />
                <font style="font-size:large; font-family:Georgia; color:White;"><br />5% Cashback on ICICI Bank Cards & Buy Back Options </font></td>
        </tr>
        <tr>
        <td><asp:Button ID="Button26" runat="server" Text="Learn More" CssClass="btn1" />&nbsp;&nbsp;<asp:Button ID="Button27" runat="server" Text="Buy Now" CssClass="btn1" /></td>
        </tr>
        </table>
    </div>
    <div style="position:absolute; top:1820px; left:0px; width:50%; background-color:White;" onmouseover="fun1()">
        <table width="100%" height="448px" >
        <tr>
        <td align="center" height="100px"><asp:Image ID="Image9" ImageUrl="~/Images/Android_Nokia_8.png" Width="85px" Height="90px" runat="server" AlternateText="Image not found" /></td>
        </tr>
        <tr>
        <td align="center" ><font style="color:#424255; font-size:xx-large; font-family:Baskerville Old Face;">Pure Android<br /></font><font style="font-size:large; color:#424255; font-family:Bahnschrift SemiCondensed;"><br />
                    Nokia smartphones come with the latest version of Android™<br /> with no unnecessary extras and regular security updates.<br />This means that you get an experience that is always 100% pure,<br /> secure and up to date.</font><br />
                     <br /><asp:Button ID="Button28" runat="server" Text="Learn More"/>   </td>
        </tr>
        </table>
    </div>
    <div style="position:absolute; top:1820px; left:50%; width:50%; background:none;" onmouseover="fun1()">
        <table width="100%"  height="448px" >
        <tr>
        <td align="center" valign="bottom" height="100px"></td>
        </tr>
        <tr>
        <td align="center"><font style="color:White; font-size:xx-large; font-family:Baskerville Old Face;">Designed to perfection</font><br /><font style="font-size:large; color:White; font-family:Bahnschrift SemiCondensed;"><br />
                    Nokia phones have always stood for beautiful, crafted design<br />and excellent quality. Our products are inspired by Nokia's<br />outstanding legacy and they are built to last. Watch how<br />these iconic phones are made.<br />
                     <br /><asp:Button ID="Button29" runat="server" Text="Watch Video"/>   </td>
        </tr>
        </table>
    </div>
    <div style="width:100%; position:absolute; top:2260px; left:0px; background-color:White;" onmouseover="fun1()">        
        <table width="100%" cellspacing="0">
        <tr>
        <td height="100px" width="25%" style="cursor:pointer;"><center><font style="color:#424255; font-size:XX-large; font-family:Bahnschrift Condensed;">Buy Back</font><br /><br />
                    <font style="color:#424255; font-size:medium; font-family:Bahnschrift Condensed;">Cash in when you buy your<br />next Nokia smartphone.</font></center></td>
        <td width="25%" bgcolor="#424250" style="cursor:pointer;"><center><font style="color:White; font-size:XX-large; font-family:Bahnschrift Condensed;">Accessories</font><br /><br />
                    <font style="color:White; font-size:medium; font-family:Bahnschrift Condensed;">Find the perfect case or other<br />accessory for your phone.</font></center></td>
        <td width="25%" style="cursor:pointer;"><center><font style="color:#424255; font-size:XX-large; font-family:Bahnschrift Condensed;">Get support</font><br /><br />
                    <font style="color:#424250; font-size:medium; font-family:Bahnschrift Condensed;">Got a question or need some help? Our<br />support team is here to help you.</font></center></td>
        <td width="25%" bgcolor="#424255" style="cursor:pointer;"><center><font style="color:White; font-size:XX-large; font-family:Bahnschrift Condensed;">Community forum</font><br /><br />
                    <font style="color:White; font-size:medium; font-family:Bahnschrift Condensed;">Join the Nokia phones community to get<br />ideas,support and tips.</font></center></td>                    
        </tr>
        <tr>
        <td height="350px" align="center" valign="bottom" style="cursor:pointer;"><asp:Image ID="Image10" runat="server" ImageUrl="~/Images/123456.jpeg" Height="286px" Width="289px" AlternateText="Image not found" /></td>
        <td align="center" valign="bottom" style="cursor:pointer; border-left:groove thin #424255; border-right:solid thin Black;"><asp:Image ID="Image11" runat="server" ImageUrl="~/Images/nokia-bluetooth-headset.jpg" Height="224px" Width="316px" AlternateText="Image not found" /></td>
        <td align="center" style="cursor:pointer;" ><asp:Image ID="Image15" runat="server" ImageUrl="~/Images/prowelcome.jpg" Height="68px" Width="112px" AlternateText="Image not found" /></td>
        <td align="center" valign="bottom" style="cursor:pointer; border-left:groove thin #424255;"><asp:Image ID="Image16" runat="server" ImageUrl="~/Images/nokia series.jpg" Height="208px" Width="351px" AlternateText="Image not found" /></td>
        </tr>
        </table>       
    </div>
    <div style="position:absolute; left:0px; top:2714px; background-color:#F2F2FF; width:100%;" onmouseover="fun1()" >
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
    <div style="position:absolute; left:0px; top:3256px; background-color:White; width:100%;" onmouseover="fun1()">
        <br /><hr color="#443355" style="width:85%;" align="center" />
    <center><asp:Image ID="Image17" ImageUrl="~/Images/fb.jpg" Width="40px" Height="40px" runat="server" AlternateText="Failed to load image" style="border-radius:30px; cursor:pointer;" />
   <asp:Image ID="Image18" ImageUrl="~/Images/twitter.png" Width="40px" Height="40px" runat="server" AlternateText="Failed to load image" style="border-radius:30px; cursor:pointer;"  />
   <asp:Image ID="Image19" ImageUrl="~/Images/youtube.png" Width="40px" Height="40px" runat="server" AlternateText="Failed to load image" style="border-radius:30px; cursor:pointer;" /></center>      
   <font style="font-size:medium; color:#441100;"><center>© 2018 HMD Global. All rights reserved. Nokia is a registered trademark of Nokia Corporation. HMD Global Oy is the exclusive licensee of the Nokia brand for phones & tablets.</center></font>
   <br />
    </div>
    </form>
</body>
</html>
