<%extends file='../common/base.tpl'%>
<%block name=b_title%>列表<%/block%>

<%block name=b_pagecss%>
    <link rel="stylesheet" type="text/css" href="../src/css/public.css">
    <link rel="stylesheet" type="text/css" href="../src/css/input.css">
    <link rel="stylesheet" href="../src/jquery-ui-1.11.2/jquery-ui.css">
    <script src="../src/jquery-ui-1.11.2/external/jquery/jquery.js"></script>
    <script src="../src/jquery-ui-1.11.2/jquery-ui.js"></script>
<%/block%>
<%block name=b_pagehead%>
<%strip%>
    <%include file="../common/head.tpl" username="王晓明" total="1000" current="10"%>
<%/strip%>
<%/block%>

<%block name=b_pagebody%>
<%strip%>
    <%include file="../common/inputnav.tpl" menu="inputlist"%>
    <div class="content">
        <a href="addatient.html">录入一条</a>
        <div id="tabs">
            <ul>
                <li><a href="#tabs-1">患者</a></li>
                <li><a href="#tabs-2">疾病</a></li>
            </ul>
        
         
        <table id="tabs-1" border="0" cellspacing="0" cellpadding="0">
            <tr>
                <th>姓名</th><th>性别</th><th>年龄</th><th>身份证号</th><th>籍贯</th><th>操作</th>
            </tr>
            <tr>
                <td>录入员</td><td>录入员</td><td>录入员</td><td>录入员</td><td>录入员</td><td><a href="#">编辑</a><a href="#">删除</a></td>
            </tr>
            <tr>
                <td>录入员</td><td>录入员</td><td>录入员</td><td>录入员</td><td>录入员</td><td><a href="#">编辑</a><a href="#">删除</a></td>
            </tr>
        </table>
        <table id="tabs-2" border="0" cellspacing="0" cellpadding="0">
            <tr>
                <th>姓名11</th><th>性别22</th><th>年龄33</th><th>身份证号44</th><th>籍贯55</th><th>操作</th>
            </tr>
            <tr>
                <td>录入员</td><td>录入员</td><td>录入员</td><td>录入员</td><td>录入员</td><td><a href="#">编辑</a><a href="#">删除</a></td>
            </tr>
            <tr>
                <td>录入员</td><td>录入员</td><td>录入员</td><td>录入员</td><td>录入员</td><td><a href="#">编辑</a><a href="#">删除</a></td>
            </tr>
        </table>
        </div>
    </div>
<%/strip%>
<%/block%>

<%block name=b_pagefoot%>
    <%include file="../common/foot.tpl"%>
<%/block%>

<%block name=b_pagejs%>
<%strip%>
<script>
    require(['inputlist'], function (inputlist) {
    });
</script>
<%/strip%>
<%/block%>
