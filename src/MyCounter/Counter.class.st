"
I keep an internal counter.
"
Class {
	#name : #Counter,
	#superclass : #Object,
	#instVars : [
		'count'
	],
	#category : #MyCounter
}

{ #category : #accessing }
Counter class >> startingAt: anInteger [
	^ self new count: anInteger
]

{ #category : #accessing }
Counter >> count [
	^ count
]

{ #category : #modifying }
Counter >> count: anInteger [
	count := anInteger 
]

{ #category : #modifying }
Counter >> decrement [
	count := count - 1.
]

{ #category : #modifying }
Counter >> increment [
	count := count + 1
]

{ #category : #modifying }
Counter >> increment2 [
	count := count + 2
]

{ #category : #initialization }
Counter >> initialize [
	super initialize.
	count := 0.
]

{ #category : #printing }
Counter >> printOn: aStream [
	super printOn: aStream.
	aStream
		nextPutAll: ' withValue: ';
		print: count;
		cr
]
