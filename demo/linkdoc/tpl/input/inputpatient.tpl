<%extends file='../common/base.tpl'%>
<%block name=b_title%>录入患者<%/block%>

<%block name=b_pagecss%>
    <link rel="stylesheet" type="text/css" href="../src/css/public.css">
    <link rel="stylesheet" type="text/css" href="../src/css/input.css">
<%/block%>
<%block name=b_pagehead%>
<%strip%>
    <%include file="../common/head.tpl" username="王晓明" total="1000" current="10"%>
<%/strip%>
<%/block%>

<%block name=b_pagebody%>
<%strip%>
    <%include file="../common/inputnav.tpl" menu="inputpatient"%>
    <div class="content">
        <div class="img-list">
            <ul>
                <li class="cur"><img width="720" height="500" class="zoom" src="../src/img/map.jpg" alt="A map of the world." /></li>
                <li><img width="720" height="500" class="zoom" src="../src/img/daisy.jpg" alt="A map of the world." /></li>
                <li><img width="720" height="500" class="zoom" src="../src/img/map.jpg" alt="A map of the world." /></li>
                <li><img width="720" height="500" class="zoom" src="../src/img/daisy.jpg" alt="A map of the world." /></li>
            </ul>
            
            <button id="prev">前页</button><input id="current-index" type="text" value="1">/4页<button id="next">后页</button>
        </div>
        <div class="content-box">
            <div class="box-title">姓名</div>
            <div class="box-main">
                <div class="box-item">
                    <input type="text">
                </div>
            </div>
        </div>
        <div class="content-box">
            <div class="box-title">身高</div>
            <div class="box-main">
                <div class="box-item">
                    <input type="text">cm
                </div>
            </div>
        </div>

        <div class="content-box">
            <div class="box-title">体重</div>
            <div class="box-main">
                <div class="box-item">
                    <input type="text">kg
                </div>
            </div>
        </div>
        <div class="content-box">
            <div class="box-title">年龄</div>
            <div class="box-main">
                <div class="box-item">
                    <input type="text">
                </div>
            </div>
        </div>
        <div class="content-box">
            <div class="box-title">出生日期</div>
            <div class="box-main">
                <div class="box-item">
                    <input type="date" >
                </div>
            </div>
        </div>
        <div class="content-box">
            <div class="box-title">身份证号</div>
            <div class="box-main">
                <div class="box-item">
                    <input type="text">
                </div>
            </div>
        </div>
        <div class="content-box">
            <div class="box-title">性别</div>
            <div class="box-main">
                <div class="box-item">
                   <select><option></option></select>
                </div>
            </div>
        </div>
        <div class="content-box">
            <div class="box-title">籍贯</div>
            <div class="box-main">
                <div class="box-item">
                   <input type="text">
                </div>
            </div>
        </div>
        <div class="content-box">
            <div class="box-title">医保所在地</div>
            <div class="box-main">
                <div class="box-item">
                   <input type="text">
                </div>
            </div>
        </div>
        <div class="content-box">
            <div class="box-title">联系方式（患者）</div>
            <div class="box-main">
                <div class="box-item">
                   <input type="text">
                </div>

            </div>
        </div>
        <div class="content-box">
            <div class="box-title">联系方式（家属）</div>
            <div class="box-main">
                <div class="box-item">
                   <input type="text">
                </div>

            </div>
        </div>
        <div class="content-box">
            <div class="box-title">姓名</div>
            <div class="box-main">
                <div class="box-item">
                   <input type="text">
                </div>

            </div>
        </div>
        <div class="content-box">
            <div class="box-title">关系</div>
            <div class="box-main">
                <div class="box-item">
                   <input type="text">
                </div>

            </div>
        </div>
        <div class="content-box">
            <div class="box-title">电话</div>
            <div class="box-main">
                <div class="box-item">
                   <input type="text">
                </div>

            </div>
        </div>
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
