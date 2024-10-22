/**
* Name: Main
* Based on the internal empty template. 
* Author: akirahayashi
* Tags: 
*/


model Main

/* Insert your model definition here */
import "Dorobo.gaml"
import "Person.gaml"
import "Police.gaml"
import "Prison.gaml"

global{
	geometry shape <- square(1600);
	init{
		create person with:[
			location::{800,800}
		];
		create prison with:[
			location::{800,800}
		];
		create dorobo number:30;
		create police number:10;
	}
}

experiment play type:gui{
	float minimum_cycle_duration <- 0.01;
	output{
		display dorokei type:opengl{
			species prison refresh:false;//再描画しない
			species dorobo;
			species police;
		}
	}
}