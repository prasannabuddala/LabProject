<html>
<style>
    h2{
        color: blue;
        text-align: center;
    }
</style>
<body>
    <h2 id="id1"></h2>
    <h2 id="id2"></h2>
    <h2 id="id3"></h2>
    <h2 id="id4"></h2>
    <h2 id="id5"></h2>
</body>
<script>
    let i=0;
    let j;
    let arr=['id1','id2','id3','id4','id5'];
        function fun(){
            j=arr[i];
            document.getElementById(j).innerHTML="welcome everyone, it's DevOps lab:)";
            i++;
        }
        setInterval(fun,1000);
</script>
</html>
