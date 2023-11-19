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
