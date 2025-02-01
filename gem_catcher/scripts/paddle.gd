extends Area2D

@export var speed: float = 120.0

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	var h_dir = Input.get_axis("left", "right")
	position.x += h_dir * speed * delta
