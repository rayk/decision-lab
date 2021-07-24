"
I repersent a standard again which `Alternative` are judged.
"
Class {
	#name : #Criterion,
	#superclass : #Object,
	#instVars : [
		'label',
		'purpose',
		'weight',
		'parent',
		'guidelines',
		'children'
	],
	#category : #'Decision-Lab-Core'
}

{ #category : #constructor }
Criterion class >> labeledAs: aString [ 
	^ self new label: aString.
]

{ #category : #adding }
Criterion >> addSubCriterion: aCriterion [
	"Adds a child criterion this this creation."
			
	children add: aCriterion.
	aCriterion join: self.
]

{ #category : #accessing }
Criterion >> guidelines [
	 ^ guidelines.
]

{ #category : #accessing }
Criterion >> guidelines: aString [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
			
	guidelines := aString.
]

{ #category : #testing }
Criterion >> hasSubCriterion [
	^ children isNotEmpty .
]

{ #category : #initialization }
Criterion >> initialize [

	weight := 0.0.
	children := OrderedCollection new.
]

{ #category : #splitjoin }
Criterion >> join: aParentCriterion [
	"comment stating purpose of instance-side method"
	
	parent := aParentCriterion.
]

{ #category : #accessing }
Criterion >> label [

	^ label
]

{ #category : #accessing }
Criterion >> label: anObject [

	label := anObject
]

{ #category : #accessing }
Criterion >> parent [
	"I answer with my parent criterion if I am child, otherwise I am Nil."
	^ parent.
]

{ #category : #accessing }
Criterion >> purpose [

	^ purpose
]

{ #category : #accessing }
Criterion >> purpose: anObject [

	purpose := anObject
]

{ #category : #accessing }
Criterion >> subCriterion [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
			
	^ children.
]

{ #category : #accessing }
Criterion >> weight [

	^ weight
]

{ #category : #accessing }
Criterion >> weight: anObject [

	weight := anObject
]
