<?php
require('../config.php');
require(SMARTY_PATH);

// $hottopic = array(
//     array(
//         'topicid' => 123,
//         'title' => '如何辨别地沟油',
//         'pic' => 'http://img.hao123.com/data/desktop/c5a068e7a3281a1664fe3c374df26656_1366_768',
//         'votecount' => 2222,
//         'comtcount' => 456,
//         'detailurl' => 'XXXX',
//     ),
//     array(
//         'topicid' => 123,
//         'title' => '如何辨别地沟油',
//         'pic' => 'http://img.hao123.com/data/desktop/c5a068e7a3281a1664fe3c374df26656_1366_768',
//         'votecount' => 234234234234234,
//         'comtcount' => 456,
//         'detailurl' => 'XXXX',
//     )
// );

$smarty = new Smarty();
$smarty->left_delimiter = "<%";
$smarty->right_delimiter = "%>";
// $smarty->debugging = true;
//$smarty->force_compile = true;
$smarty->caching = false; // 是否使用缓存
$smarty->compile_dir = "../templates_c"; // 设置编译目录
// $smarty->cache_dir = "../smarty_cache"; // 缓存文件夹
$smarty->setTemplateDir(SMARTY_TEMP_DIR); // 模板目录

// $smarty->assign('hottopic', $hottopic);

$smarty->display('page/site.tpl');
?>
