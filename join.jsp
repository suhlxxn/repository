<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset='utf-8'>
    <title>회원가입</title>
</head>
<style>
    body {
        font-family: 'sans-serif';
    }

    fieldset {
        all: unset;
        display: block;
        margin-left: 2px;
        margin-right: 2px;
        padding-top: 0.35em;
        padding-bottom: 0.625em;
        padding-left: 0.75em;
        padding-right: 0.75em;
        border: 2px groove threedface;
        border-image: initial;
    }
</style>

    <h3><strong>회원 정보를 입력해주세요.</strong></h3>
    <hr>
    <form action="Join" method="post">
        <fieldset>
            <legend><strong>회원가입폼</strong></legend>
            <div>
                <label>아이디: <input type="text" name="id"pattern=".{2,10}" placeholder="ID입력"
                    title="ID는 최소 2자, 최대 10자까지 입력해야 합니다." required></label>
            </div>
            <div>
                <label>비밀번호: <input type="password" name="pw" placeholder="비밀번호 입력" required></label>
            </div>
            <div>
                <label>전화번호: <input type="tel" name="tel" placeholder="010-0000-0000"
                pattern="[0-9]{3}-[0-9]{4}-[0-9]{4}" required></label>
            </div>        
            <div>
                성별 
                <label><input type="radio" name="sex" value="남자"> 남</label>
                <label><input type="radio" name="sex" value="여자" checked> 여</label>
            </div>
            <div>
                <input type="submit" value="제출">
                <input type="reset" value="초기화">
            </div>
        </fieldset>
    </form>

</body>
</html>