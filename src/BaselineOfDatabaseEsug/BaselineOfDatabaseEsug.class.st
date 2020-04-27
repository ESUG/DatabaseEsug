"
Description
-----------

I am the baseline of database esug
"
Class {
	#name : #BaselineOfDatabaseEsug,
	#superclass : #BaselineOf,
	#category : #BaselineOfDatabaseEsug
}

{ #category : #baselines }
BaselineOfDatabaseEsug >> baseline: spec [
	<baseline>
	spec
		for: #common
		do: [
			spec
				package: 'ESUGApp-Database' ]
]
