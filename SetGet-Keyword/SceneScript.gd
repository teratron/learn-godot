extends Node

var classObject = Human.new()

func _ready():
	var _name = classObject.uniqueName  # activate get
	classObject.uniqueName = "New Name" # activate set
