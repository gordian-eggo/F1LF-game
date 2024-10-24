extends Button


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	#Dialogic.signal_event.connect(DialogicSignal)
	#Dialogic.start("mushroom_fuck")
	pass

func _on_pressed():
	Dialogic.timeline_started.connect(started)
	Dialogic.start("mushroom_fuck")
	print("start pressed")
	
func started():
	Dialogic.timeline_started.disconnect(started)
	print("game started")
	
#func DialogicSignal(argument: String):
	#if argument == "start":
		#print("game started")
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta: float) -> void:
	#pass
