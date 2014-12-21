<?php
require('../../config.php');
require(SMARTY_PATH);

$smarty = new Smarty();
$smarty->left_delimiter = "<%";
$smarty->right_delimiter = "%>";
// $smarty->debugging = true;
//$smarty->force_compile = true;
$smarty->caching = false; // 是否使用缓存
$smarty->compile_dir = "../../templates_c"; // 设置编译目录
// $smarty->cache_dir = "../smarty_cache"; // 缓存文件夹
$smarty->setTemplateDir(SMARTY_TEMP_DIR); // 模板目录

$smarty->display('admin/privilegelist.tpl');
?>
