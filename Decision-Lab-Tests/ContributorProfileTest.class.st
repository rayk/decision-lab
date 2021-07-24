Class {
	#name : #ContributorProfileTest,
	#superclass : #TestCase,
	#category : #'Decision-Lab-Tests'
}

{ #category : #tests }
ContributorProfileTest >> testCreationUsingConstructor [ 
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
			
	| profile name owner |
	owner := 'Jim User Account'.
	name := 'Specialist Jimmy'.
	profile := ContributorProfile ownedBy: owner name: name.
	self assert: profile owner equals: owner.
	self assert: profile displayName equals: name.
]

{ #category : #tests }
ContributorProfileTest >> testCreationViaNewTest [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
			
	| p |
	p := ContributorProfile new.
	self assert: p owner isNil .
]
