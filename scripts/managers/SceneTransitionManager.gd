extends Node

var current_scene = null

func change_scene(scene_path: String):
	if current_scene != null:
    		current_scene.queue_free()

            	var loaded_scene = load(scene_path)

                	if loaded_scene:
                    		current_scene = loaded_scene.instantiate()
                            		get_tree().root.add_child(current_scene)
                                    		get_tree().current_scene = current_scene