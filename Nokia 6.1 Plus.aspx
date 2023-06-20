<%@ page language="C#" autoeventwireup="true" inherits="Nokia_3310, App_Web_nokia 6.1 plus.aspx.cdcab7d2" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Nokia 6.1 Plus. Stand out and tell your story</title>
    <style type="text/css">
        #div4
        {
            background-image:url('Images Nokia 6.1 Plus/Nokia-X6.jpg');
            height:536px; 
            position:inherit;           
            left:0px;
        }
        #TextBox1
        {
            height:40px; 
            width:250px; 
            border:1px line gray; 
            border-radius:15px;
            color:Gray; 
            font-size:x-large; 
            font-family:Arabic Typesetting;
            padding-left:10px;
            cursor:text;
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
          cursor:pointer;
    }
    .btn:hover
    {
    	color:Black;
    	cursor:pointer;
    } 
    </style>
    <script type="text/javascript">
        function fun1() {
            document.getElementById('div1').style.visibility = 'Hidden';
            document.getElementById('div2').style.visibility = 'Hidden';
            document.getElementById('div3').style.visibility = 'Hidden';
        }
        function fun2() {
            document.getElementById('div1').style.visibility = 'Visible';
            document.getElementById('div2').style.visibility = 'Hidden';
            document.getElementById('div3').style.visibility = 'Hidden';
        }
        function fun3() {
            document.getElementById('div2').style.visibility = 'Visible';
            document.getElementById('div1').style.visibility = 'Hidden';
            document.getElementById('div3').style.visibility = 'Hidden';
        }
        function fun4() {
            document.getElementById('div3').style.visibility = 'Visible';
            document.getElementById('div1').style.visibility = 'Hidden';
            document.getElementById('div2').style.visibility = 'Hidden';
        }
        function fun5() {
            window.scrollTo(0, 0);
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <asp:ScriptManager ID="ScriptManger1" runat="Server">
</asp:ScriptManager>
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
    <div align="center" id="div1" class="div">
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
    <div id="div4" onmouseover="fun1()">
        <table style="height:536px; width:100%; border:none;">
            <tr>
                <td valign="bottom" style="padding-bottom:70px;"><font style="color:Gray; font-size:330%; font-family:MS Sans Serif;">Stand Out and <br />Tell Your Story</font></td>
            </tr>
        </table>
    </div>    
    <div id="div5" style="background-image:url('Images Nokia 6.1 Plus/nokia-x6-1024.jpg'); height:768px; position:absolute; top:536px; left:0px;" onmouseover="fun1()">
        <table style="background-color:Black; opacity:0.5; height:100%;">
            <tr>
                <td style="padding-left:150px; width:45%;" valign="middle"><font style="color:Lime; font-family:Agency FB; font-size:380%;">Nokia <br />6.1 Plus</font></td>
                <td valign="middle"><font style="color:White; font-family:Arial Narrow; font-size:150%; word-spacing:20px; letter-spacing:3px; padding-right:100px; line-height:35px; text-align:justify;">Get closer to the action with the Full HD+ 5.8’’ display and an 19:9 aspect ratio. The stunning edge-to-edge design means that watching your favorite shows on the go feels more immersive,
                    but it also offers a sleek, stylish form that easily slips in to your pocket. For photos you can't wait to share, the dual rear camera with depth-based imaging and HDR mode won't let you down. Plus, features like Portrait lighting and Bokeh let you make those little creative adjustments. Then there's Dual-Sight mode for capture 
                    what's happening on both sides of the phone at the same time.</font> </td>
            </tr>
        </table>
    </div>     
    <div id="div6" style="background-image:url('Images Nokia 6.1 Plus/1539745592_hero.jpg'); background-size:100%; background-repeat:no-repeat; width:100%; height:642px; position:absolute; top:1304px; left:0px;" onmouseover="fun1()">       
       <table style="width:100%; height:100%; border:none; background-color:White; opacity:0.6;">
            <tr>
                   <td align="left" valign="bottom" style="padding-left:30px;" >
                       <asp:Image ID="Image7" runat="server" ImageUrl="~/Images Nokia 6.1 Plus/_022_Phone.webp" Height="90px" Width="110px" /></td>
                    <td align="right" valign="bottom" style="padding-right:60px;">
                       <asp:Image ID="Image8" runat="server" ImageUrl="~/Images Nokia 6.1 Plus/1484866-200.png" Height="60px" Width="65px" /></td>
            </tr>
            <tr>
                   <td align="left" valign="top" style="padding-left:60px;"> <font style="font-family:Arial Narrow Special G1; font-size:200%;">5.8" Full HD+ display</font><br />
                                      <font style="font-family:Arial Narrow Special G1; font-size:130%;">With an immersive 19:9 aspect ratio</font>
                       </td>
                    <td align="right" valign="top" style="padding-right:60px;">
                       <font style="font-family:Arial Narrow Special G1; font-size:200%;">Design</font><br />
                                      <font style="font-family:Arial Narrow Special G1; font-size:130%;">Featuring a sleek edge-to-edge design</font>
                       </td>
            </tr>
            <tr>
                   <td align="left" valign="bottom" style="padding-left:40px;">
                       <asp:Image ID="Image9" runat="server" ImageUrl="~/Images Nokia 6.1 Plus/2846136-200.png" Height="80px" Width="90px" /></td>
                    <td align="right" valign="bottom" style="padding-right:60px;">
                       <asp:Image ID="Image10" runat="server" ImageUrl="~/Images Nokia 6.1 Plus/537154-200.png" Height="60px" Width="65px" /></td>
            </tr>
            <tr>
                   <td align="left" valign="top" style="padding-left:60px;"> <font style="font-family:Arial Narrow Special G1; font-size:200%;">Dual rear camera</font><br />
                                      <font style="font-family:Arial Narrow Special G1; font-size:130%;">With depth-based imaging and photo effects</font>
                       </td>
                    <td align="right" valign="top" style="padding-right:60px;">
                       <font style="font-family:Arial Narrow Special G1; font-size:200%;">Hardware</font><br />
                                      <font style="font-family:Arial Narrow Special G1; font-size:130%;">Power your games and videos with the Qualcomm® Snapdragon™ 636 mobile platform</font>
                       </td>
            </tr>
       </table>    
    </div>

    <div id="div7" style="background-image:url('Images Nokia 6.1 Plus/Nokia-6.1-Plus1.jpg'); background-size:100%; background-repeat:no-repeat; width:100%; height:800px; position:absolute; top:1946px; left:0px;" onmouseover="fun1()">       
       <table style="width:100%; height:100%; border:none;">
            <tr>
                   <td align="left" valign="bottom" style="padding-left:70px;" colspan="2" height="100px" >
                        <font style="font-family:Arial Narrow Special G1; font-size:120%; font-weight:bold; letter-spacing:2px;">Design</font>
                       </td>
                    
            </tr>
            <tr>
                   <td align="left" valign="top" style="padding-left:70px; padding-top:50px;"> <font style="font-family:Arial Narrow Special G1; font-size:550%;">Brilliance in<br />every detail</font> </td>
                    <td align="right" valign="top" style="padding-right:60px; padding-top:50px;" width="50%">
                       <font style="font-family:Arial Narrow Special G1; font-size:150%; letter-spacing:2px; ">Nokia 6.1 Plus instantly grabs your attention. The stunning edge-to-edge design looks sleek 
                            and lets you see your favorite shows and games in better detail. Thanks to the curved design, it fits right into your palm and nicely in your pocket. </font>                                      
                       </td>
            </tr>


            <tr>
                   <td align="left" valign="top" style="padding-left:70px;" rowspan="2">
                        <font style="font-family:Arial Narrow Special G1; font-size:200%; letter-spacing:2px;">Rich colors that capture light</font></td>

                    <td align="right" valign="top" style="padding-right:60px;"> <font style="font-family:Arial Narrow Special G1; font-size:200%; letter-spacing:2px;">2.5D curved glass for a seamless look</font><br />                                      
                       </td>
                       
            </tr>
            <tr>                   
                    <td align="right" valign="top" style="padding-right:60px;">
                       <font style="font-family:Arial Narrow Special G1; font-size:200%; letter-spacing:2px;">93 % glass surface area</font><br />                                      
                       </td>
            </tr>
       </table>    
    </div>  
    <div id="div8" style="width:100%; height:675px; position:absolute; top:2745px; left:0px;" onmouseover="fun1()">       
       <table style="width:100%; height:100%; border:none; background-image:url('Images Nokia 6.1 Plus/X6_backround_03_desktop.jpg'); background-size:100%;">
            <tr>
                   <td align="left" style="padding-left:70px;">
                        <font style="font-family:Arial Narrow Special G1; font-size:120%; font-weight:bold; letter-spacing:2px; color:White;">Hardware</font><br />
                        <font style="font-family:Arial Narrow Special G1; font-size:250%; letter-spacing:2px; color:White;">Packed with power</font><br />
                        <font style="font-family:Arabic Typesetting; font-size:200%; letter-spacing:2px; color:White;">Games, 
                            movies or videos, get the speed to run them smoothly and the power to make them last. The Nokia 6.1 Plus features a Qualcomm® 
                            Snapdragon™ 636 mobile platform and a long battery life, so no more boredom on those long commutes.</font><br />                        
                         <ul>
                         <font style="font-family:Arabic Typesetting; font-size:200%; letter-spacing:2px; color:White;">                           
                                <li>MicroSD support up to 400 GB</li>
                                <li>Qualcomm Snapdragon 636</li>
                         </font>
                         </ul>
                    </td>   
                    <td width="50%"></td>                 
            </tr>            
       </table>    
    </div>  
    <div id="div9" style=" background:black; width:100%; height:700px; position:absolute; top:3420px; left:0px;" onmouseover="fun1()">       
       <table style="width:100%; height:100%; border:none; background-image:url('Images Nokia 6.1 Plus/Nokia-6-1-Plus-HandsOn_Back.jpg'); background-size:100%;">
            <tr>
                   <td align="left" style="padding-left:70px;">
                        <font style="font-family:Arial Narrow Special G1; font-size:120%; font-weight:bold; letter-spacing:2px; color:White;">Cameras</font><br />
                        <font style="font-family:Arial Narrow Special G1; font-size:250%; letter-spacing:2px; color:White;">Take your photos<br />to the next level</font><br />
                        <font style="font-family:Arabic Typesetting; font-size:200%; letter-spacing:2px; color:White;">Snap the photo whenever the feeling 
                            takes you – let your phone do the work. The highly sensitive dual rear camera with depth-based imaging gives you photos you can’t wait 
                            to share. And with features like portrait lighting and bokeh, you’ll capture studio-style shots without the studio.</font><br />                                               
                    </td>   
                    <td width="50%"></td>                 
            </tr>            
       </table>    
    </div>
     <div id="div10" style=" background:black; width:100%; height:610px; position:absolute; top:4120px; left:0px;" onmouseover="fun1()">       
       <table style="width:100%; height:100%; border:none; background-image:url('Images Nokia 6.1 Plus/nokia_6_1_Plus-og_image.jpg'); background-size:100%;">
            <tr>
                   <td align="left" style="padding-left:70px;">
                        <font style="font-family:Arial Narrow Special G1; font-size:120%; font-weight:bold; letter-spacing:2px; color:White;">Cameras</font><br />
                        <font style="font-family:Arial Narrow Special G1; font-size:250%; letter-spacing:2px; color:White;">Artificial Intelligence<br />to boost your #bothie</font><br />
                        <font style="font-family:Arabic Typesetting; font-size:200%; letter-spacing:2px; color:White;">Capture what's happening in front of and behind the camera simultaneously
                             with Dual-Sight mode. Then broadcast every split-screen side-splitting moment straight to Facebook Live™ or YouTube Live.</font><br />                                               
                    </td>   
                    <td width="50%"></td>                 
            </tr>            
       </table>    
    </div>

    <div id="div11" style=" width:100%; height:400px; position:absolute; top:4730px; left:0px;" onmouseover="fun1()">       
       <table style="width:100%; height:100%; border:none;">
            <tr>                    
                    <td width="50%" style="background-image:url('Images Nokia 6.1 Plus/H9bae802ffd1340a8950ad90ddf2b85b9K.jpg'); background-size:100%; background-position:center; background-repeat:no-repeat; "></td>                 
                    <td align="left" style="padding-left:70px;">
                        <font style="font-family:Arial Narrow Special G1; font-size:120%; font-weight:bold; letter-spacing:2px;">Cameras</font><br />
                        <font style="font-family:Arial Narrow Special G1; font-size:250%; letter-spacing:2px;">Take must-see photos <br />with HDR </font><br />
                        <font style="font-family:Arabic Typesetting; font-size:200%; letter-spacing:2px;">Those picture-perfect moments don’t wait for the perfect lighting – 
                            neither does the Nokia 6.1 Plus. Whether you’re out all night or soaking up the sun, HDR mode helps you capture images with greater vibrancy and color contrast.</font><br />                                               
                    </td>  
            </tr>            
       </table>    
    </div>

    <div id="div12" style=" width:100%; height:500px; position:absolute; top:5130px; left:0px;" onmouseover="fun1()">       
       <table style="width:100%; height:100%; border:none;">
            <tr>                    
                    <td align="left" style="padding-left:70px;">
                        <font style="font-family:Arial Narrow Special G1; font-size:120%; font-weight:bold; letter-spacing:2px;">Cameras</font><br />
                        <font style="font-family:Arial Narrow Special G1; font-size:250%; letter-spacing:2px;">Mirror-like selfies </font><br />
                        <font style="font-family:Arabic Typesetting; font-size:200%; letter-spacing:2px;">Like what you see? Capture it in high detail with the perfectly balanced 16 MP front 
                            camera – it’s like looking into a mirror.</font><br />                          
                        <ul>
                            <font style="font-family:Arial Narrow Special G1; font-size:150%; letter-spacing:2px;">                               
                                <li>16 MP Selfie camera</li>                             
                            </font> 
                        </ul>                                                              
                    </td>
                    <td width="50%" style="background-image:url('Images Nokia 6.1 Plus/nokia_6_1_Plus-CAMERA_4-desktop.jpg'); background-size:100%; background-position:center; background-repeat:no-repeat; "></td>                                       
            </tr>            
       </table>    
    </div>
    <div id="div13" style=" width:100%; height:500px; position:absolute; top:5650px; left:0px;" onmouseover="fun1()">       
       <table style="width:100%; height:100%; border:none;">
            <tr>             
                    <td width="50%" style="background-image:url('Images Nokia 6.1 Plus/Nokai-6.1-Plus-Camera-UI-1024.jpg'); background-size:100%; background-position:center; background-repeat:no-repeat; "></td>                                       
                    <td align="left" style="padding-left:70px;">
                        <font style="font-family:Arial Narrow Special G1; font-size:120%; font-weight:bold; letter-spacing:2px;">Screen</font><br />
                        <font style="font-family:Arial Narrow Special G1; font-size:250%; letter-spacing:2px;">More screen, <br />less bulk</font><br />
                        <font style="font-family:Arabic Typesetting; font-size:200%; letter-spacing:2px;">At home or on the road, the full HD+ 5.8’’ display and immersive 19:9 ratio brings you closer to 
                            the action. Whether you’re watching a video or messaging a friend, the high display-to-body ratio lets you see the whole picture.</font><br />                          
                        <ul>                                                           
                                <li><font style="font-family:Arial Narrow Special G1; font-size:150%;  letter-spacing:2px;">5.8"FHD+</font></li>                                                       
                                <li><font style="font-family:Arial Narrow Special G1; font-size:150%;  letter-spacing:2px;">19:9 screen ratio</font></li>
                        </ul>                                                              
                    </td>
            </tr>            
       </table>    
    </div>

    <div id="div14" style="background-image:url('Images Nokia 6.1 Plus/Nokia-6-1-Plus-01.jpg'); background-size:100%; width:100%; height:710px; position:absolute; top:6150px; left:0px;" onmouseover="fun1()">       
       <table style="width:100%; height:100%; border:none;">
            <tr>             
                    <td width="50%"></td>
                    <td align="right" style="padding-right:70px;">
                        <font style="font-family:Arial Narrow Special G1; font-size:120%; font-weight:bold; letter-spacing:2px; color:White;">Software</font><br />
                        <font style="font-family:Arial Narrow Special G1; font-size:250%; letter-spacing:2px; color:White;">Android™ 10 <br />download now available</font><br />
                        <font style="font-family:Arabic Typesetting; font-size:200%; letter-spacing:2px; color:White;">Privacy settings made easy, replies written faster and all-round improvements that make using your phone 
                            feel more natural - Android 10 comes with heaps of new features that will help you get the most out of your Nokia smartphone.</font><br />                          
                        <ul>                                                           
                                <li style="color:White;"><font style="font-family:Arial Narrow Special G1; font-size:150%;  letter-spacing:2px; color:White;">Dark Theme</font></li>                                                       
                                <li style="color:White;"><font style="font-family:Arial Narrow Special G1; font-size:150%;  letter-spacing:2px; color:White;">Smart Reply</font></li>
                        </ul>                                                              
                    </td>
            </tr>            
       </table>    
    </div>

    <div id="div15" style="width:100%; height:900px; position:absolute; top:6860px; left:0px;" onmouseover="fun1()">
       <table style="background-image:url('Images Nokia 6.1 Plus/nokia_6_1_Plus-CAMERA_1-desktop.jpg'); background-size:100% 100%; background-repeat:no-repeat; width:100%; height:100%; border:none; ">
            <tr>                     
                    <td align="center" style="padding-top:50px;" height="20%">
                        <font style="font-family:Arial Narrow Special G1; font-size:120%; font-weight:bold; letter-spacing:2px; color:White;">Counterpoint study</font><br />
                        <font style="font-family:Arial Narrow Special G1; font-size:250%; letter-spacing:2px; color:White;">#1 in trust rankings for a second year*</font><br />                                                                                     
                    </td>
            </tr> 
            <tr>                     
                    <td align="right" style="padding-right:70px;" height="60%"></td>
            </tr>    
            <tr>                     
                    <td align="center" style="padding-bottom:50px;" height="20%">                        
                        <font style="font-family:Arabic Transparent; font-size:150%; letter-spacing:2px; color:White; font-style:italic;">Nokia lead the Trust Rankings Based on Software, Security Updates and Build Quality”</font><br />
                        <font style="font-family:Arabic Typesetting; font-size:200%; letter-spacing:2px; color:White;">Delivering monthly security updates for 3 years and Android™ software upgrades for 2 years means 
                                that once again, Nokia smartphones top the 2020 Counterpoint Research trust rankings. And with device testing that exceeds the industry average, we’re also ahead of other smartphone brands for build quality. 
                                Check out the study to find out more.</font>                                                                                    
                    </td>
            </tr>               
       </table>    
    </div>

    <div id="div16" style="width:100%; height:400px; position:absolute; top:7760px; left:0px;" onmouseover="fun1()">
       <table style="background-color:#222222; width:100%; height:100%; border:none; ">
            <tr>                     
                    <td style="padding-top:50px; padding-left:30px;" height="20%" width="50%">
                        <font style="font-family:Arabic Typesetting; font-size:200%; letter-spacing:2px; color:White;">Don't miss out. <br />Sign up and be the first to get Nokia phone news and offers.</font><br />                        
                    </td>
                    <td align="right" valign="center" style="padding-right:70px;">
                    <ajaxToolkit:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender1" TargetControlID="TextBox1" WatermarkText="Enter Email address*"  runat="server" />
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />                                            
                        <asp:CheckBox ID="CheckBox1" runat="server" Text="By signing up, I agree to the HMD Global Privacy Policy" style="color:White; font-family:Arabic Typesetting; font-size:130%; letter-spacing:2px;" /><br />
                        <asp:Button ID="Button6" runat="server" Text="Sign me up" style="background-color:Blue; color:White; font-family:Arabic Typesetting; border-radius:10px; height:50px; width:100px; font-size:170%; letter-spacing:2px; border:none; cursor:pointer;" /> 
                   </td>
            </tr>               
       </table>    
    </div>

    <div id="div17" style="width:100%; height:450px; position:absolute; top:8160px; left:0px;" onmouseover="fun1()">
       <table style="background-color:#f2f2f2; width:100%; height:100%; border:none;" >
            <tr>                     
                    <td style="padding-top:20px; padding-left:30px;">
                        <hr style="width:80%; color:#222222;" />                         
                    </td>                    
            </tr>
            <tr>                     
                    <td valign="top" style="padding-right:30px; padding-left:30px; padding-top:20px;">                      
                        <font style="font-family:Arabic Typesetting; font-size:150%; letter-spacing:2px; color:Purple;">Android is a trademark of Google LLC. Oreo is a trademark of Mondelez International, Inc. group. Qualcomm Snapdragon is a product of Qualcomm Technologies Inc. and/or its subsidiaries. USB Type-C™ is a trademark of USB Implementers Forum. 
                              Variations on offering may apply. Check local availability. All specifications, features and other product information provided are subject to change without notice. Images are for illustrative purposes only.<br /><br />
                              1 Testing done in lab conditions with no background apps running. Video playback time based on based on 1080P/H.264. 2 Pre-installed system software and apps use a significant part of memory space. 3 Battery has limited recharge cycles and battery capacity reduces over time. Eventually the battery may need to be replaced. 4If 
                              delivered with Android Oreo or Android 9 Pie, upgradeable to Android 10. Please note this might consume mobile data and operator fees may be charged.
                              * According to 2020 study by Counterpoint Research.</font><br />                        
                    </td>                    
            </tr>  
            <tr>                     
                    <td valign="top" style="padding-right:30px; padding-left:30px; padding-top:20px;">                      
                        <asp:ImageButton ID="ImageButton1" runat="server" 
                            ImageUrl="~/Images Nokia 6.1 Plus/arrowup.gif" Height="80px" Width="80px" 
                            ToolTip="Go to Top"  OnClientClick="fun5()"/>
                    </td>                    
            </tr>                
       </table>    
    </div>
    </form>
</body>
</html>
