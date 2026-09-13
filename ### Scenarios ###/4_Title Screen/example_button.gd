extends Button

var playerScene = "res://### Scenarios ###/1_PlayerWorld/playerworld.tscn"

func _on_pressed() -> void:
	get_tree().change_scene_to_file(playerScene)
