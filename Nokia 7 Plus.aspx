<%@ page language="C#" autoeventwireup="true" inherits="_Default, App_Web_nokia 7 plus.aspx.cdcab7d2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Nokia 7 Plus- A Phone You Can Relay On</title>
    <style type="text/css">                                                          
    #Button1
    {    	
    	background-image:url('Images/nokia.png');
    	border:none;  
    	width:120px;  	
    	height:25px;
    	cursor:pointer;
    }
    #Button6
    {
    	background-image:url('Images/search.jpg');
    	background-position:center;
    	border:none;
    	width:60px;
    	height:50px;
    	cursor:pointer;
    }
    #Button7
    {
    	background-image:url('Images/cart.png');    	
    	background-repeat:no-repeat;
    	border:none;
    	width:50px;
    	height:50px;
    	cursor:pointer;
    }
     #Button8
    {
    	background-image:url('Images/images.jpg');    	
    	background-repeat:no-repeat;
    	border:none;
    	width:50px;
    	height:50px;
    	cursor:pointer;    	
    }
    #Button16
    {
    	background-color:Blue;
    	color:White;
    	border:none;
    	height:50px;
    	width:100px;
    	font-size:Medium;    	
    	cursor:pointer;
    }
    
    #td2
    {
    	background-image:url('images/nokia-7-plus-renders.jpg');
    	height:870px;
    	width:100%;
    }  
    #td3
    {
    	height:750px;    	
    }
    #td6
    {
    	height:685px;
    	
    }
    #td7
    {
    	background-image:url('images/Nokia7plus_camera_01-phone-optimised.png');
    	background-position:center;
    	background-position:right;
    	background-repeat:no-repeat;
    }
    #td8
    {
    	background-image:url('images/nokia_7_plus_1.jpg');
       	background-repeat:no-repeat;
    }
    #div1
    {
    	background-color:White;
    	position:fixed;
    	top:0;
    	left:0;
    	width:100%;   
    	z-index:3; 
    } 
    #div2
    {
    	background-color:White;
    	width:100%;
    	position:fixed;
    	left:0px;
    	top:68px;
    	z-index:3;
    }
    #div3
    {
    	z-index:2;
    	
    }
    #div4
    {
    	background-color:#F2F2FF;
        width:100%;
        height:150px;
        visibility:hidden;
        position:fixed;
        left:0px;
        top:68px;
        display:inline;  
        z-index:3;     
    }
    #div5
    {
    	position:absolute;
    	left:0;
    	top:622px;
    	width:100%;    	
    	background-color:White;
    	z-index:2;
    }
    #div6
    {
    	width:100%;
    	position:absolute;
    	left:0;
    	top:1570px;    	
    	background-color:White;
    	z-index:2;
    }
    #div7
    {
    	width:100%;
    	position:absolute;
    	left:0px;
    	top:2432px;    	
    	background-color:White;
    	z-index:2;
    }
    #div8
    {
    	width:100%;
    	position:absolute;
    	left:0px;
    	top:3130px;    	
    	background-color:White;
    	z-index:2;
    }
    #div9
    {
    	width:100%;
    	height:885px;
    	position:fixed;
    	left:0px;
    	top:0px;  
    	z-index:1;
    }
    #div10
    {
    	width:100%;
    	position:absolute;
    	left:0px;
    	top:3900px;
    	background:none;
    	z-index:2;
    }
    #div11
    {
    	width:100%;
    	position:absolute;
    	left:0px;
    	top:4350px;    	
    	z-index:2;
    }
    #div12
    {
    	width:100%;
    	position:absolute;
    	left:0px;
    	top:5080px;
    	z-index:2;
    	background-color:White;
    }
    #div13
    {
    	width:100%;
    	position:absolute;
    	left:0;
    	top:5500px;
    	z-index:2;
    }
    #div14
    {
    	width:100%;
    	position:absolute;
    	left:0;
    	top:5845px;
    	z-index:2;
    }
    #div15
    {
    	width:100%;
    	position:absolute;
    	left:0;
    	top:6345px;
    	z-index:2;
    }
    #div16
    {
    	width:100%;
    	position:absolute;
    	left:0;
    	top:7275px;
    	z-index:2;
    }
    #div19
    {
    	background-color:#F2F2FF;
        width:100%;
        height:150px;
        visibility:hidden;
        position:fixed;
        left:0px;
        top:68px;
        display:inline;  
        z-index:3;     
    }
    #div20
    {
    	background-color:#F2F2FF;
        width:100%;
        height:150px;
        visibility:hidden;
        position:fixed;
        left:0px;
        top:68px;
        display:inline;  
        z-index:3;     
    }
    #f1
    {    	
    	font-family:Bahnschrift Light Condensed;
    	font-size:300%;
    	color:#555555;
    }
    #f2
    {
    	font-family:Agency FB;
    	font-size:500%;
    	color:#333333;
    }
    #f3
    {
    	font-family:Bahnschrift Light;
    	font-size:280%;
    	color:#443355;
    }
    #f4
    {
    	font-family:Bahnschrift Light;
    	font-size:280%;
    	color:#443355;
    }
    #f5
    {
    	color:#11dd66;
    }
    #f6
    {
    	color:#999999;
    	font-family:Agency FB;
    }
    #Button17
    {
    	background-color:Blue;
    	color:White;
    	border-radius:40px;    	
    	font-size:Medium;
    	border:none;
    	width:170px;
    	height:60px;
    	cursor:Pointer;
    }
    #Button17:hover
    {
    	background-color:White;
    	color:Black;
    	border-style:solid;
    	border-width:thin;
    }
    #Button18
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
    #Button18:hover
    {
    	background-color:#4733DD;    		
    }
    #Panel7
    {
    	width:100%;
    	height:70px;
    }
    #t2
    {
    	background-image:url('images/nokia 7 plus.jpg');
    	background-position:center;
    	background-repeat:no-repeat; 
    	position:absolute;
    	top:118px;
    	left:0;   
    	z-index:2; 	
    }
    #t6
    {
    	height:615px;
    	background-image:url('images/untitled.png');
    	background-position:center;
    	background-repeat:no-repeat;
    }
    #t7
    {
    	height:700px;   
    	background-image:url('images/nokia7plus.jpg');    	 	
    }
    #t8
    {
    	height:730px;
    	background-image:url('images/Nokia-7-plus1.jpeg');
    	background-repeat:no-repeat;
    }
    #t9
    {    	
    	background-image:url('images/Picture11.png');
    	height:685px;
    }
    #t10
    {
    	background:none;
    	height:350px;
    }
    #t11
    {
    	height:760px;
    	background-image:url('images/Nokia-7-Plus-zeiss optics.jpg');
    }
    #t12
    {
    	background-color:White;    	
    	height:450px;
    }
     #t13
    {
    	background-color:White;    	
    	height:345px;
    }
    #t14
    {
    	background-color:White;
    	height:500px;
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
    .pnl
    {
    	height:135px;
    	width:100px;
    	cursor:pointer;
    } 
    .font1
    {
    	font-family:Bahnschrift Light;
    	color:#888888;
    }
    .font2
    {
    	font-family:Bahnschrift Light;
    	color:#ffffff;
    }
    .font3
    {
    	color:#1199dd;
    }
    .tdclass
    {
    	border-right:none;
    	border-left:none;
    	border-top:none;
    	border-bottom:none;
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
    font
    {
    	cursor:default;
    	color:#999999;
    }
    table
    { 
    	   	left:0;    		
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
        document.getElementById('div4').style.visibility='Visible';
        document.getElementById('div19').style.visibility='Hidden';
        document.getElementById('div20').style.visibility='Hidden';
    }  
    function fun2()
    {
        document.getElementById('div4').style.visibility='Hidden';
        document.getElementById('div19').style.visibility='Hidden';
        document.getElementById('div20').style.visibility='Hidden';
    }
    function fun3()
    {
        document.getElementById('div19').style.visibility='Visible';
        document.getElementById('div4').style.visibility='Hidden';
        document.getElementById('div20').style.visibility='Hidden';
    }
    function fun4()
    {
        document.getElementById('div20').style.visibility='Visible';
        document.getElementById('div4').style.visibility='Hidden';
        document.getElementById('div19').style.visibility='Hidden';
    }
    </script>    
</head>
<body >
    <form id="form1" runat="server">   
    <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>  
    <div id="div1">                   
    <table border="0" width="100%" cellspacing="0">    
    <tr>
    <td align="center" valign="middle" width="10%" height="70"><asp:Button ID="Button1" runat="server" Text=" " onclick="Button1_Click" /></td>
    <td width="40%" colspan="7"><font size="5">|</font><asp:Button ID="Button2" runat="server" Text="Phones" CssClass="btn" onclick="Button2_Click"/></td>
    <td ><asp:Button ID="Button3" runat="server" Text="Our Android Story" class="btn" onclick="Button3_Click"/></td>
    <td ><input type="button" value="Android Phones" class="btn" id="inputbutton" onmouseover="fun1()" /></td>
    <td ><input type="button" value="Classic Phones" class="btn" onmouseover="fun3()"/></td>
    <td ><input type="button" value="Support" class="btn" onmouseover="fun4()"/></td>
    <td><asp:Button ID="Button6" runat="server" Text=" "/></td>
    <td><asp:Button ID="Button7" runat="server" Text=" "/></td>
    <td><asp:Button ID="Button8" runat="server" Text=" "/></td>
    </tr>
    </table> 
    </div>   
    <div id="div2">   
    <table id="t1" width="100%" cellspacing="0"> 
    <tr>
    <td width="10%"><font size="5">Nokia 7 Plus</font></td>
    <td><font size="5">|</font><asp:Button ID="Button9" runat="server" Text="Screen" CssClass="btn"/></td>
    <td><asp:Button ID="Button10" runat="server" Text="Design" CssClass="btn"/></td>
    <td><asp:Button ID="Button11" runat="server" Text="Hardware" CssClass="btn"/></td>
    <td><asp:Button ID="Button12" runat="server" Text="Software" CssClass="btn"/></td>
    <td><asp:Button ID="Button13" runat="server" Text="Cameras" CssClass="btn"/></td>
    <td><asp:Button ID="Button14" runat="server" Text="Audio" CssClass="btn"/></td>
    <td><asp:Button ID="Button15" runat="server" Text="Tech Specs" CssClass="btn"/></td>
    <td align="right" width="40%"><asp:Button ID="Button16" runat="server" Text="Buy Now" /></td>
    </tr> 
    </table> 
    </div>
    <div id="div3">    
    <table id="t2" width="100%"> 
    <tr>
    <td height="500"id="td1" onmouseover="fun2()" valign="top"><font id="f1"><br />&nbsp;&nbsp;&nbsp;&nbsp;Nokia 7 Plus With Android One</font><br />
               <br /><font id="f2">&nbsp;&nbsp;&nbsp;&nbsp;A phone you can<br />&nbsp;&nbsp;&nbsp;&nbsp;relay on</font>
                <br /><br /><br /><br /><br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button17" runat="server" Text="Watch Video" /></td>
    </tr>
    </table>    
    </div> 
    <div id="div4" align="center">
    <table id="t3" width="97%" >
    <tr>
    <td align="center" rowspan="2"><a href="Nokia 8 Sirocco.aspx" class="a1">Nokia 8 Sirocco</a><asp:Panel ID="Panel1" runat="server" CssClass="pnl"><asp:Image ID="Image1" ImageUrl="~/Images/nokia 8 sirocco.jpeg" runat="server" AlternateText="Image Not Found" Height="120px" Width="100px" /> </asp:Panel></td>
    <td align="center" rowspan="2"><a href="Nokia 8.aspx" class="a1">Nokia 8</a><asp:Panel ID="Panel2" runat="server" CssClass="pnl"><asp:Image ID="Image2" ImageUrl="~/Images/nokia 8.jpeg" runat="server" AlternateText="Image Not Found" Height="120px" Width="96px" /></asp:Panel></td>
    <td align="center" rowspan="2"><a href="Nokia 7 Plus.aspx" class="a1">Nokia 7 Plus</a><asp:Panel ID="Panel3" runat="server" CssClass="pnl"><asp:Image ID="Image3" ImageUrl="~/Images/nokia-7-Plus.jpg" runat="server" AlternateText="Image Not Found" Height="120px" Width="100px"/></asp:Panel></td>
    <td align="center" rowspan="2"><a href="Nokia 6.1 Plus.aspx" class="a1">Nokia 6.1 Plus</a><asp:Panel ID="Panel4" runat="server" CssClass="pnl"><asp:Image ID="Image4" ImageUrl="~/Images/nokia 6.1 Plus.jpeg" runat="server" AlternateText="Image Not Found" Height="120px" Width="100px"/></asp:Panel></td>
    <td align="center" rowspan="2"><a href="xyz" class="a1">Nokia 6.1</a><asp:Panel ID="Panel5" runat="server" CssClass="pnl"><asp:Image ID="Image5" ImageUrl="~/Images/nokia 6.1.jpg" runat="server" AlternateText="Image Not Found" Height="120px" Width="100px" /></asp:Panel></td>
    <td align="center" rowspan="2"><a href="xyz" class="a1">Nokia 5.1 Plus</a><asp:Panel ID="Panel6" runat="server" CssClass="pnl"><asp:Image ID="Image6" ImageUrl="~/Images/Nokia 5.1 plus.jpg" runat="server" AlternateText="Image Not Found" Height="120px" Width="100px" /></asp:Panel></td>    
    <td><asp:Button ID="Button19" runat="server" Text="Discover all phones →" style="width:160px; height:50px;" onclick="Button19_Click" /></td>
    </tr>
    <tr>
    <td><asp:Button ID="Button20" runat="server" Text="Accessories →" style="width:160px; height:50px;" /></td>
    </tr>
    </table>        
        </div>
        <div id="div5" onmouseover="fun2()">
        <center><font size="5">***Screen***<br /></font><font size="7" id="f3">See more, do more</font></center>
        <table id="t4" width="100%">
        <tr>
        <td id="td2" align="center" valign="top" colspan="2"><font size="4">The 6" (15.24 cm) full-HD+ display will quickly become your go-to screen around the house. <br />Want to watch and chat?<br /> With a gentle tap, 
                split the screen and open two 1:1 windows. It's multitasking done right. </font>
                <table id="t5" width="100%">
                <tr>
                <td align="right" valign="bottom" id="td3" width="10%"><font size="7" class="font1">18:9&nbsp;&nbsp;</font></td>
                <td valign="bottom" width="90%"><font size="7" class="font1">&nbsp;&nbsp;6"</font></td>
                </tr>
                <tr>
                <td class="tdclass" align="right" valign="bottom"><font size="4.5" class="font2"><u>ratio&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</u></font></td>
                <td height="40px" valign="bottom"><font size="4.5" class="font2"><u>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(15.24 cm) full-HD+ display</u></font></td>
                </tr>
                </table></td>
        </tr>
        </table>
        </div>
        <div id="div6" onmouseover="fun2()">
        <center><font size="5">***Design***<br /></font><font size="7" id="f4">Beauty in strength</font></center>
        <table id="t6" width="100%" cellspacing="0">
        <tr>
        <td width="20%" align="right" valign="bottom" height="720px"><font size="7" face="Bodoni MT Condensed" color="#449977">Fine diamond-cut</font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
        <td width="80%" valign="bottom"><font size="4.5" face="Bodoni MT Condensed" color="#449977">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Unibody form</font><br /><font size="6" face="Bodoni MT Condensed" color="#449977">&nbsp;&nbsp;&nbsp;&nbsp;6000</font><br /></td>               
        </tr>
        <tr>
        <td width="20%" align="right" valign="top" height="60px"><font size="4.5" face="Bahnschrift Light Condensed" color="#449977">2.75 mm edges&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font></td>
        <td width="80%" valign="top"><font size="4.5" face="Bodoni MT Condensed" color="#449977">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;series aluminium</font></td>
        </tr>
        </table>
        </div>
        <div id="div7" onmouseover="fun2()">
        <table id="t7" width="100%">
        <tr>
        <td id="td4" valign="bottom"><font size="4.5" class="font3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Nokia 7 Plus</font><br />
                    <font size="6.5" class="font3">&nbsp;&nbsp;&nbsp;&nbsp;Winner:2018-2019 Best Consumer<br />&nbsp;&nbsp;&nbsp;&nbsp;Smartphone</font><br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Image ImageUrl="~/Images/EISA-Award-Logo.png" Width="150px" Height="80px" AlternateText="Error Loading Image" runat="server" /></td>
        </tr>
        </table>
        </div>
        <div id="div8" onmouseover="fun2()">        
        <table id="t8" width="100%">
        <tr>
        <td id="td5" width="100%" align="right" valign="middle"><font size="5">***Hardware***</font><br /><font size="7" face="Bodoni MT Condensed" >Leave The Lag Behind</font><br />
                 <font size="3.5" face="Calibri (Body)">No need to get frustrated waiting for your phone to respond. Nokia 7 Plus packs a Qualcomm® Snapdragon™ 660 mobile plateform<br />and 4 GB of RAM that provide all the power you need, and outstanding 3800mAh battery that keeps you going.</font><br />
                 <font size="5"><br />***Software***</font><br /><font size="7" face="Bodoni MT Condensed" >The best of Android, latest innovation from Google</font><br />
                 <font size="3.5" face="Calibri (Body)">Android One brings a Google designed software to the Nokia 7 Plus.Get everything you want and nothing you don’t with a streamlined,<br />easy to use interface and a curated set of pre-installed apps, and free, unlimited high quality photos
                    storage5 with Google Photos.<br />Regular security updates and two years of OS upgrades means the Nokia 7 Plus with Android One stays secure and features the<br />latest Google innovations like being optimized for the Google Assistant.</font><br />
                    </td>
        </tr>
        </table>
        </div>
         <div id="div9" onmouseover="fun2()">
         <table id="t9" width="100%">
         <tr>
         <td id="td6"></td>
         </tr>
         </table>
    </div>
    <div id="div10" onmouseover="fun2()">
    <table id="t10" width="100%">
    <tr>
    <td align="center" valign="middle" width="100%"><font size="4.5">✓ Android Enterprise Recommended</font> <br />
            <font size="7" face="Bodoni MT Condensed" id="f5">Your seal of assurance</font><br /><br />
            <font size="3.5" face="Cambria (Headings)">Android Enterprise Recommended serves as your assurance<br />that the power, security and flexibility<br />of an Android phone are fit for your enterprise. A device bearing<br />its mark has been rigorously tested<br />
                    by Google to ensure it meets a very specific set of requirements.</font><br /><br /><br />
            <asp:Button ID="Button18" runat="server" Text="Find out more" /><br /><br />
            <asp:Image ImageUrl="~/Images/android-er_1x.png" Width="130px" Height="49px" runat="server" AlternateText="Failed to load image" /></td>
    </tr>
    </table>
    </div>
    <div id="div11" onmouseover="fun2()">
    <table id="t11" width="100%">
    <tr>
    <td align="center" valign="top"><font size="7"id="f6"><br />ZEISS optics - exclusively with Nokia</font></td>
    </tr>
    </table>
    </div>
    <div id="div12" onmouseover="fun2()">    
    <table id="t12" width="100%">
    <tr>
    <td width="40%" valign="top"><font size="5" id="f7">***Cameras***</font><br /><font size="7" face="Bodoni MT Condensed" style="color:#991199;" >Pictures rich in color, even in poor conditions</font><br />
                 <font size="3.5" face="Calibri (Body)" style="color:#998851;">The 12 MP and 13 MP sensors with ZEISS optics and 2 x optical zoom deliver vivid colors that bring your photos to life. On the other side, the 16 MP front camera with ZEISS optics
                  and great low-light performance takes picture-perfect selfies, day or night.</font><br /><br />
                  <font size="7" style="color:#443355; font-family:Goudy Old Style;">16 MP</font><font style="color:#443355; font-size:larger;"> front camera</font><br />
                  <font size="7" style="color:#443355; font-family:Goudy Old Style;">1.4 µm</font><font style="color:#443355; font-size:larger;"> pixels</font><br />
                  <font size="7" style="color:#443355; font-family:Goudy Old Style;">2 x</font><font style="color:#443355; font-size:larger;"> optical zoom</font><br /></td>       
    <td id="td7"></td>
    </tr>   
    </table>
    </div>
    <div id="div13" onmouseover="fun2()">    
    <table id="t13" width="100%">
    <tr>
    <td width="60%" id="td8"></td>       
    <td align="right" valign="middle"><font size="7" face="Bodoni MT Condensed" style="color:#991199;" >Make the most of every detail</font><br />
                 <font size="3.5" face="Calibri (Body)" style="color:#998851;">The new Pro Camera mode on the Nokia 7 Plus is a quick and easy way to adjust white balance, focus, ISO, shutter speed and exposure compensation for extraordinary images in ordinary life.</font></td>
    </tr>   
    </table>
    </div>
    <div id="div14" onmouseover="fun2()">    
    <table id="t14" width="100%" cellspacing="0">
    <tr>    
    <td bgcolor="Black" valign="middle"><font size="5">***Audio***</font><br /><br /><font face="Microsoft YaHei UI Light" size="7">From a whisper to a wall of sound</font><br />
                    <font size="4" style="color:#22AA99;"><br />Wherever you are and whatever the decibel level is, the three high-quality microphones capture every sonic nuance with Nokia spatial audio.</font></td>       
    <td width="70%" style="background-image:url('images/Nokia-7-Plus-Ozo-Audio-16x9.jpg');"></td>
    </tr>   
    </table>
    </div>
    <div id="div15" onmouseover="fun2()">    
    <table id="t15" width="100%" cellspacing="0" height="930px">
    <tr>    
    <td bgcolor="Black" valign="middle" align="center" colspan="3"><font size="5"><br />***The Details***</font><br /><br /><font face="Microsoft YaHei UI Light" size="7">Nokia 7 Plus</font><br /></td>                   
    </tr>   
    <tr>
    <td width="27%" bgcolor="Black" align="center"><font style="color:#22AA99; font-size:xx-large;"><u>Outside</u></font><br /></td>
    <td width="46%" rowspan="6" style="background-image:url('images/nokia-7-plus-5.png');"></td>
    <td width="27%" bgcolor="Black" align="center"><font style="color:#22AA99; font-size:xx-large;"><u>Inside</u></font><br /></td>
    </tr>
    <tr>
    <td bgcolor="Black"><font style="color:#22AA99; font-size:large;"><ul><li>Series 6000 aluminum unibody</li></ul></font></td>
    <td bgcolor="Black"><font style="color:#22AA99; font-size:large;"><ul><li>Secure and up-to-date Android Oreo</li></ul></font></td>
    </tr>
    <tr>
    <td bgcolor="Black"><font style="color:#22AA99; font-size:large;"><ul><li>Ultra-sensitive 12 MP main rear camera with ZEISS optics, and secondary 13 MP telelens with ZEISS optics for 2x zoom</li></ul></font></td>
    <td bgcolor="Black"><font style="color:#22AA99; font-size:large;"><ul><li>Qualcomm® Snapdragon™ 660 mobile platform</li></ul></font></td>
    </tr>
    <tr>
    <td bgcolor="Black"><font style="color:#22AA99; font-size:large;"><ul><li>16 MP front camera with ZEISS optics and outstanding lowlight capability</li></ul></font></td>
    <td bgcolor="Black"><font style="color:#22AA99; font-size:large;"><ul><li>Nokia spatial audio recording</li></ul></font></td>
    </tr>
    <tr>
    <td bgcolor="Black"><font style="color:#22AA99; font-size:large;"><ul><li>6" (15.24 cm) 18:9 IPS LCD full HD+ display with Corning® Gorilla® Glass 3</li></ul></font></td>
    <td bgcolor="Black"><font style="color:#22AA99; font-size:large;"><ul><li>64 GB mass storage3 and MicroSD card slot4 (support up to 256 GB)</li></ul></font></td>
    </tr>
    <tr>
    <td bgcolor="Black"><font style="color:#22AA99; font-size:large;"><ul><li>Available as both single SIM and dual SIM variants</li></ul></font></td>
    <td bgcolor="Black"></td>
    </tr>
    </table>
    </div>    
    <div id="div16" onmouseover="fun2()" style="background-color:White;">
    <hr color="#443355" style="width:95%;" align="center" />
    <font style="font-family:Goudy Old Style; color:#22AA99; font-size:xx-large;"><u>Full specifications</u></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <asp:Image ImageUrl="~/Images/orig.gif" Width="50px" Height="50px" AlternateText="Error in loading image" runat="server" />
            <table width="96%" align="center" cellspacing="20">
            <tr>
            <td align="center" width="30%" style="border-bottom:groove thin gray;"><font style="font-size:x-large;">Design</font></td>
            <td align="center" width="30%" style="border-bottom:groove thin gray;"><font style="font-size:x-large;">Network and Connectivity</font></td>
            <td align="center" width="30%" style="border-bottom:groove thin gray;"><font style="font-size:x-large;">Performance</font></td>
            </tr>
            <tr>
            <td width="32%" style="border-right:solid thin grey;"><b><font size="5" style="color:#443355;">Colors</font></b><font style="color:#443355;" size="3.5"> Black and copper, White and copper</font></td>
            <td width="32%"><b><font size="5" style="color:#443355;">Network Speed</font></b><font style="color:#443355;" size="3.5"> LTE Cat 6, 2CA, 300Mbps DL/50Mbps UL</font></td>
            <td width="32%" style="border-left:solid thin grey;"><b><font size="5" style="color:#443355;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Operating System</font></b><font style="color:#443355;" size="3.5"> Android Oreo</font></td>
            </tr>
            <tr>
            <td width="32%" style="border-right:solid thin grey;"><b><font size="5" style="color:#443355;">Size (excluding camera)</font></b><font style="color:#443355;" size="3.5"> 158.38 x 75.64 x 7.99 mm</font></td>
            <td width="32%"><b><font size="5" style="color:#443355;">WiFi</font></b><font style="color:#443355;" size="3.5"> 802.11 a/b/g/n/ac</font></td>
            <td width="32%" style="border-left:solid thin grey;"><b><font size="5" style="color:#443355;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;RAM<font></b><font style="color:#443355;" size="3.5"> 4 GB LPDDR4</font></td>
            </tr>
            <tr>
            <td width="32%" rowspan="2" style="border-right:solid thin grey;"><b><font size="5" style="color:#443355;">Size (including camera)</font></b><font style="color:#443355;" size="3.5"> 158.38 x 75.64 x 9.55 mm</font></td>
            <td width="32%"><font style="color:#443355;" size="3.5"> Bluetooth® 5.0</font></td>
            <td width="32%" rowspan="2" style="border-left:solid thin grey;"><b><font size="5" style="color:#443355;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;CPU<font></b><font style="color:#443355;" size="3.5"> Qualcomm® Snapdragon™ 660</font></td>
            </tr>
            <tr>            
            <td width="30%"><font style="color:#443355;" size="3.5"> GPS/AGPS+GLONASS+BDS, NFC</font></td>            
            </tr>            
            <tr>
            <td align="center" width="30%" style="border-bottom:groove thin gray;"><font style="font-size:x-large;"><br />Storage</font></td>
            <td align="center" width="30%" style="border-bottom:groove thin gray;"><font style="font-size:x-large;"><br />Audio<font></td>
            <td align="center" width="30%" style="border-bottom:groove thin gray;"><font style="font-size:x-large;"><br />Display</font></td>
            </tr>
            <tr>
            <td width="32%" style="border-right:solid thin grey;"><b><font size="5" style="color:#443355;">Internal memory </font></b><font style="color:#443355;" size="3.5"> 64 GB eMMC 5.1</font></td>
            <td width="32%"><b><font size="5" style="color:#443355;">Connector </font></b><font style="color:#443355;" size="3.5"> 3.5 mm headphone jack</font></td>
            <td width="32%" style="border-left:solid thin grey;"><b><font size="5" style="color:#443355;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Size and type </font></b><font style="color:#443355;" size="3.5"> 6" (15.24 cm) IPS LCD full HD+</font></td>
            </tr>
            <tr>
            <td width="32%" style="border-right:solid thin grey;" rowspan="2"><b><font size="5" style="color:#443355;">MicroSD card slot </font></b><font style="color:#443355;" size="3.5"> Support for up to 256 GB4</font></td>
            <td width="32%"><b><font size="5" style="color:#443355;">Speakers </font></b><font style="color:#443355;" size="3.5"> Single speaker with smart amp</font></td>
            <td width="32%" style="border-left:solid thin grey;"><b><font size="5" style="color:#443355;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Resolution<font></b><font style="color:#443355;" size="3.5"> (2160 x 1080, 18:9), 1500:1 contrast &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ratio</font></td>
            </tr>
            <tr>            
            <td width="32%"><b><font size="5" style="color:#443355;">Microphones </font></b><font style="color:#443355;" size="3.5">Three microphones with Nokia OZO Audio</font></td>
            <td width="32%" style="border-left:solid thin grey;"><b><font size="5" style="color:#443355;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Material <font></b><font style="color:#443355;" size="3.5">Corning® Gorilla® Glass 3, laminated & &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;polarized</font></td>
            </tr>            
            <tr>
            <td align="center" width="30%" style="border-bottom:groove thin gray;"><font style="font-size:x-large;"><br />Camera</font></td>
            <td align="center" width="30%" style="border-bottom:groove thin gray;"><font style="font-size:x-large;"><br />Connectivity<font></td>
            <td align="center" width="30%" style="border-bottom:groove thin gray;"><font style="font-size:x-large;"><br />Battery</font></td>
            </tr>
            <tr>
            <td width="32%" style="border-right:solid thin grey;"><b><font size="5" style="color:#443355;">Primary camera</font></b><font style="color:#443355;" size="3.5">12 MP 1.4µm f/1.75 2PD with ZEISS optics, 13 MP 1.0µm f/2.6 with ZEISS optics, dual-tone flash</font></td>
            <td width="32%"><b><font size="5" style="color:#443355;">Cable type</font></b><font style="color:#443355;" size="3.5">USB Type-C (USB 2.0)</font></td>
            <td width="32%" style="border-left:solid thin grey;" rowspan="2"><b><font size="5" style="color:#443355;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Battery type</font></b><font style="color:#443355;" size="3.5">  Integrated 3800 mAh battery</font></td>
            </tr>
            <tr>
            <td width="32%" style="border-right:solid thin grey;"><b><font size="5" style="color:#443355;">Front-facing camera</font></b><font style="color:#443355;" size="3.5">16 MP with ZEISS optics</font></td>
            <td width="32%"><b><font size="5" style="color:#443355;">Sensors</font></b><font style="color:#443355;" size="3.5">Ambient light sensor, Proximity sensor, Accelerometer, E-compass, Gyroscope, Fingerprint Sensor, Hall sensor</font></td>
            </tr>                       
            </table>
       <hr color="#443355" style="width:95%;" align="center"  /><font style="font-family:Goudy Old Style; color:#22AA99; font-size:xx-large;"><u>What's in the box</u></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image7" ImageUrl="~/Images/orig.gif" Width="50px" Height="50px" AlternateText="Error in loading image" runat="server" />        
            <ul type="disc">
            <font style="font-size:larger; color:Black;">
            <li>Your Nokia 7 Plus</li><br />
            <li>Protective Cover(Some Markets)</li><br />
            <li>Nokia USB-C Charger</li><br />
            <li>Charging/Data Cable</li><br />
            <li>Quick Guide</li><br />
            <li>SIM Door Key</li><br />
            <li>Headset</li><br />
            </ul> 
            </font>
            <hr color="#443355" style="width:95%;" align="center"  />           
    </div>
    <div id="div17" onmouseover="fun2()" style="position:absolute; top:8580px; left:0px; z-index:2;">
    <table id="t16" width="50%" align="center" style="height:600px; border:Groove medium orange;">
    <tr>
    <td align="center" valign="top" style="border-bottom:Groove medium orange;"><br /><br /><br /><font style="font-size:small; color:#449911">Google, Android, Android One and other trademarks are trademarks of Google LLC. Oreo is a trademark of Mondelez International, Inc. group. Variations on offering may apply. Check local availability. All specifications,
     features and other product information provided are subject to change without notice. Images are for illustrative purposes only.</font></td>
    </tr>
    <tr>
    <td valign="bottom"><hr width="80%" align="center" /><font style="font-size:small; color:#666666;"><ul type="square"><li>The 2-day battery testing was conducted using a real-life usage test by HMD Global. The test included active usage of a device for 5 hours per day with a new battery. Usage included e.g. gaming, video streaming, calling, sending SMS, browsing and using apps
         (such as social media, news, navigation and music). The test was conducted with normal device settings in a lit indoor environment. The device was left on standby overnight.</li></ul></font></td>
    </tr>
    <tr>
    <td valign="bottom"><hr width="80%" align="center" /><font style="font-size:small; color:#666666;"><ul type="square"><li>Battery has limited recharge cycles and battery capacity reduces over time. Eventually the battery may need to be replaced</li></ul></font></td>
    </tr>
    <tr>
    <td valign="bottom"><hr width="80%" align="center" /><font style="font-size:small; color:#666666;"><ul type="square"><li>Pre-installed system software and apps use a significant part of memory space.</li></ul></font></td>
    </tr>
    <tr>
     <td valign="bottom"><hr width="80%" align="center" /><font style="font-size:small; color:#666666;"><ul type="square"><li>Nokia 7 Plus Dual SIM has a hybrid card slot for either second SIM card or MicroSD card</li></ul></font></td>
     </tr>
     <tr>
     <td valign="bottom"><hr width="80%" align="center" /><font style="font-size:small; color:#666666;"><ul type="square"><li> Google Photos offers free unlimited, high quality photos storage; requires Google account and internet connection.</li></ul></font></td>
    </tr>
    </table>
    </div>
    <div id="div18" onmouseover="fun2()" style="position:absolute; top:9200px; left:0px; background-color:#F2F2FF; z-index:2; width:100%;">
        <br />
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
    <div style="position:absolute; left:0; top:9741px; z-index:2; width:100%; background-color:White;" onmouseover="fun2()">
    <br /><hr color="#443355" style="width:85%;" align="center" />
    <center><asp:Image ID="Image8" ImageUrl="~/Images/fb.jpg" Width="40px" Height="40px" runat="server" AlternateText="Failed to load image" style="border-radius:30px; cursor:pointer;" />
   <asp:Image ID="Image9" ImageUrl="~/Images/twitter.png" Width="40px" Height="40px" runat="server" AlternateText="Failed to load image" style="border-radius:30px; cursor:pointer;"  />
   <asp:Image ID="Image10" ImageUrl="~/Images/youtube.png" Width="40px" Height="40px" runat="server" AlternateText="Failed to load image" style="border-radius:30px; cursor:pointer;" /></center>      
   <font style="font-size:medium; color:#441100;"><center>© 2018 HMD Global. All rights reserved. Nokia is a registered trademark of Nokia Corporation. HMD Global Oy is the exclusive licensee of the Nokia brand for phones & tablets.</center></font>
   <br />
    </div>    
    <div id="div19" align="center">
    <table width="97%" >
    <tr>    
    <td align="center" rowspan="2"><a href="Nokia 8110 4G.aspx" class="a1">Nokia 8110 4G</a><asp:Panel ID="Panel10" runat="server" CssClass="pnl"><asp:Image ID="Image14" ImageUrl="~/Images/nokia-8110-4g-.jpg" runat="server" AlternateText="Image Not Found" Height="120px" Width="100px" /></asp:Panel></td>
    <td align="center" rowspan="2"><a href="Nokia 3310.aspx" class="a1">Nokia 3310 Dual SIM</a><asp:Panel ID="Panel8" runat="server" CssClass="pnl"><asp:Image ID="Image12" ImageUrl="~/Images/nokia-3310.jpg" runat="server" AlternateText="Image Not Found" Height="120px" Width="100px" /> </asp:Panel></td>
    <td align="center" rowspan="2"><a href="xyz" class="a1">Nokia 105</a><asp:Panel ID="Panel9" runat="server" CssClass="pnl"><asp:Image ID="Image13" ImageUrl="~/Images/nokia105.jpeg" runat="server" AlternateText="Image Not Found" Height="120px" Width="100px" /></asp:Panel></td>        
    <td><asp:Button ID="Button21" runat="server" Text="Discover all phones →" 
            style="width:160px; height:50px;" onclick="Button21_Click" /></td>
    </tr>
    <tr>
    <td><asp:Button ID="Button22" runat="server" Text="Accessories →" style="width:160px; height:50px;" /></td>
    </tr>
    </table>
    </div>        
    <div id="div20" align="center">
        <table width="96%" >
        <tr>    
        <td width="16%" align="center" valign="middle" height="140px"><asp:Button ID="Button23" runat="server" Text="User guides" style="width:140px; height:50px; background-image:url('images/userguides.jpg'); background-position:left; background-repeat:no-repeat; background-color:White; text-align:right; border:none; border-radius:20px; cursor:pointer;" /></td>    
        <td width="16%" align="center" valign="middle"><asp:Button ID="Button24" runat="server" Text="FAQs" style="width:140px; height:50px; background-image:url('images/FAQ.jpg'); background-position:left; background-repeat:no-repeat; background-color:White; border:none; border-radius:20px; cursor:pointer;" /></td>    
        <td width="16%" align="center" valign="middle"><asp:Button ID="Button25" runat="server" Text="Contact Support" style="width:145px; height:50px; background-image:url('images/contact.png'); background-position:left; background-repeat:no-repeat; background-color:White; border:none; border-radius:20px; cursor:pointer; text-align:right;" onclick="Button25_Click"/></td>            
        <td width="16%" align="center" valign="middle"><asp:Button ID="Button26" runat="server" Text="Service and Repairs" style="width:155px; height:50px; background-image:url('images/service and repairs.png'); background-position:left; background-repeat:no-repeat; background-color:White; text-align:right; border:none; border-radius:20px; cursor:pointer;" /></td>    
        <td width="16%" align="center" valign="middle"><asp:Button ID="Button27" runat="server" Text="Warranty and Insurance" style="width:185px; height:50px; background-image:url('images/warranty.png'); background-position:left; background-repeat:no-repeat; background-color:White; border:none; border-radius:20px; cursor:pointer; text-align:right;" /></td>    
        <td width="16%" align="center" valign="middle"><asp:Button ID="Button28" runat="server" Text="My Account" style="width:120px; height:50px; background-image:url('images/my account.png'); background-position:left; background-repeat:no-repeat; background-color:White; border:none; border-radius:20px; cursor:pointer; text-align:right;" /></td>    
        </tr>
        </table>
    </div>
    </form>
</body>
</html>
