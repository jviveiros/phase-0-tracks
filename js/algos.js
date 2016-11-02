//Release 0

// Pseudocode

//Function needs to parse an array and return the phrase with the longest length.
//Input of the function can be a previously built array. 
//Output of the function will be the item of the longest length
//Function will need to iterate over the array looking at the length of each phrase.

//Array & object to test with function

var testArray = ["A horse is a horse", "of course of course of course of course", "There once was a man..", "Who had a plan", "That all I got, sorry."]

var people = {james: 54, lyrial: 52, jonas: 46, jonas: 32, eleanor: 32}


function LongestPhrase(array) {
		
		for( var i = 0; i < array.length; i++){
			var lgth = array[i] ;
		    for (array[i].length > lgth);
		 	var lgth = array[i].length;
		 	var longest = array[i];
		} 

		console.log(longest)
		console.log(lgth)
}}	

//Release 1

//Pseudo Code 
//Function input needs to be an object and it should iterate over the object to see if items within the object are equal
//Output should be the matched pair or should say unable to find any matches
//Function needs to be able to use an iterative approach of going through each object pair
//Testing will be done on pre-created objects

function KeyMatch(object){
		for( var i = 0; i < object.length; i++){
			for (key in object[i]){
			if(object[i][key] == object[i+1][key]){
				return console.log("It's a match"+ object[i][key] + object[i+1][key]);
			}else
				return console.log("Sorry, no matches were found.");
		}
}
}



//Release 3

//Input for the function is an integer and the return would be an array of strings of the given length
//minimum 1 letter maximum 10 letters




//Driver Code

var test1 = new LongestPhrase(testArray)
// var test2 = new KeyMatch(people)
