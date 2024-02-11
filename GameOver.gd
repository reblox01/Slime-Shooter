extends CanvasLayer

signal GameOver

func show_GameOver():
	%ColorRect2/Button.show()

func _on_TextureButton_pressed():
	emit_signal("GameOver")
	get_tree().reload_current_scene()
	%ColorRect2/Button
