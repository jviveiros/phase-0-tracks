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
		  if (array[i].length > 0){
		 	var lgth = array[i].length;
		 	var longest = array[i];
		} else {
			longest = longest
			lgth = lgth
		}

		console.log(longest)
		console.log(lgth)
	}}




		//DOES NOT WORK	
		// if (array[i].length > array.length[i+1]) {
		// 	return array[i] = array[0];
		// } else if (array[i+2].length > array.length[i+3]){
		// 	return array[i+2] = array[0];
		// } else if (array[i+3].length > array.length[i+4]){
		// 	return array[i+3] = array[0]
		// }else {
		// 	return array[i+4] = array[0]
		// }
		
var test1 = new LongestPhrase(testArray)
