<!DOCTYPE html>
<%block name=p_head%><%/block%>
<body>
    <%block name=b_pagehead%><%/block%>
    <%block name=b_pagebody%><%/block%>
    <%block name=b_pagefoot%><%/block%>
<%strip%>
<!--
    <script src="http://s1.bdstatic.com/r/www/cache/ecom/esl/1-8-8/esl.min.js"></script>

    <script>
        require.config({
            baseUrl: 'xxx/src',
            paths: {
                passDomain: 'xxx',
                js: 'common/js',
                css: 'common/css',
                ecom: 'http://s1.bdstatic.com/r/www/cache/biz/ecom'
            },
            packages: [
                {
                    name: 'jquery',
                    location: '../dep/jquery',
                    main: 'jquery1.9.0'
                },
                {
                    name: 'qrCode',
                    location: '../dep/jquery-qrcode/src',
                    main: 'jquery.qrcode'
                }
            ]
        });
    </script>
-->
<%/strip%>
    <%block name=b_pagejs%><%/block%>
<%strip%>
<!--    
<script>
    var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
    document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fa236098d9e01fb7877977ac4f7d38d64' type='text/javascript'%3E%3C/script%3E"));
</script>
-->
</body>
</html>
<%/strip%>
