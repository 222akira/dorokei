/**
* Name: Prison
* Based on the internal empty template. 
* Author: akirahayashi
* Tags: 
*/


model Prison

/* Insert your model definition here */
import "Main.gaml"

species prison{
	geometry shape <- circle(200);
	rgb mycolor <- #yellow;
	aspect default{
		draw shape color:mycolor;
	}
}
		
	


