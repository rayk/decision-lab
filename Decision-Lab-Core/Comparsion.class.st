"
I capture a comparative judgement between two `Alternative`, left compared to right in terms of a `Criterion`, expressed as value from `Scale`.
"
Class {
	#name : #Comparsion,
	#superclass : #Object,
	#instVars : [
		'left',
		'right',
		'judgement',
		'scale',
		'criterion',
		'contributor'
	],
	#category : #'Decision-Lab-Core'
}

{ #category : #constructor }
Comparsion class >> subject: anFirstAlternative with: anSecondAlternative using: aCriterion by: aContributorProfile [ 
	^ self new left: anFirstAlternative ; right: anSecondAlternative ; criterion: aCriterion; contributor: aContributorProfile.
]

{ #category : #accessing }
Comparsion >> contributor [

	^ contributor
]

{ #category : #accessing }
Comparsion >> contributor: anObject [

	contributor := anObject
]

{ #category : #accessing }
Comparsion >> criterion [

	^ criterion
]

{ #category : #accessing }
Comparsion >> criterion: anObject [

	criterion := anObject
]

{ #category : #initialization }
Comparsion >> initialize [ 
	 judgement := 0.
]

{ #category : #accessing }
Comparsion >> judgement [

	^ judgement.
]

{ #category : #accessing }
Comparsion >> left [

	^ left
]

{ #category : #accessing }
Comparsion >> left: anObject [

	left := anObject
]

{ #category : #accessing }
Comparsion >> right [

	^ right
]

{ #category : #accessing }
Comparsion >> right: anObject [

	right := anObject
]

{ #category : #accessing }
Comparsion >> scale [

	^ scale
]

{ #category : #accessing }
Comparsion >> scale: anObject [

	scale := anObject
]
