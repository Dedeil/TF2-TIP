$modelname	"bots/bot_worker/bot_worker_exposed.mdl"
$cdmaterials	"models/bots/bot_worker"
$cdmaterials	"models/player/items/all_class"


$texturegroup "skins"
{
	{ "bot_worker_red" "pet_robro_jet" }
	{ "bot_worker_blue" "pet_robro_jet_blue" }
}

$model "Body"	"parts/smd/bot_worker_exposed.smd"
$scale "1"

$sequence idle	"parts/smd/bot_worker_exposed.smd" loop fps 1

$collisionmodel "parts/smd/bot_worker_phys.smd"
{
	$automass
	$concave
}

