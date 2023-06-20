<%@ page language="C#" autoeventwireup="true" inherits="Nokia_8_Sirocco, App_Web_nokia 8 sirocco.aspx.cdcab7d2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Nokia 8 Sirocco- Ordinary life deserves an extraordinary phone</title>
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
    #Button24
    {
    	background:none;
    	font-size:larger;
    	font-family:Arial Narrow Special G2;
    	color:White;
    	border:solid 1px white;
    	border-radius:30px;
    	width:135px;
    	height:60px;
    }
    #Button24:hover
    {
    	color:#424255;
    	background-color:White;
    	border:none;
    }
    #Button25
    {
    	background:none;
    	font-size:larger;
    	font-family:Arial Narrow Special G2;
    	color:Gray;
    	border:solid 1px Gray;
    	border-radius:30px;
    	width:270px;
    	height:40px;
    }
    #Button25:hover
    {
    	color:White;
    	background-color:Gray;
    	border:none;
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
    #Button27
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
    #Button27:hover
    {
    	background-color:#4733DD;    		
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
    <form id="form1" runat="server">
    <div style="position:fixed; left:0px; top:0px; background-image:url('images sirocco/snowy-snow-.jpg'); width:100%; height:100%; z-index:1;"></div>
    <div style="position:fixed; left:0px; top:0px; z-index:3; height:70px; width:100%; background-color:White;">
        <table border="0" width="100%">
        <tr>
        <td align="center" height="70px" width="10%"><asp:Button ID="Button1" runat="server" Text="" style="background-image:url('images/nokia.png'); width:122px; height:25px; border:none; cursor:pointer;" onclick="Button1_Click" /></td>
        <td width="40%">&nbsp;<font style="color:#999999; font-size:X-Large;">|</font>&nbsp;&nbsp;<asp:Button ID="Button2" runat="server" Text="Phones" CssClass="btn" onclick="Button2_Click" /></td>
        <td><asp:Button ID="Button28" runat="server" Text="Our Android Story" class="btn" onclick="Button3_Click"/></td>
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
    <td width="12%"><font size="5" style="cursor:default;color:#999999;">Nokia 8 Sirocco</font></td>
    <td><font size="5" style="cursor:default;color:#999999;">|</font><asp:Button ID="Button6" runat="server" Text="Screen" CssClass="btn"/></td>
    <td><asp:Button ID="Button7" runat="server" Text="Design" CssClass="btn"/></td>
    <td><asp:Button ID="Button8" runat="server" Text="Hardware" CssClass="btn"/></td>
    <td><asp:Button ID="Button9" runat="server" Text="Software" CssClass="btn"/></td>
    <td><asp:Button ID="Button10" runat="server" Text="Cameras" CssClass="btn"/></td>
    <td><asp:Button ID="Button11" runat="server" Text="Audio" CssClass="btn"/></td>
    <td><input type="button" ID="Button12" runat="server" value="Tech Specs" class="btn" onclick="fun5()"/></td>
    <td align="right" width="40%"><asp:Button ID="Button13" runat="server" Text="Buy Now" style="background-color:Blue;	color:White; border:none; height:50px; width:100px;font-size:Medium; cursor:pointer;" /></td>
    </tr> 
    </table> 
    </div>
    <div style="position:absolute; left:0px; top:122px; background-color:White; width:100%; z-index:2;" onmouseover="fun1()">
    <table style="background-image:url('images sirocco/nokia-8-sirocco-5.jpg'); height:700px; width:100%;">
    <tr>
    <td valign="bottom" style="padding-left:20px; padding-bottom:45px;"><font style="font-size:medium; color:White; font-family:Calibri;">Nokia 8 Sirocco</font><br />
            <font style="font-size:300%; color:White; font-family:Agency FB;">Life deserves an extraordinary phone</font><br />
            <asp:Button ID="Button24" runat="server" Text="Watch Video" /></td>
    </tr>
    </table>
    </div>
    <div style="position:absolute; left:0px; top:822px; background-color:White; width:100%; z-index:2;" onmouseover="fun1()">
    <table style="background-color:#424267; height:200px; width:100%;">
    <tr>
    <td align="center" valign="middle" width="50%"><font style="font-size:350%; color:White; font-family:Bahnschrift Light SemiCondensed;">Craftsmanship for real life</font></td>
    <td align="center" valign="middle" style="padding:25px;"><font style="font-size:middle; color:White; font-family:Calibri;">In the cold North we've been taught to craft things you can depend on - in real life. And in real life, when things aren't like in the movies, the most important thing about your smartphone is that you can depend on it. </font></td>
    </tr>
    </table>
    </div>
    <div style="position:absolute; left:0px; top:1025px; width:100%; background:none; z-index:2;" onmouseover="fun1()">
    <table style="background-image:url('images sirocco/Nokia8Sirocco_ROW_sound_phones.png'); height:1000px; width:100%; background-position:center; background-repeat:no-repeat;">
    <tr>
    <td></td>
    </tr>
    </table>
    </div>
    <div style="position:absolute; left:0px; top:2025px; width:100%; background-color:White; z-index:2;" onmouseover="fun1()">
    <table style="background:none; height:200px; width:100%; " >
    <tr>
    <td colspan="2" height="50px" style=" padding-left:40px;"><font style="font-size:medium; font-family:Calibri; color:#424256;">***Design***</font></td>
    </tr>
    <tr>
    <td width="50%" style=" padding-left:40px;"><font style="font-size:300%; font-family:Bahnschrift SemiBold Condensed; color:#424276;">Tailored to fit the untailored</font></td>
    <td style=" padding-left:40px;"><font style="font-size:medium; font-family:Calibri; color:#424276;">The Nokia 8 Sirocco is carved out of a single piece of stainless steel, machined for hours into a solid, yet uniquely slim and compact shape. Elegantly tailored to fit even those not-so-elegantly tailored trousers.
                    <br />Full 3D Corning® Gorilla® Glass 5 curves around all sides to provide real beauty you can see and feel.</font></td>
    </tr>
    </table>
    </div>
    <div style="position:absolute; left:0px; top:2225px; width:100%; background:none; z-index:2;" onmouseover="fun1()">
    <table style="background-image:url('images sirocco/Screenshot_2018-10-20 Nokia 8 Sirocco.png'); height:458px; width:100%;">
    <tr>
    <td></td>
    </tr>
    </table>
    </div>
    <div style="position:absolute; left:0px; top:2682px; width:100%; background-color:#424291; z-index:2;" onmouseover="fun1()">
    <table style="background:none; height:200px; width:100%;">
    <tr>
     <td colspan="2" style=" height:50px; padding-left:30px;"><font style="font-size:medium; font-family:Calibri; color:White;">***Optics***</font></td>
    </tr>
    <tr>
    <td width="50%" style=" padding-left:40px;" valign="top";><font style="font-size:300%; font-family:Bahnschrift SemiBold Condensed; color:White;">Turn your leftovers into cookbook material</font></td>
    <td style="padding-left:40px;" valign="top";><p><font style="font-size:medium%; font-family:Calibri; color:White;">The wide-angle 12 MP rear camera with ZEISS optics and 2x optical zoom ensures crystal-clear memories from even the blurriest of weekends, or a gourmet look to yesterday’s leftovers.</font></p>
                <font style="font-size:medium%; font-family:Calibri; color:White;"><b>Go pro</b></font><br />
                <p><font style="font-size:medium%; font-family:Calibri; color:White;">With the new Pro Camera mode you can easily take control of every image, manually adjusting white balance, focusing, ISO, shutter speed and exposure compensation separately. Make simple, intricate adjustments and see the results in real time.</font></p></td>
    </tr>
    </table>
    </div>
    <div style="position:absolute; left:0px; top:2920px; width:100%; background-color:White; z-index:2;" onmouseover="fun1()">
    <table style="background-image:url('images sirocco/Nokia8Sirocco_09_sign-up_still-optimised2.jpg'); height:757px; width:100%; background-position:center; background-repeat:no-repeat;">
    <tr>
    <td></td>
    </tr>
    </table>
    </div>
    <div style="position:absolute; left:0px; top:3677px; width:100%; background-color:White; z-index:2;" onmouseover="fun1()">
    <table style="background:none; height:220px; width:100%;">
    <tr>
    <td style="background-image:url('images sirocco/camera-logo.jpg'); background-position:center; background-repeat:no-repeat; height:100px; width:33%;"></td>
    <td style="background-image:url('images sirocco/screen.png'); background-position:center; background-repeat:no-repeat; "></td>
    <td style="background-image:url('images sirocco/79212.png'); background-position:center; background-repeat:no-repeat; width:33%"></td>
    </tr>
    <tr>
    <td style="height:50px;" align="center" valign="top"><font style="font-size:110%; color:#424268;">Camera</font></td>
    <td align="center" valign="top"><font style="font-size:110%; color:#424268;">Screen</font></td>
    <td align="center" valign="top"><font style="font-size:110%; color:#424268;">Android</font></td>
    </tr>
    <tr>
    <td align="center" valign="top" style="padding:30px;"><font style="font-size:X-Large; font-family:Bahnschrift SemiLight; color:#424268;">12 MP camera with ZEISS optics and optical zoom</font></td>
    <td align="center" valign="top" style="padding:30px;"><font style="font-size:X-Large; font-family:Bahnschrift SemiLight; color:#424268;">Beautifully curved 5.5” (13.97 cm) 2K display</font></td>
    <td align="center" valign="top" style="padding:30px;"><font style="font-size:X-Large; font-family:Bahnschrift SemiLight; color:#424268;">Android 8.0 Oreo™</font></td>
    </tr>
    </table>
    </div>
    <div style="position:absolute; left:0px; top:3897px; width:100%; background-color:White; z-index:2;" onmouseover="fun1()">
    <table style="background-image:url('images sirocco/nokia-8-sirocc-735.jpg'); height:536px; width:100%;">
    <tr>
     <td style=" height:50px; padding-left:30px;"><font style="font-size:medium; font-family:Calibri; color:White;">***Audio***</font></td>
    </tr>
    <tr>
    <td style=" padding-left:40px; padding-right:800px;" valign="top";><font style="font-size:340%; font-family:Bahnschrift SemiLight; color:White;">Makes the terribly loud sound terribly good</font></td>
    </tr>
    <tr>
    <td style="padding-right:40px; padding-left:800px;" align="right"><font style="font-size:medium%; font-family:Calibri; color:White;">Nokia spatial audio utilizes three integrated microphones to provide high dynamic range with 24-bit audio and the ability to record at up to 132 decibels. This means crystal-clear 
                            and distortion-free audio even at the most deafening concerts.</font></td>                
    </tr>
    </table>
    </div>
    <div style="position:absolute; left:0px; top:4433px; width:100%; background-color:Black; z-index:2;" onmouseover="fun1()">
    <table style="background:none; height:200px; width:100%;">
    <tr>
    <td colspan="2" style=" height:50px; padding-left:30px;"><font style="font-size:medium; font-family:Calibri; color:White;">***Power***</font></td>
    </tr>
    <tr>
    <td width="50%" style=" padding-left:40px;" valign="top";><font style="font-size:300%; font-family:Bahnschrift SemiBold Condensed; color:White;">Prepare for what's coming</font></td>
    <td style="padding-left:40px;" valign="top";><p><font style="font-size:medium%; font-family:Calibri; color:White;">The Nokia 8 Sirocco has power in reserve for effortless performance with 6 GB RAM and 128 GB1 of internal storage, for a less uncertain tomorrow. It also allows wireless charging and the ability to 
                            charge 50% in 30 minutes to always avoid getting bored on your morning commute. And real life isn’t always sunny, so we’ve made the Nokia 8 Sirocco IP67 water resistant as well.</font></p>
                <font style="font-size:medium%; font-family:Calibri; color:White;"><b>Furiously fast</b></font><br />
                <p><font style="font-size:medium%; font-family:Calibri; color:White;">We've gone the distance to make Nokia 8 Sirocco our fastest Android™ smartphone to date. In fact, it's one of the fastest of any smartphone on the Qualcomm® Snapdragon™ 835 mobile platform. Now that's real speed.</font></p></td>
    </tr>
    </table>
    </div>
    <div style="position:absolute; left:0px; top:4709px; width:100%; background-color:White; z-index:2;" onmouseover="fun1()">
    <table style="background:none; height:292px; width:100%;">    
    <tr>
    <td style="padding-left:25px;"><br /><font style="font-size:medium; font-family:Calibri; color:#424254;">***Software***</font></td>
    <td style="background-image:url('images sirocco/nokia_8_sirocco_camera.jpg'); background-position:bottom; background-repeat:no-repeat; width:799px;" valign="top"; rowspan="4"></td>
    </tr>
    <tr>
    <td style="padding-left:25px;"><font style="font-size:300%; font-family:Agency FB; color:#424254;">The best of Android, latest innovation from Google</font></td>
    </tr>
    <tr>
    <td style="padding-left:25px; padding-right:20px;"><font style="font-size:95%; font-family:Calibri; color:#424254;">Android One brings a Google designed software experience to the Nokia 8 Sirocco. Get everything you want and nothing you don’t with a streamlined, easy to use interface and a curated set of pre-installed apps, and 
                        free, unlimited high quality photos storage with Google Photos. Regular security updates and two years of OS upgrades means the Nokia 8 Sirocco with Android One stays secure and features the latest Google innovations like being optimized for the Google Assistant.</font></td>
    </tr>
    <tr>
    <td style="padding-left:25px;"><asp:Button ID="Button25" runat="server" Text="Learn more about android one"/><br /><br /></td>
    </tr>
    </table>   
    </div>
    <div style="position:absolute; left:0px; top:5001px; width:100%; background:none; z-index:2;" onmouseover="fun1()">
    <table style="width:100%; height:500px;">
    <tr>
    <td align="center" valign="middle" width="100%"><br /><br /><font style="color:#424287; font-size:105%;">✓ Android Enterprise Recommended</font> <br />
                <p><font style="font-size:250%; color:#424288; font-family:Bodoni MT;">Your seal of assurance</font></p>
                <p><font style="color:#424287; font-size:105%;">Android Enterprise Recommended serves as your assurance<br />that the power, security and flexibility<br />of an Android phone are fit for your enterprise. A device bearing<br />its mark has been rigorously tested<br />
                    by Google to ensure it meets a very specific set of requirements.</font></p>
            <asp:Button ID="Button26" runat="server" Text="Find out more" /><br /><br />
            <asp:Image ID="Image16" ImageUrl="~/Images/android-er_1x.png" Width="130px" Height="49px" runat="server" AlternateText="Failed to load image" /></td>
    </tr>
    </table>
    </div>
    <div style="position:absolute; left:0px; top:5509px; width:100%; background-color:White; z-index:2;" onmouseover="fun1()">
    <table style="background:none; height:799px; width:100%;">    
    <tr>
    <td style="padding-left:25px;" valign="bottom"><br /><font style="font-size:medium; font-family:Calibri; color:#424254;">***Accessories***</font></td>
    <td style="background-image:url('images sirocco/nokia-wireless-headset-active-bh-501-black.jpg'); background-position:bottom; background-repeat:no-repeat; width:799px;" valign="top"; rowspan="4"></td>
    </tr>
    <tr>
    <td style="padding-left:25px;"><font style="font-size:330%; font-family:Agency FB; color:#424254;">Nokia Active Wireless Earphones</font></td>
    </tr>
    <tr>
    <td style="padding-left:25px; padding-right:20px; line-height:40px;" valign="top"><font style="font-size:95%; font-family:Calibri; color:#424254;">High-end design with premium, diamond-cut aluminium casing. Fine-tuned, high-quality sound with solid bass tones for an empowering workout experience.
                    Ordinary workouts deserve an extraordinary soundtrack</font></td>
    </tr>    
    </table>   
    </div>
    <div style="position:absolute; left:0px; top:6308px; width:100%; background-color:White; z-index:2;" onmouseover="fun1()">
    <table style="background-image:url('images sirocco/Nokia-8-Sirocco-n-Ordinary-life-deserves-an-extraordinary.gif'); height:700px; width:100%;">        
    <tr>
    <td style="padding-left:25px;"><font style="font-size:330%; font-family:Agency FB; color:Black;">Nokia 8 Sirocco<br />
                RS.36,999</font> <br /><asp:Button ID="Button27" runat="server" Text="Buy Now" /><br /><br />
                <font style="font-size:smaller; color:White;">This is the price when you buy the device online from the Nokia phones shop. The price<br />may be different when buying from other retailers, and it may vary depending on memory,<br />color and other variables.</font></td>    
    </tr>    
    </table>   
    </div>
    <div style="position:absolute; left:0px; top:7008px; widows:100%; background-color:White; z-index:2;" onmouseover="fun1()" id="div6">
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
            <td width="32%" style="border-right:solid thin grey;"><b><font size="5" style="color:#443355;">Color</font></b><font style="color:#443355;" size="3.5"> Black</font></td>
            <td width="32%"><b><font size="5" style="color:#443355;">Network Speed</font></b><font style="color:#443355;" size="3.5"> LTE Cat 12 600 Mbps DL \ Cat13 150 Mbps(64QAM) UL</font></td>
            <td width="32%" style="border-left:solid thin grey; padding-left:18px;"><b><font size="5" style="color:#443355;">Operating System</font></b><font style="color:#443355;" size="3.5"> Android Oreo</font></td>
            </tr>
            <tr>
            <td width="32%" style="border-right:solid thin grey;" rowspan="2"><b><font size="5" style="color:#443355;">Size</font></b><font style="color:#443355;" size="3.5"> 140.93 x 72.97 x 7.5 mm</font></td>
            <td width="32%"><b><font size="5" style="color:#443355;">WiFi</font></b><font style="color:#443355;" size="3.5"> 802.11 a/b/g/n/ac (MIMO)</font></td>
            <td width="32%" style="border-left:solid thin grey; padding-left:18px;"><b><font size="5" style="color:#443355;">RAM</font></b><font style="color:#443355;" size="3.5"> 6 GB LPPDDR 4X</font></td>
            </tr>
            <tr>
            <td width="32%"><b><font size="5" style="color:#443355;">Others</font></b><font style="color:#443355;" size="3.5"> GPS/AGPS+GLONASS+BDS, NFC, ANT+</font></td>                                    
            <td width="32%" style="border-left:solid thin grey; padding-left:18px;"><b><font size="5" style="color:#443355;">CPU</font></b><font style="color:#443355;" size="3.5"> Qualcomm® Snapdragon™ 835 mobile platform, Octa core (4 x 2.36 GHz Kryo™ + 4 x 1.9 GHz Kryo™)</font></td>                                    
            </tr>            
            <tr>
            <td align="center" width="30%" style="border-bottom:groove thin gray;"><font style="font-size:x-large;"><br />Storage</font></td>
            <td align="center" width="30%" style="border-bottom:groove thin gray;"><font style="font-size:x-large;"><br />Audio</font></td>
            <td align="center" width="30%" style="border-bottom:groove thin gray;"><font style="font-size:x-large;"><br />Display</font></td>
            </tr>
            <tr>
            <td width="32%" style="border-right:solid thin grey;"><b><font size="5" style="color:#443355;">Internal memory </font></b><font style="color:#443355;" size="3.5"> 128 GB1 USF 2.1</font></td>            
            <td width="32%"><b><font size="5" style="color:#443355;">Speakers </font></b><font style="color:#443355;" size="3.5"> Single speaker with smart Amp</font></td>            
            <td width="32%" style="border-left:solid thin grey; padding-left:18px;"><b><font size="5" style="color:#443355;">Size and type </font></b><font style="color:#443355;" size="3.5"> 5.5" (13.97 cm) QHD pOLED</font></td>
            </tr>
            <tr>
            <td width="32%" style="border-right:solid thin grey;"><b><font size="5" style="color:#443355;">Cloud </font></b><font style="color:#443355;" size="3.5"> Google Drive</font></td>
            <td width="32%"><b><font size="5" style="color:#443355;">Microphones </font></b><font style="color:#443355;" size="3.5">3 x AOP</font></td>
            <td width="32%" style="border-left:solid thin grey; padding-left:18px;"><b><font size="5" style="color:#443355;">Material </font></b><font style="color:#443355;" size="3.5">Corning® Gorilla® Glass 5, 3D Glass</font></td>
            </tr>            
            <tr>
            <td align="center" width="30%" style="border-bottom:groove thin gray;"><font style="font-size:x-large;"><br />Camera</font></td>
            <td align="center" width="30%" style="border-bottom:groove thin gray;"><font style="font-size:x-large;"><br />Connectivity</font></td>
            <td align="center" width="30%" style="border-bottom:groove thin gray;"><font style="font-size:x-large;"><br />Battery</font></td>
            </tr>
            <tr>
            <td width="32%" style="border-right:solid thin grey;"><b><font size="5" style="color:#443355;">Primary camera</font></b><font style="color:#443355;" size="3.5">12 MP Wide (1.4um, 2PD, f/1.7, FOV 78.2") + 13 MP Tele (1.0um, f/2.6, FOV47.3"), dual-tone flash</font></td>
            <td width="32%"><b><font size="5" style="color:#443355;">Cable type</font></b><font style="color:#443355;" size="3.5"> USB Type C</font></td>
            <td width="32%" style="border-left:solid thin grey; padding-left:18px;"><b><font size="5" style="color:#443355;">Battery type</font></b><font style="color:#443355;" size="3.5">  Integrated 3260 mAh battery</font></td>
            </tr>
            <tr>
            <td width="32%" style="border-right:solid thin grey;" rowspan="2"><b><font size="5" style="color:#443355;">Front-facing camera</font></b><font style="color:#443355;" size="3.5">5 MP, S.LSI 4E8, 1.4um, display flash</font></td>
            <td width="32%"><b><font size="5" style="color:#443355;">Sensors</font></b><font style="color:#443355;" size="3.5">Fingerprint sensor, ALS/PS, G-sensor, E-compass, Gyro, Hall sensor, Barometer</font></td>
            <td style="border-left:solid thin grey; padding-left:18px;" rowspan="2"><font style="color:#443355;" size="3.5">Qi Wireless Charging</font></td>
            </tr>
            <tr>
            <td width="32%"><font style="color:#443355;" size="3.5"> Bluetooth® 5.0, ANT+</font></td>                   
            </tr>
            <tr>
            <td align="center" width="30%" style="border-bottom:groove thin gray;"><font style="font-size:x-large;"><br />Others</font></td>
            </tr>
            <tr>
            <td width="32%" style="border-right:solid thin grey;"><font style="color:#443355;" size="3.5">IP67 Dust and Water Resistant</font></td>
            </tr>
            </table>
       <hr color="#443355" style="width:95%;" align="center"  /><font style="font-family:Goudy Old Style; color:#22AA99; font-size:xx-large;"><u>What's in the box</u></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image9" ImageUrl="~/Images/orig.gif" Width="50px" Height="50px" AlternateText="Error in loading image" runat="server" />        
            <ul type="disc">
            <font style="font-size:larger; color:Black;">
            <li>Your Nokia 8 Sirocco</li><br />
            <li>Charger</li><br />
            <li>Charging/data cable (A-C)</li><br />
            <li>SIM Door Key</li><br />
            <li>Quick Guide</li><br />
            <li>Protective Cover</li><br />
            <li>Audio Adapter</li><br />
            <li>USB-c Wired Headset</li><br />
            </ul> 
            </font>
            <hr color="#443355" style="width:95%;" align="center"  />
    </div>    
    <div style="position:absolute; left:0px; top:8383px; width:100%; background:none; z-index:2;" onmouseover="fun1()">
    <table style="width:60%; height:600px;" align="center">
    <tr>
    <td align="center" valign="middle" width="100%" style="line-height:30px;"><p><font style="font-size:small; font-family:Calibri; color:#420099;">
                Google, Android and Android One are trademarks of Google LLC; Oreo is a trademark of Mondelez International, Inc. group. Qualcomm Snapdragon is a product of Qualcomm Technologies, Inc. and/or its subsidiaries. All other 
                trademarks are the property of their respective owners. Variations on offering may apply. Check local availability. Images are for illustrative purposes only.</font></p>
            <p><font style="font-size:small; font-family:Calibri; color:#420099;">Variations on offering may apply, check local availability. All specifications, features and other product information provided are subject to change without notice. Images used are for illustrative purposes only.</font></p>
            <p><font style="font-size:small; font-family:Calibri; color:#420099;">Google, Android and Android One are trademarks of Google LLC; Oreo is a trademark of Mondelez International, Inc. group. Qualcomm, Snapdragon, and Kryo are trademarks of Qualcomm Incorporated, registered in the United States 
                and other countries. Qualcomm Snapdragon is a product of Qualcomm Technologies, Inc. and/or its subsidiaries.</font></p>
            <p><font style="font-family:Calibri; font-size:small; color:#420099;">Pre-installed system software and apps use a significant part of memory space.</font></p>
            <p><font style="font-family:Calibri; font-size:small; color:#420099;">Battery has limited recharge cycles and battery capacity reduces over time. Eventually the battery may need to be replaced.</font></p>
            <p><font style="font-family:Calibri; font-size:small; color:#420099;">Google Photos offers free unlimited, high quality photos storage; requires Google account and internet connection.</font></p><br />
    </tr>
    </table>
    </div>
    <div style="position:absolute; left:0px; top:8983px; width:100%; background-color:#F2F2FF; z-index:2;" onmouseover="fun1()">
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
    <div style="position:absolute; left:0px; top:9507px; width:100%; background-color:White;; z-index:2;" onmouseover="fun1()">
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
