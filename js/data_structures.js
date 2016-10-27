
var colors = ["blue", "black", "brown", "burnt sienna"];
var horsenames = ["Ed", "Ethan", "Edgar","Eleanor"];

colors.push("red");
horsenames.push("Eduardo");

console.log(colors);
console.log(horsenames);

var horse = {};

if (horsenames.length == colors.length){
	for( i = 0; i < horsenames.length; i++){
		horse[horsenames[i]] = colors[i];
}
} 

console.log(horse);