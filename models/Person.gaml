/**
* Name: Person
* Based on the internal empty template. 
* Author: akirahayashi
* Tags: 
*/


model Person

/* Insert your model definition here */
import "Main.gaml"

species person skills:[moving]{
	rgb mycolor <- #black;
	int size <- 20;
	float speed <- 10.0;
	geometry shape <- circle(size);
	aspect default{
		draw shape color:mycolor;
	}
}
