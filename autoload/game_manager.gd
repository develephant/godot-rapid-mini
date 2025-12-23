# Used as a singleton to manage game state and score
extends Node

var score: int = 0

func _ready() -> void:
	pass

func add_score(points: int) -> void:
	score += points

func get_score() -> int:
	return score
