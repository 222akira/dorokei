/**
* Name: Dorobo
* Based on the internal empty template. 
* Author: akirahayashi
* Tags: 
*/


model Dorobo

/* Insert your model definition here */
import "Main.gaml"

species dorobo parent:person {
	bool is_live <- true;
	init {
		mycolor <- #blue;		
	}
	reflex go{
		do wander speed:speed amplitude:45.0;
	}
}
