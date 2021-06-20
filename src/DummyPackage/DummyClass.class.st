Class {
	#name : #DummyClass,
	#superclass : #Object,
	#category : #DummyPackage
}

{ #category : #'helper methods' }
DummyClass >> dummyMethod [
	"Comment"
	^ self collect: [ :each | each ]
]
