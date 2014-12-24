<%extends file='../common/base.tpl'%>
<%block name=b_title%>添加角色<%/block%>

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
    <%include file="../common/adminnav.tpl" menu="addrole"%>
    <div class="content">
        <form method="post" action="" name="validate_form">
            <div class="content-box">
                <div class="box-title">角色名称</div>
                <div class="box-main">
                    <div class="box-item">
                        <input name="rolename" type="text" value=""><em class="error-msg"></em>
                    </div>
                </div>
            </div>
            <div class="content-box">
                <div class="box-title">权限</div>
                <div class="box-main">
                    <div class="box-item">
                        <input name="pm" type="checkbox" value="1"><span>PM</span><input name="input" type="checkbox" value="2"><span>录入员</span><input name="qc" type="checkbox" value="3"><span>QC</span><em class="error-msg"></em>
                    </div>
                </div>
            </div>
            <div class="content-box">
                <div class="box-title"></div>
                <div class="box-main">
                    <div class="box-item">
                        <input type="submit" value="保存"><input name="keepadd" type="checkbox">继续添加
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
<script src="../src/jquery-ui-1.11.2/external/jquery/jquery.js"></script>
<script type="text/javascript" src="../src/validate.js"></script>
<script>
require(['addvalidate'], function (addvalidate) {
    addvalidate(
        [
            {
                name: 'rolename',
                display: '角色名',
                rules: 'required|max_length[10]'
            },
            {
                name: 'qc',
                rules: 'callback_qc'
            }
        ],
        [
            {
                name: 'qc',
                validate: function(value) {

                    if ($('input[name="pm"]')[0].checked || 
                        $('input[name="input"]')[0].checked || 
                        $('input[name="qc"]')[0].checked) {
                        return true;
                    }

                    return false;
                },
                display: '请选择一种权限'
            }
        ]

    );
});
</script>
<%/strip%>
<%/block%>
