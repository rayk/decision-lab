"
Examples shows how we interact with domain objects.

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
	#name : #DomainObjectInteractionExample,
	#superclass : #Object,
	#category : #'Decision-Lab-Examples'
}

{ #category : #example }
DomainObjectInteractionExample >> gettingInfoAboutTheDomainObject [
	<gtExample>
	| decision |
	decision := Decision new.
	decision
		label: 'Friendly Name for the decision';
		about: 'More information about the decision to help the user under it.'.
		
	^ decision magritteDescription .
]
