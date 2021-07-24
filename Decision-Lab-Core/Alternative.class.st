"
I repersent an offering or expressing of a chose.
"
Class {
	#name : #Alternative,
	#superclass : #Object,
	#instVars : [
		'label'
	],
	#category : #'Decision-Lab-Core'
}

{ #category : #constructor }
Alternative class >> labeledAs: aString [ 
	^ self new label: aString. 
]

{ #category : #accessing }
Alternative >> label [
	^ label
]

{ #category : #accessing }
Alternative >> label: aString [ 
	label := aString
]
