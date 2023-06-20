<%@ page language="C#" autoeventwireup="true" inherits="Our_Android_Story, App_Web_our android story.aspx.cdcab7d2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Nokia Phones With Android™</title>
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
    #Button3
    {
    	background:none;
    	cursor:pointer;
    	color:White;
    	border:solid 1px white;
    	border-radius:30px;
    	font-size:large;
    	height:50px;
    }
    #Button3:hover
    {
    	background-color:White;
    	color:#424266;
    	border:none;    	
    }
    .btn
    {
    	color:#666666;
    	background:none;
    	border:none;
    	font-size:medium;
    }
     .btn:hover
    {
    	color:Black;
    	cursor:pointer;
    }  
    a
    {
    	text-decoration:none;
    	font-size:large; 
    	color:Black; 
    	font-family:Bahnschrift Light Condensed;
    }   
    .a1
    {
    	text-decoration:none;
    	color:Green;
    }
    .a2
    {
    	text-decoration:none;
    	font-size:medium; 
    	color:#424255; 
    	font-family:Bahnschrift Light;
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
    <div style="width:100%; height:100%; background-color:Black; position:fixed; left:0px; top:0px;"></div>
    <div style="position:fixed; left:0px; top:0px; z-index:2; height:70px; width:100%; background-color:White;">
        <table border="0" width="100%">
        <tr>
        <td align="center" height="70px" width="10%"><asp:Button ID="Button1" runat="server" Text="" style="background-image:url('images/nokia.png'); width:122px; height:25px; border:none; cursor:pointer;" onclick="Button1_Click" /></td>
        <td width="40%">&nbsp;<font style="color:#999999; font-size:X-Large;">|</font>&nbsp;&nbsp;<asp:Button ID="Button2" runat="server" Text="Phones" CssClass="btn" onclick="Button2_Click" /></td>
        <td><asp:Button ID="Button4" runat="server" Text="Our Android Story" class="btn" onclick="Button3_Click"/></td>
        <td><input type="button" value="Android Phones" class="btn" onmouseover="fun2()"/></td>
        <td><input type="button" value="Classic Phones" class="btn" onmouseover="fun3()"/></td>
        <td><input type="button" value="Support"class="btn" onmouseover="fun4()"/></td>
        <td><asp:Button ID="Button7" runat="server" Text="" style="background-image:url('images/search.jpg'); width:60px; height:50px; background-repeat:no-repeat; border:none; cursor:pointer;"/></td>
        <td><asp:Button ID="Button8" runat="server" Text="" style="background-image:url('images/cart.png'); width:50px; height:50px; background-repeat:no-repeat; border:none; cursor:pointer;"/></td>
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
    <div style="position:absolute; top:70px; left:0px; width:100%; background-color:White; z-index:1;" onmouseover="fun1()">
    <table style="background-image:url('images Android story/nokia-x6.png'); width:100%; height:599px;">
    <tr>
    <td align="right" valign="top"><br /><font style="font-size:500%; font-family:Agency FB; color:White;">Nokia Phones With<br />Android™</font></td>
    </tr>
    </table>
    </div>
    <div style="position:absolute; top:669px; left:0px; width:100%; background-color:White; z-index:1;" onmouseover="fun1()">
    <table style="background-color:#424255; width:100%; height:200px;">
    <tr>
    <td align="center" valign="middle" width="50%"><br /><font style="font-size:350%; font-family:Agency FB; color:White;">The Perfect Match</font></td>
    <td><font style="font-size:large; color:White; font-family:Calibri; padding-right:85px;">The close partnership between Nokia smartphones and Android began in 2017 with the launch of the first Nokia smartphone on Android. The partnership has continued with every Nokia smartphone since then, enabling millions of users to enjoy a pure, secure and up-to-date experience.</font></td>
    </tr>
    </table>
    </div>
    <div style="position:absolute; top:869px; left:0px; width:100%; background-color:White; z-index:1;" onmouseover="fun1()">
    <table style="background-image:url('images android story/nokia-x5-feature.jpg'); width:100%; height:544px;">
    <tr>
    <td valign="middle" width="50%" style="padding-left:130px;"><font style="font-size:large; font-family:Bahnschrift Condensed; color:#424266;">***Hardware***</font><br />
                <font style="font-size:xx-large; font-family:Arial Narrow; color:#424266;">Better Performance</font><br />
                <font style="font-size:medium; font-family:Calibri; color:#424266; line-height:25px;">Every Nokia smartphone with Android One meets a rigorous set of hardware standards – including RAM, storage and speed – to deliver maximum performance. And with a small, curated set of pre-loaded apps, Nokia smartphones with Android One give you more storage to use however you want.</font><br /></td>
    <td></td>
    </tr>
    </table>
    </div>
    <div style="position:absolute; top:1413px; left:0px; width:100%; background-color:White; z-index:1;" onmouseover="fun1()">
    <table style="background-image:url('images android story/Nokia-Concepy.png'); width:100%; height:765px;">
    <tr>    
    <td valign="middle" width="50%" style="padding-left:80px; padding-right:80px;"><font style="font-size:large; font-family:Bahnschrift Condensed; color:White;">***Software***</font><br />
                <font style="font-size:xx-large; font-family:Arial Narrow; color:White;">All the essentials</font><br />
                <font style="font-size:medium; font-family:Calibri; color:White; line-height:25px;">With Android One, our aim is to deliver an outstanding smartphone experience strongly endorsed by Google™. Enjoy an effortlessly intuitive UI, Google Assistant and unlimited photo storage with Google Photos, plus monthly security updates and Google Play Protect right out of the box, so your device stays safe, fast, and performs at its best.</font><br /></td>
    <td></td>
    </tr>
    </table>
    </div>
    <div style="position:absolute; top:2178px; left:0px; width:100%; background-color:White; z-index:1;" onmouseover="fun1()">
    <table style="background-image:url('images android story/IMG_20180909_103134.jpg'); width:100%; height:765px;">
    <tr>    
    <td></td>
    <td valign="middle" width="50%" style="padding-left:140px; padding-right:70px;"><font style="font-size:large; font-family:Bahnschrift Condensed; color:White;">***Android 9 Pie***</font><br />
                <font style="font-size:xx-large; font-family:Arial Narrow; color:White;">The power of artificial intelligence</font><br />
                <font style="font-size:medium; font-family:Calibri; color:White; line-height:25px;">Android 9 Pie unleashes the power of artificial intelligence to give you more from your Nokia smartphone. With new features like Adaptive Battery and the Adaptive Brightness, it adapts to how you use your phone, learning your preferences as you go and improving over time, keeping things running smoother for longer.</font><br />
                <br /><asp:Button ID="Button3" runat="server" Text="Learn more about android 9 Pie" /></td>    
    </tr>
    </table>
    </div>
    <div style="position:absolute; top:2943px; left:0px; width:100%; background-color:White; z-index:1;" onmouseover="fun1()">
    <table style="background-image:url('images android story/jhghoihopj.png'); width:100%; height:726px;">
    <tr>
    <td width="30%"></td>
    <td valign="top" align="center"><br /><font style="font-size:large; font-family:Bahnschrift Condensed; color:White;">***Android (Go edition)***</font><br />
                <font style="font-size:xx-large; font-family:Arial Narrow; color:White;">Save Data and Stay Safe</font><br />
                <font style="font-size:medium; font-family:Calibri; color:White; line-height:25px;">Android (Go edition) is optimized so that you can use apps faster, without annoying lags. With smaller app sizes, more storage space, and way more control over how your content is stored, Android (Go edition) helps you save room for what matters most.</font><br /></td>    
    <td width="30%"></td>
    </tr>
    </table>
    </div>
    <div style="position:absolute; top:3668px; left:0px; width:100%; background-color:White; z-index:1;" onmouseover="fun1()">
    <table style="background-color:#424277; width:100%; height:170px;">
    <tr>    
    <td style="padding-left:30px;"><font style="font-size:medium; font-family:Calibri; color:White; line-height:25px;">Google, Android, and Google Play are trademarks of Google LLC; Oreo is a trademark of Mondelez International, Inc. group. Variations on offering may apply. Check local availability. Images are for illustrative purposes only.<br />

                                 Nokia smartphones with Android One include Nokia 3.1, Nokia 5.1, 5.1 Plus, Nokia 6.1, Nokia 6.1 Plus, Nokia 7 Plus, and Nokia 8 Sirocco.<br />

                                 Google Photos offers free unlimited, high quality photos storage; requires Google account and internet connection.</font><br /></td>    
    </tr>
    </table>
    </div>
    <div style="position:absolute; left:0px; top:3838px; background-color:#F2F2FF; width:100%;" onmouseover="fun1()" >
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
    <div style="position:absolute; left:0px; top:4380px; background-color:White; width:100%;" onmouseover="fun1()">
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
