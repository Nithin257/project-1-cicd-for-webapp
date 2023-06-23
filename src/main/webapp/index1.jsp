<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        #max{
    height: 850px;
    background-image:linear-gradient(rgba(0,0,0,0.6),rgba(0,0,0,0.4),rgba(0,0,0,0.4)) ,url(https://assets.nflxext.com/ffe/siteui/vlv3/530fc327-2ddb-4038-a3f0-2da2d9ccede1/9c547c8a-e707-4bdb-bdbc-843f134dd2a6/IN-en-20230619-popsignuptwoweeks-perspective_alpha_website_large.jpg);
    display: flex;
    justify-content: center;
    align-items: center;
}

#min{
height: 650px;
width: 500px;
background-color: black;
position: relative;
}

#cent{
    color: antiquewhite;
    margin-top: 80px;
    margin-left: 70px;
    font-size: 35px;
}

.oss{
    background-color:#B0A4A4; 
    height: 50px;
    width: 350px;
    margin-left:70px ;
    margin-top:2px ;
    color: black;
    border-radius: 10px;
    font-size: 15px;
}

.ubuntu{
    height: 50px;
    width: 350px;
    margin-left:70px ;
    color: black;
    margin-top: 30px;
    border-radius: 10px;
    font-size: 15px;
    background-color: #B0A4A4;
}

.httpd{
    height: 45px;
    width: 350px;
    background-color: red;
    margin-left: 70px ;
    margin-top: 70px;
    border-radius: 10px;
    font-size: 15px;
    color: antiquewhite;
    font-style: initial;
}

.index{
    margin-left: 70px;
    margin-top: 19px;
    color: ;
    
}

.cat{
    margin-left: 350px;
    margin-top: -42px;
    font-size: 14px;
    color: gray;
    position: relative;
}

.mkdir{
    margin-left: 85px;
    margin-top: -19px;
    color: grey;
    position: relative;
}

.ls{
    margin-top: 60px;
    margin-left: 70px;
    color: grey;
    position: relative;
}

.exit{
    color: white;
    margin-top:-40px;
    margin-left: 180px;
    position: relative;
}

.clear{
    color: grey;
    margin-top: -30px;
    width: 350px;
    margin-left:70px ;
    margin-top: -10px;
    position: relative;
}

.rmdir{
    color: blue;
    margin-top: -40px;
    margin-left: 235px;
    position: relative;
}

    </style>
    <link rel="stylesheet" href="./netflix2.css">
</head>
<body>
    <nav id="max">
       <div id="min">
        <h1 id="cent">Sign in</h1>
        <form action="">
          <input class="oss" type="text" name="rr" placeholder="Email or phone number" id="rr">
          <input class="ubuntu" type="text" name="nn" id="nn" placeholder="Password">
          <button class="httpd" type="Signin">Signin</button>
          
              <input class="index" type="checkbox" name="rrr" id="rrr" >
            
              <h4 class="mkdir">Remember me</h4>
              <h5 class="cat">Need help?</h5>
              <h4 class="ls">New to Netflix?</h4>
              <h4 class="exit">Sign up now</h4>
              <h4 class="clear">This page is protected by Google reCAPTCHA to ensure you're not a bot.</h4>
              <h4 class="rmdir">Learn more.</h4>



        </form>
       </div>
    </nav>
</body>
</html>
