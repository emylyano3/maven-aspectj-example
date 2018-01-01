package com.test;

public aspect MyAspect {

	pointcut pepe() : execution(* com.test.Aspected.* (*));

	before() : pepe() {
		System.out.println("Before");
	}
	
	after() : pepe () {
		System.out.println("After");
	}
}