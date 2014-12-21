<%extends file='../common/base.tpl'%>
<%block name=b_title%>录入疾病-选疾病<%/block%>

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
    <%include file="../common/inputnav.tpl" menu="selectdisease"%>
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
        <h2>选择疾病</h2>
        <form>
            <input type="radio" id="[id0]" name="diseasetype" value="0"><label for="[id0]">[肺癌]/label>
            <input type="radio" id="[id1]" name="diseasetype" value="1"><label for="[id1]">[食管癌]</label>
            <input type="radio" id="[id2]" name="diseasetype" value="2"><label for="[id2]">[食管裂]%></label>
            <input type="radio" id="[id3]" name="diseasetype" value="3"><label for="[id3]">[胸腺瘤]</label>
            <input type="radio" id="[id4]" name="diseasetype" value="4"><label for="[id4]">[贲门失]症%></label>
            
            <div class="disease-kind">
                <h3>[胸壁疾]</h3>
                <input type="radio" id="[id5]" name="[胸壁疾]name0%>" value="0"><label for="[id5]">肺癌</label>
                <input type="radio" id="[id6]" name="[胸壁疾]name0%>" value="1"><label for="[id6]">肺癌</label>
                <input type="radio" id="[id7]" name="[胸壁疾]name0%>" value="2"><label for="[id7]">肺癌</label>
                <h3>[胸壁疾]name%></h3>
                <input type="radio" id="[id8]" name="[胸壁疾]name1%>" value="0"><label for="[id8]">肺癌</label>
                <input type="radio" id="[id9]" name="[胸壁疾]name1%>" value="1"><label for="[id9]">肺癌</label>
                <input type="radio" id="[id1]>" name="[胸壁疾]name1%>" value="2"><label for="[id1]>">肺癌</label>
            </div>
            <br>
            <input type="radio" id="[id1]" name="diseasetype" value="5"><label for="[id1]">其他</label><input type="text" name="othervalue">
            <input type="submit" value="开始录入">
        </form>
    </div>
<%/strip%>
<%/block%>

<%block name=b_pagefoot%>
    <%include file="../common/foot.tpl"%>
<%/block%>

<%block name=b_pagejs%>
<script type="text/javascript" src="../src/wheelzoom.js"></script>
<script type="text/javascript">
    require(['imgturn']);
</script>
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
