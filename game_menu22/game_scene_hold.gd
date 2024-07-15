extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	$CenterContainer2/BackButton.grab_focus()
	new_game()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	
func new_game():
	#score = 0
	$Player.start($StartPosition.position)
	#$StartTimer.start()

func _on_back_button_pressed():
	get_tree().change_scene_to_file("res://mainMenu.tscn")

