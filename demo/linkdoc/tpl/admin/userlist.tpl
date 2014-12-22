<%extends file='../common/base.tpl'%>
<%block name=b_title%>用户列表<%/block%>

<%block name=b_pagecss%>
    <link rel="stylesheet" type="text/css" href="../src/css/public.css">
    <link rel="stylesheet" type="text/css" href="../src/css/admin.css">
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
    <%include file="../common/adminnav.tpl" menu="userlist"%>
    <div class="content">
        <table border=0 cellpadding="0" cellspacing="0">
            <tr>
                <th>用户名</th><th>角色</th><th>操作</th>
            </tr>
            <tr>
                <td>录入员</td><td>录入员</td><td><a userid="xx" username="录入员" class="reset-pass" href="#">重置密码</a><a userid="xx" username="录入员" class="edit-pass" href="#">编辑</a><a userid="xx" username="录入员" class="del-pass" href="#">删除</a></td>
            </tr>
            <tr>
                <td>录入员</td><td>录入员</td><td><a userid="xx" username="录入员" class="reset-pass" href="#">重置密码</a><a userid="xx" username="录入员" class="edit-pass" href="#">编辑</a><a userid="xx" username="录入员" class="del-pass" href="#">删除</a></td>
            </tr>
        </table>
    </div>

<div id="del-pass" title="删除">

</div>
<div id="reset-pass" title="重置密码">

</div>

<%/strip%>
<%/block%>

<%block name=b_pagefoot%>
    <%include file="../common/foot.tpl"%>
<%/block%>

<%block name=b_pagejs%>
<%strip%>
<script>
    require(['userlist'], function (userlist) {
    });
</script>

<%/strip%>
<%/block%>
