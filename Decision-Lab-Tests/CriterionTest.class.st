Class {
	#name : #CriterionTest,
	#superclass : #TestCase,
	#category : #'Decision-Lab-Tests'
}

{ #category : #tests }
CriterionTest >> testCreationOfSingleCriteria [
	"Creating the single level criterion tree."
	
	| criteria a b c d e|
	criteria := Criterion labeledAs: 'Defence Abilities'.
	a := Criterion labeledAs: 'Visual Range'.
	b := Criterion labeledAs: 'Defence Training Received'.
	c := Criterion labeledAs: 'Siege Experience'.
	d := Criterion labeledAs: 'Combat Experience'.
	e := Criterion labeledAs: 'Weather Tolerance'.
	
	criteria addSubCriterion: a; addSubCriterion: b; addSubCriterion: c; addSubCriterion: d; addSubCriterion: e.
	
	self assert: criteria hasSubCriterion equals: true.
	self assert: criteria parent isNil .
	self assert: a parent equals: criteria.
	self assert: b parent equals: criteria .
	self assert: c parent equals: criteria .
	self assert: d parent equals: criteria .
	self assert: e parent equals: criteria .

]

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
