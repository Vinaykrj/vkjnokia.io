<%@ page language="C#" autoeventwireup="true" inherits="Contact_Support, App_Web_contact support.aspx.cdcab7d2" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Nokia Phones Support</title>
    <style type="text/css">        
        #Button6
        {
            font-family:Arabic Typesetting; 
            font-size:200%; 
            border:1px dashed white; 
            color:White; 
            background-color:Blue; 
            cursor:pointer; 
            border-radius:30px;
            height:55px;
            width:140px;
        }
        #Button6:hover
        {
            color:Blue;
            background-color:White;
            border-style:dashed;
            border-color:Blue;
        }
        #Button7
        {
            font-family:Arabic Typesetting; 
            font-size:200%; 
            border:1px dashed white; 
            color:White; 
            background-color:Blue; 
            cursor:pointer; 
            border-radius:30px;
            height:55px;
            width:140px;
        }
        #Button7:hover
        {
            color:Blue;
            background-color:White;
            border-style:dashed;
            border-color:Blue;
        }
        .btnover
        {
            border:none; 
            cursor:pointer; 
            height:55px; 
            width:220px; 
            border-radius:40px; 
            background-color:white; 
            color:blue; 
            font-family:Arabic Transparent; 
            font-size:150%;
        }
        .btnover:hover
        {
            border:3px groove white; 
            cursor:pointer; 
            height:55px; 
            width:220px; 
            border-radius:40px; 
            background:none; 
            color:white; 
            font-family:Arabic Transparent; 
            font-size:150%;
            
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
    .abtn
    {
        text-decoration:none; 
        font-family:Arabic Typesetting; 
        font-size:200%; 
        color:White;
        border:none;
        background:transparent;
        cursor:pointer;
    }
    .abtn:hover
    {
        color:Yellow;
    }
    .f1
    {        
        font-family:Arabic Typesetting;
        font-size:200%;
        cursor:pointer;
    }
    .f1:hover
    {
        color:blue;
    }
    .hcc
    {
        background-color:White;
        opacity:0.7;
        font-family:Arabic Typesetting;
        font-size:200%;
        border-style:double;
        border-left:none;
        border-right:none;
        border-color:black;
        letter-spacing:2px;
        padding-left:30px;
    }
    .ccc
    {
        background-color:blue;
        opacity:0.2;
        padding-left:60px;
        letter-spacing:2px;
        padding-top:50px;
        padding-bottom:50px;
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
            document.getElementById('div5').style.visibility = "Visible";
            document.getElementById('div6').style.visibility = "Visible";
            document.getElementById('div7').style.visibility = "Hidden";
        }
        function fun6() {
            document.getElementById('div5').style.visibility = "Hidden";
            document.getElementById('div6').style.visibility = "Hidden";
            document.getElementById('div7').style.visibility = "Hidden";
        }
        function fun7() {
            document.getElementById('div5').style.visibility = "Visible";
            document.getElementById('div6').style.visibility = "Hidden";
            document.getElementById('div7').style.visibility = "Visible";
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
    <div id="div4" style="position:absolute; top:73px; left:0px; background-image:url('Images Contact support/call cente.jpg'); height:1000px; width:100%;" onmouseover="fun1()">
        <table style="height:100%; width:100%;">
            <tr>
                <td height="10%" width="10%"></td>
                <td ><font style="font-family:Arabic Typesetting; color:White; font-size:250%;">Need Support...?</font></td>
                <td width="10%"></td>
            </tr>        
            <tr>
                <td ></td>
                <td height="80%" style="background-color:Black; opacity:0.6;">
                    <ajaxToolkit:Accordion ID="Accordion1" runat="server" HeaderCssClass="hcc" ContentCssClass="ccc" FadeTransitions="true" EnableTheming="true" FramesPerSecond="40" RequireOpenedPane="false" SelectedIndex="-1" SuppressHeaderPostbacks="true" TransitionDuration="500">
                        <Panes>
                            <ajaxToolkit:AccordionPane runat="server">
                                <Header>
                                    <font class="f1">Live Chat</font>                                                                       
                                </Header>
                                <Content>
                                    <table style="width:100%; height:100%; background:transparent;">
                                        <tr>
                                            <td><font style="color:White; font-family:Arabic Typesetting; font-size:300%; text-decoration:underline;">Live Chat</font><br /><br /></td>
                                        </tr>
                                        <tr>
                                            <td><font style="color:White; font-family:Arabic Typesetting; font-size:230%;">Our chat service 
                                                is open 24 hours a day, 7 days a week. Simply fill in your contact details and we'll connect 
                                                you to a support representative.</font><br />
                                                <input class="btnover" type="button" value="start chat"  onclick="fun5()"></td>
                                        </tr>
                                    </table>
                                </Content>
                            </ajaxToolkit:AccordionPane>
                        </Panes>                        
                        <Panes>
                            <ajaxToolkit:AccordionPane ID="AccordionPane1" runat="server">
                                <Header>
                                    <font class="f1">Send us an Email</font>                                                                       
                                </Header>
                                <Content>
                                    <table style="width:100%; height:100%; background:transparent;">
                                        <tr>
                                            <td><font style="color:White; font-family:Arabic Typesetting; font-size:300%; text-decoration:underline;">Send us an Email</font><br /><br /></td>
                                        </tr>
                                        <tr>
                                            <td><font style="color:White; font-family:Arabic Typesetting; font-size:230%;">Tell us about your problem and we'll get back to you via email.</font><br />
                                                <input class="btnover" type="button" value="Contact Us"  onclick="fun7()"></td>
                                        </tr>
                                    </table>
                                </Content>
                            </ajaxToolkit:AccordionPane>
                        </Panes>
                        <Panes>
                            <ajaxToolkit:AccordionPane ID="AccordionPane2" runat="server">
                                <Header>
                                    <font class="f1">Community support</font>                                                                       
                                </Header>
                                <Content>
                                    <table style="width:100%; height:100%; background:transparent;">
                                        <tr>
                                            <td><font style="color:White; font-family:Arabic Typesetting; font-size:300%; text-decoration:underline;">Community support</font><br /><br /></td>
                                        </tr>
                                        <tr>
                                            <td><font style="color:White; font-family:Arabic Typesetting; font-size:230%;">Connect with other Nokia phone and tablet customers in the Nokia phones community 
                                                to find and share answers to a range of questions.</font><br />
                                                <input type="button" value="Ask the community" class="btnover" ></td>
                                        </tr>
                                    </table>
                                </Content>
                            </ajaxToolkit:AccordionPane>
                        </Panes>  
                </ajaxToolkit:Accordion>
                <p><font style="font-family:Arabic Typesetting; color:White; font-size:250%;">Assistance and Help</font></p>
                <ajaxToolkit:Accordion ID="Accordion2" runat="server" HeaderCssClass="hcc" ContentCssClass="ccc" FadeTransitions="true" EnableTheming="true" FramesPerSecond="40" RequireOpenedPane="false" SelectedIndex="-1" SuppressHeaderPostbacks="true" TransitionDuration="500">                      
                        <Panes>
                            <ajaxToolkit:AccordionPane ID="AccordionPane3" runat="server">
                                <Header>
                                    <font class="f1">Care Centers</font>                                                                       
                                </Header>
                                <Content>
                                    <table style="width:100%; height:100%; background:transparent;">
                                        <tr>
                                            <td><font style="color:White; font-family:Arabic Typesetting; font-size:300%; text-decoration:underline;">Care centers</font><br /><br /></td>
                                        </tr>
                                        <tr>
                                            <td><font style="color:White; font-family:Arabic Typesetting; font-size:230%;">Prefer to bring your device in for our experts to have a look at? Find the location of 
                                                your nearest Nokia phones care center.</font><br />
                                                <input type="button" value="Find a care center near you" style="border:none; cursor:pointer; height:55px; width:300px; border-radius:40px; background-color:white; color:blue; font-family:Arabic Transparent; font-size:150%;"></td>
                                        </tr>
                                    </table>
                                </Content>
                            </ajaxToolkit:AccordionPane>
                        </Panes>
                    </ajaxToolkit:Accordion>
                </td>
                <td ></td>
            </tr>        
            <tr>
                <td height="10%"></td>
                <td height="10%"></td>
                <td height="10%"></td>
            </tr>        
        </table>
        <div id="div5" style="height:100%; width:100%; background-color:Black; opacity:0.6; position:fixed; top:0px;left:0px; z-index:2; visibility:hidden;" onmousover="fun1()">            
        </div> 
        <div id="div6" style="position:fixed;left:800px; top:100px; z-index:3; height:550px; background-color:White; opacity:1; visibility:hidden; overflow:scroll;" onmouseover="fun1()" >
            
                <asp:Panel ID="Panel10" runat="server">
                    <table style="height:100%; width:100%;" cellspacing="5px">
                        <tr>
                            <td width="5%"></td>
                            <td style="padding-left:70px; padding-right:100px;"><font style="font-family:Arabic Typesetting; font-size:300%;">Chat With us</font></td>
                            <td width="7%" rowspan="8" valign="top"><input type="button" value="X" style="border:none; font-family:MS Sans Serif; font-size:150%; color:Gray; background:none; cursor:pointer;" onclick="fun6()"/></td>
                        </tr>                
                        <tr>
                            <td width="5%"></td>
                            <td style="padding-left:30px; padding-right:50px;"><font style="font-family:Arabic Typesetting; font-size:200%;">Before starting chat with our customer support, please leave your contact details. Contact our chat support for online 
                                purchases support, product information, warranty support.</font></td>                       
                        </tr>                
                        <tr>
                            <td width="5%"></td>
                            <td style="padding-left:30px; padding-right:50px;">
                                <asp:TextBox ID="TextBox1" runat="server" style="font-size:200%; font-family:Arabic Typesetting; color:#666666; width:350px; padding-left:20px;" CausesValidation="False"></asp:TextBox>
                                <ajaxToolkit:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender1" runat="server" WatermarkText="Your Name*" TargetControlID="TextBox1" />
                                <br /><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                    ErrorMessage="Name Required*" Text="Please enter name and other details carefully!*" ControlToValidate="TextBox1" Display="Dynamic" ValidationGroup="first" ></asp:RequiredFieldValidator>
                            </td>                      
                        </tr>
                        <tr>
                            <td width="5%"></td>
                            <td style="padding-left:30px; padding-right:50px;">
                                <asp:TextBox ID="TextBox2" runat="server" style="font-size:200%; font-family:Arabic Typesetting; color:#666666; width:350px; padding-left:20px;"></asp:TextBox>
                                <ajaxToolkit:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender2" runat="server" WatermarkText="Your email address*" TargetControlID="TextBox2" />
                                <br /><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                    ErrorMessage="Email Required*" Text="Please enter email address and other details carefully!*" ControlToValidate="TextBox2" Display="Dynamic" ValidationGroup="first"   ></asp:RequiredFieldValidator>
                            </td>                       
                        </tr>
                        <tr>
                            <td width="5%"></td>
                            <td style="padding-left:30px; padding-right:50px;">    
                                <asp:DropDownList ID="DropDownList1" runat="server" 
                                    style="width:380px; font-family:Arabic Typesetting; color:#666666; font-size:200%; padding-left:20px;" >
                                    <asp:ListItem Value="0" Text="Your Location*">Your Location*</asp:ListItem>         <asp:ListItem Value="1" Text="Afghanistan">Afghanistan</asp:ListItem>           <asp:ListItem Value="2" Text="Åland Islands">Åland Islands</asp:ListItem>      
                                    <asp:ListItem Value="3" Text="Albania">Albania</asp:ListItem>                       <asp:ListItem Value="4" Text="Algeria">Algeria</asp:ListItem>               <asp:ListItem Value="5" Text="American Samoa">American Samoa</asp:ListItem>     
                                    <asp:ListItem Value="6" Text="Andorra">Andorra</asp:ListItem>                       <asp:ListItem Value="7" Text="Angola">Angola</asp:ListItem>                 <asp:ListItem Value="8" Text="Anguilla">Anguilla</asp:ListItem>
                                    <asp:ListItem Value="9" Text="Antarctica">Antarctica</asp:ListItem>                 <asp:ListItem Value="10" Text="Antigua and Barbuda">Antigua and Barbuda     </asp:ListItem><asp:ListItem Value="11" Text="Argentina">Argentina</asp:ListItem>
                                    <asp:ListItem Value="12" Text="Armenia">Armenia</asp:ListItem>                      <asp:ListItem Value="13" Text="Australia">Australia</asp:ListItem>          <asp:ListItem Value="14" Text="Austria">Austria</asp:ListItem>
                                    <asp:ListItem Value="15" Text="Azerbaijan">Azerbaijan</asp:ListItem>                <asp:ListItem Value="16" Text="Bahamas">Bahamas</asp:ListItem>              <asp:ListItem Value="17" Text="Bahrain">Bahrain</asp:ListItem>            
                                    <asp:ListItem Value="18" Text="Bangladesh">Bangladesh</asp:ListItem>                <asp:ListItem Value="19" Text="Barbodas">Barbodas</asp:ListItem>            <asp:ListItem Value="20" Text="Belarus">Belarus</asp:ListItem>            
                                    <asp:ListItem Value="21" Text="Belgium">Belgium</asp:ListItem>            <asp:ListItem Value="22" Text="Belize">Belize</asp:ListItem>             <asp:ListItem Value="23" Text="Benin">Benin</asp:ListItem>
                                    <asp:ListItem Value="24" Text="Bhutan">Bhutan</asp:ListItem>             <asp:ListItem Value="25" Text="Bolivia">Bolivia</asp:ListItem>            <asp:ListItem Value="26" Text="Bosnia and Herzegovina">Bosnia and Herzegovina</asp:ListItem><asp:ListItem Value="27" Text="Botswana">Botswana</asp:ListItem>
                                    <asp:ListItem Value="28" Text="Brazil">Brazil</asp:ListItem>             <asp:ListItem Value="29" Text="Brunei">Brunei</asp:ListItem>             <asp:ListItem Value="30" Text="Bulgeria">Bulgeria</asp:ListItem>           <asp:ListItem Value="31" Text="Burkina Faso">Burkina Faso</asp:ListItem>
                                    <asp:ListItem Value="32" Text="Burundi">Burundi</asp:ListItem>            <asp:ListItem Value="33" Text="Cambodia">Cambodia</asp:ListItem>           <asp:ListItem Value="34" Text="Cameroon">Cameroon</asp:ListItem>           <asp:ListItem Value="35" Text="Canada">Canada</asp:ListItem>
                                    <asp:ListItem Value="36" Text="Canary Islands">Canary Islands</asp:ListItem>     <asp:ListItem Value="37" Text="Cape Verde">Cape Verde</asp:ListItem>         <asp:ListItem Value="38" Text="Caribbean Netherlands">Caribbean Netherlands</asp:ListItem><asp:ListItem Value="39" Text="Cayman Islands">Cayman Islands</asp:ListItem>
                                    <asp:ListItem Value="40" Text="Central African Republic">Central African Republic</asp:ListItem><asp:ListItem Value="41" Text="Ceuta & Melilla">Ceuta & Melilla</asp:ListItem><asp:ListItem Value="42" Text="Chad">Chad</asp:ListItem>               <asp:ListItem Value="43" Text="Chile">Chile</asp:ListItem>
                                    <asp:ListItem Value="44" Text="China">China</asp:ListItem>              <asp:ListItem Value="45" Text="Christmas Islands">Christmas Islands</asp:ListItem>  <asp:ListItem Value="46" Text="Clipperton Island">Clipperton Island</asp:ListItem>  <asp:ListItem Value="47" Text="Cocos (Keeling) Island">Cocos (Keeling) Island</asp:ListItem>
                                    <asp:ListItem Value="48" Text="Colombia">Colombia</asp:ListItem>           <asp:ListItem Value="49" Text="Comoros">Comoros</asp:ListItem>            <asp:ListItem Value="50" Text="Congo - Brazzaville">Congo - Brazzaville</asp:ListItem><asp:ListItem Value="51" Text="Congo Kinshasa">Congo Kinshasa</asp:ListItem>
                                    <asp:ListItem Value="52" Text="Cook Island">Cook Island</asp:ListItem>        <asp:ListItem Value="53" Text="Costa Rica">Costa Rica</asp:ListItem>         <asp:ListItem Value="54" Text="Côte d'Ivoire">Côte d'Ivoire</asp:ListItem>      <asp:ListItem Value="55" Text="Croatia">Croatia</asp:ListItem>
                                    <asp:ListItem Value="56" Text="Cuba">Cuba</asp:ListItem>               <asp:ListItem Value="57" Text="Cyprus">Cyprus</asp:ListItem>             <asp:ListItem Value="58" Text="Czech">Czech</asp:ListItem>              <asp:ListItem Value="59" Text="Denmark">Denmark</asp:ListItem>
                                    <asp:ListItem Value="60" Text="Diego Garcia">Diego Garcia</asp:ListItem>       <asp:ListItem Value="61" Text="Djibouti">Djibouti</asp:ListItem>           <asp:ListItem Value="62">Dominica</asp:ListItem>           <asp:ListItem Value="63" Text="Dominican Reublic">Dominican Reublic</asp:ListItem>
                                    <asp:ListItem Value="64" Text="Ecuador">Ecuador</asp:ListItem>            <asp:ListItem Value="65" Text="Egypt">Egypt</asp:ListItem>              <asp:ListItem Value="66" Text="El Salvador">El Salvador</asp:ListItem>        <asp:ListItem Value="67" Text="Equatorial Guinea">Equatorial Guinea</asp:ListItem>
                                    <asp:ListItem Value="68" Text="Eritrea">Eritrea</asp:ListItem>            <asp:ListItem Value="69" Text="Estonia">Estonia</asp:ListItem>            <asp:ListItem Value="70" Text="Ethiopia">Ethiopia</asp:ListItem>           <asp:ListItem Value="71" Text="Falkland Islands">Falkland Islands</asp:ListItem>
                                    <asp:ListItem Value="72" Text="Faroe Islands">Faroe Islands</asp:ListItem>      <asp:ListItem Value="73" Text="Fiji">Fiji</asp:ListItem>               <asp:ListItem Value="74" Text="Finland">Finland</asp:ListItem>            <asp:ListItem Value="75" Text="France">France</asp:ListItem>
                                    <asp:ListItem Value="76" Text="France">French Guiana</asp:ListItem>      <asp:ListItem Value="77" Text="French Polynesia">French Polynesia</asp:ListItem>   <asp:ListItem Value="78" Text="French Southern Territories">French Southern Territories</asp:ListItem><asp:ListItem Value="79" Text="Gabon">Gabon</asp:ListItem>
                                    <asp:ListItem Value="80" Text="Gambia">Gambia</asp:ListItem>             <asp:ListItem Value="81" Text="Georgia">Georgia</asp:ListItem>            <asp:ListItem Value="82" Text="Germany">Germany</asp:ListItem>            <asp:ListItem Value="83" Text="Ghana">Ghana</asp:ListItem>
                                    <asp:ListItem Value="84" Text="Gibraltar">Gibraltar</asp:ListItem>          <asp:ListItem Value="85" Text="Greece">Greece</asp:ListItem>             <asp:ListItem Value="86" Text="Greenland">Greenland</asp:ListItem>          <asp:ListItem Value="87" Text="Grenada">Grenada</asp:ListItem>
                                    <asp:ListItem Value="88" Text="Guadeloupe">Guadeloupe</asp:ListItem>         <asp:ListItem Value="89" Text="Guam">Guam</asp:ListItem>               <asp:ListItem Value="90" Text="Guatemala">Guatemala</asp:ListItem>          <asp:ListItem Value="91" Text="Guernsey">Guernsey</asp:ListItem>
                                    <asp:ListItem Value="92" Text="Guinea">Guinea</asp:ListItem>             <asp:ListItem Value="93" Text="Guinea - Bissau">Guinea - Bissau</asp:ListItem>    <asp:ListItem Value="94" Text="Guyana">Guyana</asp:ListItem>             <asp:ListItem Value="95" Text="Haiti">Haiti</asp:ListItem>
                                    <asp:ListItem Value="96" Text="Heard & McDonald Islands">Heard & McDonald Islands</asp:ListItem><asp:ListItem Value="97" Text="Honduras">Honduras</asp:ListItem>      <asp:ListItem Value="98" Text="Hong Kong">Hong Kong</asp:ListItem>          <asp:ListItem Value="99" Text="Hungry">Hungry</asp:ListItem>
                                    <asp:ListItem Value="100" Text="Iceland">Iceland</asp:ListItem>            <asp:ListItem Value="101" Text="India">India</asp:ListItem>              <asp:ListItem Value="102" Text="Indonesia">Indonesia</asp:ListItem>          <asp:ListItem Value="103" Text="Iran">Iran</asp:ListItem>
                                    <asp:ListItem Value="104" Text="Iraq">Iraq</asp:ListItem>               <asp:ListItem Value="105" Text="Ireland">Ireland</asp:ListItem>            <asp:ListItem Value="106" Text="Isle of Man">Isle of Man</asp:ListItem>        <asp:ListItem Value="107">Israel</asp:ListItem>
                                    <asp:ListItem Value="108" Text="Italy">Italy</asp:ListItem>              <asp:ListItem Value="109" Text="Jamaica">Jamaica</asp:ListItem>            <asp:ListItem Value="110" Text="Japan">Japan</asp:ListItem>              <asp:ListItem Value="111" Text="Jersey">Jersey</asp:ListItem>
                                    <asp:ListItem Value="112" Text="Jordan">Jordan</asp:ListItem>             <asp:ListItem Value="113" Text="Khazakhastan">Khazakhastan</asp:ListItem>       <asp:ListItem Value="114" Text="Kenya">Kenya</asp:ListItem>              <asp:ListItem Value="115" Text="Kiribati">Kiribati</asp:ListItem>
                                    <asp:ListItem Value="116" Text="Kosovo">Kosovo</asp:ListItem>             <asp:ListItem Value="117" Text="Kuwait">Kuwait</asp:ListItem>             <asp:ListItem Value="118" Text="Kyrgyzstan">Kyrgyzstan</asp:ListItem>         <asp:ListItem Value="119" Text="Laos">Laos</asp:ListItem>
                                    <asp:ListItem Value="120" Text="Latvia">Latvia</asp:ListItem>             <asp:ListItem Value="121" Text="Lebanon">Lebanon</asp:ListItem>            <asp:ListItem Value="122" Text="Lesotho">Lesotho</asp:ListItem>            <asp:ListItem Value="123" Text="Liberia">Liberia</asp:ListItem>
                                    <asp:ListItem Value="124" Text="Libya">Libya</asp:ListItem>              <asp:ListItem Value="125" Text="Liechetenstein">Liechetenstein</asp:ListItem>     <asp:ListItem Value="126" Text="Lithuania">Lithuania</asp:ListItem>          <asp:ListItem Value="127" Text="Luxemborg">Luxemborg</asp:ListItem>
                                    <asp:ListItem Value="128" Text="Macau SAR China">Macau SAR China</asp:ListItem>    <asp:ListItem Value="129" Text="Mecedonia">Mecedonia</asp:ListItem>          <asp:ListItem Value="130" Text="Madagascar">Madagascar</asp:ListItem>         <asp:ListItem Value="131" Text="Malawi">Malawi</asp:ListItem>
                                    <asp:ListItem Value="132" Text="Malaysia">Malaysia</asp:ListItem>           <asp:ListItem Value="133" Text="Maldives">Maldives</asp:ListItem>           <asp:ListItem Value="134" Text="Mali">Mali</asp:ListItem>               <asp:ListItem Value="135" Text="Malta">Malta</asp:ListItem>
                                    <asp:ListItem Value="136" Text="Marshall Islands">Marshall Islands</asp:ListItem>   <asp:ListItem Value="137" Text="Martinique">Martinique</asp:ListItem>         <asp:ListItem Value="138" Text="Mauritania">Mauritania</asp:ListItem>         <asp:ListItem Value="139" Text="Mauritius">Mauritius</asp:ListItem>
                                    <asp:ListItem Value="140" Text="Mayotte">Mayotte</asp:ListItem>            <asp:ListItem Value="141" Text="Mexico">Mexico</asp:ListItem>             <asp:ListItem Value="142" Text="Micronesia">Micronesia</asp:ListItem>         <asp:ListItem Value="143" Text="Maldova">Maldova</asp:ListItem>
                                    <asp:ListItem Value="144" Text="Monaco">Monaco</asp:ListItem>             <asp:ListItem Value="145" Text="Mongolia">Mongolia</asp:ListItem>           <asp:ListItem Value="146" Text="Montenegro">Montenegro</asp:ListItem>         <asp:ListItem Value="147" Text="Montserrat">Montserrat</asp:ListItem>
                                    <asp:ListItem Value="148" Text="Morocco">Morocco</asp:ListItem>            <asp:ListItem Value="149" Text="Mozambique">Mozambique</asp:ListItem>         <asp:ListItem Value="150" Text="Mayanmar (Burma)">Mayanmar (Burma)</asp:ListItem>   <asp:ListItem Value="151" Text="Namibia">Namibia</asp:ListItem>
                                    <asp:ListItem Value="152" Text="Nauru">Nauru</asp:ListItem>              <asp:ListItem Value="153" Text="Nepal">Nepal</asp:ListItem>              <asp:ListItem Value="154" Text="Netherlands">Netherlands</asp:ListItem>        <asp:ListItem Value="155" Text="New Caledonia">New Caledonia</asp:ListItem>
                                    <asp:ListItem Value="156" Text="New Zealand">New Zealand</asp:ListItem>        <asp:ListItem Value="157" Text="Nicaragua">Nicaragua</asp:ListItem>          <asp:ListItem Value="158" Text="Niger">Niger</asp:ListItem>              <asp:ListItem Value="159" Text="Nigeria">Nigeria</asp:ListItem>
                                    <asp:ListItem Value="160" Text="Niue">Niue</asp:ListItem>               <asp:ListItem Value="161" Text="Norfolk Island">Norfolk Island</asp:ListItem>     <asp:ListItem Value="162" Text="Northern Mariana Islands">Northern Mariana Islands</asp:ListItem><asp:ListItem Value="163" Text="North Korea">North Korea</asp:ListItem>
                                    <asp:ListItem Value="164" Text="Norway">Norway</asp:ListItem>             <asp:ListItem Value="165" Text="Oman">Oman</asp:ListItem>               <asp:ListItem Value="166" Text="Pakistan">Pakistan</asp:ListItem>           <asp:ListItem Value="167" Text="Palau">Palau</asp:ListItem>
                                    <asp:ListItem Value="168" Text="Palestinian Territories">Palestinian Territories</asp:ListItem><asp:ListItem Value="169" Text="Panama">Panama</asp:ListItem>         <asp:ListItem Value="170" Text="Papua New Guinea">Papua New Guinea</asp:ListItem>   <asp:ListItem Value="171" Text="Paraguay">Paraguay</asp:ListItem>
                                    <asp:ListItem Value="172" Text="Peru">Peru</asp:ListItem>               <asp:ListItem Value="173" Text="Phillipines">Phillipines</asp:ListItem>        <asp:ListItem Value="174" Text="Pitcairn Islands">Pitcairn Islands</asp:ListItem>   <asp:ListItem Value="175" Text="Poland">Poland</asp:ListItem>
                                    <asp:ListItem Value="176" Text="Portugal">Portugal</asp:ListItem>           <asp:ListItem Value="177" Text="Puerto Rico">Puerto Rico</asp:ListItem>        <asp:ListItem Value="178" Text="Qatar">Qatar</asp:ListItem>              <asp:ListItem Value="179" Text="Reunion">Reunion</asp:ListItem>
                                    <asp:ListItem Value="180" Text="Russia">Russia</asp:ListItem>             <asp:ListItem Value="181" Text="Rwanda">Rwanda</asp:ListItem>             <asp:ListItem Value="182" Text="Samoa">Samoa</asp:ListItem>              <asp:ListItem Value="183" Text="San Marino">San Marino</asp:ListItem>
                                    <asp:ListItem Value="184" Text="Sao Tome & Principe">Sao Tome & Principe</asp:ListItem><asp:ListItem Value="185" Text="Saudi Arabia">Saudi Arabia</asp:ListItem>       <asp:ListItem Value="186" Text="Senegal">Senegal</asp:ListItem>            <asp:ListItem Value="187" Text="Serbia">Serbia</asp:ListItem>
                                    <asp:ListItem Value="188" Text="Sychelles">Sychelles</asp:ListItem>          <asp:ListItem Value="189" Text="Sierra Leone">Sierra Leone</asp:ListItem>       <asp:ListItem Value="190" Text="Singapore">Singapore</asp:ListItem>          <asp:ListItem Value="191" Text="Sint Marraten">Sint Marraten</asp:ListItem>
                                    <asp:ListItem Value="192" Text="Slovenia">Slovenia</asp:ListItem>           <asp:ListItem Value="193" Text="Solomon Islands">Solomon Islands</asp:ListItem>    <asp:ListItem Value="194" Text="Somalia">Somalia</asp:ListItem>            <asp:ListItem Value="195" Text="South Africa">South Africa</asp:ListItem>
                                    <asp:ListItem Value="196" Text="South Georgia & South Sandwich Islands">South Georgia & South Sandwich Islands</asp:ListItem><asp:ListItem Value="197" Text="South Korea">South Korea</asp:ListItem><asp:ListItem Value="198" Text="South Sudan">South Sudan</asp:ListItem>        <asp:ListItem Value="199" Text="Spain">Spain</asp:ListItem>
                                    <asp:ListItem Value="200" Text="Sri Lanka">Sri Lanka</asp:ListItem>          <asp:ListItem Value="201" Text="St. Barthelemy">St. Barthelemy</asp:ListItem>     <asp:ListItem Value="202" Text="St. Helena">St. Helena</asp:ListItem>         <asp:ListItem Value="203" Text="St. Kitts & Nevis">St. Kitts & Nevis</asp:ListItem>
                                    <asp:ListItem Value="204" Text="St. Luca">St. Luca</asp:ListItem>           <asp:ListItem Value="205" Text="St. Martin">St. Martin</asp:ListItem>         <asp:ListItem Value="206" Text="St. Pierre & Miquelon">St. Pierre & Miquelon</asp:ListItem><asp:ListItem Value="207" Text="St. Vincent & Grenadines">St. Vincent & Grenadines</asp:ListItem>
                                    <asp:ListItem Value="208" Text="Sudan">Sudan</asp:ListItem>              <asp:ListItem Value="209" Text="Suriname">Suriname</asp:ListItem>           <asp:ListItem Value="210" Text="Svalbard & Jan Mayen">Svalbard & Jan Mayen</asp:ListItem><asp:ListItem Value="211" Text="Swaziland">Swaziland</asp:ListItem>
                                    <asp:ListItem Value="212" Text="Sweden">Sweden</asp:ListItem>             <asp:ListItem Value="213" Text="Switzerland">Switzerland</asp:ListItem>        <asp:ListItem Value="214" Text="Syria">Syria</asp:ListItem>              <asp:ListItem Value="215" Text="Taiwan">Taiwan</asp:ListItem>
                                    <asp:ListItem Value="216" Text="Tajikistan">Tajikistan</asp:ListItem>         <asp:ListItem Value="217" Text="Tanzania">Tanzania</asp:ListItem>           <asp:ListItem Value="218" Text="Thailand">Thailand</asp:ListItem>           <asp:ListItem Value="219" Text="Timor - Leste">Timor - Leste</asp:ListItem>
                                    <asp:ListItem Value="220" Text="Togo">Togo</asp:ListItem>               <asp:ListItem Value="221" Text="Tokelau">Tokelau</asp:ListItem>            <asp:ListItem Value="222" Text="Tonga">Tonga</asp:ListItem>              <asp:ListItem Value="223" Text="Trinidad & Tobago">Trinidad & Tobago</asp:ListItem>
                                    <asp:ListItem Value="224" Text="Tristan da Cunha">Tristan da Cunha</asp:ListItem>   <asp:ListItem Value="225" Text="Tunisia">Tunisia</asp:ListItem>            <asp:ListItem Value="226" Text="Turkiye">Turkiye</asp:ListItem>            <asp:ListItem Value="227" Text="Turkmenistan">Turkmenistan</asp:ListItem>
                                    <asp:ListItem Value="228" Text="Turks & Caicos Islands">Turks & Caicos Islands</asp:ListItem><asp:ListItem Value="229" Text="Tuvalu">Tuvalu</asp:ListItem>          <asp:ListItem Value="230" Text="Uganda">Uganda</asp:ListItem>             <asp:ListItem Value="231" Text="Ukraine">Ukraine</asp:ListItem>
                                    <asp:ListItem Value="232" Text="United Arab Emirates">United Arab Emirates</asp:ListItem><asp:ListItem Value="233" Text="United Kingdom">United Kingdom</asp:ListItem>    <asp:ListItem Value="234" Text="United States">United States</asp:ListItem>      <asp:ListItem Value="235" Text="Uruguay">Uruguay</asp:ListItem>
                                    <asp:ListItem Value="236" Text="U.S. Outlying Islands">U.S. Outlying Islands</asp:ListItem><asp:ListItem Value="237" Text="U.S. Virgin Islands">U.S. Virgin Islands</asp:ListItem><asp:ListItem Value="238" Text="Uzbekistan">Uzbekistan</asp:ListItem>         <asp:ListItem Value="239" Text="Vanuatu">Vanuatu</asp:ListItem>
                                    <asp:ListItem Value="240" Text="Vatican City">Vatican City</asp:ListItem>       <asp:ListItem Value="241" Text="Venezuela">Venezuela</asp:ListItem>          <asp:ListItem Value="242" Text="Vietnam">Vietnam</asp:ListItem>            <asp:ListItem Value="243" Text="Wallis & Futuna">Wallis & Futuna</asp:ListItem>
                                    <asp:ListItem Value="244" Text="Western Sahara">Western Sahara</asp:ListItem>     <asp:ListItem Value="245" Text="Yemen">Yemen</asp:ListItem>              <asp:ListItem Value="246" Text="Zambia">Zambia</asp:ListItem>             <asp:ListItem Value="247" Text="Zimbabwe">Zimbabwe</asp:ListItem>
                                </asp:DropDownList> 
                            </td>                       
                        </tr>
                        <tr>
                            <td width="5%"></td>
                            <td style="padding-left:30px; padding-right:50px;"><font style="font-family:Arabic Typesetting; font-size:200%;">Fields marked with an asterisk are mandatory.</font></td>
                        
                        </tr> 
                        <tr>
                            <td width="5%"></td>
                            <td style="padding-left:30px; padding-right:50px;">
                                <asp:CheckBox ID="CheckBox1" runat="server" Text="Your personal data will be processed according to " style="font-family:Arabic Typesetting; font-size:200%;" />
                                    <a href="xyz" style="text-decoration:underline;font-family:Arabic Typesetting; font-size:200%;">HMD Global's Privacy Policy</a></td>
                       
                        </tr>  
                        <tr>
                            <td width="5%"></td>
                            <td style="padding-left:30px; padding-right:50px;"> <asp:Button ID="Button6" Text="Start Chat" onclick="Button6_Click" runat="server" UseSubmitBehavior="True" ValidationGroup="first" />
                                    <asp:TextBox ID="TextBox3" runat="server" Visible="False"></asp:TextBox><asp:TextBox ID="TextBox4" runat="server" Visible="false"></asp:TextBox></td>
                       
                        </tr>
                    </table>
                </asp:Panel>
            </div>
                  
            <div id="div7" style="position:fixed;left:800px; top:100px; z-index:3; background-color:White; opacity:1; overflow:scroll; height:550px; visibility:hidden;" onmouseover="fun1()">
                <asp:Panel ID="Panel11" runat="server">
                    <table style="height:100%; width:100%;" cellspacing="5px">
                        <tr>
                            <td width="5%"></td>
                            <td style="padding-left:70px; padding-right:100px;"><font style="font-family:Arabic Typesetting; font-size:300%;">How can we help</font></td>
                            <td width="7%" rowspan="8" valign="top"><input type="button" value="X" style="border:none; font-family:MS Sans Serif; font-size:150%; color:Gray; background:none; cursor:pointer;" onclick="fun6()"/></td>
                        </tr>                
                        <tr>
                            <td width="5%"></td>
                            <td style="padding-left:30px; padding-right:50px;"><font style="font-family:Arabic Typesetting; font-size:200%;">Tell us about your problem and we'll get back to you via email.</font></td>                       
                        </tr>                
                        <tr>
                            <td width="5%"></td>
                            <td style="padding-left:30px; padding-right:50px;">
                                <asp:TextBox ID="TextBox5" runat="server" style="font-size:200%; font-family:Arabic Typesetting; color:#666666; width:350px; padding-left:20px;" CausesValidation="False"></asp:TextBox>
                                <ajaxToolkit:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender3" runat="server" WatermarkText="First name Last name**" TargetControlID="TextBox5" />
                                <br /><asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                    ErrorMessage="Name Required*" Text="Name Required*" 
                                    ControlToValidate="TextBox5" Display="Dynamic" ValidationGroup="second" ></asp:RequiredFieldValidator>
                            </td>                      
                        </tr>
                        <tr>
                            <td width="5%"></td>
                            <td style="padding-left:30px; padding-right:50px;">
                                <asp:TextBox ID="TextBox6" runat="server" style="font-size:200%; font-family:Arabic Typesetting; color:#666666; width:350px; padding-left:20px;"></asp:TextBox>
                                <ajaxToolkit:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender4" runat="server" WatermarkText="example@gmail.com**" TargetControlID="TextBox6" />
                                <br /><asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                    ErrorMessage="Email Required*" Text="Email Required*" 
                                    ControlToValidate="TextBox6" Display="Dynamic" ValidationGroup="second"  ></asp:RequiredFieldValidator>
                            </td>                       
                        </tr>
                        <tr>
                            <td width="5%"></td>
                            <td style="padding-left:30px; padding-right:50px;">    
                                <asp:DropDownList ID="DropDownList2" runat="server" 
                                    style="width:380px; font-family:Arabic Typesetting; color:#666666; font-size:200%; padding-left:20px;" >
                                    <asp:ListItem Value="0" Text="Your Location*">Your Location*</asp:ListItem>         <asp:ListItem Value="1" Text="Afghanistan">Afghanistan</asp:ListItem>           <asp:ListItem Value="2" Text="Åland Islands">Åland Islands</asp:ListItem>      
                                    <asp:ListItem Value="3" Text="Albania">Albania</asp:ListItem>                       <asp:ListItem Value="4" Text="Algeria">Algeria</asp:ListItem>               <asp:ListItem Value="5" Text="American Samoa">American Samoa</asp:ListItem>     
                                    <asp:ListItem Value="6" Text="Andorra">Andorra</asp:ListItem>                       <asp:ListItem Value="7" Text="Angola">Angola</asp:ListItem>                 <asp:ListItem Value="8" Text="Anguilla">Anguilla</asp:ListItem>
                                    <asp:ListItem Value="9" Text="Antarctica">Antarctica</asp:ListItem>                 <asp:ListItem Value="10" Text="Antigua and Barbuda">Antigua and Barbuda     </asp:ListItem><asp:ListItem Value="11" Text="Argentina">Argentina</asp:ListItem>
                                    <asp:ListItem Value="12" Text="Armenia">Armenia</asp:ListItem>                      <asp:ListItem Value="13" Text="Australia">Australia</asp:ListItem>          <asp:ListItem Value="14" Text="Austria">Austria</asp:ListItem>
                                    <asp:ListItem Value="15" Text="Azerbaijan">Azerbaijan</asp:ListItem>                <asp:ListItem Value="16" Text="Bahamas">Bahamas</asp:ListItem>              <asp:ListItem Value="17" Text="Bahrain">Bahrain</asp:ListItem>            
                                    <asp:ListItem Value="18" Text="Bangladesh">Bangladesh</asp:ListItem>                <asp:ListItem Value="19" Text="Barbodas">Barbodas</asp:ListItem>            <asp:ListItem Value="20" Text="Belarus">Belarus</asp:ListItem>            
                                    <asp:ListItem Value="21" Text="Belgium">Belgium</asp:ListItem>            <asp:ListItem Value="22" Text="Belize">Belize</asp:ListItem>             <asp:ListItem Value="23" Text="Benin">Benin</asp:ListItem>
                                    <asp:ListItem Value="24" Text="Bhutan">Bhutan</asp:ListItem>             <asp:ListItem Value="25" Text="Bolivia">Bolivia</asp:ListItem>            <asp:ListItem Value="26" Text="Bosnia and Herzegovina">Bosnia and Herzegovina</asp:ListItem><asp:ListItem Value="27" Text="Botswana">Botswana</asp:ListItem>
                                    <asp:ListItem Value="28" Text="Brazil">Brazil</asp:ListItem>             <asp:ListItem Value="29" Text="Brunei">Brunei</asp:ListItem>             <asp:ListItem Value="30" Text="Bulgeria">Bulgeria</asp:ListItem>           <asp:ListItem Value="31" Text="Burkina Faso">Burkina Faso</asp:ListItem>
                                    <asp:ListItem Value="32" Text="Burundi">Burundi</asp:ListItem>            <asp:ListItem Value="33" Text="Cambodia">Cambodia</asp:ListItem>           <asp:ListItem Value="34" Text="Cameroon">Cameroon</asp:ListItem>           <asp:ListItem Value="35" Text="Canada">Canada</asp:ListItem>
                                    <asp:ListItem Value="36" Text="Canary Islands">Canary Islands</asp:ListItem>     <asp:ListItem Value="37" Text="Cape Verde">Cape Verde</asp:ListItem>         <asp:ListItem Value="38" Text="Caribbean Netherlands">Caribbean Netherlands</asp:ListItem><asp:ListItem Value="39" Text="Cayman Islands">Cayman Islands</asp:ListItem>
                                    <asp:ListItem Value="40" Text="Central African Republic">Central African Republic</asp:ListItem><asp:ListItem Value="41" Text="Ceuta & Melilla">Ceuta & Melilla</asp:ListItem><asp:ListItem Value="42" Text="Chad">Chad</asp:ListItem>               <asp:ListItem Value="43" Text="Chile">Chile</asp:ListItem>
                                    <asp:ListItem Value="44" Text="China">China</asp:ListItem>              <asp:ListItem Value="45" Text="Christmas Islands">Christmas Islands</asp:ListItem>  <asp:ListItem Value="46" Text="Clipperton Island">Clipperton Island</asp:ListItem>  <asp:ListItem Value="47" Text="Cocos (Keeling) Island">Cocos (Keeling) Island</asp:ListItem>
                                    <asp:ListItem Value="48" Text="Colombia">Colombia</asp:ListItem>           <asp:ListItem Value="49" Text="Comoros">Comoros</asp:ListItem>            <asp:ListItem Value="50" Text="Congo - Brazzaville">Congo - Brazzaville</asp:ListItem><asp:ListItem Value="51" Text="Congo Kinshasa">Congo Kinshasa</asp:ListItem>
                                    <asp:ListItem Value="52" Text="Cook Island">Cook Island</asp:ListItem>        <asp:ListItem Value="53" Text="Costa Rica">Costa Rica</asp:ListItem>         <asp:ListItem Value="54" Text="Côte d'Ivoire">Côte d'Ivoire</asp:ListItem>      <asp:ListItem Value="55" Text="Croatia">Croatia</asp:ListItem>
                                    <asp:ListItem Value="56" Text="Cuba">Cuba</asp:ListItem>               <asp:ListItem Value="57" Text="Cyprus">Cyprus</asp:ListItem>             <asp:ListItem Value="58" Text="Czech">Czech</asp:ListItem>              <asp:ListItem Value="59" Text="Denmark">Denmark</asp:ListItem>
                                    <asp:ListItem Value="60" Text="Diego Garcia">Diego Garcia</asp:ListItem>       <asp:ListItem Value="61" Text="Djibouti">Djibouti</asp:ListItem>           <asp:ListItem Value="62" Text="Dominica">Dominica</asp:ListItem>           <asp:ListItem Value="63" Text="Dominican Reublic">Dominican Reublic</asp:ListItem>
                                    <asp:ListItem Value="64" Text="Ecuador">Ecuador</asp:ListItem>            <asp:ListItem Value="65" Text="Egypt">Egypt</asp:ListItem>              <asp:ListItem Value="66" Text="El Salvador">El Salvador</asp:ListItem>        <asp:ListItem Value="67" Text="Equatorial Guinea">Equatorial Guinea</asp:ListItem>
                                    <asp:ListItem Value="68" Text="Eritrea">Eritrea</asp:ListItem>            <asp:ListItem Value="69" Text="Estonia">Estonia</asp:ListItem>            <asp:ListItem Value="70" Text="Ethiopia">Ethiopia</asp:ListItem>           <asp:ListItem Value="71" Text="Falkland Islands">Falkland Islands</asp:ListItem>
                                    <asp:ListItem Value="72" Text="Faroe Islands">Faroe Islands</asp:ListItem>      <asp:ListItem Value="73" Text="Fiji">Fiji</asp:ListItem>               <asp:ListItem Value="74" Text="Finland">Finland</asp:ListItem>            <asp:ListItem Value="75" Text="France">France</asp:ListItem>
                                    <asp:ListItem Value="76" Text="France">French Guiana</asp:ListItem>      <asp:ListItem Value="77" Text="French Polynesia">French Polynesia</asp:ListItem>   <asp:ListItem Value="78" Text="French Southern Territories">French Southern Territories</asp:ListItem><asp:ListItem Value="79" Text="Gabon">Gabon</asp:ListItem>
                                    <asp:ListItem Value="80" Text="Gambia">Gambia</asp:ListItem>             <asp:ListItem Value="81" Text="Georgia">Georgia</asp:ListItem>            <asp:ListItem Value="82" Text="Germany">Germany</asp:ListItem>            <asp:ListItem Value="83" Text="Ghana">Ghana</asp:ListItem>
                                    <asp:ListItem Value="84" Text="Gibraltar">Gibraltar</asp:ListItem>          <asp:ListItem Value="85" Text="Greece">Greece</asp:ListItem>             <asp:ListItem Value="86" Text="Greenland">Greenland</asp:ListItem>          <asp:ListItem Value="87" Text="Grenada">Grenada</asp:ListItem>
                                    <asp:ListItem Value="88" Text="Guadeloupe">Guadeloupe</asp:ListItem>         <asp:ListItem Value="89" Text="Guam">Guam</asp:ListItem>               <asp:ListItem Value="90" Text="Guatemala">Guatemala</asp:ListItem>          <asp:ListItem Value="91" Text="Guernsey">Guernsey</asp:ListItem>
                                    <asp:ListItem Value="92" Text="Guinea">Guinea</asp:ListItem>             <asp:ListItem Value="93" Text="Guinea - Bissau">Guinea - Bissau</asp:ListItem>    <asp:ListItem Value="94" Text="Guyana">Guyana</asp:ListItem>             <asp:ListItem Value="95" Text="Haiti">Haiti</asp:ListItem>
                                    <asp:ListItem Value="96" Text="Heard & McDonald Islands">Heard & McDonald Islands</asp:ListItem><asp:ListItem Value="97" Text="Honduras">Honduras</asp:ListItem>      <asp:ListItem Value="98" Text="Hong Kong">Hong Kong</asp:ListItem>          <asp:ListItem Value="99" Text="Hungry">Hungry</asp:ListItem>
                                    <asp:ListItem Value="100" Text="Iceland">Iceland</asp:ListItem>            <asp:ListItem Value="101" Text="India">India</asp:ListItem>              <asp:ListItem Value="102" Text="Indonesia">Indonesia</asp:ListItem>          <asp:ListItem Value="103" Text="Iran">Iran</asp:ListItem>
                                    <asp:ListItem Value="104" Text="Iraq">Iraq</asp:ListItem>               <asp:ListItem Value="105" Text="Ireland">Ireland</asp:ListItem>            <asp:ListItem Value="106" Text="Isle of Man">Isle of Man</asp:ListItem>        <asp:ListItem Value="107">Israel</asp:ListItem>
                                    <asp:ListItem Value="108" Text="Italy">Italy</asp:ListItem>              <asp:ListItem Value="109" Text="Jamaica">Jamaica</asp:ListItem>            <asp:ListItem Value="110" Text="Japan">Japan</asp:ListItem>              <asp:ListItem Value="111" Text="Jersey">Jersey</asp:ListItem>
                                    <asp:ListItem Value="112" Text="Jordan">Jordan</asp:ListItem>             <asp:ListItem Value="113" Text="Khazakhastan">Khazakhastan</asp:ListItem>       <asp:ListItem Value="114" Text="Kenya">Kenya</asp:ListItem>              <asp:ListItem Value="115" Text="Kiribati">Kiribati</asp:ListItem>
                                    <asp:ListItem Value="116" Text="Kosovo">Kosovo</asp:ListItem>             <asp:ListItem Value="117" Text="Kuwait">Kuwait</asp:ListItem>             <asp:ListItem Value="118" Text="Kyrgyzstan">Kyrgyzstan</asp:ListItem>         <asp:ListItem Value="119" Text="Laos">Laos</asp:ListItem>
                                    <asp:ListItem Value="120" Text="Latvia">Latvia</asp:ListItem>             <asp:ListItem Value="121" Text="Lebanon">Lebanon</asp:ListItem>            <asp:ListItem Value="122" Text="Lesotho">Lesotho</asp:ListItem>            <asp:ListItem Value="123" Text="Liberia">Liberia</asp:ListItem>
                                    <asp:ListItem Value="124" Text="Libya">Libya</asp:ListItem>              <asp:ListItem Value="125" Text="Liechetenstein">Liechetenstein</asp:ListItem>     <asp:ListItem Value="126" Text="Lithuania">Lithuania</asp:ListItem>          <asp:ListItem Value="127" Text="Luxemborg">Luxemborg</asp:ListItem>
                                    <asp:ListItem Value="128" Text="Macau SAR China">Macau SAR China</asp:ListItem>    <asp:ListItem Value="129" Text="Mecedonia">Mecedonia</asp:ListItem>          <asp:ListItem Value="130" Text="Madagascar">Madagascar</asp:ListItem>         <asp:ListItem Value="131" Text="Malawi">Malawi</asp:ListItem>
                                    <asp:ListItem Value="132" Text="Malaysia">Malaysia</asp:ListItem>           <asp:ListItem Value="133" Text="Maldives">Maldives</asp:ListItem>           <asp:ListItem Value="134" Text="Mali">Mali</asp:ListItem>               <asp:ListItem Value="135" Text="Malta">Malta</asp:ListItem>
                                    <asp:ListItem Value="136" Text="Marshall Islands">Marshall Islands</asp:ListItem>   <asp:ListItem Value="137" Text="Martinique">Martinique</asp:ListItem>         <asp:ListItem Value="138" Text="Mauritania">Mauritania</asp:ListItem>         <asp:ListItem Value="139" Text="Mauritius">Mauritius</asp:ListItem>
                                    <asp:ListItem Value="140" Text="Mayotte">Mayotte</asp:ListItem>            <asp:ListItem Value="141" Text="Mexico">Mexico</asp:ListItem>             <asp:ListItem Value="142" Text="Micronesia">Micronesia</asp:ListItem>         <asp:ListItem Value="143" Text="Maldova">Maldova</asp:ListItem>
                                    <asp:ListItem Value="144" Text="Monaco">Monaco</asp:ListItem>             <asp:ListItem Value="145" Text="Mongolia">Mongolia</asp:ListItem>           <asp:ListItem Value="146" Text="Montenegro">Montenegro</asp:ListItem>         <asp:ListItem Value="147" Text="Montserrat">Montserrat</asp:ListItem>
                                    <asp:ListItem Value="148" Text="Morocco">Morocco</asp:ListItem>            <asp:ListItem Value="149" Text="Mozambique">Mozambique</asp:ListItem>         <asp:ListItem Value="150" Text="Mayanmar (Burma)">Mayanmar (Burma)</asp:ListItem>   <asp:ListItem Value="151" Text="Namibia">Namibia</asp:ListItem>
                                    <asp:ListItem Value="152" Text="Nauru">Nauru</asp:ListItem>              <asp:ListItem Value="153" Text="Nepal">Nepal</asp:ListItem>              <asp:ListItem Value="154" Text="Netherlands">Netherlands</asp:ListItem>        <asp:ListItem Value="155" Text="New Caledonia">New Caledonia</asp:ListItem>
                                    <asp:ListItem Value="156" Text="New Zealand">New Zealand</asp:ListItem>        <asp:ListItem Value="157" Text="Nicaragua">Nicaragua</asp:ListItem>          <asp:ListItem Value="158" Text="Niger">Niger</asp:ListItem>              <asp:ListItem Value="159" Text="Nigeria">Nigeria</asp:ListItem>
                                    <asp:ListItem Value="160" Text="Niue">Niue</asp:ListItem>               <asp:ListItem Value="161" Text="Norfolk Island">Norfolk Island</asp:ListItem>     <asp:ListItem Value="162" Text="Northern Mariana Islands">Northern Mariana Islands</asp:ListItem><asp:ListItem Value="163" Text="North Korea">North Korea</asp:ListItem>
                                    <asp:ListItem Value="164" Text="Norway">Norway</asp:ListItem>             <asp:ListItem Value="165" Text="Oman">Oman</asp:ListItem>               <asp:ListItem Value="166" Text="Pakistan">Pakistan</asp:ListItem>           <asp:ListItem Value="167" Text="Palau">Palau</asp:ListItem>
                                    <asp:ListItem Value="168" Text="Palestinian Territories">Palestinian Territories</asp:ListItem><asp:ListItem Value="169" Text="Panama">Panama</asp:ListItem>         <asp:ListItem Value="170" Text="Papua New Guinea">Papua New Guinea</asp:ListItem>   <asp:ListItem Value="171" Text="Paraguay">Paraguay</asp:ListItem>
                                    <asp:ListItem Value="172" Text="Peru">Peru</asp:ListItem>               <asp:ListItem Value="173" Text="Phillipines">Phillipines</asp:ListItem>        <asp:ListItem Value="174" Text="Pitcairn Islands">Pitcairn Islands</asp:ListItem>   <asp:ListItem Value="175" Text="Poland">Poland</asp:ListItem>
                                    <asp:ListItem Value="176" Text="Portugal">Portugal</asp:ListItem>           <asp:ListItem Value="177" Text="Puerto Rico">Puerto Rico</asp:ListItem>        <asp:ListItem Value="178" Text="Qatar">Qatar</asp:ListItem>              <asp:ListItem Value="179" Text="Reunion">Reunion</asp:ListItem>
                                    <asp:ListItem Value="180" Text="Russia">Russia</asp:ListItem>             <asp:ListItem Value="181" Text="Rwanda">Rwanda</asp:ListItem>             <asp:ListItem Value="182" Text="Samoa">Samoa</asp:ListItem>              <asp:ListItem Value="183" Text="San Marino">San Marino</asp:ListItem>
                                    <asp:ListItem Value="184" Text="Sao Tome & Principe">Sao Tome & Principe</asp:ListItem><asp:ListItem Value="185" Text="Saudi Arabia">Saudi Arabia</asp:ListItem>       <asp:ListItem Value="186" Text="Senegal">Senegal</asp:ListItem>            <asp:ListItem Value="187" Text="Serbia">Serbia</asp:ListItem>
                                    <asp:ListItem Value="188" Text="Sychelles">Sychelles</asp:ListItem>          <asp:ListItem Value="189" Text="Sierra Leone">Sierra Leone</asp:ListItem>       <asp:ListItem Value="190" Text="Singapore">Singapore</asp:ListItem>          <asp:ListItem Value="191" Text="Sint Marraten">Sint Marraten</asp:ListItem>
                                    <asp:ListItem Value="192" Text="Slovenia">Slovenia</asp:ListItem>           <asp:ListItem Value="193" Text="Solomon Islands">Solomon Islands</asp:ListItem>    <asp:ListItem Value="194" Text="Somalia">Somalia</asp:ListItem>            <asp:ListItem Value="195" Text="South Africa">South Africa</asp:ListItem>
                                    <asp:ListItem Value="196" Text="South Georgia & South Sandwich Islands">South Georgia & South Sandwich Islands</asp:ListItem><asp:ListItem Value="197" Text="South Korea">South Korea</asp:ListItem><asp:ListItem Value="198" Text="South Sudan">South Sudan</asp:ListItem>        <asp:ListItem Value="199" Text="Spain">Spain</asp:ListItem>
                                    <asp:ListItem Value="200" Text="Sri Lanka">Sri Lanka</asp:ListItem>          <asp:ListItem Value="201" Text="St. Barthelemy">St. Barthelemy</asp:ListItem>     <asp:ListItem Value="202" Text="St. Helena">St. Helena</asp:ListItem>         <asp:ListItem Value="203" Text="St. Kitts & Nevis">St. Kitts & Nevis</asp:ListItem>
                                    <asp:ListItem Value="204" Text="St. Luca">St. Luca</asp:ListItem>           <asp:ListItem Value="205" Text="St. Martin">St. Martin</asp:ListItem>         <asp:ListItem Value="206" Text="St. Pierre & Miquelon">St. Pierre & Miquelon</asp:ListItem><asp:ListItem Value="207" Text="St. Vincent & Grenadines">St. Vincent & Grenadines</asp:ListItem>
                                    <asp:ListItem Value="208" Text="Sudan">Sudan</asp:ListItem>              <asp:ListItem Value="209" Text="Suriname">Suriname</asp:ListItem>           <asp:ListItem Value="210" Text="Svalbard & Jan Mayen">Svalbard & Jan Mayen</asp:ListItem><asp:ListItem Value="211" Text="Swaziland">Swaziland</asp:ListItem>
                                    <asp:ListItem Value="212" Text="Sweden">Sweden</asp:ListItem>             <asp:ListItem Value="213" Text="Switzerland">Switzerland</asp:ListItem>        <asp:ListItem Value="214" Text="Syria">Syria</asp:ListItem>              <asp:ListItem Value="215" Text="Taiwan">Taiwan</asp:ListItem>
                                    <asp:ListItem Value="216" Text="Tajikistan">Tajikistan</asp:ListItem>         <asp:ListItem Value="217" Text="Tanzania">Tanzania</asp:ListItem>           <asp:ListItem Value="218" Text="Thailand">Thailand</asp:ListItem>           <asp:ListItem Value="219" Text="Timor - Leste">Timor - Leste</asp:ListItem>
                                    <asp:ListItem Value="220" Text="Togo">Togo</asp:ListItem>               <asp:ListItem Value="221" Text="Tokelau">Tokelau</asp:ListItem>            <asp:ListItem Value="222" Text="Tonga">Tonga</asp:ListItem>              <asp:ListItem Value="223" Text="Trinidad & Tobago">Trinidad & Tobago</asp:ListItem>
                                    <asp:ListItem Value="224" Text="Tristan da Cunha">Tristan da Cunha</asp:ListItem>   <asp:ListItem Value="225" Text="Tunisia">Tunisia</asp:ListItem>            <asp:ListItem Value="226" Text="Turkiye">Turkiye</asp:ListItem>            <asp:ListItem Value="227" Text="Turkmenistan">Turkmenistan</asp:ListItem>
                                    <asp:ListItem Value="228" Text="Turks & Caicos Islands">Turks & Caicos Islands</asp:ListItem><asp:ListItem Value="229" Text="Tuvalu">Tuvalu</asp:ListItem>          <asp:ListItem Value="230" Text="Uganda">Uganda</asp:ListItem>             <asp:ListItem Value="231" Text="Ukraine">Ukraine</asp:ListItem>
                                    <asp:ListItem Value="232" Text="United Arab Emirates">United Arab Emirates</asp:ListItem><asp:ListItem Value="233" Text="United Kingdom">United Kingdom</asp:ListItem>    <asp:ListItem Value="234" Text="United States">United States</asp:ListItem>      <asp:ListItem Value="235" Text="Uruguay">Uruguay</asp:ListItem>
                                    <asp:ListItem Value="236" Text="U.S. Outlying Islands">U.S. Outlying Islands</asp:ListItem><asp:ListItem Value="237" Text="U.S. Virgin Islands">U.S. Virgin Islands</asp:ListItem><asp:ListItem Value="238" Text="Uzbekistan">Uzbekistan</asp:ListItem>         <asp:ListItem Value="239" Text="Vanuatu">Vanuatu</asp:ListItem>
                                    <asp:ListItem Value="240" Text="Vatican City">Vatican City</asp:ListItem>       <asp:ListItem Value="241" Text="Venezuela">Venezuela</asp:ListItem>          <asp:ListItem Value="242" Text="Vietnam">Vietnam</asp:ListItem>            <asp:ListItem Value="243" Text="Wallis & Futuna">Wallis & Futuna</asp:ListItem>
                                    <asp:ListItem Value="244" Text="Western Sahara">Western Sahara</asp:ListItem>     <asp:ListItem Value="245" Text="Yemen">Yemen</asp:ListItem>              <asp:ListItem Value="246" Text="Zambia">Zambia</asp:ListItem>             <asp:ListItem Value="247" Text="Zimbabwe">Zimbabwe</asp:ListItem>
                                </asp:DropDownList>                       
                            </td>                       
                        </tr>
                        <tr>
                            <td width="5%"></td>
                            <td style="padding-left:30px; padding-right:50;"><asp:DropDownList ID="DropDownList3" runat="server" 
                                    style="width:380px; font-family:Arabic Typesetting; color:#666666; font-size:200%; padding-left:20px;" >
                                    <asp:ListItem Value="0" Text="Product**">Product*</asp:ListItem>                 <asp:ListItem Value="1" Text="Nokia T10">Nokia T10</asp:ListItem>           <asp:ListItem Value="2" Text="Nokia T20">Nokia T20</asp:ListItem>      
                                    <asp:ListItem Value="3" Text="Nokia XR20">Nokia XR20</asp:ListItem>             <asp:ListItem Value="4" Text="Nokia X10">Nokia X10</asp:ListItem>           <asp:ListItem Value="5" Text="Nokia X20">Nokia X20</asp:ListItem>                                    
                                    <asp:ListItem Value="6" Text="Nokia X100">Nokia X100</asp:ListItem>             <asp:ListItem Value="9" Text="Nokia G20">G20</asp:ListItem>                 <asp:ListItem Value="10" Text="Nokia G300">Nokia G300</asp:ListItem>                
                                    <asp:ListItem Value="11" Text="Nokia G50">Nokia G50</asp:ListItem>              <asp:ListItem Value="12" Text="Nokia G11">Nokia G11</asp:ListItem>          <asp:ListItem Value="13" Text="Nokia G11 Plus">Nokia G11 Plus</asp:ListItem>
                                    <asp:ListItem Value="14" Text="Nokia G10">Nokia G10</asp:ListItem>              <asp:ListItem Value="15" Text="Nokia G21">Nokia G21</asp:ListItem>          <asp:ListItem Value="16" Text="Nokia C200">Nokia C200</asp:ListItem>
                                    <asp:ListItem Value="17" Text="Nokia C100">Nokia C100</asp:ListItem>            <asp:ListItem Value="18" Text="Nokia C30">Nokia C30</asp:ListItem>          <asp:ListItem Value="19" Text="Nokia C21 Plus">Nokia C21 Plus</asp:ListItem>
                                    <asp:ListItem Value="20" Text="Nokia C21">Nokia C21</asp:ListItem>              <asp:ListItem Value="21" Text="Nokia C20 Plus">Nokia C20 Plus</asp:ListItem><asp:ListItem Value="22" Text="Nokia C20">Nokia C20</asp:ListItem>             
                                    <asp:ListItem Value="23" Text="Nokia C01 Plus">Nokia C01 Plus</asp:ListItem>    <asp:ListItem Value="24" Text="Nokia C10">Nokia C10</asp:ListItem>          <asp:ListItem Value="25" Text="Nokia 9 Pureview">Nokia 9 Pureview</asp:ListItem>            
                                    <asp:ListItem Value="26" Text="Nokia 8 Sirocco">Nokia 8 Sirocco</asp:ListItem>  <asp:ListItem Value="27" Text="Nokia 8.3 5G">Nokia 8.3 5G</asp:ListItem>    <asp:ListItem Value="28" Text="Nokia 8 V 5G UW">Nokia 8 V 5G UW</asp:ListItem>             
                                    <asp:ListItem Value="29" Text="Nokia 8.1">Nokia 8.1</asp:ListItem>              <asp:ListItem Value="30" Text="Nokia 8">Nokia 8</asp:ListItem>              <asp:ListItem Value="31" Text="Nokia X71">Nokia X71</asp:ListItem>
                                    <asp:ListItem Value="32" Text="Nokia X7">Nokia X7</asp:ListItem>                <asp:ListItem Value="33" Text="Nokia 7 Plus">Nokia 7 Plus</asp:ListItem>    <asp:ListItem Value="34" Text="Nokia 7.2">Nokia 7.2</asp:ListItem>
                                    <asp:ListItem Value="35" Text="Nokia 7.1">Nokia 7.1</asp:ListItem>              <asp:ListItem Value="36" Text="Nokia X6">Nokia X6</asp:ListItem>            <asp:ListItem Value="37" Text="Nokia 6.1 Plus">Nokia 6.1 Plus</asp:ListItem>         
                                    <asp:ListItem Value="38" Text="Nokia 6.1">Nokia 6.1</asp:ListItem>              <asp:ListItem Value="39" Text="Nokia 6.2">Nokia 6.2</asp:ListItem>          <asp:ListItem Value="40" Text="Nokia 6">Nokia 6</asp:ListItem>          
                                    <asp:ListItem Value="41" Text="Nokia X5">Nokia X5</asp:ListItem>                <asp:ListItem Value="42" Text="Nokia 5.1 Plus">Nokia 5.1 Plus</asp:ListItem><asp:ListItem Value="43" Text="Nokia 5.4">Nokia 5.4</asp:ListItem>              
                                    <asp:ListItem Value="44" Text="Nokia 5.3">Nokia 5.3</asp:ListItem>              <asp:ListItem Value="45" Text="Nokia 5.1">Nokia 5.1</asp:ListItem>          <asp:ListItem Value="46" Text="Nokia 5">Nokia 5</asp:ListItem>  
                                    <asp:ListItem Value="47" Text="Nokia 4.2">Nokia 4.2</asp:ListItem>              <asp:ListItem Value="48" Text="Nokia 3.4">Nokia 3.4</asp:ListItem>          <asp:ListItem Value="49" Text="Nokia 3.2">Nokia 3.2</asp:ListItem>            
                                    <asp:ListItem Value="50" Text="Nokia 3 V">Nokia 3 V</asp:ListItem>              <asp:ListItem Value="51" Text="Nokia 3.1 Plus">Nokia 3.1 Plus</asp:ListItem><asp:ListItem Value="52" Text="Nokia 3.1 A">Nokia 3.1 A</asp:ListItem>        
                                    <asp:ListItem Value="53" Text="Nokia 3.1 C">Nokia 3.1 C</asp:ListItem>          <asp:ListItem Value="54" Text="Nokia 3.1">Nokia 3.1</asp:ListItem>          <asp:ListItem Value="55" Text="Nokia 3">Nokia 3</asp:ListItem>
                                    <asp:ListItem Value="56" Text="Nokia 2.4">Nokia 2.4</asp:ListItem>              <asp:ListItem Value="57" Text="Nokia 2.3">2.3</asp:ListItem>                <asp:ListItem Value="58" Text="Nokia 2.2">Nokia 2.2</asp:ListItem>              
                                    <asp:ListItem Value="59" Text="Nokia 2.1">Nokia 2.1</asp:ListItem>              <asp:ListItem Value="60" Text="Nokia 2 V Tella">Nokia 2 V Tella</asp:ListItem><asp:ListItem Value="61" Text="Nokia 2">Nokia 2</asp:ListItem>           
                                    <asp:ListItem Value="62" Text="Nokia 1 Plus">Nokia 1 Plus</asp:ListItem>        <asp:ListItem Value="63" Text="Nokia 1.4">Nokia 1.4</asp:ListItem>          <asp:ListItem Value="64" Text="Nokia 1.3">Nokia 1.3</asp:ListItem>            
                                    <asp:ListItem Value="65" Text="Nokia 1">Nokia 1</asp:ListItem>                  <asp:ListItem Value="66" Text="Nokia C5 Endi">Nokia C5 Endi</asp:ListItem>  <asp:ListItem Value="67" Text="Nokia C3">Nokia C3</asp:ListItem>
                                    <asp:ListItem Value="68" Text="Nokia C2">Nokia C2</asp:ListItem>                <asp:ListItem Value="69" Text="Nokia C2 2nd Edition">Nokia C2 2nd Edition</asp:ListItem><asp:ListItem Value="70" Text="Nokia C2 Tennen">Nokia C2 Tennen</asp:ListItem>           
                                    <asp:ListItem Value="71" Text="Nokia C2 Tava">Nokia C2 Tava</asp:ListItem>      <asp:ListItem Value="72" Text="Nokia C1 Plus">Nokia C1 Plus</asp:ListItem>  <asp:ListItem Value="73" Text="Nokia C1 2nd Edition">Nokia C1 2nd Edition</asp:ListItem>               
                                    <asp:ListItem Value="74" Text="Nokia C1">Nokia C1</asp:ListItem>                <asp:ListItem Value="75" Text="Nokia 8210 4G">8210 4G</asp:ListItem>        <asp:ListItem Value="76" Text="Nokia 8110 4G">Nokia 8110 4G</asp:ListItem>      
                                    <asp:ListItem Value="77" Text="Nokia 8000 4G">Nokia 8000 4G</asp:ListItem>      <asp:ListItem Value="78" Text="Nokia 6310">Nokia 6310</asp:ListItem>        <asp:ListItem Value="79" Text="Nokia 6300 4G">Nokia 6300 4G</asp:ListItem>
                                    <asp:ListItem Value="80" Text="Nokia 5710 XpressAudio">Nokia 5710 XpressAudio</asp:ListItem><asp:ListItem Value="81" Text="Nokia 5310">Nokia 5310</asp:ListItem><asp:ListItem Value="82" Text="Nokia 3310 3G">Nokia 3310 3G</asp:ListItem>            
                                    <asp:ListItem Value="83" Text="Nokia 3310">Nokia 3310</asp:ListItem>            <asp:ListItem Value="84" Text="Nokia 2720 Flip">Nokia 2720 Flip</asp:ListItem><asp:ListItem Value="85" Text="Nokia 2660 Flip">Nokia 2660 Flip</asp:ListItem>             
                                    <asp:ListItem Value="86" Text="Nokia 800 Tough">Nokia 800 Tough</asp:ListItem>  <asp:ListItem Value="87" Text="Nokia 225 4G">Nokia 225 4G</asp:ListItem>    <asp:ListItem Value="88" Text="Nokia 220 4G">Nokia 220 4G</asp:ListItem>         
                                    <asp:ListItem Value="89" Text="Nokia 215 4G">Nokia 215 4G</asp:ListItem>        <asp:ListItem Value="90" Text="Nokia 210">Nokia 210</asp:ListItem>          <asp:ListItem Value="91" Text="Nokia 110 4G">Nokia 110 4G</asp:ListItem>
                                    <asp:ListItem Value="92" Text="Nokia 110 (2022)">Nokia 110 (2022)</asp:ListItem><asp:ListItem Value="93" Text="Nokia 110 (2019)">Nokia 110 (2019)</asp:ListItem><asp:ListItem Value="94" Text="Nokia 106">Nokia 106</asp:ListItem>             
                                    <asp:ListItem Value="95" Text="Nokia 105 4G">Nokia 105 4G</asp:ListItem>        <asp:ListItem Value="96" Text="Nokia 105 (2022)">Nokia 105 (2022)</asp:ListItem><asp:ListItem Value="97" Text="Nokia 105 (2019)">Nokia 105 (2019)</asp:ListItem>      
                                    <asp:ListItem Value="98" Text="Other Nokia Phone">Other Nokia Phone</asp:ListItem><asp:ListItem Value="99" Text="Accessory">Accessory</asp:ListItem>
                                    </asp:DropDownList></td>
                        </tr>
                        <tr>
                            <td width="5%"></td>
                            <td style="padding-left:30px; padding-right:50;"><asp:DropDownList ID="DropDownList4" runat="server" 
                                    style="width:380px; font-family:Arabic Typesetting; color:#666666; font-size:200%; padding-left:20px;" >
                                    <asp:ListItem Value="0" Text="What is your issue related to**">What is your issue related to**</asp:ListItem><asp:ListItem Value="1" Text="None">None</asp:ListItem>     <asp:ListItem Value="2" Text="Apps">Apps</asp:ListItem>      
                                    <asp:ListItem Value="3" Text="Charging & Battery">Charging & Battery</asp:ListItem>           <asp:ListItem Value="4" Text="Camera">Camera</asp:ListItem>                <asp:ListItem Value="5" Text="Sound">Sound</asp:ListItem>                                    
                                    <asp:ListItem Value="6" Text="Display">Display</asp:ListItem>                                 <asp:ListItem Value="9" Text="Hardware">Hardware</asp:ListItem>            <asp:ListItem Value="10" Text="Calls & Internet">Calls & Internet</asp:ListItem>                
                                    <asp:ListItem Value="11" Text="Phone Settings">Phone Settings</asp:ListItem>                  <asp:ListItem Value="12" Text="Slow or crashing apps">Slow or crashing apps</asp:ListItem>                                         
                                    </asp:DropDownList></td>
                        </tr>
                        <tr>
                            <td width="5%"></td>
                            <td style="padding-left:30px; padding-right:50px;">
                                <asp:TextBox ID="TextBox9" runat="server" style="font-size:200%; font-family:Arabic Typesetting; color:#666666; width:350px; padding-left:20px;"></asp:TextBox>
                                <ajaxToolkit:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender5" runat="server" WatermarkText="What is the issue**" TargetControlID="TextBox9" />
                                <br /><asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                                    ErrorMessage="Topic Required*" Text="Topic Required*" 
                                    ControlToValidate="TextBox9" Display="Dynamic" ValidationGroup="second"  ></asp:RequiredFieldValidator>
                            </td>                       
                        </tr>
                        <tr>
                            <td width="5%"></td>
                            <td style="padding-left:30px; padding-right:50px;">
                                <asp:TextBox ID="TextBox7" runat="server" style="font-size:200%; font-family:Arabic Typesetting; color:#666666; width:350px; padding-left:20px; height:150px; overflow:scroll;" TextMode="MultiLine"></asp:TextBox>
                                <ajaxToolkit:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender6" runat="server" WatermarkText="Explain the issue in details**" TargetControlID="TextBox7" />
                                <br /><asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                                    ErrorMessage="Explanation Required*" Text="Explanation Required*" 
                                    ControlToValidate="TextBox7" Display="Dynamic" ValidationGroup="second"  ></asp:RequiredFieldValidator>
                            </td>                       
                        </tr>
                        <tr>
                            <td width="5%"></td>
                            <td style="padding-left:30px; padding-right:50px;"><font style="font-family:Arabic Typesetting; font-size:200%;">Fields marked with an asterisk are mandatory.</font></td>
                        
                        </tr> 
                        <tr>
                            <td width="5%"></td>
                            <td style="padding-left:30px; padding-right:50px;">
                                <asp:CheckBox ID="CheckBox2" runat="server" Text="Your personal data will be processed according to " style="font-family:Arabic Typesetting; font-size:200%;" />
                                    <a href="xyz" style="text-decoration:underline;font-family:Arabic Typesetting; font-size:200%;">HMD Global's Privacy Policy</a></td>
                       
                        </tr>  
                        <tr>
                            <td width="5%"></td>
                            <td style="padding-left:30px; padding-right:50px;"> <asp:Button ID="Button7" Text="Start Chat" onclick="Button7_Click" runat="server" UseSubmitBehavior="True" ValidationGroup="second" />
                                    </td>
                       
                        </tr>
                    </table>
                </asp:Panel>
            </div>
    </div>    
    </form>
</body>
</html>
