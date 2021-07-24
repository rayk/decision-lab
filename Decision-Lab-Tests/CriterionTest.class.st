Class {
	#name : #CriterionTest,
	#superclass : #TestCase,
	#category : #'Decision-Lab-Tests'
}

{ #category : #tests }
CriterionTest >> testCreationUsingConstructor [

	"Creating a Criterion vai the Class Factory."

	| c name |
	name := 'Criterion Name'.
	c := Criterion labeledAs: name.
	self assert: c label equals: name.
	self assert: c weight equals: 0.
	self assert: c hasSubCriterion equals: false
]

{ #category : #tests }
CriterionTest >> testCreationViaNew [

	"comment stating purpose of instance-side method"

	| c name |
	name := 'Criterion A'.
	c := Criterion new.
	c label: name.
	self assert: c label equals: name.
	self assert: c hasSubCriterion equals: false.
	self assert: c weight equals: 0
]
