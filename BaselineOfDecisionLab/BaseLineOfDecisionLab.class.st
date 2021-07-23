"
I describe the architecture & dependencies of the Decision Lab application. 
"
Class {
	#name : #BaseLineOfDecisionLab,
	#superclass : #BaselineOf,
	#category : #BaselineOfDecisionLab
}

{ #category : #baselines }
BaseLineOfDecisionLab >> baseline: spec [
	<baseline>
	spec 
		for: #common
		do: [ spec package:'Decision-Lab' ]
	
]
