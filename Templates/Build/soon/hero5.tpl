<?php
$_GET['bid'] = 37;
$bid = $_GET['bid'];
$uprequire = $building->resourceRequired($id,$bid);
?>
<h2>Dimora dell'Eroe</h2>
<div class="build_desc">
	<a href="#" onclick="return Travian.Game.iPopup(37,4);" class="build_logo">
		<img class="building big white g37" src="img/x.gif" alt="Dimora dell'Eroe">
	</a>
Nella dimora dell'Eroe puoi avere una panoramica delle oasi circostanti. A partire dal livello 10 della struttura potrai occupare oasi con il tuo eroe e aumentare la produzione delle risorse di questo villaggio<div id="contract" class="contract contractNew contractWrapper">
	<div class="contractText">Costo:</div>
	<div class="contractCosts">
    <div class="showCosts">
    <span class="resources r1 little_res"><img class="r1" src="img/x.gif" alt="چوب"><?php echo $uprequire['wood']; ?></span>
    <span class="resources r2 little_res"><img class="r2" src="img/x.gif" alt="خشت"><?php echo $uprequire['clay']; ?></span>
    <span class="resources r3 little_res"><img class="r3" src="img/x.gif" alt="آهن"><?php echo $uprequire['iron']; ?></span>
    <span class="resources r4"><img class="r4" src="img/x.gif" alt="گندم"><?php echo $uprequire['crop']; ?></span>
    <span class="resources r5"><img class="r5" src="img/x.gif" alt="مصرف گندم"><?php echo $uprequire['pop']; ?></span>
    <div class="clear"></div>
    <span class="clocks"><img class="clock" src="img/x.gif" alt="Tempo">
    <?php echo $generator->getTimeFormat($uprequire['time']); ?>
	</span>
    <div class="clear"></div>
    </div></div>
	<div class="contractLink">
    <div class="contractText">Prerequisiti:</div>
    <span class="buildingCondition">
    <a href="#" onclick="return Travian.Game.iPopup(14,4, 'gid');">Base militare</a> <span>Livello 1</span></span>, <span class="buildingCondition"><a href="#" onclick="return Travian.Game.iPopup(15,4, 'gid');">Palazzo Pubbico</a> <span>Livello 3</span></span>
    </div>
	<div class="clear"></div>
</div>
<div class="clear"></div><hr>
