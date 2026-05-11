extends Node

@onready var points_label: Label = %PointsLabel

var points = 0

func  add_point():
	points += 1
	print("Points: " + str(points))
	points_label.text = 'Strawberry\'s: ' + str(points)
