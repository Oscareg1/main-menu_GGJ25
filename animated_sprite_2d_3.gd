extends AnimatedSprite2D

# Called when the node enters the scene tree for the first time.
func _ready():
	self.frame = int(randf_range(0,30))
	play("bubble_pop")  # Directly call play on the current node

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
