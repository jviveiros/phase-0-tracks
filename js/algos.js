//Release 0

// Pseudocode

//Function needs to parse an array and return the phrase with the longest length.
//Input of the function can be a previously built array. 
//Output of the function will be the item of the longest length
//Function will need to iterate over the array looking at the length of each phrase.

//Array to test with function

var testArray = ["A horse is a horse", "of course of course of course of course", "There once was a man..", "Who had a plan", "That all I got, sorry."]




function LongestPhrase(array) {
	
		for( var i = 0; i < array.length; i++){
		  var lgth =0
		  if (array[i].length > lgth){
		  	var lgth = array[i].length;
		 	var longest = array[i];
		} 

		console.log(longest)
		console.log(lgth)
}}	


var test1 = new LongestPhrase(testArray)

//Release 1

//Pseudo Code 
//Function input needs to be an object or