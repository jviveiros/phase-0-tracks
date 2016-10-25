// Pseudo-Code
// Function must take a string and then re-organize the letters from right to left. 
// The function should take the last letter and replace it with the first
// then take the second to last letter and replace it with the second letter
// and so on until it can no longer swap letters.

//Pseudo Code after researching. 
// Split the string into an array, reverse the array, and then join the array to form the word in reverse.

function reverse(string) {
	return string.split('').reverse().join('');
}


var output = reverse("string");

if (1 == 1 && 2 == 2 ) {
	console.log(output);
} else {
	console.log("You messed up the logic!");
}
