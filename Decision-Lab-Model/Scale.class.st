"
I repersent a graduated series of value used to measure, rank or order.
"
Class {
	#name : #Scale,
	#superclass : #Object,
	#instVars : [
		'label'
	],
	#category : #'Decision-Lab-Model-Entities'
}

{ #category : #constructor }
Scale class >> labeledAs: aString [ 
	^ self new label:aString.
]

{ #category : #accessing }
Scale >> label [

	^ label
]

{ #category : #accessing }
Scale >> label: anObject [

	label := anObject
]
