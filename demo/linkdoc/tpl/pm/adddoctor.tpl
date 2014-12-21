<%extends file='../common/base.tpl'%>
<%block name=b_title%>添加医生<%/block%>

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
    <%include file="../common/pmnav.tpl" menu="adddoctor"%>
    <div class="content">
        <form method="post" action="">
            <div class="content-box">
                <div class="box-title">所属医院</div>
                <div class="box-main">
                    <div class="box-item">
                        <select></select>
                    </div>
                </div>
            </div>
            <div class="content-box">
                <div class="box-title">所属科室</div>
                <div class="box-main">
                    <div class="box-item">
                        <select></select>
                    </div>
                </div>
            </div>
            <div class="content-box">
                <div class="box-title">医生姓名</div>
                <div class="box-main">
                    <div class="box-item">
                        <select></select>
                    </div>
                </div>
            </div>
            <div class="content-box">
                <div class="box-title">医生头像</div>
                <div class="box-main">
                    <div class="box-item">
                        <input type="file">
                    </div>
                </div>
            </div>
            <div class="content-box">
                <div class="box-title">医师职称</div>
                <div class="box-main">
                    <div class="box-item">
                        <input type="text">
                    </div>
                </div>
            </div>
            <div class="content-box">
                <div class="box-title">医师手机</div>
                <div class="box-main">
                    <div class="box-item">
                        <input type="text">
                    </div>
                </div>
            </div>
            <div class="content-box">
                <div class="box-title">擅长领域</div>
                <div class="box-main">
                    <div class="box-item">
                        <input type="text">
                    </div>
                </div>
            </div>
            <div class="content-box">
                <div class="box-title">医师资格证号</div>
                <div class="box-main">
                    <div class="box-item">
                        <input type="text">
                    </div>
                </div>
            </div>
            <div class="content-box">
                <div class="box-title">学术背景</div>
                <div class="box-main">
                    <div class="box-item">
                        <textarea></textarea>
                    </div>
                </div>
            </div>
            <div class="content-box">
                <div class="box-title">学术成果</div>
                <div class="box-main">
                    <div class="box-item">
                        <textarea></textarea>
                    </div>
                </div>
            </div>
            <div class="content-box">
                <div class="box-title">出诊时间</div>
                <div class="box-main">
                    <div class="box-item">
                        <input type="date">
                    </div>
                </div>
            </div>
            <div class="content-box">
                <div class="box-title"></div>
                <div class="box-main">
                    <div class="box-item">
                        <input type="submit" value="保存"><input type="checkbox">继续添加
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
