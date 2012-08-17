### This file is subject to the terms and conditions defined in
### file 'LICENSE.txt', which is part of this source code package.

class Vector2D
	
	## \Brief default constructor
	## of the Vector2D
	##
	## @param 'x' the first component
	## @param 'y' the second component
	constructor: (@x=0, @y=0) ->
	
	## \Brief set the value of the
	## Vector2D components
	##
	## @param 'x' the first component
	## @param 'y' the second component
	set: (@x=0, @y=0) =>
	
	## \Brief Add components to a new
	## vector
	##
	## @param 'x' the first component
	## @param 'y' the second component
	add: (x, y) =>
		return new Vector2D(@x + x, @y + y)
	
	## \Brief Add components to this
	## vector
	##
	## @param 'x' the first component
	## @param 'y' the second component
	addLocal: (x, y) =>
		@x = @x + x
		@y = @y + y
		return this
	
	## \Brief Substract components to a new
	## vector
	##
	## @param 'x' the first component
	## @param 'y' the second component
	sub: (x, y) =>
		return new Vector2D(@x - x, @y - y)
	
	## \Brief Substract components to this
	## vector
	##
	## @param 'x' the first component
	## @param 'y' the second component
	subLocal: (x, y) =>
		@x = @x - x
		@y = @y - y
		return this
		