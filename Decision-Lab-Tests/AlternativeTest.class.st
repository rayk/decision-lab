Class {
	#name : #AlternativeTest,
	#superclass : #TestCase,
	#category : #'Decision-Lab-Tests'
}

{ #category : #tests }
AlternativeTest >> testCreationUsingConstrcutor [

	"Creating an Alternative using teh class factory."

	| result name |
	name := 'Common friendly name for an Alternative.'.
	result := Alternative labeledAs: name.
	self assert: result label equals: name
]

{ #category : #tests }
AlternativeTest >> testCreationViaNew [

	"Creating an instance of Alternative and sending it a it a labe."

	| result name |
	name := 'Another alternative'.
	result := Alternative new.
	result label: name.
	self assert: result label equals: name
]
