extends Button

func _input(event) -> void:
	if button_pressed:
		$"../../../Ding".play()
		await get_tree().create_timer(1).timeout
		SceneManager.change_screen(SceneManager.SceneKey.GAMEPLAY)
		


func _on_mouse_entered() -> void:
	$"../../../HoverSFX".play();
