extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	$CenterContainer2/BackButton.grab_focus()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_back_button_pressed():
	get_tree().change_scene_to_file("res://mainMenu.tscn")
	#i was watching this vid and stopped at 13:21 https://www.youtube.com/watch?v=uNReb-MHsbg
