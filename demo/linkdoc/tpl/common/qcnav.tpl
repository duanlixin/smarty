<nav class="nav-list">
    <ul>
        <li>
            <div class="list-item">
                <div class="nav-title">QC</div>
                <div class="nav-item<%if (!empty($menu) && $menu=='qclist')%> cur<%/if%>"><a href="<%if (!empty($menu) && $menu=='qclist')%>#<%else%>qclist.php<%/if%>">QC待校验列表</a></div>
                <div class="nav-item<%if (!empty($menu) && $menu=='qcpatient')%> cur<%/if%>"><a href="<%if (!empty($menu) && $menu=='qcpatient')%>#<%else%>qcpatient.php<%/if%>">QC-修改患者疾病信息</a></div>
                <div class="nav-item<%if (!empty($menu) && $menu=='qcstrage')%> cur<%/if%>"><a href="<%if (!empty($menu) && $menu=='qcstrage')%>#<%else%>qcstrage.php<%/if%>">入库信息</a></div>
            </div>
        </li>
    </ul>
</nav>