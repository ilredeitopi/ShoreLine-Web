rendering
renderStackTrace: aSlStackTrace on: html

	self class fields do: [ :each |
		html tableData: (each value cull: aSlStackTrace cull: html) ].
	
	html tableData: [
		self renderActionsFor: aSlStackTrace on: html ]