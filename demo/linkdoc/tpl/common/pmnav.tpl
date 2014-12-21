<nav class="nav-list">
    <ul>
        <li>
            <div class="list-item">
                <div class="nav-title">医院管理</div>
                <div class="nav-item<%if (!empty($menu) && $menu=='addhospital')%> cur<%/if%>"><a href="<%if (!empty($menu) && $menu=='addhospital')%>#<%else%>addhospital.php<%/if%>">添加医院</a></div>
                <div class="nav-item<%if (!empty($menu) && $menu=='hospitallist')%> cur<%/if%>"><a href="<%if (!empty($menu) && $menu=='hospitallist')%>#<%else%>hospitallist.php<%/if%>">医院列表</a></div>
            </div>
        </li>
        <li>
            <div class="list-item">
                <div class="nav-title">医生管理</div>
                <div class="nav-item<%if (!empty($menu) && $menu=='adddoctor')%> cur<%/if%>"><a href="<%if (!empty($menu) && $menu=='adddoctor')%>#<%else%>adddoctor.php<%/if%>">添加医生</a></div>
                <div class="nav-item<%if (!empty($menu) && $menu=='doctorlist')%> cur<%/if%>"><a href="<%if (!empty($menu) && $menu=='doctorlist')%>#<%else%>doctorlist.php<%/if%>">医生列表</a></div>
            </div>
        </li>
        <li>
            <div class="list-item">
                <div class="nav-title">疾病信息管理</div>
                <div class="nav-item<%if (!empty($menu) && $menu=='adddisease')%> cur<%/if%>"><a href="<%if (!empty($menu) && $menu=='adddisease')%>#<%else%>adddisease.php<%/if%>">添加疾病</a></div>
                <div class="nav-item<%if (!empty($menu) && $menu=='diseaselist')%> cur<%/if%>"><a href="<%if (!empty($menu) && $menu=='diseaselist')%>#<%else%>diseaselist.php<%/if%>">疾病列表</a></div>
            </div>
        </li>
    </ul>
</nav>