Class {
	#name : #ComparsionTest,
	#superclass : #TestCase,
	#category : #'Decision-Lab-Model-Tests-Entities'
}

{ #category : #tests }
ComparsionTest >> testCreationUsingConstructor [ 
	"Creating a comparsion instance, with the min required parameters."
			
	| compare contributor comparing comparedTo criterion |
	contributor := ContributorProfile ownedBy: 'Contributor A Account' name: 'Jimmy Specialist'. 
	comparing := Alternative labeledAs: 'Alternative A.'.
	comparedTo := Alternative labeledAs: 'Alternative B'.
	criterion := Criterion labeledAs: 'Criterion Alpha'.
	compare := Comparsion subject: comparing with: comparedTo using: criterion  by: contributor.
	self assert: compare judgement equals: 0. 
	self assert: compare subject equals: comparing.
	self assert: compare against equals: comparedTo.
	self assert: compare criterion equals: criterion.
	self assert: compare contributor equals: contributor .
	self assert: compare scale isNil .
	self assert: compare judgement equals:0.
]
