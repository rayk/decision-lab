"
I repersent a single decision.

For the Class part:  State a one line summary. For example, ""I represent a paragraph of text"".

For the Responsibility part: Three sentences about my main responsibilities - what I do, what I know.

For the Collaborators Part: State my main collaborators and one line about how I interact with them. 

Public API and Key Messages

- message one   
- message two 
- (for bonus points) how to create instances.

   One simple example is simply gorgeous.
 
Internal Representation and Key Implementation Points.


    Implementation Points
"
Class {
	#name : #Decision,
	#superclass : #Object,
	#instVars : [
		'label',
		'about'
	],
	#category : #'Decision-Lab-Model-Entities'
}

{ #category : #accessing }
Decision >> about [
	^ self maLazyInstVarUsing: self aboutDescription
]

{ #category : #accessing }
Decision >> about: aTime [
	about := aTime
]

{ #category : #'magritte-accessing' }
Decision >> aboutDescription [
	<magritteDescription>
	^ MAStringDescription new
		name: #about;
		accessor: #about;
		priority: 200;
		yourself
]

{ #category : #initialization }
Decision >> initialize [ 
	label := String new.
	about := String new.
]

{ #category : #accessing }
Decision >> label [
	^ self maLazyInstVarUsing: self labelDescription
]

{ #category : #accessing }
Decision >> label: aString [
	label := aString
]

{ #category : #'magritte-accessing' }
Decision >> labelDescription [
	<magritteDescription>
	^ MAStringDescription new
		name: #label;
		accessor: #label;
		priority: 100;
		yourself
]
