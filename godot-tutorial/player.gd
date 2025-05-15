extends Area2D;

@export var speed = 400;
var screen_size # Size of the game window.

func _ready():
	screen_size = get_viewport_rect().size;
