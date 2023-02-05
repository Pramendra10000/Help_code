<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<style>
table, th, td {
  border:1px solid black;
}

</style>
<body>

<h2>A basic HTML table</h2>

<div>
    <span onclick="Show1()">10</span>
    <span onclick="Show2()">01</span>
    <span onclick="Show3()">21</span>
</div>


    
<div style="width:50%; height:fit-content; display: none;" id="div1">
    <table style="width:100%">
        <tr>
          <th>Main</th>
          <th>Contact</th>
          <th>Country</th>
        </tr>
        <tr>
          <td>Alfreds Futterkiste</td>
          <td>Maria Anders</td>
          <td>Germany</td>
        </tr>
        <tr>
          <td>Centro comercial Moctezuma</td>
          <td>Francisco Chang</td>
          <td>Mexico</td>
        </tr>
        <tr>
            <td>Centro comercial Moctezuma</td>
            <td>Francisco Chang</td>
            <td>Mexico</td>
          </tr>
      </table>
</div>

<div id="div2" style="width:50%; display: none; height:fit-content;">
    <table style="width:100%">
        <tr>
          <th>SECOND</th>
          <th>Contact</th>
          <th>Country</th>
        </tr>
        <tr>
            <td>Alfreds Futterkiste</td>
            <td>Maria Anders</td>
            <td>Germany</td>
          </tr>
          <tr>
            <td>Centro comercial Moctezuma</td>
            <td>Francisco Chang</td>
            <td>Mexico</td>
          </tr>
          <tr>
            <td>Centro comercial Moctezuma</td>
            <td>Francisco Chang</td>
            <td>Mexico</td>
          </tr>
          <tr>
            <td>Centro comercial Moctezuma</td>
            <td>Francisco Chang</td>
            <td>Mexico</td>
          </tr>
      </table>
</div>

<div id="div3" style="width:50%; display: none; height:fit-content;">
    <table style="width:100%">
        <tr>
          <th>THIRD</th>
          <th>Contact</th>
          <th>Country</th>
        </tr>
        <tr>
            <td>Alfreds Futterkiste</td>
            <td>Maria Anders</td>
            <td>Germany</td>
          </tr>
          <tr>
            <td>Centro comercial Moctezuma</td>
            <td>Francisco Chang</td>
            <td>Mexico</td>
          </tr>
          <tr>
            <td>Centro comercial Moctezuma</td>
            <td>Francisco Chang</td>
            <td>Mexico</td>
          </tr> <tr>
            <td>Centro comercial Moctezuma</td>
            <td>Francisco Chang</td>
            <td>Mexico</td>
          </tr> <tr>
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

    }
    
    function Show2(){
        document.getElementById('div1').style.display="block";
        document.getElementById('div2').style.display="none";
        document.getElementById('div3').style.display="none";
    }

    function Show3(){
        document.getElementById('div1').style.display="none";
        document.getElementById('div2').style.display="none";
        document.getElementById('div3').style.display="block";
    }
    </script>


</body>
</html>

