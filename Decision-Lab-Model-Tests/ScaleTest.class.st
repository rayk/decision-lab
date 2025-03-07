Class {
	#name : #ScaleTest,
	#superclass : #TestCase,
	#category : #'Decision-Lab-Model-Tests-Entities'
}

{ #category : #tests }
ScaleTest >> testCreationUsingConstructor [ 
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
			
	| s|
	s := Scale labeledAs: 'Standard Scale.'.
]

{ #category : #tests }
ScaleTest >> testCreationViaNew [

	| s name |
	name := 'Standard Scale'.
	s := Scale new.
	s label: name.
	self assert: s label equals: name
]
