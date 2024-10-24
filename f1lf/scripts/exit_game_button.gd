extends Button


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

func _on_pressed():
	#Dialogic.timeline_ended.connect(ended)
	print("game over")
	get_tree().quit()
	
#func ended():
	#Dialogic.timeline_ended.disconnect(ended)
	#print("game over")
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
