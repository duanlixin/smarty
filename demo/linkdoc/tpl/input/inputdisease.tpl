<%extends file='../common/base.tpl'%>
<%block name=b_title%>录入疾病-数据项<%/block%>

<%block name=b_pagecss%>
    <link rel="stylesheet" type="text/css" href="../src/css/public.css">
    <link rel="stylesheet" type="text/css" href="../src/css/input.css">
    <link rel="stylesheet" href="../src/jquery-ui-1.11.2/jquery-ui.css">
    <link rel="stylesheet" href="../src/jquery-ui-1.11.2/jquery-ui-timepicker-addon.css">
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
    <%include file="../common/inputnav.tpl" menu="inputdisease"%>
    <div class="content">

        <h1>检查化验</h1>
        <div class="content-box">
            <div class="box-title">胸透</div>
            <div class="box-main">
                <div class="box-item">
                    <label>无</label><input type="checkbox">
                </div>
                <div class="box-item">
                    <input type="file" name="xt">
                </div>
            </div>
        </div>
        <div class="content-box">
            <div class="box-title">PET/CT</div>
            <div class="box-main">
                <div class="box-item">
                    <label>无</label><input type="checkbox">
                </div>
                <div class="box-item">
                    <input type="file" name="xt">
                </div>
            </div>
        </div>

        <h1>术前</h1>
        <div class="content-box">
            <div class="box-title">手术次数</div>
            <div class="box-main">
                <div class="box-item">
                    <select><option>1111</option><option>1111</option><option>1111</option></select>
                </div>
            </div>
        </div>
        <div class="content-box">
            <div class="box-title">入院日期</div>
            <div class="box-main">
                <div class="box-item">
                    <input id="basic_example_1" type="text" />
                    <input type="date" >
                </div>
            </div>
        </div>
        <div class="content-box">
            <div class="box-title">出院日期</div>
            <div class="box-main">
                <div class="box-item">
                    <input type="date" >
                </div>
            </div>
        </div>
        <div class="content-box">
            <div class="box-title">入院诊断</div>
            <div class="box-main">
                <div class="box-item">
                    <textarea></textarea>
                </div>
            </div>
        </div>
        <div class="content-box">
            <div class="box-title">肺功能</div>
            <div class="box-main">
                <div class="box-item">
                   肺功能： 预测 <input type="text" >
                </div>
            </div>
        </div>
        <div class="content-box">
            <div class="box-title">术前化疗</div>
            <div class="box-main">
                <div class="box-item">
                   <pre>
手术说明方案：
Aaaaaaaaaaaaaaaaaaa
bbbbbbbbbbbbbbbbbbbbbbbb
ccccccccccccccccccccccccccc
                   </pre>
                </div>
                <div class="box-item">
                   使用此方案<em>（此方案后忽略其他方案）</em><input type="text" >
                </div>
            </div>
        </div>

        <h1>术中</h1>
        <div class="content-box">
            <div class="box-title">手术方式</div>
            <div class="box-main">
                <div class="box-item">
                   疾病信息 <select><option>1111</option><option>1111</option><option>1111</option></select>
                </div>
                <div class="box-item">
                   <label>上叶切除术</label><input type="checkbox" ><label>上叶切除术</label><input type="checkbox" ><label>上叶切除术</label><input type="checkbox" ><label>上叶切除术</label><input type="checkbox" ><label>上叶切除术</label><input type="checkbox" >
                </div>
            </div>
        </div>
        <h1>药物治疗</h1>
        <div class="content-box">
            <div class="box-title">起止时间</div>
            <div class="box-main">
                <div class="box-item">
                   <input type="date" ><input type="time" > 到 <input type="date" ><input type="time" >
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
<script src="../src/jquery-ui-1.11.2/jquery-ui-timepicker-addon.js"></script>
<script src="../src/jquery-ui-1.11.2/jquery-ui-timepicker-zh-CN.js"></script>
<script src="../src/jquery-ui-1.11.2/jquery-ui-sliderAccess.js"></script>
<%strip%>
<script type="text/javascript">
    require(['datetimepicker'], function (datetimepicker) {
        datetimepicker.init([
            '#basic_example_1'
        ]);
    })
</script>
<%/strip%>
<%/block%>
