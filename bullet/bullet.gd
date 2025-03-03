extends Area2D

@export var speed = 1000
var velocity = Vector2.ZERO

func start(_transform):
	transform = _transform
	velocity = transform.x * speed

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	position += velocity * delta
	pass
