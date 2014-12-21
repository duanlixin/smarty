<nav class="nav-list">
    <ul>
        <li>
            <div class="list-item">
                <div class="nav-title">用户管理</div>
                <div class="nav-item<%if (!empty($menu) && $menu=='adduser')%> cur<%/if%>"><a href="<%if (!empty($menu) && $menu=='adduser')%>#<%else%>adduser.php<%/if%>">添加用户</a></div>
                <div class="nav-item<%if (!empty($menu) && $menu=='userlist')%> cur<%/if%>"><a href="<%if (!empty($menu) && $menu=='userlist')%>#<%else%>userlist.php<%/if%>">用户列表</a></div>
            </div>
        </li>
        <li>
            <div class="list-item">
                <div class="nav-title">角色管理</div>
                <div class="nav-item<%if (!empty($menu) && $menu=='addrole')%> cur<%/if%>"><a href="<%if (!empty($menu) && $menu=='addrole')%>#<%else%>addrole.php<%/if%>">添加角色</a></div>
                <div class="nav-item<%if (!empty($menu) && $menu=='rolelist')%> cur<%/if%>"><a href="<%if (!empty($menu) && $menu=='rolelist')%>#<%else%>rolelist.php<%/if%>">角色列表</a></div>
            </div>
        </li>
        <li>
            <div class="list-item">
                <div class="nav-title">权限管理</div>
                <div class="nav-item<%if (!empty($menu) && $menu=='addprivilege')%> cur<%/if%>"><a href="<%if (!empty($menu) && $menu=='addprivilege')%>#<%else%>addprivilege.php<%/if%>">添加权限</a></div>
                <div class="nav-item<%if (!empty($menu) && $menu=='privilegelist')%> cur<%/if%>"><a href="<%if (!empty($menu) && $menu=='privilegelist')%>#<%else%>privilegelist.php<%/if%>">权限列表</a></div>
            </div>
        </li>
    </ul>
</nav>