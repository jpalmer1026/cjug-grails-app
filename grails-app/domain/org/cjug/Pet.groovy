package org.cjug

class Pet {

	String name
	String type
	Integer age

    static constraints = {
    	name blank: false
    	type blank: false, inList: ['Dog', 'Cat', 'Fish']
    }
}
