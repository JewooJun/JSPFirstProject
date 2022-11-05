<%--
  Created by IntelliJ IDEA.
  User: junjewoo
  Date: 2022/11/05
  Time: 7:26 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bootstrap Table with Add and Delete Row Feature</title>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto|Varela+Round|Open+Sans">
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link type="text/css" rel="stylesheet" href="my.css">
</head>
<div class="container">
    <div class="table-wrapper">
        <body>

        <h2>학생 등록 페이지</h2><br>
        <h3>사용자 정보 입력</h3>

        <form name='form1' action="form_ok.jsp" method="post">
            <label for="fname">Name:</label>
            <input type="text" id="fname" name="fname"><br>

            <label for="email">Email:</label>
            <input type="text" id="email" name="email"><br><br>

            <label for="mobile">Phone number:</label>
            <input type="text" id="mobile" name="mobile" placeholder="010-1234-1234" pattern="[0-9]{2,3}-[0-9]{3,4}-[0-9]{3,4}" maxlength="13"><br>

            <label for="birth">생일 :</label>
            <input type="text" id="birth" name="birth"><br><br>

            <label for="gender1">성별:</label>
            <input type="radio" id="gender1" name="gender" value="M" checked>남 <input type="radio" id="radio" name="gender" value="W">여 <br>

            <label for="hobby1">취미:</label>
            <input type="checkbox" id="hobby1" name="hobby" value="Exercise" >운동
            <input type="checkbox" id="hobby2" name="hobby" value="Cooking" >요리
            <input type="checkbox" id="hobby3" name="hobby" value="Music" >음악<br><br>

            <label for="city">현재 거주하고 있는 곳을 선택하세요:</label>
            <select name="city" id="city">
                <optgroup label="기숙사">
                    <option value="Eunhye-Gwan">은혜관</option>
                    <option value="Roadem-Gwan">로뎀관</option>
                    <option value="Vision-Gwan">비전관</option>
                    <option value="Bethel-Gwan">벧엘관</option>
                    <option value="Changjo-Gwan">창조관</option>
                    <option value="Haengbok-Gwan">행복관</option>
                    <option value="Galdaesangja-Gwan">갈대상자관</option>
                </optgroup>
                <optgroup label="외부거주(포항)">
                    <option value="Yangdeok">양덕</option>
                    <option value="Other">그외</option>
                </optgroup>
                <optgroup label="본가">
                    <option value="Seoul">서울</option>
                    <option value="Gyeonggi-do">경기도</option>
                    <option value="Gyeongsang-do">경상도</option>
                    <option value="Chungcheong-do">충청도</option>
                    <option value="Gangwon-do">강원도</option>
                    <option value="Jeolla-do">전라도</option>
                </optgroup>
            </select><br><br>

            <label for="content">하고 싶은 말을 적어보세요:</label><br>
            <textarea id="content" name="content" rows="5" cols="40"></textarea><br><br>

            <label for="os">현재 사용하고 있는 os를 선택하세요:</label>
            <input list="os1" id="os" name="os"/>
            <datalist id="os1">
                <option value="MAC">
                <option value="Window">
                <option value="Linux">
            </datalist><br>

            <label for="level3">이 페이지에 대한 만족도:</label>
            <input type="radio" id="level3" name="level" value="***" checked>상
            <input type="radio" id="level2" name="level" value="**">중
            <input type="radio" id="level1" name="level" value="*">하 <br><br>

            <input type="submit" value="저장"> <input type="reset" value="취소">

        </form><br>

        <p>저장 버튼을 누르면 데이터가 전송됩니다.</p>

        </body>
    </div>
</div>
</html>

