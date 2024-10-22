/**
* Name: Police
* Based on the internal empty template. 
* Author: akirahayashi
* Tags: 
*/


model Police

/* Insert your model definition here */
import "Main.gaml"
species police parent:person {
	dorobo target;
	init {
		mycolor <- #red;
		target <- one_of(dorobo);
		write target;
	}
	reflex chase{
		do goto target:target.location;
	}
	aspect default {
		draw shape color:mycolor;
	}
}


