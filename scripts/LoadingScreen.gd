extends Control

@onready var loading_label = $LoadingLabel
var dots := 0

func _ready():
    start_loading()

    func start_loading():
        while true:
                dots += 1

                        if dots > 3:
                                    dots = 1

                                            loading_label.text = "LOADING" + ".".repeat(dots)

                                                    await get_tree().create_timer(0.5).timeout