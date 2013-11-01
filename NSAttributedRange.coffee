root = exports ? this

class CSRange
	constructor: (@location=0, @length=0) ->

	maxEdge: () ->
		@location + @length
	# intersectsWith: () ->
	# 	return

class CSTextRange extends CSRange
	constructor: (@location=0, @length=0, @lines=[]) ->
		# for line in @lines when !line.line
		# 	asd = 'as'
		
		# for k, v of ( line for line in @lines where ) 
	

		
		
	# maxEdge: () ->
	# 	@location + @length

class CSSingleTextLineRange extends CSRange
	constructor: (@location=0, @length=0, @lineNumber=0) ->

root.CSRange 			= CSRange
root.CSTextRange 		= CSTextRange
root.CSSingleTextLineRange 	= CSSingleTextLineRange