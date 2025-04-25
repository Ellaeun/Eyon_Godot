extends Node

var score = 0
@onready var score_label = $ScoredLavel
func add_point():
	score += 1
	score_label.text = "You Collected" + str(score) + "coin."
