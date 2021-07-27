"
I repersent a decision between a set of alterntives.

"
Class {
	#name : #Decision,
	#superclass : #Object,
	#instVars : [
		'label',
		'description',
		'commenced'
	],
	#category : #'Decision-Lab-Model-Entities'
}

{ #category : #accessing }
Decision >> commenced [
	^ self maLazyInstVarUsing: self commencedDescription
]

{ #category : #accessing }
Decision >> commenced: aDate [
	commenced := aDate
]

{ #category : #accessing }
Decision >> description [
	^ description
]

{ #category : #accessing }
Decision >> description: anObject [
	description := anObject
]

{ #category : #accessing }
Decision >> label [
	^ label
]

{ #category : #accessing }
Decision >> label: anObject [
	label := anObject
]
