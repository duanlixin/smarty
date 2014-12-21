<%extends file='../common/base.tpl'%>
<%block name=b_title%>添加权限<%/block%>

<%block name=b_pagecss%>
    <link rel="stylesheet" type="text/css" href="../src/css/public.css">
    <link rel="stylesheet" type="text/css" href="../src/css/admin.css">
<%/block%>
<%block name=b_pagehead%>
<%strip%>
    <%include file="../common/head.tpl" username="王晓明" total="1000" current="10"%>
<%/strip%>
<%/block%>

<%block name=b_pagebody%>
<%strip%>
    <%include file="../common/adminnav.tpl" menu="addprivilege"%>
    <div class="content">
        <form method="post" action="">
            <div class="content-box">
                <div class="box-title">权限名称</div>
                <div class="box-main">
                    <div class="box-item">
                        <input type="text">
                    </div>
                </div>
            </div>
            <div class="content-box">
                <div class="box-title">权限</div>
                <div class="box-main">
                    <div class="box-item">
                        
                    </div>
                </div>
            </div>
        </form>
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
