extends Control

var drum
var piano
var guitar
var flute


var audio_source

# Called when the node enters the scene tree for the first time.
func _ready():
	
	drum = $"Button/AudioStreamPlayer"
	piano = $"Button2/AudioStreamPlayer2"
	guitar = $"Button3/AudioStreamPlayer3"
	flute = $"Button4/AudioStreamPlayer4"
	
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_button_pressed():
	drum.play()
	
	print("drums are playing")
	pass # Replace with function body.


func _on_button_2_pressed():
	piano.play()
	
	print("piano is working")
	pass # Replace with function body.

func _on_button_3_pressed():
	guitar.play()
	
	print("Guitar is doing its thing")
	pass # Replace with function body.


func _on_button_4_pressed():
	flute.play()
	
	print("flute is playing a note")
	pass # Replace with function body.
