<%extends file='../common/base.tpl'%>
<%block name=b_title%>网站标题<%/block%>

<%block name=b_pagecss%>
<!--
<link rel="stylesheet" href="../src/css/site.css" />
-->
<%/block%>
<%block name=b_pagehead%>
<%strip%>
    <%include file="../common/head.tpl" clazz="index1"%>
<%/strip%>
<%/block%>

<%block name=b_pagebody%>
<%strip%>
    I AM BODY
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
