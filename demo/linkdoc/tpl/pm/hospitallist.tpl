<%extends file='../common/base.tpl'%>
<%block name=b_title%>医院列表<%/block%>

<%block name=b_pagecss%>
    <link rel="stylesheet" type="text/css" href="../src/css/public.css">
    <link rel="stylesheet" type="text/css" href="../src/css/pm.css">
<%/block%>
<%block name=b_pagehead%>
<%strip%>
    <%include file="../common/head.tpl" username="王晓明" total="1000" current="10"%>
<%/strip%>
<%/block%>

<%block name=b_pagebody%>
<%strip%>
    <%include file="../common/pmnav.tpl" menu="hospitallist"%>
    <div class="content">
        <form method="post" action="">
            <input type="text"><input type="submit" value="查询"><input type="submit" value="返回全部">
        </form>
        <table border="0" cellspacing="0" cellpadding="0">
            <tr>
                <th>角色名</th><th>权限</th><th>操作</th>
            </tr>
            <tr>
                <td>录入员</td><td>录入员</td><td><a href="#">编辑</a><a href="#">删除</a></td>
            </tr>
            <tr>
                <td>录入员</td><td>录入员</td><td><a href="#">编辑</a><a href="#">删除</a></td>
            </tr>
        </table>
    </div>
<%/strip%>
<%/block%>

<%block name=b_pagefoot%>
    <%include file="../common/foot.tpl"%>
<%/block%>

<%block name=b_pagejs%>
<%strip%>
<!--
<script>
    require.config({
        baseUrl: '<%$PATH%>/src',
        packages: [
            {
                name: 'xxx',
                location: '../dep/xxx/src',
                main: 'main'
            },
            {
                name: 'qrCode',
                location: '../dep/yyy/src',
                main: 'main'
            }
        ]
    });

    require(['XXX'], function (site) {
        site.init();
    });
</script>
-->
<%/strip%>
<%/block%>
