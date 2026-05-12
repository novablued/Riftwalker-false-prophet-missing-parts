extends Control

@onready var logo = $Logo
@onready var animation = $AnimationPlayer

func _ready():
    Input.mouse_mode = Input.MOUSE_MODE_VISIBLE

        if animation:
                animation.play("fade_in")

                    await get_tree().create_timer(3.0).timeout

                        get_tree().change_scene_to_file("res://scenes/loading/LoadingScreen.tscn")