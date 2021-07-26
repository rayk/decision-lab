"
I repersent an offering or expressing of a chose.
"
Class {
	#name : #Alternative,
	#superclass : #Object,
	#instVars : [
		'label',
		'description'
	],
	#category : #'Decision-Lab-Model-Entities'
}

{ #category : #constructor }
Alternative class >> labeledAs: aString [ 
	^ self new label: aString. 
]

{ #category : #accessing }
Alternative >> description [
	^ description.
]

{ #category : #accessing }
Alternative >> description: aStringDescription [

	"A general description of this alternative."
	description := aStringDescription.
]

{ #category : #accessing }
Alternative >> label [
	^ label
]

{ #category : #accessing }
Alternative >> label: aString [ 
	label := aString
]
