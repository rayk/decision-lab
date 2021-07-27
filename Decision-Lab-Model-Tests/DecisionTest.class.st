"
A DecisionTest is a test class for testing the behavior of Decision
"
Class {
	#name : #DecisionTest,
	#superclass : #TestCase,
	#category : #'Decision-Lab-Model-Tests-Entities'
}

{ #category : #tests }
DecisionTest >> testInstanceCreation [
	
	self assert: Decision new isNotNil .
]
