accessing
default

	^ Default ifNil: [ Default := self basicNew initialize ]