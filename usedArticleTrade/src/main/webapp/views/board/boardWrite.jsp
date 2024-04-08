<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
    /* 전체를 감싸는 div */
    #All{
        width: 1151px;
        height: 1080px;
        border: 0.8px solid #d9d9d9;
    }

    /* 광고창 밑 검색창,시간 */

    #catebar-head{
        border: 0.8px solid #d9d9d9;
        margin:auto;
    }

    #dodo{
        border: 0.8px solid #d9d9d9;
    }

    #eheqhrl{
        border: 3px solid orange; 
        background: orange; 
        margin: 0px 0px -6px -4px;
        padding: 2px 5px 0px 5px;
    }

    #catebar-head  tr  td{
        font-size: 20px;
        font-weight: 500;
    }

    #catebar-body1{
        border: 0.8px solid #d9d9d9;
        width: 1055px;
        margin: auto;
    }
    
    #catebar-body1  td{
        font-size: 25px;
    }

    #catebar-body2{
        border: 0.8px solid #d9d9d9;
        width: 1055px;
        height: 37px;
        margin: auto;
    }

    /* 공지 */
    .rhdwl{
        width: 59px; 
        background: orange; 
        color: white;
        padding: 0px;
    }

    /*  */



    

</style>

</head>
<body>
    <div id="All">
        <thead id="head">
            <img src="https://pbs.twimg.com/media/EA9UJBjU4AAdkCm.jpg" alt="광고배너" style="width: 1151px; height: 148px;">
            <div>
                <table id="catebar-head" style="width: 1055px;">
                    <tr>
                        <td> <input type="text" placeholder="검색어를 입력해 주세요."  style="width: 493px; height: 45px; border: 0.8px solid #d9d9d9;"></td>
                        <td style="width: 54px; height: 45px;"><img src="https://cdn-icons-png.flaticon.com/512/71/71403.png" alt="돋보기" id="eheqhrl"></td>
                        <td align="right" style="width: 273px; height: 49px;"><p>5 PNY XLR8지포...<select name="" id="" style="color: orange; border: none;"></select></p></td>
                        <td align="right" style="width: 363px; height: 45px;">22:16:41 | D-0 23:43:19 </td>
                    </tr>
                </table>
            </div>
            <br>
        </thead>
        <tbody>
            <div>
                <table id="catebar-body1">
                    <tr style="height: 78px;">
                        <td align="center">자유게시판 - 하드웨어/게임 관련 질문은 질문/토론 게시판을 이용해 주세요 :D</td>
                    </tr>
                </table>
            </div>
            <div>
                <table id="catebar-body2">
                    <tr>
                        <td align="center" class="rhdwl">공지</td>
                        <td>퀘이사존 전체 게시판 공통 규정(23.10.31)</td>
                        <td>퀘이사존  |  31k  |  11-01</td>
                    </tr>
                </table>
            </div>
        </tbody>
    </div>
</body>
</html>