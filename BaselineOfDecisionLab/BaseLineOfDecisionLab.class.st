"
I describe the architecture & dependencies of the Decision Lab application. 
"
Class {
	#name : #BaselineOfDecisionLab,
	#superclass : #BaselineOf,
	#category : #BaselineOfDecisionLab
}

{ #category : #baselines }
BaselineOfDecisionLab >> baseline: spec [
	<baseline>
	spec
		for: #common
		do: [ "Packages"
			spec
				package: 'Decision-Lab-World';
				package: 'Decision-Lab-Core';
				package: 'Decision-Lab-Model';
				package: 'Decision-Lab-Test';
				package: 'Decision-Lab-Examples'
			]
]
