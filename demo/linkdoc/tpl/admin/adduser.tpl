<%extends file='../common/base.tpl'%>
<%block name=b_title%>添加用户<%/block%>

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
    <%include file="../common/adminnav.tpl" menu="adduser"%>
    <div class="content">
        <form method="post" action="" name="validate_form">
            <div class="content-box">
                <div class="box-title">用户名</div>
                <div class="box-main">
                    <div class="box-item">
                        <input type="text" name="username" value=""><em class="error-msg"></em>
                    </div>
                </div>
            </div>
            <div class="content-box">
                <div class="box-title">角色</div>
                <div class="box-main">
                    <div class="box-item">
                        <select name="sele">
                            <!-- selected = "selected" -->
                            <option value="0">无</option>
                            <option value="1">1111</option>
                            <option value="2">2222</option>
                        </select><em class="error-msg"></em>
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
                name: 'username',
                display: '用户名',
                rules: 'required|max_length[10]'
            },
            {
                name: 'sele',
                rules: 'required|callback_user_role'
            }
        ],
        [
            {
                name: 'user_role',
                validate: function(value) {
                    if (value != 0 ) {
                        return true;
                    }

                    return false;
                },
                display: '1请选择角色'
            }
        ]

    );
});
</script>
<%/strip%>
<%/block%>
