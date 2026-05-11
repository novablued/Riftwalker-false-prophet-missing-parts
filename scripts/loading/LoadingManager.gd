extends Node

var is_loading = false

func begin_loading():
	is_loading = true
    	print("Loading started.")

        func finish_loading():
        	is_loading = false
            	print("Loading finished.")