<%@ page language="C#" autoeventwireup="true" inherits="Nokia_8110_4G, App_Web_nokia 8110 4g.aspx.cdcab7d2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Nokia 8110 4G - For the originals</title>
    <style type="text/css">
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
    #div1
    {
        position:Fixed;
        top:69px; 
        left:0px;
        width:100%; 
        visibility:hidden; 
        background-color:#F2F2FF; 
        z-index:4;
    }
    #div2
    {
        position:Fixed;
        top:69px; 
        left:0px;
        width:100%; 
        visibility:hidden; 
        background-color:#F2F2FF; 
        z-index:4;
    }
    #div3
    {
        position:Fixed;
        top:69px; 
        left:0px;
        width:100%; 
        visibility:hidden; 
        background-color:#F2F2FF; 
        z-index:4;
    }
    #Button24
    {
    	width:120px;
    	height:58px;
    	cursor:pointer;
    	border:none;
    	border-radius:30px;
    	font-size:large;
    	color:White;
    	background-color:Blue;
    }
    #Button24:hover
    {    	
    	background-color:#424245;
    }
    .pnl
    {
        height:135px;
    	width:100px;
    	cursor:pointer;
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
    <div style="position:fixed; left:0px; top:0px; z-index:3; height:70px; width:100%; background-color:White;">
        <table border="0" width="100%">
        <tr>
        <td align="center" height="70px" width="10%"><asp:Button ID="Button1" runat="server" Text="" style="background-image:url('images/nokia.png'); width:122px; height:25px; border:none; cursor:pointer;" onclick="Button1_Click" /></td>
        <td width="40%">&nbsp;<font style="color:#999999; font-size:X-Large;">|</font>&nbsp;&nbsp;<asp:Button ID="Button2" runat="server" Text="Phones" CssClass="btn" onclick="Button2_Click" /></td>
        <td><asp:Button ID="Button8" runat="server" Text="Our Android Story" class="btn" onclick="Button3_Click"/></td>
        <td><input type="button" value="Android Phones" class="btn" onmouseover="fun2()"/></td>
        <td><input type="button" value="Classic Phones" class="btn" onmouseover="fun3()"/></td>
        <td><input type="button" value="Support"class="btn" onmouseover="fun4()"/></td>
        <td><asp:Button ID="Button3" runat="server" Text="" style="background-image:url('images/search.jpg'); width:60px; height:50px; background-repeat:no-repeat; border:none; cursor:pointer;"/></td>
        <td><asp:Button ID="Button4" runat="server" Text="" style="background-image:url('images/cart.png'); width:50px; height:50px; background-repeat:no-repeat; border:none; cursor:pointer;"/></td>
        <td><asp:Button ID="Button5" runat="server" Text="" style="background-image:url('images/images.jpg'); width:50px; height:40px; background-repeat:no-repeat; border:none; cursor:pointer;"/></td>
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
        <td><asp:Button ID="Button14" runat="server" Text="Discover all phones →" style="width:160px; height:50px;" onclick="Button14_Click" /></td>
        </tr>
        <tr>
        <td><asp:Button ID="Button15" runat="server" Text="Accessories →" style="width:160px; height:50px;" /></td>
        </tr>
        </table>
    </div>  
    <div align="center" id="div2">
        <table width="93%" align="center">
        <tr>    
        <td align="center" rowspan="2"><a href="Nokia 8110 4G.aspx" class="a1">Nokia 8110 4G</a><asp:Panel ID="Panel7" runat="server" CssClass="pnl"><asp:Image ID="Image14" ImageUrl="~/Images/nokia-8110-4g-.jpg" runat="server" AlternateText="Image Not Found" Height="120px" Width="100px" /></asp:Panel></td>
        <td align="center" rowspan="2"><a href="Nokia 3310.aspx" class="a1">Nokia 3310 Dual SIM</a><asp:Panel ID="Panel8" runat="server" CssClass="pnl"><asp:Image ID="Image12" ImageUrl="~/Images/nokia-3310.jpg" runat="server" AlternateText="Image Not Found" Height="120px" Width="100px" /> </asp:Panel></td>
        <td align="center" rowspan="2"><a href="xyz" class="a1">Nokia 105</a><asp:Panel ID="Panel9" runat="server" CssClass="pnl"><asp:Image ID="Image13" ImageUrl="~/Images/nokia105.jpeg" runat="server" AlternateText="Image Not Found" Height="120px" Width="100px" /></asp:Panel></td>        
        <td><asp:Button ID="Button16" runat="server" Text="Discover all phones →" 
                style="width:160px; height:50px;" onclick="Button16_Click" /></td>
        </tr>
        <tr>
        <td><asp:Button ID="Button17" runat="server" Text="Accessories →" style="width:160px; height:50px;" /></td>
        </tr>
        </table>
    </div>  
    <div align="center" id="div3">
        <table width="93%" align="center">
        <tr>    
        <td width="16%" align="center" valign="middle" height="140px"><asp:Button ID="Button18" runat="server" Text="User guides" style="width:140px; height:50px; background-image:url('images/userguides.jpg'); background-position:left; background-repeat:no-repeat; background-color:White; text-align:right; border:none; border-radius:20px; cursor:pointer;" /></td>    
        <td width="16%" align="center" valign="middle"><asp:Button ID="Button19" runat="server" Text="FAQs" style="width:140px; height:50px; background-image:url('images/FAQ.jpg'); background-position:left; background-repeat:no-repeat; background-color:White; border:none; border-radius:20px; cursor:pointer;" /></td>    
        <td width="16%" align="center" valign="middle"><asp:Button ID="Button20" runat="server" Text="Contact Support" style="width:145px; height:50px; background-image:url('images/contact.png'); background-position:left; background-repeat:no-repeat; background-color:White; border:none; border-radius:20px; cursor:pointer; text-align:right;" onclick="Button20_Click"/></td>            
        <td width="16%" align="center" valign="middle"><asp:Button ID="Button21" runat="server" Text="Service and Repairs" style="width:155px; height:50px; background-image:url('images/service and repairs.png'); background-position:left; background-repeat:no-repeat; background-color:White; text-align:right; border:none; border-radius:20px; cursor:pointer;" /></td>    
        <td width="16%" align="center" valign="middle"><asp:Button ID="Button22" runat="server" Text="Warranty and Insurance" style="width:185px; height:50px; background-image:url('images/warranty.png'); background-position:left; background-repeat:no-repeat; background-color:White; border:none; border-radius:20px; cursor:pointer; text-align:right;" /></td>    
        <td width="16%" align="center" valign="middle"><asp:Button ID="Button23" runat="server" Text="My Account" style="width:120px; height:50px; background-image:url('images/my account.png'); background-position:left; background-repeat:no-repeat; background-color:White; border:none; border-radius:20px; cursor:pointer; text-align:right;" /></td>    
        </tr>
        </table>
    </div>
    <div style="position:Fixed; left:0px; top:70px; width:100%; height:53px; background-color:White; z-index:3;">      
    <table id="t1" width="100%" cellspacing="0"> 
    <tr>
    <td width="11%"><font  style="cursor:default;color:#999999; font-size:140%;">Nokia 8110 4G</font></td>
    <td style="padding-left:6px;"><font size="5" style="cursor:default;color:#999999;">|</font></td>
    <td><asp:Button ID="Button7" runat="server" Text="Design" CssClass="btn"/></td>    
    <td><asp:Button ID="Button9" runat="server" Text="Software" CssClass="btn"/></td>
    <td><asp:Button ID="Button10" runat="server" Text="Tech Specs" CssClass="btn"/></td>
    <td align="right" width="55%"><asp:Button ID="Button13" runat="server" Text="Sign Up" style="background-color:Blue;	color:White; border:none; height:50px; width:100px;font-size:Medium; cursor:pointer;" /></td>
    </tr> 
    </table> 
    </div>
    <div style="position:absolute; left:0px; top:123px; background-color:White; width:100%; z-index:2;" onmouseover="fun1()">
    <table style="background-image:url('images nokia 8110 4g/trEaWZchxQ3X9vyR4LtY7e.jpg'); height:587px; width:100%;">
    <tr>
    <td valign="top" align="right" style="padding-right:30px; padding-top:160px;"><font style="font-size:110%; color:White; font-family:Calibri;">Nokia 8110 4G</font><br />
            <font style="font-size:350%; color:White; font-family:Agency FB;">For the originals</font></td>       
    </tr>
    </table>
    </div>
    <div style="position:absolute; left:0px; top:710px; background-color:White; width:100%; z-index:2;" onmouseover="fun1()">
    <table style="background:none; height:514px; width:100%;" cellspacing="0">
    <tr>
    <td rowspan="3" style="background-image:url('images nokia 8110 4g/gsmarena_002.jpg'); width:714px;"></td>
    <td valign="bottom" align="right" style="padding-right:30px; height:150px;"><font style="font-size:medium; font-family:Calibri; color:#424266;">***Design***</font></td>           
    </tr>
    <tr>
    <td valign="bottom" align="right" style="padding-right:30px; height:125px;"><font style="font-size:300%; font-family:Agency FB; color:#424264;">Stand out</font></td>
    </tr>
    <tr>
    <td valign="top" align="right" style="padding-right:30px; padding-top:20px;"><font style=" line-height:22px;font-size:medium; font-family:Calibri; color:#424256;">The return of the icon. Much like the original, the new Nokia 8110 4G has a 
            curved protective cover you can slide open to pick up calls and slide back to end them. The unique shape also means you can spin the phone in ways you never imagined.</font></td>
    </tr>
    </table>
    </div>
    <div style="position:absolute; left:0px; top:1224px; background-color:White; width:100%; z-index:2;" onmouseover="fun1()">
    <table style="background:none; height:400px; width:100%;" cellspacing="0">
    <tr>
    <td width="483px" style="padding-right:34px;" height="50%" align="right"><font style="font-family:Agency FB; font-size:300%; color:#424266;">2.4"</font><br /><font style="font-family:Calibri; font-size:medium; color:#424255;">(6.22 cm)curved screen</font></td>
    <td rowspan="2" style="background-image:url('images nokia 8110 4g/258796-L-LO.jpg'); width:400px;"></td>
    <td><font style="font-size:320%; font-family:Agency FB; color:#424266;">Tactile matte </font><font style="font-family:Calibri; font-size:medium; color:#424255;">keymate</font></td>           
    </tr>
    <tr>
    <td style="padding-right:34px;" align="right"><font style="font-family:Agency FB; font-size:300%; color:#424266;">Smooth slide</font><br /><font style="font-family:Calibri; font-size:medium; color:#424255;">mechanism</font></td>
    <td><font style="font-size:320%; font-family:Agency FB; color:#424266;">Polycarbonate </font><font style="font-family:Calibri; font-size:medium; color:#424255;">Shell</font></td>
    </tr>    
    </table>
    </div>
    <div style="position:absolute; left:0px; top:1624px; background-color:White; width:100%; z-index:2;" onmouseover="fun1()">
    <table style="background-image:url('images nokia 8110 4g/2.jpg'); height:768px; width:100%;">
    <tr>
    <td style="padding-left:34px; height:200px;" valign="bottom"><asp:Image ID="Image7" ImageUrl="~/Images Nokia 8110 4g/Reload-02.png" runat="server" Height="52px" Width="52px" AlternateText="Failed to load images" /></td>
    </tr>
    <tr>
    <td valign="bottom" style="padding-left:34px;"><font style="font-family:Bahnschrift Light Condensed; font-size:300%; color:Black;">Get your life in sync</font></td>    
    </tr>
    <tr>
    <td height="100px" style="padding-left:34px;"><font style="font-family:Calibri; font-size:medium; color:Black;">Effortlessly import contacts and sync your calendar through Gmail and Outlook.</font></td>
    </tr>
    <tr>
    <td height="100px" style="padding-left:34px;"><font style="font-family:Bahnschrift Condensed; font-size:XX-large; color:Black; border-bottom:groove 1px black;">Store powered by KaiOS to keep you entertained</font><br /></td>
    </tr>    
    <tr>
    <td height="270px" valign="top" style="padding-left:34px;"><font style="font-family:Bahnschrift Condensed; font-size:XX-large; color:Black; border-bottom:groove 1px black;">Snake preloaded</font></td>
    </tr>
    </table>
    </div>
    <div style="position:absolute; left:0px; top:2392px; background-color:White; width:100%; z-index:2;" onmouseover="fun1()">
    <table style="background-image:url('images nokia 8110 4g/london_road_city_traffic_clock_10774_1920x1080.jpg'); height:769px; width:100%;" cellspacing="0">    
    <tr>
    <td rowspan="7" style="background-image:url('images nokia 8110 4g/nokia-8110-4g-black-400x460_grande.png'); background-repeat:no-repeat; background-position:center; width:550px;"></td>
    <td style="background:none; padding-bottom:20px; padding-right:20px; padding-left:180px;" valign="bottom"><font style="width:100%; font-family:Calibri; font-size:medium; color:White;">Tech</font><br />
            <b><font style="font-family:Bahnschrift Condensed; font-size:large; color:Olive;">Reloaded with 4G capabilities</font></b></td>
    </tr>
    <tr>
    <td style="background:none; padding-left:180px; padding-right:20px;"><font style="font-family:Calibri; font-size:medium; color:White;">You can surf, chat and stream faster with 4G LTE. Plus, the wireless Hotspot feature lets you create your own Wi-Fi connection wherever you are.</font></td>
    </tr>
    <tr>
    <td style="background:none; padding-left:180px;"><font style="font-family:Calibri; font-size:115%; color:Olive; font-weight:bold;">Surf faster with 4G LTE</font><hr style="width:80%; color:#009911;" align="left" /></td>
    </tr>
    <tr>
    <td style="background:none; padding-left:180px; height:380px;" valign="bottom"><asp:Image ID="Image8" runat="server" ImageUrl="~/Images Nokia 8110 4g/472-512.png" Height="108px" Width="108px" AlternateText="Failed to load image" /></td>
    </tr>
    <tr>
    <td style="background:none; padding-left:180px;"><b><font style="font-family:Bahnschrift Condensed; font-size:large; color:Gold;">Powerful battery life</font></b></td>
    </tr>
    <tr>
    <td style="background:none; padding-left:180px; padding-right:20px;"><font style="font-family:Calibri; font-size:medium; color:White;">The Qualcomm® 205 mobile platform is optimised to bring performance without compromising on battery life, bringing up to 25 days of standby time from a single charge.</font></td>
    </tr>
    <tr>
    <td style="background:none; padding-top:10px; padding-left:180px;" valign="top"><font style="font-family:Calibri; font-size:medium; color:White;">Powerful multi-day battery life, just like the original</font><hr style="width:80%; color:#009911;" align="left" /></td>
    </tr>    
    </table>
    </div>
    <div style="position:absolute; left:0px; top:3161px; background-color:White; width:100%; z-index:2;" onmouseover="fun1()">
    <table style="height:600px; width:100%;">
    <tr>
    <td valign="middle" align="center" colspan="3" height="20px"><font style="font-size:medium; font-family:Calibri; color:#424265;">***The details***</font></td>       
    </tr>
    <tr>
    <td valign="middle" align="center" colspan="3" height="30px"><font style="font-size:300%; font-family:Bahnschrift SemiBold Condensed; color:#434266;">Nokia 8</font></td>
    </tr>    
    <tr>
    <td width="26%" style="padding-right:20px; padding-left:30px;"><font style="font-family:Bahnschrift Condensed; font-size:XX-Large; color:#424366;">Outside</font><br />
        <asp:BulletedList ID="BulletedList1" runat="server" style="font-size:large; list-style-type:disc; line-height:30px;">
        <asp:ListItem>Polycarbonate shell</asp:ListItem>
        <asp:ListItem>2 MP camera with LED flash</asp:ListItem>
        <asp:ListItem>2.4” (6.22 cm) curved display</asp:ListItem>
        </asp:BulletedList>
        </td>
    <td style="background-image:url('images nokia 8110 4g/4-4.jpg'); background-position:center; background-repeat:no-repeat;"></td>
    <td width="26%" style="padding-right:30px;"><font style="font-family:Bahnschrift Condensed; font-size:XX-Large; color:#424366;">Inside</font><br />
        <asp:BulletedList ID="BulletedList2" runat="server" style="font-size:large; list-style-type:disc; line-height:30px;">
        <asp:ListItem>Smart Feature OS powered by KaiOS</asp:ListItem>
        <asp:ListItem>Qualcomm® 205 mobile platform (MSM8905)</asp:ListItem>
        <asp:ListItem>512 MB RAM</asp:ListItem>
        <asp:ListItem>4 GB storage</asp:ListItem>       
        </asp:BulletedList>
        </td>    
    </tr>    
    </table>
    </div>
    <div style="position:absolute; left:0px; top:3761px; width:100%; background-color:White; z-index:2;" onmouseover="fun1()">
    <hr color="#443355" style="width:95%;" align="center" />
    <font style="font-family:Goudy Old Style; color:#22AA99; font-size:xx-large;"><u>Full specifications</u></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <asp:Image ID="Image9" ImageUrl="~/Images/orig.gif" Width="50px" Height="50px" AlternateText="Error in loading image" runat="server" />
            <table width="96%" align="center" cellspacing="20">
            <tr>
            <td align="center" width="30%" style="border-bottom:groove thin gray;"><font style="font-size:x-large;">Design</font></td>
            <td align="center" width="30%" style="border-bottom:groove thin gray;"><font style="font-size:x-large;">Network and Connectivity</font></td>
            <td align="center" width="30%" style="border-bottom:groove thin gray;"><font style="font-size:x-large;">Performance</font></td>
            </tr>
            <tr>
            <td width="32%" style="border-right:solid thin grey;"><b><font size="5" style="color:#443355;">Colors</font></b><font style="color:#443355;" size="3.5"> Black, Yellow</font></td>
            <td width="32%" rowspan="2"><b><font size="5" style="color:#443355;">Network Speed</font></b><font style="color:#443355;" size="3.5"> LTE Cat. 4, SKU 1(Europe) 2G: 900, 1800 3G: WB-CDMA 1, 5, 8 4G: FDD-LTE 1, 3, 5, 7, 8, 20, SKU2 (APAC, MEA,SSA) 2G: 900, 1800 3G: WB-CDMA 1, 5, 8, 39 4G: FDD-LTE 1, 3, 5, 7, 8, 20 TDD-LTE 39, 40, 41(38)</font></td>
            <td width="32%" style="border-left:solid thin grey; padding-left:18px;"><b><font size="5" style="color:#443355;">Operating System</font></b><font style="color:#443355;" size="3.5"> Smart Feature OS powered by KaiOS</font></td>
            </tr>
            <tr>
            <td width="32%" style="border-right:solid thin grey;"><b><font size="5" style="color:#443355;">Size</font></b><font style="color:#443355;" size="3.5"> 133.45 x 49.3 x 14.9 mm</font></td>
            <td width="32%" style="border-left:solid thin grey; padding-left:18px;"><b><font size="5" style="color:#443355;">RAM</font></b><font style="color:#443355;" size="3.5"> 512 MB</font></td>
            </tr>
            <tr>
            <td width="32%" style="border-right:solid thin grey;"><b><font size="5" style="color:#443355;">Weight</font></b><font style="color:#443355;" size="3.5"> 117 gm</font></td>
            <td width="32%"><b><font size="5" style="color:#443355;">Connectivity</font></b><font style="color:#443355;" size="3.5"> WLAN IEEE 802.11 b/g/n, Bluetooth® 4.1, GPS/AGPS </font></td>
            <td width="32%" style="border-left:solid thin grey; padding-left:18px;"><b><font size="5" style="color:#443355;">CPU</font></b><font style="color:#443355;" size="3.5"> MSM8905 Dual Core 1.1 GHz</font></td>                                    
            </tr>            
            <tr>
            <td align="center" width="30%" style="border-bottom:groove thin gray;"><font style="font-size:x-large;"><br />Storage</font></td>
            <td align="center" width="30%" style="border-bottom:groove thin gray;"><font style="font-size:x-large;"><br />Talk and standby times</font></td>
            <td align="center" width="30%" style="border-bottom:groove thin gray;"><font style="font-size:x-large;"><br />Audio</font></td>
            </tr>
            <tr>
            <td width="32%" style="border-right:solid thin grey;" rowspan="2"><b><font size="5" style="color:#443355;">Internal memory </font></b><font style="color:#443355;" size="3.5"> 4 GB</font></td>            
            <td width="32%"><b><font size="5" style="color:#443355;">Talk time (3G) </font></b><font style="color:#443355;" size="3.5"> Up to 7 hrs, VoLTE up to 9.3 hrs, GSM 7.2 hrs</font></td>            
            <td width="32%" style="border-left:solid thin grey; padding-left:18px;"><b><font size="5" style="color:#443355;">Connector </font></b><font style="color:#443355;" size="3.5"> 3.5 mm headphone jack</font></td>
            </tr>
            <tr>
            <td width="32%"><b><font size="5" style="color:#443355;">Standby time (4G) </font></b><font style="color:#443355;" size="3.5">Up to 25 days for SS, up to 17.7 days for DS </font></td>
            <td width="32%" style="border-left:solid thin grey; padding-left:18px;"><b><font size="5" style="color:#443355;">Playable audio file formats </font></b><font style="color:#443355;" size="3.5">AAC, AMR, MP3, MIDI, Vorbis</font></td>
            </tr>
            <tr>
            <td width="32%" style="border-right:solid thin grey;" rowspan="2"><b><font size="5" style="color:#443355;">MicroSD card slot </font></b><font style="color:#443355;" size="3.5"> Up to 32 GB</font></td> 
            <td width="32%"><b><font size="5" style="color:#443355;">Music playback time </font></b><font style="color:#443355;" size="3.5">Up to 48 hrs</font></td>           
            <td width="32%" rowspan="2" style="border-left:solid thin grey; padding-left:18px;"><b><font size="5" style="color:#443355;">Radio </font></b><font style="color:#443355;" size="3.5">FM Radio</font></td>
            </tr>            
            <tr>
            <td width="32%"><b><font size="5" style="color:#443355;">Video playback time </font></b><font style="color:#443355;" size="3.5">Up to 6.1 hrs (720p) </font></td>           
            </tr>            
            <tr>
            <td align="center" width="30%" style="border-bottom:groove thin gray;"><font style="font-size:x-large;"><br />Display</font></td>
            <td align="center" width="30%" style="border-bottom:groove thin gray;"><font style="font-size:x-large;"><br />Camera</font></td>
            <td align="center" width="30%" style="border-bottom:groove thin gray;"><font style="font-size:x-large;"><br />Connectivity</font></td>
            </tr>
            <tr>
            <td width="32%" style="border-right:solid thin grey;"><b><font size="5" style="color:#443355;">Size and type </font></b><font style="color:#443355;" size="3.5">2.45” (6.22 cm) QVGA display, curved screen</font></td>
            <td width="32%" rowspan="2"><b><font size="5" style="color:#443355;">Camera </font></b><font style="color:#443355;" size="3.5"> 2 MP rear camera with LED flash</font></td>
            <td width="32%" style="border-left:solid thin grey; padding-left:18px;"><b><font size="5" style="color:#443355;">Cable type </font></b><font style="color:#443355;" size="3.5">MicroUSB (USB 2.0)</font></td>
            </tr>
            <tr>
            <td width="32%" style="border-right:solid thin grey;"><b><font size="5" style="color:#443355;">Material </font></b><font style="color:#443355;" size="3.5"> Polycarbonate</font></td>
            <td width="32%" style="border-left:solid thin grey; padding-left:18px;"><b><font size="5" style="color:#443355;">SIM </font></b><font style="color:#443355;" size="3.5">SIM 1 Micro, SIM 2 Nano</font></td>
            </tr>
            <tr>
            <td align="center" width="30%" style="border-bottom:groove thin gray;"><font style="font-size:x-large;"><br />Battery</font></td>
            <td align="center" width="30%" style="border-bottom:groove thin gray;"><font style="font-size:x-large;"><br />Others</font></td>
            </tr>
            <tr>
            <td width="32%" style="border-right:solid thin grey;"><b><font size="5" style="color:#443355;">Type </font></b><font style="color:#443355;" size="3.5">Removable 1500 mAh battery</font></td>
            <td width="32%" rowspan="2"><b><font size="5" style="color:#443355;">Dip protection(IP52) </font></b></td>
            </tr>
            </table>
       <hr color="#443355" style="width:95%;" align="center"  /><font style="font-family:Goudy Old Style; color:#22AA99; font-size:xx-large;"><u>What's in the box</u></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image10" ImageUrl="~/Images/orig.gif" Width="50px" Height="50px" AlternateText="Error in loading image" runat="server" />        
            <ul type="disc">
            <font style="font-size:larger; color:Black;">
            <li>Your Nokia 8110 4G</li><br />
            <li>Charger</li><br />
            <li>Headset</li><br />
            <li>Quick Guide</li><br />
            </font>
            <hr color="#443355" style="width:95%;" align="center"  />
    </div> 
    <div style="position:absolute; left:0px; top:5034px; background-color:White; width:100%; z-index:2;" onmouseover="fun1()">
    <table style="background:none; height:360px; width:100%;">
    <tr>
    <td rowspan="5" style="padding-left:15px;background-image:url('images nokia 8110 4g/nokia_8110_ds_black_1.jpg'); background-position:center; width:400px;"></td>
    <td style="padding-left:30px;"><font style="font-family:Agency Fb; font-size:300%; color:#424399;">The new Nokia 8110 4G</font></td>    
    </tr>    
    <tr>
    <td style="padding-right:180px; padding-left:30px;"><font style="font-family:Calibri; font-size:medium; color:Black;">An iconic Nokia design reloaded. Get connected with 4G LTE, take full advantage of multi-day battery life and have essential apps at your fingertips.</font></td>
    </tr>
    <tr>
    <td style="padding-left:30px;"><font style="font-family:Bahnschrift Condensed; font-size:medium; color:Gray;">Storage:</font>&nbsp;<input id="Button6" type="button" value="4GB" style="background-color:#424266; color:White; font-size:large; border:none; cursor:pointer; border-radius:30px; width:95px; height:50px;" />
            &nbsp; <font style="font-size:medium; font-family:Bahnschrift Condensed; color:Gray;">Colors:</font>&nbsp;<input id="Button11" type="button" value="" style="background-color:Black; border:none; cursor:pointer; border-radius:30px; width:19px; height:20px;" />&nbsp;<input id="Button12" type="button" value="" style="background-color:Yellow; border:none; cursor:pointer; border-radius:30px; width:19px; height:20px;" /></td>
    </tr>    
    <tr>
    <td style="padding-left:30px;"><font style="font-family:Bahnschrift Condensed; font-size:300%; color:Black;">RS 5,999</font>&nbsp; &nbsp; &nbsp;<asp:Button ID="Button24" runat="server" Text="Buy Now" /></td>
    </tr>
    <tr>
    <td style="padding-left:30px; padding-right:180px;"><font style="font-size:small; color:Gray; font-family:Calibri;">This is the price when you buy the device online from the Nokia phones shop. The price may be different when buying from other retailers, and it may vary depending on memory, color and other variables.</font></td>
    </tr>
    </table>
    </div>      
    <div style="position:absolute; left:0px; top:5394px; background-color:#f2f2ee; width:100%; z-index:2;" onmouseover="fun1()">
    <table style="background:none; height:800px; width:100%;">
    <tr>
    <td align="center" valign="middle" style="height:100px;" colspan="2"><font style="font-size:250%; color:#424299;">Extras</font></td>
    </tr>
    <tr>
    <td align="right" valign="middle" style="padding-right:30px;">
        <asp:Panel ID="Panel10" runat="server" style="background-color:White; height:650px; width:450px; border-radius:8px;">
        <table style="width:100%; height:100%;">
        <tr>
        <td align="center" style="height:120px;"><font style="font-size:200%; color:#424266;">Nokia Stereo Headphones</font></td>
        </tr>
        <tr>
        <td style="background-image:url('images nokia 8110 4g/615nZ1rtZRL._SY450_.jpg'); background-position:center; background-repeat:no-repeat;"></td>
        </tr>
        </table>
        </asp:Panel></td>
   <td valign="middle" style="padding-left:30px;">
        <asp:Panel ID="Panel11" runat="server" style="background-color:White; height:650px; width:450px; border-radius:8px;">
        <table style="width:100%; height:100%;">
        <tr>
        <td align="center" style="height:120px;"><font style="font-size:200%; color:#424266;">Nokia Micro USB Cable</font></td>
        </tr>
        <tr>
        <td style="background-image:url('images nokia 8110 4g/41NH9LPi3XL.jpg'); background-position:center; background-repeat:no-repeat;"></td>
        </tr>
        </table>        
        </asp:Panel>
    </td>
    </tr>
    </table>
    </div>    
    <div style="position:absolute; left:0px; top:6194px; background-color:#f2f2de; width:100%; z-index:2;" onmouseover="fun1()">
    <table style="background:none; height:300px; width:100%;">
    <tr>
    <td style="padding-left:200px; padding-right:200px; line-height:20px;"><p><font style="font-size:small; color:Gray;">Google, Android and Android One are trademarks of Google LLC; Oreo is a trademark of Mondelez International, Inc. group. Qualcomm Snapdragon is a product of Qualcomm Technologies,
             Inc. and/or its subsidiaries. All other trademarks are the property of their respective owners. Variations on offering may apply. Check local availability. Images are for illustrative purposes only.</font></p>
             <p><font style="font-size:small; color:Gray;">Qualcomm mobile platform is a product of Qualcomm Technologies Inc. All other trademarks are the property of their respective owners. Variations on offering may apply. Check local availability. Images 
             are for illustrative purposes only.</font></p>
             <p><font style="font-size:small; color:gray;">Testing done in lab conditions with no background apps running.</font></p>
             <p><font style="font-size:small; color:Gray;">Pre-installed system software and apps use a significant part of memory space.</font></p>
             <p><font style="font-size:small; color:Gray;">Battery has limited recharge cycles and battery capacity reduces over time. Eventually the battery may need to be replaced.</font></p></td>    
    </tr>
    </table>
    </div> 
    <div style="position:absolute; left:0px; top:6494px; width:100%; background-color:#F2F2FF; z-index:2;" onmouseover="fun1()">
    <table id="t17" width="96%" align="center">
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
        <td height="30px"> <a href="xyz"class="a2"> ozo.nokia.com</a></td>
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
    <div style="position:absolute; left:0px; top:6990px; width:100%; background-color:White;; z-index:2;" onmouseover="fun1()">
    <br /><hr color="#443355" style="width:85%;" align="center" />
    <center><asp:Image ID="Image11" ImageUrl="~/Images/fb.jpg" Width="40px" Height="40px" runat="server" AlternateText="Failed to load image" style="border-radius:30px; cursor:pointer;" />
   <asp:Image ID="Image15" ImageUrl="~/Images/twitter.png" Width="40px" Height="40px" runat="server" AlternateText="Failed to load image" style="border-radius:30px; cursor:pointer;"  />
   <asp:Image ID="Image16" ImageUrl="~/Images/youtube.png" Width="40px" Height="40px" runat="server" AlternateText="Failed to load image" style="border-radius:30px; cursor:pointer;" /></center>      
   <center><font style="font-size:medium; color:#441100;">© 2018 HMD Global. All rights reserved. Nokia is a registered trademark of Nokia Corporation. HMD Global Oy is the exclusive licensee of the Nokia brand for phones & tablets.</font></center>
   <br />
    </div> 
    </form>
</body>
</html>
