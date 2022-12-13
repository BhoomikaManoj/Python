<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html>
    <head>
        <title>Intern Registration </title>
        <style>
            ul {
                list-style-type: none;
                margin: 0;
                padding: 0;
                overflow: hidden;
                background-color: #333;
            }
            li {
                float: left;
            }
            li a, .dropbtn {
                display: inline-block;
                color: white;
                text-align: center;
                padding: 14px 16px;
                text-decoration: none;
            }
            li a:hover, .dropdown:hover .dropbtn {
            background-color: blue;
            }
            .button {
                border-radius: 5px;
                background-color: black;
                margin: 5px 10;
                color:white;
                height: 35;
                width:40%;
                font-size: 15px;
            }
            form{
                margin-left: 2px;
                margin-top: 0px;
                border: 5px solid black;
                width:25%;
                background-color: buttonface;
                box-sizing: border-box;
                border-radius: 0px;
                box-shadow: 7px #ffffff;
                
            }
            .textbox{
                width:80%;
                height:7%;
                margin: 8px 30;
                padding: 5px;
                border:1px solid #ccc;
            }
            
            #i{
                background: url("images/rocket1.jpg");
                width: 1007px;
                height:499px;
                float:right; 
                background-size: 100%;
            }
        </style>
    </head>
    <body>
         
         <form method="POST" action="" name="form">
            <center><b><font size="5px">INTERN REGISTRATION</font><b></center>
                 <input type="text" onClick="c1(this.name)" name="toname" placeholder="Enter Intern name"  autofocus class="textbox" id="name">
                 <input type="text" onClick="c1(this.name)" name="tname" placeholder="Education " autofocus class="textbox" id="tname">
                 <input type="text" onClick="c1(this.name)" name="address" placeholder="Enter Passed out year" autofocus class="textbox" id="add">
                 <input type="text" onClick="c1(this.name)" name="tcapacity" placeholder="College Name" autofocus class="textbox" id="tc">
                 <input type="text" onClick="c1(this.name)" name="ttype" placeholder="Current Living City" autofocus class="textbox" id="tt">
                 <input type="text" onClick="c1(this.name)" name="phoneno" placeholder="Phone Number" autofocus class="textbox" id="phone">
                 <input type="text" onClick="c1(this.name)" name="email" placeholder="Email-id" autofocus class="textbox" id="email"><br>
                 <input type="text" onClick="c1(this.name)" name="password" placeholder="password" autofocus class="textbox" id="email"><br>
                 <input type="text" onClick="c1(this.name)" name="confirmpassword" placeholder="re-enter password" autofocus class="textbox" id="email"><br>
                 <input type="submit" name="reg" onClick="return f1()" value="Register" class="button" >
                 <input type="reset" name="res" value="Reset" onClick="f2()" class="button">
        </form>
</body>
</html>