<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DevOps Lab External</title>
</head>
<style>
body{
            background-image: url('Screenshot (312).png');
            background-repeat: no-repeat;
            background-attachment: fixed;
            background-size: cover;
}
    h2{
        color: black;
        text-align: center;
        font-family: cursive;
        color: white;
    }
    .lab{
        font-size: 40px;
  color: #fff;
  text-align: center;
  animation: glow 1s ease-in-out infinite alternate;
}

@-webkit-keyframes glow {
  from {
    text-shadow: 0 0 10px #fff, 0 0 20px #fff, 0 0 30px #e60073, 0 0 40px #e60073, 0 0 50px #e60073, 0 0 60px #e60073, 0 0 70px #e60073;
  }
  
  to {
    text-shadow: 0 0 20px #fff, 0 0 30px #171de7, 0 0 40px #171de7, 0 0 50px #171de7, 0 0 60px #171de7, 0 0 70px #171de7, 0 0 80px #171de7;
  }
}
</style>
<body>
<br>
    <h2 id="id1" class="lab"></h2>
    <h2 id="id2" class="lab"></h2>
    <h2 id="id3" class="lab"></h2>
    <h2 id="id4" class="lab"></h2>
    <h2 id="id5" class="lab"></h2>
    <h2 id="id6" class="lab"></h2>
    <h2 id="id7" class="lab"></h2>
    <h2 id="id8" class="lab"></h2>
    <h2 id="id9" class="lab"></h2>
    <h2 id="id10" class="lab"></h2>
    <h2 id="id11" class="lab"></h2>
    <h2 id="id12" class="lab"></h2>
    <h2 id="id13" class="lab"></h2>
    <h2 id="id14" class="lab"></h2>
    <h2 id="id15" class="lab"></h2>
    <h2 id="id16" class="lab"></h2>
    <h2 id="id17" class="lab"></h2>
    <h2 id="id18" class="lab"></h2>
    <h2 id="id19" class="lab"></h2>
    <h2 id="id20" class="lab"></h2>
    <h2 id="id21" class="lab"></h2>
    <h2 id="id22" class="lab"></h2>
    <h2 id="id23" class="lab"></h2>
</body>
<script>
    let i=0;
    let j;
    let arr=['id1','id2','id3','id4','id5','id6','id7','id8','id9','id10','id11','id12','id13','id14','id15','id16','id17','id18','id19','id20','id21','id22','id23'];
        function fun(){
            j=arr[i];
            document.getElementById(j).innerHTML="welcome everyone, it's DevOps lab:)";
            i++;
        }
        setInterval(fun,1000);
        window.scrollTo(0,document.body.scrollHeight);
</script>
</html>
