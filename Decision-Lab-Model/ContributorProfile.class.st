"
I repersent the aspect of a user that makes contributions.
"
Class {
	#name : #ContributorProfile,
	#superclass : #Object,
	#instVars : [
		'displayName',
		'owner'
	],
	#category : #'Decision-Lab-Model-Entities'
}

{ #category : #constructor }
ContributorProfile class >> ownedBy: anOwner name: aNameString [ 
	| profile |
	profile := self new.
	profile owner: anOwner.
	profile displayName: aNameString.
	^ profile.
	
]

{ #category : #accessing }
ContributorProfile >> displayName [

	^ displayName
]

{ #category : #accessing }
ContributorProfile >> displayName: anObject [

	displayName := anObject
]

{ #category : #accessing }
ContributorProfile >> owner [

	^ owner
]

{ #category : #accessing }
ContributorProfile >> owner: anObject [

	owner := anObject
]
