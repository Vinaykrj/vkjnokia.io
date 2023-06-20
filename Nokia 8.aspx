
<%@ page language="C#" autoeventwireup="true" inherits="Nokia_8, App_Web_nokia 8.aspx.cdcab7d2" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Nokia 8 - Share both sides of the story</title>
    <style type="text/css">
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
    #Button26
    {
    	background-color:#5155FF;
    	color:White;
    	border-radius:40px;    	
    	font-size:Medium;
    	border:none;
    	width:180px;
    	height:66px;
    	cursor:Pointer;
    }
    #Button26:hover
    {
    	background-color:#4733DD;    		
    }
    #TextBox1
    {
    	border:solid 1px gray;
    	border-radius:30px;
    	height:50px;
    	width:200px;
    	padding-left:15px;
    	padding-right:15px;
    	font-size:larger;
    	color:#424266;
    }
    #TextBox2
    {
    	border:solid 1px gray;
    	border-radius:30px;
    	height:50px;
    	width:200px;
    	padding-left:15px;
    	padding-right:15px;
    	font-size:large;
    	color:#424266;
    }
    #TextBox3
    {
    	border:solid 1px gray;
    	border-radius:30px;
    	height:50px;
    	width:330px;
    	padding-left:15px;
    	padding-right:15px;
    	font-size:large;
    	color:#424266;
    }
    #Button8
    {
    	width:110px;
    	height:50px;
    	border:none;
    	border-radius:30px;
    	background-color:Blue;
    	color:White;
    	font-size:large; 
    	cursor:pointer;   	
    }
    #Button8:hover
    {
    	width:110px;
    	height:50px;
    	border:none;
    	background-color:White;
    	color:Gray;
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
<body >   
    <form id="form1" runat="server">  <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>   
    <div style="position:fixed; left:0px; top:0px; z-index:0; height:100%; width:100%; background-image:url('images nokia 8/nokia_phone_03(1).gif');"></div>
    <div style="position:fixed; left:0px; top:0px; z-index:3; height:70px; width:100%; background-color:White;">
        <table border="0" width="100%">
        <tr>
        <td align="center" height="70px" width="10%"><asp:Button ID="Button1" runat="server" Text="" style="background-image:url('images/nokia.png'); width:122px; height:25px; border:none; cursor:pointer;" onclick="Button1_Click" /></td>
        <td width="40%">&nbsp;<font style="color:#999999; font-size:X-Large;">|</font>&nbsp;&nbsp;<asp:Button ID="Button2" runat="server" Text="Phones" CssClass="btn" onclick="Button2_Click" /></td>
        <td><asp:Button ID="Button11" runat="server" Text="Our Android Story" class="btn" onclick="Button3_Click"/></td>
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
    <td width="10%"><font size="5" style="cursor:default;color:#999999;">Nokia 8</font></td>
    <td style="padding-left:6px;"><font size="5" style="cursor:default;color:#999999;">|</font><asp:Button ID="Button6" runat="server" Text="Screen" CssClass="btn"/></td>
    <td><asp:Button ID="Button7" runat="server" Text="Design" CssClass="btn"/></td>    
    <td><asp:Button ID="Button9" runat="server" Text="Software" CssClass="btn"/></td>
    <td><asp:Button ID="Button10" runat="server" Text="Cameras" CssClass="btn"/></td>    
    <td><asp:Button ID="Button12" runat="server" Text="Tech Specs" CssClass="btn"/></td>
    <td align="right" width="55%"><asp:Button ID="Button13" runat="server" Text="Sign Up" style="background-color:Blue;	color:White; border:none; height:50px; width:100px;font-size:Medium; cursor:pointer;" /></td>
    </tr> 
    </table> 
    </div>
    <div style="position:absolute; left:0px; top:122px; background-color:White; width:100%; z-index:2;" onmouseover="fun1()">
    <table style="background-image:url('images nokia 8/nokia-8-flagship-product-photos-hero-8.jpg'); height:916px; width:100%;">
    <tr>
    <td valign="top" align="right" style="padding-right:30px; padding-top:280px;"><font style="font-size:medium; color:White; font-family:Calibri;">Nokia 8</font><br />
            <font style="font-size:320%; color:White; font-family:Agency FB;">Share both sides of the story</font></td>       
    </tr>
    </table>
    </div>
    <div style="position:absolute; left:0px; top:1038px; background-color:White; width:100%; z-index:2;" onmouseover="fun1()">
    <table style="background-image:url('images nokia 8/Nokia-8-back-featured.jpeg'); height:822px; width:100%;">
    <tr>
    <td valign="bottom" align="right" style="padding-right:30px; height:650px;"><font style="font-size:medium; font-family:Calibri; color:White;">***Design***</font></td>       
    </tr>
    <tr>
    <td valign="bottom" align="right" style="padding-right:30px;"><font style="font-size:300%; font-family:Bahnschrift SemiBold Condensed; color:Silver;">Made with ultimate craftsmanship</font></td>
    </tr>
    <tr>
    <td valign="bottom" align="right" style="padding-right:30px; padding-bottom:50px;"><font style="font-size:medium; font-family:Calibri; color:ActiveBorder;">The Nokia 8 undergoes a rigorous 40-stage process of machining, anodizing and polishing to ensure its<br />distinctive 
                    design pairs flawlessly with the polished aluminium unibody. The ultimate in seamless<br />unibody construction, Nokia 8 is designed to nestle perfectly in the palm of your hand.</font></td>
    </tr>
    </table>
    </div>
    <div style="position:absolute; left:0px; top:1860px; background-color:White; width:100%; z-index:2;" onmouseover="fun1()">
    <table style="background:none; height:500px; width:100%;">
    <tr>
    <td></td>
    <td valign="top" align="right" style="width:500px; background-image:url('images nokia 8/nokia_phone_01a.gif');"></td>
    <td></td>       
    </tr>
    </table>
    </div>
    <div style="position:absolute; left:0px; top:2360px; background-color:White; width:100%; z-index:2;" onmouseover="fun1()">
    <table style="height:500px; width:100%;">
    <tr>
    <td valign="middle" align="center" colspan="3" height="20px"><font style="font-size:medium; font-family:Calibri; color:#424265;">***Camera***</font></td>       
    </tr>
    <tr>
    <td valign="middle" align="center" colspan="3" height="30px"><font style="font-size:300%; font-family:Bahnschrift SemiBold Condensed; color:#434266;">Super-slim cameras with ZEISS optics</font></td>
    </tr>
    <tr>
    <td valign="middle" align="center" colspan="3" height="40px" style="padding-left:300px; padding-right:300px;"><font style="font-size:medium; font-family:Calibri; color:#424266;">Nokia 8 features a 13 MP dual image-fusion rear camera with both colour and monochrome sensors, plus a wide-angle 13 MP 
                phase detection auto-focus front camera. Both front and rear cameras are equipped with ZEISS optics, meaning every snapshot moment becomes a story worth sharing.</font></td>
    </tr>
    <tr>
    <td width="30%" align="right" valign="bottom" style="padding-left:100px;"><asp:Image ID="gallery" ImageUrl="~/Images Nokia 8/Screenshot_2018-10-27 Nokia 8 - Share both sides of the story.png" runat="server" Width="59px" Height="46px" AlternateText="Failed to load image" /><br />
                <font style="font-size:medium; font-family:Bahnschrift SemiLight; color:#424266;"><b>Dual-Sight Mode</b></font><br />
                <font style="font-size:medium; font-family:Calibri; color:#424266;">A first for mobile phones, the exclusive Dual-Sight mode lets you use both front and back cameras simultaneously for split-screen photos and video.</font><br /><br /></td>
    <td style="background-image:url('images nokia 8/nokia-8-dual-sim-4gb-ram-64gb-glossy-copper.jpg'); background-position:bottom; background-repeat:no-repeat;"></td>
    <td width="30%" valign="bottom" style="padding-right:100px;"><asp:Image ID="live" ImageUrl="~/Images Nokia 8/index.png" runat="server" Width="53px" Height="49px" AlternateText="Failed to load image" /><br />
                <font style="font-size:medium; font-family:Bahnschrift SemiLight; color:#424266;"><b>Facebook Live</b></font><br />
                <font style="font-size:medium; font-family:Calibri; color:#424266;">Share the moment in the moment with built-in streaming straight to Facebook Live™ and YouTube Live. Your creations are one touch away from the world.</font><br /><br /></td>    
    </tr>    
    </table>
    </div>
    <div style="position:absolute; left:0px; top:2860px; background-color:White; width:100%; z-index:2;" onmouseover="fun1()">
    <table style="background:none; height:497px; width:100%;" cellspacing="0">
    <tr>
    <td style="background-image:url('images nokia 8/Nokia-8-1-1.jpg'); width:949px;" rowspan="4"></td>
    </tr>
    <tr>
    <td style="background-color:Black; padding-top:20px;"><font style="font-size:medium; font-family:Calibri; color:White;">***Software***</font></td>       
    </tr>
    <tr>
    <td style="background-color:Black; height:100px; padding-left:10px; padding-right:20px;" valign="top"><font style="font-size:300%; font-family:Bahnschrift SemiBold Condensed; color:Silver;">Pure, secure and up to date</font></td>
    </tr>
    <tr>
    <td style="background-color:Black; padding-left:10px; padding-right:20px;"><font style="font-size:medium; font-family:Calibri; color:ActiveBorder;"> Nokia 8 comes with Android Oreo 8.0.0, packed with the full spread of Google's most popular apps and no unnecessary extras. Plus, we’ll make 
                sure you keep getting regular updates to help you stay on top of features and security.
                <br />Unlimited photos storage with Google Photos
                Capture every moment and never run out of space with free, unlimited high-quality photos storage with Google Photos3. Automatically organized and searchable by the places and things in them, your memories are always easy to find and share.
                <br />Google Assistant, always ready to help
                From managing tasks and planning your day to controlling your favourite apps and smart home devices, Google Assistant is ready to help wherever you are.</font></td>
    </tr>
    </table>
    </div>
    <div style="position:absolute; left:0px; top:3357px; width:100%; background:none; z-index:2;" onmouseover="fun1()">
    <table style="width:100%; height:600px;">
    <tr>
    <td align="center" valign="middle" width="100%" style="line-height:30px;"><br /><br /><font style="color:#424287; font-size:105%;">✓ Android Enterprise Recommended</font> <br />
                <p><font style="font-size:250%; color:#424288; font-family:Bodoni MT;">Your seal of assurance</font></p>
                <p><font style="color:#424287; font-size:105%;">Android Enterprise Recommended serves as your assurance<br />that the power, security and flexibility<br />of an Android phone are fit for your enterprise. A device bearing<br />its mark has been rigorously tested<br />
                    by Google to ensure it meets a very specific set of requirements.</font></p>
            <asp:Button ID="Button26" runat="server" Text="Find out more" /><br /><br />
            <asp:Image ID="Image16" ImageUrl="~/Images/android-er_1x.png" Width="130px" Height="49px" runat="server" AlternateText="Failed to load image" /></td>
    </tr>
    </table>
    </div>
    <div style="position:absolute; left:0px; top:3957px; background-color:White; width:100%; z-index:2;" onmouseover="fun1()">
    <table style="height:500px; width:100%;">
    <tr>
    <td valign="middle" align="center" colspan="3" height="20px"><font style="font-size:medium; font-family:Calibri; color:#424265;">***The details***</font></td>       
    </tr>
    <tr>
    <td valign="middle" align="center" colspan="3" height="30px"><font style="font-size:300%; font-family:Bahnschrift SemiBold Condensed; color:#434266;">Nokia 8</font></td>
    </tr>    
    <tr>
    <td width="26%" style="padding-right:20px; padding-left:30px;"><font style="font-family:Bahnschrift Condensed; font-size:XX-Large; color:#424366;">Outside</font><br />
        <asp:BulletedList ID="BulletedList1" runat="server" style="font-size:large; list-style-type:inherit; line-height:30px;">
        <asp:ListItem>Precision machined from a single block of 6000 series aluminum</asp:ListItem>
        <asp:ListItem>Polished mirror finish</asp:ListItem>
        <asp:ListItem>13 MP front and rear cameras with ZEISS optics</asp:ListItem>
        <asp:ListItem>Bright 5.3” (13.46 cm) 2K polarized display, protected by sculpted Corning® Gorilla® Glass 5</asp:ListItem>
        <asp:ListItem>Available as both single SIM and dual SIM variants</asp:ListItem>
        </asp:BulletedList>
        </td>
    <td style="background-image:url('images nokia 8/1522615009.png'); background-position:bottom; background-repeat:no-repeat;"></td>
    <td width="26%" style="padding-right:30px;"><font style="font-family:Bahnschrift Condensed; font-size:XX-Large; color:#424366;">Inside</font><br />
        <asp:BulletedList ID="BulletedList2" runat="server" style="font-size:large; list-style-type:inherit; line-height:30px;">
        <asp:ListItem>Pure, secure and up-to-date Android Oreo with regular updates</asp:ListItem>
        <asp:ListItem>Qualcomm® Snapdragon™ 835 Mobile Platform designed for excellent battery life and improved superior graphics performance</asp:ListItem>
        <asp:ListItem>Nokia OZO spatial 360° audio</asp:ListItem>
        <asp:ListItem>4 GB of RAM</asp:ListItem>
        <asp:ListItem>Loads of space with 64 GB mass storage and MicroSD card support up to 256 GB</asp:ListItem>
        </asp:BulletedList>
        </td>    
    </tr>    
    </table>
    </div>
    <div style="position:absolute; left:0px; top:4457px; widows:100%; background-color:White; z-index:2;" onmouseover="fun1()">
    <hr color="#443355" style="width:95%;" align="center" />
    <font style="font-family:Goudy Old Style; color:#22AA99; font-size:xx-large;"><u>Full specifications</u></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <asp:Image ID="Image8" ImageUrl="~/Images/orig.gif" Width="50px" Height="50px" AlternateText="Error in loading image" runat="server" />
            <table width="96%" align="center" cellspacing="20">
            <tr>
            <td align="center" width="30%" style="border-bottom:groove thin gray;"><font style="font-size:x-large;">Design</font></td>
            <td align="center" width="30%" style="border-bottom:groove thin gray;"><font style="font-size:x-large;">Network and Connectivity</font></td>
            <td align="center" width="30%" style="border-bottom:groove thin gray;"><font style="font-size:x-large;">Performance</font></td>
            </tr>
            <tr>
            <td width="32%" style="border-right:solid thin grey;"><b><font size="5" style="color:#443355;">Colors</font></b><font style="color:#443355;" size="3.5"> Polished Blue, Tempered Blue, Steel, Polished Copper</font></td>
            <td width="32%"><b><font size="5" style="color:#443355;">Network Speed</font></b><font style="color:#443355;" size="3.5"> LTE Cat. 9, 3CA, 450Mbps DL/50Mbps UL</font></td>
            <td width="32%" style="border-left:solid thin grey; padding-left:18px;"><b><font size="5" style="color:#443355;">Operating System</font></b><font style="color:#443355;" size="3.5"> Android Oreo</font></td>
            </tr>
            <tr>
            <td width="32%" style="border-right:solid thin grey;" rowspan="2"><b><font size="5" style="color:#443355;">Size</font></b><font style="color:#443355;" size="3.5"> 151.5mm x 73.7mm x 7.9mm</font></td>
            <td width="32%"  rowspan="2"><font style="color:#443355;" size="3.5"> 802.11 a/b/g/n/ac (MIMO), BT 5.0, GPS/AGPS+GLONASS+BDS, NFC (sharing) ANT+</font></td>
            <td width="32%" style="border-left:solid thin grey; padding-left:18px;"><b><font size="5" style="color:#443355;">RAM</font></b><font style="color:#443355;" size="3.5"> 4 GB LPPDDR4X</font></td>
            </tr>
            <tr>
            <td width="32%" style="border-left:solid thin grey; padding-left:18px;"><b><font size="5" style="color:#443355;">CPU</font></b><font style="color:#443355;" size="3.5"> Qualcomm® Snapdragon™ 835 mobile platform, Octa core (4 x 2.36 GHz Kryo™ + 4 x 1.9 GHz Kryo™)</font></td>                                    
            </tr>            
            <tr>
            <td align="center" width="30%" style="border-bottom:groove thin gray;"><font style="font-size:x-large;"><br />Storage</font></td>
            <td align="center" width="30%" style="border-bottom:groove thin gray;"><font style="font-size:x-large;"><br />Audio</font></td>
            <td align="center" width="30%" style="border-bottom:groove thin gray;"><font style="font-size:x-large;"><br />Display</font></td>
            </tr>
            <tr>
            <td width="32%" style="border-right:solid thin grey;"><b><font size="5" style="color:#443355;">Internal memory </font></b><font style="color:#443355;" size="3.5"> 64 GB1 USF 2.1</font></td>            
            <td width="32%"><b><font size="5" style="color:#443355;">Connector </font></b><font style="color:#443355;" size="3.5"> 3.5mm AHJ headphone jack</font></td>            
            <td width="32%" style="border-left:solid thin grey; padding-left:18px;"><b><font size="5" style="color:#443355;">Size and type </font></b><font style="color:#443355;" size="3.5"> 5.3” (13.46 cm) IPS QHD</font></td>
            </tr>
            <tr>
            <td width="32%" style="border-right:solid thin grey;" rowspan="2"><b><font size="5" style="color:#443355;">MicroSD card slot </font></b><font style="color:#443355;" size="3.5"> Up to 256 GB</font></td>
            <td width="32%" rowspan="2"><b><font size="5" style="color:#443355;">Microphones </font></b><font style="color:#443355;" size="3.5">Three microphones with Nokia OZO Audio</font></td>
            <td width="32%" style="border-left:solid thin grey; padding-left:18px;"><b><font size="5" style="color:#443355;">Material </font></b><font style="color:#443355;" size="3.5">Corning® Gorilla® Glass 5, 3D Glass</font></td>
            </tr>
            <tr> 
            <td width="32%"style="border-left:solid thin grey; padding-left:18px;"><b><font size="5" style="color:#443355;">Resolution </font></b><font style="color:#443355;" size="3.5">2560 x 1440</font></td>           
            </tr>            
            <tr>
            <td align="center" width="30%" style="border-bottom:groove thin gray;"><font style="font-size:x-large;"><br />Camera</font></td>
            <td align="center" width="30%" style="border-bottom:groove thin gray;"><font style="font-size:x-large;"><br />Connectivity</font></td>
            <td align="center" width="30%" style="border-bottom:groove thin gray;"><font style="font-size:x-large;"><br />Battery</font></td>
            </tr>
            <tr>
            <td width="32%" style="border-right:solid thin grey;"><b><font size="5" style="color:#443355;">Primary camera </font></b><font style="color:#443355;" size="3.5">13 MP (Colour + OIS) + 13 MP (Mono), 1.12um, f/2.0, 76.9˚, PDAF, IR range finder, dual tone flash</font></td>
            <td width="32%"><b><font size="5" style="color:#443355;">Connectivity </font></b><font style="color:#443355;" size="3.5"> Type C, USB3.1 Gen 1 (5Gbps)</font></td>
            <td width="32%" style="border-left:solid thin grey; padding-left:18px;"><b><font size="5" style="color:#443355;">Battery type</font></b><font style="color:#443355;" size="3.5"> 3090mAh, non-removable</font></td>
            </tr>
            <tr>
            <td width="32%" style="border-right:solid thin grey;"><b><font size="5" style="color:#443355;">Front-facing camera</font></b><font style="color:#443355;" size="3.5"> 13 MP PDAF, 1.12um, f/2.0,  78.4˚, display flash</font></td>
            <td width="32%"><b><font size="5" style="color:#443355;">Sensors</font></b><font style="color:#443355;" size="3.5">Ambient light sensor, Proximity sensor, Accelerometer, E-compass, Gyroscope, Fingerprint Sensor, Hall sensor, Barometer</font></td>
            </tr>
            <tr>
            <td width="32%" style="border-right:solid thin grey;"></td>
            <td ><b><font size="5" style="color:#443355;">SIM Slot</font></b><font style="color:#443355;" size="3.5">1 nano-SIM slot + 1 nano-SIM or 1 MicroSD card slot</font></td>
            <td></td>
            </tr>
            <tr>
            <td align="center" width="30%" style="border-bottom:groove thin gray;"><font style="font-size:x-large;"><br />Others</font></td>
            </tr>
            <tr>
            <td width="32%" style="border-right:solid thin grey;"><font style="color:#443355;" size="3.5">Splashproof (IP54)</font></td>
            </tr>
            </table>
       <hr color="#443355" style="width:95%;" align="center"  /><font style="font-family:Goudy Old Style; color:#22AA99; font-size:xx-large;"><u>What's in the box</u></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image9" ImageUrl="~/Images/orig.gif" Width="50px" Height="50px" AlternateText="Error in loading image" runat="server" />        
            <ul type="disc">
            <font style="font-size:larger; color:Black;">
            <li>Your Nokia 8</li><br />
            <li>Charger</li><br />
            <li>Charging/data cable</li><br />
            <li>Headset</li><br />
            <li>Quick Guide</li><br />
            <li>SIM Door Key</li><br />           
            </font>
            <hr color="#443355" style="width:95%;" align="center"  />
    </div> 
    <div style="position:absolute; left:0px; top:5838px; width:100%; background:White; z-index:2;" onmouseover="fun1()">
    <table style="width:100%; height:553px;">
    <tr>
    <td rowspan="5" style="background-image:url('images nokia 8/710fIVDoLiL._SX569_.jpg'); background-position:center; width:568px;"></td>
    <td style="padding-left:18px; height:200px;" valign="bottom"><font style="font-family:Agency FB; font-size:300%;color:#424266;">Nokia 8</font></td>
    </tr>
    <tr>
    <td style="padding-left:18px;"><font style="font-family:Calibri Light; font-size:105%; color:#424255;">Sign up for product news and other relevant information about Nokia phones. </font></td>
    </tr>
    <tr>
    <td style="padding-left:18px;">
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox> 
        <ajaxToolkit:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender1" runat="server" WatermarkText="First Name" TargetControlID="TextBox1"></ajaxToolkit:TextBoxWatermarkExtender>      
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><ajaxToolkit:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender2" runat="server" TargetControlID="TextBox2" WatermarkText="Last Name">
        </ajaxToolkit:TextBoxWatermarkExtender>
    </td>
    </tr>
    <tr>
    <td style="padding-left:18px;" valign="top">
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><ajaxToolkit:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender3" runat="server" TargetControlID="TextBox3" WatermarkText="Your email address*">
        </ajaxToolkit:TextBoxWatermarkExtender>&nbsp;&nbsp;<asp:Button ID="Button8" runat="server" Text="Sign up" /></td>
    </tr>
    <tr>
    <td style="padding-left:18px; height:170px;" valign="top"><font style="font-family:Calibri; font-size:smaller; color:#424255;">*By submitting your email, you accept the privacy policy.</font></td>
    </tr>
    </table>
    </div>  
    <div style="position:absolute; left:0px; top:6391px; width:100%; background:none; z-index:2;" onmouseover="fun1()">
    <table style="width:100%; height:600px;" cellspacing="0">
    <tr>
    <td colspan="3" style="background-color:White; height:100px;"></td>    
    </tr>
    <tr>
    <td style="width:150px; background-color:White; height:500px;"></td>
    <td style="background:none; padding-left:30px; padding-right:30px;" align="center" valign="middle"><p><font style="color:Lime; font-family:Calibri Light; font-size:small;">Pre-installed system software and apps use a significant part of memory space.</font></p>
            <p><font style="color:Lime; font-family:Calibri Light; font-size:small;">Battery has limited recharge cycles and battery capacity reduces over time. Eventually the battery may need to be replaced.</font></p>
            <p><font style="color:Lime; font-family:Calibri Light; font-size:small;">Google Photos offers free unlimited, high quality photos storage; requires Google account and internet connection.</font></p>
            <p><font style="color:Lime; font-family:Calibri Light; font-size:small; line-height:30px;">Variations on offering may apply, check local availability. All specifications, features and other product information provided are subject to change without notice. Images used are for illustrative purposes only.</font></p>
            <p><font style="color:Lime; font-family:Calibri Light; font-size:small; line-height:30px;">HMD Global Oy is the exclusive licensee of the Nokia brand for phones & tablets. Nokia is a registered trademark of Nokia Corporation. Android, Google, and other marks are trademarks of Google Inc. Qualcomm, Snapdragon, and 
                    Kryo are trademarks of Qualcomm Incorporated, registered in the United States and other countries. ZEISS and the ZEISS logo are registered trademarks of Carl Zeiss AG used under license of Carl Zeiss Vision GmbH.</font></p></td>
    <td style="width:150px; background-color:White;"></td>
    </tr>
    <tr>
    <td colspan="3" style="background-color:White; height:100px;"></td>
    </tr>
    </table>
    </div>  
    <div style="position:absolute; left:0px; top:7097px; width:100%; background-color:#F2F2FF; z-index:2;" onmouseover="fun1()">
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
    <div style="position:absolute; left:0px; top:7621px; width:100%; background-color:White;; z-index:2;" onmouseover="fun1()">
    <br /><hr color="#443355" style="width:85%;" align="center" />
    <center><asp:Image ID="Image10" ImageUrl="~/Images/fb.jpg" Width="40px" Height="40px" runat="server" AlternateText="Failed to load image" style="border-radius:30px; cursor:pointer;" />
   <asp:Image ID="Image11" ImageUrl="~/Images/twitter.png" Width="40px" Height="40px" runat="server" AlternateText="Failed to load image" style="border-radius:30px; cursor:pointer;"  />
   <asp:Image ID="Image15" ImageUrl="~/Images/youtube.png" Width="40px" Height="40px" runat="server" AlternateText="Failed to load image" style="border-radius:30px; cursor:pointer;" /></center>      
   <center><font style="font-size:medium; color:#441100;">© 2018 HMD Global. All rights reserved. Nokia is a registered trademark of Nokia Corporation. HMD Global Oy is the exclusive licensee of the Nokia brand for phones & tablets.</font></center>
   <br />
    </div>
    </form>
</body>
</html>
