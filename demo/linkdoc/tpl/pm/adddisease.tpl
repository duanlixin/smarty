<%extends file='../common/base.tpl'%>
<%block name=b_title%>添加权限<%/block%>

<%block name=b_pagecss%>
    <link rel="stylesheet" type="text/css" href="../src/css/public.css">
    <link rel="stylesheet" type="text/css" href="../src/css/pm.css">
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
    <%include file="../common/pmnav.tpl" menu="adddisease"%>
    <div class="content">
        <form id="adddisease" method="post" action="">
            <label>医院</label><select></select><label>科室</label><select></select><label>疾病名称</label><select></select>

            <input id="disease" type="hidden" value="">
            <input id="submit" type="submit" value="保存"><input type="checkbox">继续添加
            <div>手术、药物</div>
            <ul id="sortable1" class="connectedSortable">
                <li class="ui-state-default" diseasetype="0">Item 0<span>X</span></li>
                <li class="ui-state-default" diseasetype="1">Item 1<span>X</span></li>
                <li class="ui-state-default" diseasetype="2">Item 2<span>X</span></li>
                <li class="ui-state-default" diseasetype="3">Item 3<span>X</span></li>
                <li class="ui-state-default" diseasetype="4">Item 4<span>X</span></li>
            </ul>
            <div>备选项</div>
            <ul id="sortable2" class="connectedSortable backup">
                <li class="ui-state-highlight" diseasetype="5">Item 5<span>X</span></li>
                <li class="ui-state-highlight" diseasetype="6">Item 6<span>X</span></li>
                <li class="ui-state-highlight" diseasetype="7">Item 7<span>X</span></li>
                <li class="ui-state-highlight" diseasetype="8">Item 8<span>X</span></li>
                <li class="ui-state-highlight" diseasetype="9">Item 9<span>X</span></li>
            </ul>


        </form>
    </div>
<%/strip%>
<%/block%>

<%block name=b_pagefoot%>
    <%include file="../common/foot.tpl"%>
<%/block%>

<%block name=b_pagejs%>
<%strip%>
<script>
    require(['adddisease'], function (adddisease) {
    });
</script>
<%/strip%>
<%/block%>
