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
            background-image: url('img3.jpg');
            background-repeat: no-repeat;
            background-attachment: fixed;
            background-size: cover;
}
    h2{
        color: black;
        text-align: center;
        font-family: cursive;
    }
</style>
<body>
<br>
    <h2 id="id1"></h2>
    <h2 id="id2"></h2>
    <h2 id="id3"></h2>
    <h2 id="id4"></h2>
    <h2 id="id5"></h2>
    <h2 id="id6"></h2>
    <h2 id="id7"></h2>
    <h2 id="id8"></h2>
    <h2 id="id9"></h2>
    <h2 id="id10"></h2>
    <h2 id="id11"></h2>
    <h2 id="id12"></h2>
    <h2 id="id13"></h2>
    <h2 id="id14"></h2>
    <h2 id="id15"></h2>
    <h2 id="id16"></h2>
    <h2 id="id17"></h2>
    <h2 id="id18"></h2>
    <h2 id="id19"></h2>
    <h2 id="id20"></h2>
    <h2 id="id21"></h2>
    <h2 id="id22"></h2>
    <h2 id="id23"></h2>
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
</script>
</html>
