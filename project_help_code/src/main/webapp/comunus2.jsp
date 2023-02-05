<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<style>
table, th, td{
  border:1px solid black;
}

#first span{
    border: 2px solid red;
    border-radius:20px;
    color: rgb(0, 0, 0);
    background-color: yellow;
    margin: 50px;
}
</style>
<body>

<h2>A basic HTML table</h2>

<div id="first">
    <span onclick="Show1()">10</span>
    <span onclick="Show2()">01</span>
    <span onclick="Show3()">21</span>
</div>


    
<div style="width:50%; height:fit-content; ">
    <table style="width:100%">
        <tr>
          <th>Main</th>
          <th>Contact</th>
          <th>Country</th>
        </tr >
        <tr id="ht">
            <td> hthththt</td>
            <td>$$$$$$$$</td>
            <td>@@@@@@@@@@</td>
          </tr>
        <tr  id="div1" style=" display: none;">
          <td>Alfreds Futterkiste</td>
          <td>Maria Anders</td>
          <td>Germany</td>
        </tr>
        <tr  id="div2" style=" display: none; width:100%">
          <td>Centro comercial Moctezuma</td>
          <td>Francisco Chang</td>
          <td>Mexico</td>
        </tr>
        <tr  id="div3" style=" display: none; width:100%">
            <td>Centro comercial Moctezuma</td>
            <td>Francisco Chang</td>
            <td>Mexico</td>
          </tr>
      </table>
</div>

<p>To understand the example better, we have added borders to the table.</p>

<script>
    function Show1(){
        document.getElementById('div2').style.display="block";
        document.getElementById('div1').style.display="none";
        document.getElementById('div3').style.display="none";
        document.getElementById('ht').style.display="none";

    }
    
    function Show2(){
        document.getElementById('div1').style.display="block";
        document.getElementById('div2').style.display="none";
        document.getElementById('div3').style.display="none";
        document.getElementById('ht').style.display="none";
    }

    function Show3(){
        document.getElementById('div1').style.display="none";
        document.getElementById('div2').style.display="none";
        document.getElementById('div3').style.display="block";
        document.getElementById('ht').style.display="none";
    }
    </script>


</body>
</html>

