extends Node2D

func _ready():
	Input.mouse_mode = Input.MOUSE_MODE_VISIBLE

func _on_button_pressed() -> void:
	get_tree().change_scene_to_file("res://SCENES/madhouse.tscn")


func _on_button_2_pressed() -> void:
	get_tree().change_scene_to_file("res://SCENES/menu.tscn")
