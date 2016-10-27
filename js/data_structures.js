
//Release 0

var colors = ["blue", "black", "brown", "burnt sienna"];
var horsenames = ["Ed", "Ethan", "Edgar","Eleanor"];

colors.push("red");
horsenames.push("Eduardo");

console.log(colors);
console.log(horsenames);

//Release 1
var horse = {};

if (horsenames.length == colors.length){
	for( i = 0; i < horsenames.length; i++){
		horse[horsenames[i]] = colors[i];
}
} 

console.log(horse);

//Release 2

function Car(make, model, year) {
	console.log("Let's build a car:", this);

	this.make = make;
	this.model = model;
	this.year = year;

	this.rev = function() {console.log("Vrooom!"); };

	console.log ("Your car has been built with the following specs:");
}

var car1 = new Car("Toyota", "Camry", "1988");
console.log(car1);
console.log("Our car can rev:");
car1.rev();
console.log("------")

var car2 = new Car("Honda", "Accord", "1996");
console.log(car2);
console.log("Our car can rev:");
car2.rev();
console.log("------")

var car3 = new Car("Ferrari", "Enzo", "2017");
console.log(car3);
console.log("Our car can rev:");
car3.rev();
console.log("------")