<%@ page language="C#" autoeventwireup="true" inherits="Nokia_3310, App_Web_nokia 3310.aspx.cdcab7d2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Nokia 3310 - the original mobile phone, updated</title>
    <style type="text/css">
    .div
    {
        position:Fixed;
        top:69px; 
        left:0px;
        width:100%; 
        visibility:hidden; 
        background-color:#F2F2FF; 
        z-index:4;
    }
   
    .btn
    {
    	border-style: none;
            border-color: inherit;
            border-width: medium;
            color:#666666;
    	    background:none;
    	    font-size:medium;
            height: 24px;
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
     <div align="center" id="div1" class="div" >
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
    <div align="center" id="div2" class="div">
        <table width="93%" align="center">
        <tr>    
        <td align="center" rowspan="2"><a href="Nokia 8110 4G.aspx" class="a1">Nokia 8110 4G</a><asp:Panel ID="Panel7" runat="server" CssClass="pnl"><asp:Image ID="Image14" ImageUrl="~/Images/nokia-8110-4g-.jpg" runat="server" AlternateText="Image Not Found" Height="120px" Width="100px" /></asp:Panel></td>
        <td align="center" rowspan="2"><a href="Nokia 3310.aspx" class="a1">Nokia 3310 Dual SIM</a><asp:Panel ID="Panel8" runat="server" CssClass="pnl"><asp:Image ID="Image12" ImageUrl="~/Images/nokia-3310.jpg" runat="server" AlternateText="Image Not Found" Height="120px" Width="100px" /> </asp:Panel></td>
        <td align="center" rowspan="2"><a href="xyz" class="a1">Nokia 105</a><asp:Panel ID="Panel9" runat="server" CssClass="pnl"><asp:Image ID="Image13" ImageUrl="~/Images/nokia105.jpeg" runat="server" AlternateText="Image Not Found" Height="120px" Width="100px" /></asp:Panel></td>        
        <td><asp:Button ID="Button16" runat="server" Text="Discover all phones →" style="width:160px; height:50px;" onclick="Button16_Click" /></td>
        </tr>
        <tr>
        <td><asp:Button ID="Button17" runat="server" Text="Accessories →" style="width:160px; height:50px;" /></td>
        </tr>
        </table>
    </div>  
    <div align="center" id="div3" class="div">
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
    <td width="10%"><font  style="cursor:default;color:#999999; font-size:140%;">Nokia 3310</font></td>
    <td style="padding-left:6px;"><font size="5" style="cursor:default;color:#999999;">|</font></td>
    <td><asp:Button ID="Button7" runat="server" Text="Design" CssClass="btn"/></td>    
    <td><asp:Button ID="Button10" runat="server" Text="Tech Specs" CssClass="btn"/></td>
    <td align="right" width="75%"><asp:Button ID="Button13" runat="server" Text="Sign Up" style="background-color:Blue;	color:White; border:none; height:50px; width:100px;font-size:Medium; cursor:pointer;" /></td>
    </tr> 
    </table> 
    </div>
    <div style="position:absolute; left:0px; top:123px; background-color:White; width:100%; z-index:2;" onmouseover="fun1()">
    <table style="background-image:url('images nokia 3310/DSC02570.jpg'); height:919px; width:100%;">
    <tr>
    <td valign="middle" align="right" style="padding-right:30px;"><font style="font-size:150%; color:#990000; font-family:Calibri;"><b>Nokia 3310 Dual SIM</b></font><br />
            <font style="font-size:400%; color:#550000; font-family:Agency FB;">The icon is back</font></td>       
    </tr>
    </table>
    </div>
    <div style="position:absolute; left:0px; top:1042px; background-color:White; width:100%; z-index:2;" onmouseover="fun1()">
    <table style="background:none; height:470px; width:100%;">
    <tr>
    <td style="background-image:url('images nokia 3310/Nokia-33101.jpg'); width:470px;"></td>       
    <td><font style="font-size:420%; color:#990000; font-family:Agency FB;">A modern classic reimagined</font><br />
            <ul>
            <li><font style="font-size:medium; color:Gray;">Battery standby for upto a month</font></li>
            <li><font style="font-size:medium; color:Gray;">Four colors to choose from</font></li>
            <li><font style="font-size:medium; color:Gray;">Play the classic snake</font></li>
            </ul></td>
    </tr>
    </table>
    </div>
    <div style="position:absolute; left:0px; top:1512px; background-color:White; width:100%; z-index:2;" onmouseover="fun1()">
    <table style="background:none; height:474px; width:100%;" cellspacing="0">
    <tr>
    <td style="width:347px;padding-left:30px;"><font style="font-size:medium; font-family:Calibri; color:#424266;">***Design***</font><br /><br /><font style="font-size:300%; font-family:Agency FB; color:#424264;">Iconic rounded form, updated</font></td>
    <td style="width:672px; background-image:url('images nokia 3310/2-2.jpg'); background-position:center; background-repeat:no-repeat;"></td>
    <td style="padding-right:30px; line-height:30px;"><font style="font-size:medium; font-family:Calibri; color:#424256;">The new Nokia 3310 takes the iconic silhouette of the original and reimagines it for 2017. The custom designed user interface brings a fresh 
                look to a classic, whilst the 2.4” (6.09 cm) polarized and curved screen window makes for better readability in sunlight. </font></td>
    </tr>
    </table>
    </div>   
    <div style="position:absolute; left:0px; top:1986px; background-color:White; width:100%; z-index:2;" onmouseover="fun1()">
    <table style="background-image:url('images nokia 3310/Background.2e16d0ba.fill-1422x800.jpg'); height:667px; width:100%;" cellspacing="0">
    <tr>
    <td style="padding-left:30px;"><font style="font-size:medium; font-family:Calibri; color:#424266;">***The Battery***</font><br /><br /><font style="font-size:320%; font-family:Agency FB; color:#424264;">Boundless battery</font><br /><br />
    <font style="font-size:110%; font-family:Calibri; color:#424256;">Remember when you could leave the house without a charger? Well, with the new Nokia 3310, you can. It comes with a long-lasting battery, so you can talk all day, or leave the phone on standby for up to a month3. When needed, a Micro-USB port makes charging simple.</font></td>
    <td style="width:735px; background-image:url('images nokia 3310/Nokia_3310_3G-the_connectivity-padding.png'); background-position:center; background-repeat:no-repeat;"></td>
    </tr>
    </table>
    </div>
    <div style="position:absolute; left:0px; top:2653px; background-color:White; width:100%; z-index:2;" onmouseover="fun1()">
    <table style="background:none; height:660px; width:100%; border:none;" cellspacing="0">
    <tr>
    <td colspan="3" align="center"><font style="font-size:medium; font-family:Calibri; color:#424266;">***Play Games***</font></td>
    </tr>
    <tr>
    <td colspan="3" align="center"><font style="font-size:320%; font-family:Agency FB; color:#424264;">Snake Around!</font></td>
    </tr>
    <tr>
    <td colspan="3" align="center" style="padding-left:250px; padding-right:250px;"><font style="font-size:105%; font-family:Calibri; color:#424256;">Play the legendary Snake. It’s back with a little update that makes it even more fun to play on the color screen. Do you still remember your high score? Think you can beat it?</font></td>
    </tr>
    <tr>
    <td style="width:383px; background-image:url('images nokia 3310/NOKIA-3310-snake-spiel.png'); background-position:center; background-repeat:no-repeat; height:517px;"></td>
    <td style="background-image:url('images nokia 3310/Snake-matopeli.jpg'); background-position:center; background-repeat:repeat-x; height:517px;"></td>
    <td style="width:384px; background-image:url('images nokia 3310/NOKIA-3310-Kultspiel-Snake.png'); background-position:center; background-repeat:no-repeat; height:517px;"></td>
    </tr>
    </table>
    </div>
    <div style="position:absolute; left:0px; top:3313px; background-color:White; width:100%; z-index:2;" onmouseover="fun1()">
    <table style="background:none; height:900px; width:100%; border:none;" cellspacing="0">
    <tr>
    <td align="center"><font style="font-size:medium; font-family:Calibri; color:#424266;">***Inherent colors***</font></td>
    </tr>
    <tr>
    <td align="center"><font style="font-size:320%; font-family:Agency FB; color:#424264;">Four great shades to choose from</font></td>
    </tr>
    <tr>
    <td align="center" style="padding-left:250px; padding-right:250px;"><font style="font-size:105%; font-family:Calibri; color:#424256;">Nokia 3310 is made to fit your style. It comes in four distinct colors:<br />Warm Red and Yellow, both with a gloss finish, and Dark Blue and Grey both with a matte finish. What’s best, the color 
                runs through the material, so it looks better for longer.</font></td>
    </tr>
    <tr>
    <td style="background-image:url('images nokia 3310/nokia_3310_web-mX35_Ynsbl0aihCSCQZJHA.jpg');height:761px;"></td>
    </tr>
    </table>
    </div>
    <div style="position:absolute; left:0px; top:4225px; background-color:White; width:100%; z-index:2;" onmouseover="fun1()">
    <table style="height:600px; width:100%;">
    <tr>
    <td valign="middle" align="center" colspan="3" height="20px"><font style="font-size:medium; font-family:Calibri; color:#424265;">***The details***</font></td>       
    </tr>
    <tr>
    <td valign="middle" align="center" colspan="3" height="30px"><font style="font-size:300%; font-family:Bahnschrift SemiBold Condensed; color:#434266;">Nokia 3310</font></td>
    </tr>    
    <tr>
    <td style="padding-left:30px;padding-right:10px; width:473px;"><font style="font-family:Bahnschrift Condensed; font-size:XX-Large; color:#424366;">Outside</font><br />
        <asp:BulletedList ID="BulletedList1" runat="server" style="font-size:large; list-style-type:disc; line-height:30px;">
        <asp:ListItem>Beautiful push buttons and iconic shaped design</asp:ListItem>
        <asp:ListItem>Headphone jack for your tunes</asp:ListItem>
        <asp:ListItem>2.4” (6.09 cm) curved window with polarized layer for better readability in sunlight</asp:ListItem>
        <asp:ListItem>2 MP camera with LED flash for simple snaps</asp:ListItem>
        <asp:ListItem>Available as dual SIM variant</asp:ListItem>
        </asp:BulletedList>
        </td>
    <td style="background-image:url('images nokia 3310/new_nokia_3310_local_sg_1_year_warranty_sealed_set_3g_black_blackfridaysale_1511503640_92945c4a0.jpg'); background-position:center; background-repeat:no-repeat;"></td>
    <td style="padding-left:10px; padding-right:30px; width:473px;"><font style="font-family:Bahnschrift Condensed; font-size:XX-Large; color:#424366;">Inside</font><br />
        <asp:BulletedList ID="BulletedList2" runat="server" style="font-size:large; list-style-type:disc; line-height:30px;">
        <asp:ListItem>2G connectivity for calling and texting</asp:ListItem>
        <asp:ListItem>All-new UI with nods to the original</asp:ListItem>
        <asp:ListItem>Awesome battery life, with up to 22 hours talk time</asp:ListItem>
        <asp:ListItem>FM radio and MP3 player for music</asp:ListItem>       
        <asp:ListItem>16 MB storage plus a MicroSD card slot with support up to 32 GB</asp:ListItem>       
        </asp:BulletedList>
        </td>    
    </tr>    
    </table>
    </div>
    <div style="position:absolute; left:0px; top:4825px; width:100%; background-color:White; z-index:2;" onmouseover="fun1()">
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
            <td width="32%" style="border-right:solid thin grey;"><font style="font-size:medium; color:#443355;"><b>Colors </b>Warm Red (Glossy), Dark Blue (Matte), Yellow (Glossy), Grey (Matte)</font></td>
            <td width="32%"><font style="font-size:medium; color:#443355;"><b>Network speed </b>2G</font></td>
            <td width="32%" style="border-left:solid thin grey; padding-left:18px;" rowspan="2"><font style="font-size:medium; color:#443355;">Operating system Nokia Series 30+</font></td>
            </tr>
            <tr>
            <td width="32%" style="border-right:solid thin grey;"><font style="font-size:medium; color:#443355;"><b>Size </b>115.6 x 51 x 12.8 mm</font></td>
            <td width="32%"><font style="font-size:medium; color:#443355;"><b>Networks </b>GSM 900/1800 MHz</font></td>
            </tr>
            <tr>
            <td align="center" width="30%" style="border-bottom:groove thin gray;"><font style="font-size:x-large;">Storage</font></td>
            <td align="center" width="30%" style="border-bottom:groove thin gray;"><font style="font-size:x-large;">Audio</font></td>
            <td align="center" width="30%" style="border-bottom:groove thin gray;"><font style="font-size:x-large;">Display</font></td>
            </tr>
            <tr>
            <td width="32%" style="border-right:solid thin grey;"><font style="font-size:medium; color:#443355;"><b>Internal memory </b>16 MB</font></td>
            <td width="32%"><font style="font-size:medium; color:#443355;"><b>Connector </b>3.5 mm AV connector</font></td>
            <td width="32%" style="border-left:solid thin grey; padding-left:18px;" rowspan="2"><font style="font-size:medium; color:#443355;"><b>Size and type </b>2.4” (6.09 cm) QVGA</font></td>
            </tr>
            <tr>
            <td width="32%" style="border-right:solid thin grey;"><font style="font-size:medium; color:#443355;"><b>MicroSD card slot </b>Support for up to 32 GB, memory card sold separately</font></td>
            <td width="32%"><font style="font-size:medium; color:#443355;"><b>Apps </b>FM radio, MP3 player</font></td>
            </tr>
            <tr>
            <td align="center" width="30%" style="border-bottom:groove thin gray;"><font style="font-size:x-large;">Camera</font></td>
            <td align="center" width="30%" style="border-bottom:groove thin gray;"><font style="font-size:x-large;">Connectivity</font></td>
            <td align="center" width="30%" style="border-bottom:groove thin gray;"><font style="font-size:x-large;">Battery</font></td>
            </tr>
            <tr>
            <td width="32%" style="border-right:solid thin grey;"><font style="font-size:medium; color:#443355;"><b>Primary camera </b>2 MP</font></td>
            <td width="32%" rowspan="2"><font style="font-size:medium; color:#443355;"><b>Connectivity </b>Micro USB (USB 2.0), Bluetooth 3.0 with SLAM</font></td>
            <td width="32%" style="border-left:solid thin grey; padding-left:18px;" rowspan="2"><font style="font-size:medium; color:#443355;">Battery type Removable 1200 mAh battery<br />
                            <b>Max. talk time</b> Up to 22.1 hours<br />
                            <b>Max. standby time</b> Up to 25.3 days<br />
                            <b>Max. MP3 playback time</b> Up to 51 hours<br />
                            <b>Max. FM radio playback time</b> Up to 39 hours</font></td>
            </tr>
            <tr>
            <td width="32%" style="border-right:solid thin grey;"><font style="font-size:medium; color:#443355;"><b>Flash </b>LED flash</font></td>
            </tr>
            </table>
       <hr color="#443355" style="width:95%;" align="center"  /><font style="font-family:Goudy Old Style; color:#22AA99; font-size:xx-large;"><u>What's in the box</u></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image10" ImageUrl="~/Images/orig.gif" Width="50px" Height="50px" AlternateText="Error in loading image" runat="server" />        
            <font style="font-size:larger; color:Black;">
            <ul type="disc">
            <li>Your Nokia 3310</li><br />
            <li>Nokia MicroUSB charger</li><br />
            <li>WH-108 headset*</li><br />
            <li>Quick Guide</li>
            </ul>
            </font>
            &nbsp;&nbsp;&nbsp;*Varies by market, please check availability            
            <hr color="#443355" style="width:95%;" align="center"  />
    </div>
    <div style="position:absolute; left:0px; top:5687px; background-color:#f2f2de; width:100%; z-index:2;" onmouseover="fun1()">
    <table style="background:none; height:300px; width:100%;">
    <tr>
    <td style="padding-left:200px; padding-right:200px; line-height:20px;"><p><font style="font-size:small; color:Gray;">These are global average estimated retail prices and local prices will vary depending on duties, taxes and currency exchange rates.</font></p>
             <p><font style="font-size:small; color:Gray;">Up to 22 hours talk time</font></p>
             <p><font style="font-size:small; color:gray;">Up to 31 days stand by time</font></p>
             <p><font style="font-size:small; color:Gray;">Battery has limited recharge cycles and battery capacity reduces over time. Eventually the battery may need to be replaced.</font></p>
             <p><font style="font-size:small; color:Gray;">HMD Global Oy is the exclusive licensee of the Nokia brand for phones & tablets. Nokia is a registered trademark of Nokia Corporation. Variations on offering may apply, check local availability. All 
                        specifications, features and other product information provided are subject to change without notice. All images used are for illustrative purposes only.</font></p></td>    
    </tr>
    </table>
    </div> 
    <div style="position:absolute; left:0px; top:5987px; width:100%; background-color:#F2F2FF; z-index:2;" onmouseover="fun1()">
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
    <div style="position:absolute; left:0px; top:6511px; width:100%; background-color:White;; z-index:2;" onmouseover="fun1()">
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
