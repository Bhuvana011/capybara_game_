extends Node
var total_fruit: int = 0

func fruit_collected(value: int):
	total_fruit += value
	EventController.emit_signal("fruit_collected", total_fruit)
	
