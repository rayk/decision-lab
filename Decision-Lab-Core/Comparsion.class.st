"
I capture a comparative judgement between two `Alternative`, left compared to right in terms of a `Criterion`, expressed as value from `Scale`.
"
Class {
	#name : #Comparsion,
	#superclass : #Object,
	#instVars : [
		'subject',
		'against',
		'judgement',
		'scale',
		'criterion',
		'contributor'
	],
	#category : #'Decision-Lab-Core'
}

{ #category : #constructor }
Comparsion class >> subject: anFirstAlternative with: anSecondAlternative using: aCriterion by: aContributorProfile [ 
	^ self new subject: anFirstAlternative ; against: anSecondAlternative ; criterion: aCriterion; contributor: aContributorProfile.
]

{ #category : #accessing }
Comparsion >> against [
	^ against.
]

{ #category : #accessing }
Comparsion >> against: anAlternative [
	"I contian a reference to the `Alternative` the subject of this comparsion is being made againt."
	
	against := anAlternative .
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
Comparsion >> scale [

	^ scale
]

{ #category : #accessing }
Comparsion >> scale: anObject [

	scale := anObject
]

{ #category : #accessing }
Comparsion >> subject [

	"I contain a reference to the object that is being comapred, constrasted or judged."

	^ subject
]

{ #category : #accessing }
Comparsion >> subject: anObject [
	
	subject := anObject .
]
