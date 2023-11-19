Class {
	#name : #CounterTest,
	#superclass : #TestCase,
	#category : #'MyCounter-Tests'
}

{ #category : #tests }
CounterTest >> testCounterIsSetAndRead [
	| c |
	c := Counter new.
	c count: 7.
	self assert: c count equals: 7.
]

{ #category : #tests }
CounterTest >> testDecrement [
	| c |
	c := Counter new.
	c count: 4.
	c decrement ; decrement.
	self assert: c count equals: 2.
]

{ #category : #tests }
CounterTest >> testIncrement [
	| c |
	c := Counter new.
	c count: 4.
	c increment ; increment.
	self assert: c count equals: 6.
]
