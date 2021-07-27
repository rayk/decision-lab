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
	spec for: #common do: [ "Packages"
		spec
			package: 'Decision-Lab-World';
			package: 'Decision-Lab-Core';
			package: 'Decision-Lab-Model';
			package: 'Decision-Lab-Model-Test'
			with: [ spec requires: #( 'Decision-Lab-Model' ) ];
			package: 'Decision-Lab-Examples'
			with: [ spec requires: #( 'Decision-Lab-Model' ) ] ]
]

{ #category : #accessing }
BaselineOfDecisionLab >> projectClass [ 
	^ MetacelloCypressBaselineProject 
]
