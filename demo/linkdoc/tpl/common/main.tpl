<!--
<header >
    <nav>
        <a href="#" class="<%if (!empty($clazz) && $clazz=='index1')%>cur<%/if%>">index1</a>
        <a href="#" class="<%if (!empty($clazz) && $clazz=='index2')%>cur<%/if%>">index2</a>
        <a href="#" class="<%if (!empty($clazz) && $clazz=='index3')%>cur<%/if%>">index3</a>
        <a href="#" class="<%if (!empty($clazz) && $clazz=='index4')%>cur<%/if%>">index4</a>
    </nav>
</header>
-->
<header>
    <span class="site-name">LinkDoc录入系统</span>
    <span class="user-info">当前用户：<%$username%></span>
    <span class="other-info">总共<%$total%>条，已录<%$current%>条</span>
    <a href="#">退出</a>
</header>