<?php 
require_once("../inc/config.php");

$pageTitle = "admin";
$section = "admin";
include(ROOT_PATH . 'inc/header.php'); ?>

<div class="section page">

	<h1>M E D I SHOP</h1>

	<ul class="box">
		<a href="<?php echo BASE_URL; ?>user/login.php"><li>Delete products</li></a>
		<a href="<?php echo BASE_URL; ?>user/login.php"><li>Update products</li></a>
		<a href="<?php echo BASE_URL; ?>user/login.php"><li>insert products</li></a>
	</ul>

</div>

<?php include(ROOT_PATH . 'inc/footer.php') ?>