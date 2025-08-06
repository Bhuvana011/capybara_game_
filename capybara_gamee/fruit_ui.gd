extends Control

@onready var label = $Label

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	EventController.connect("fruit_collected", on_event_fruit_collected)


func on_event_fruit_collected(value: int) -> void:
		label.text = str(value)
