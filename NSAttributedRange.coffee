root = exports ? this

class NSRange
	constructor: (@location, @length) ->

	# intersectsWith: () ->
	# 	return

class NSAttributedRange extends NSRange
	constructor: (@location, @length, @attributes={}) ->

