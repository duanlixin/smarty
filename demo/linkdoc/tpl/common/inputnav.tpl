<nav class="nav-list">
    <ul>
        <li>
            <div class="list-item">
                <div class="nav-title">录入员</div>
                <div class="nav-item<%if (!empty($menu) && $menu=='inputlist')%> cur<%/if%>"><a href="<%if (!empty($menu) && $menu=='inputlist')%>#<%else%>inputlist.php<%/if%>">列表</a></div>
                <div class="nav-item<%if (!empty($menu) && $menu=='inputpatient')%> cur<%/if%>"><a href="<%if (!empty($menu) && $menu=='inputpatient')%>#<%else%>inputpatient.php<%/if%>">录入患者</a></div>
                <div class="nav-item<%if (!empty($menu) && $menu=='selectdisease')%> cur<%/if%>"><a href="<%if (!empty($menu) && $menu=='selectdisease')%>#<%else%>selectdisease.php<%/if%>">录入疾病-选疾病</a></div>
                <div class="nav-item<%if (!empty($menu) && $menu=='inputdisease')%> cur<%/if%>"><a href="<%if (!empty($menu) && $menu=='inputdisease')%>#<%else%>inputdisease.php<%/if%>">录入疾病-数据项</a></div>
            </div>
        </li>
    </ul>
</nav>