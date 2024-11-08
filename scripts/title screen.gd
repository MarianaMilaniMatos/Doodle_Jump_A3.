extends Control

onready var highscore := $main/highscore

func _ready() -> void:
	highscore.text = "Highscore\n" + str(Global.highscore)
func _on_startbtn_pressed() -> void:
	if get_tree().change_scene("res://scenes/doodle_jump.tscn") !=OK:
		print ("Algo deu errado!")


func _on_quitbtn_pressed() -> void:
	get_tree().quit()
