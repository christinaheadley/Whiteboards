// 1. Write a program that asks the user to enter a word, then prints that word with all capital letters.

// let word = prompt("Enter a word");
// document.write(word.toUpperCase());

// # 2. Write a program that asks the user to enter a number, then prints "That's a big number" if the number is greater than 100.

// let num = prompt("Enter a number");
// if (num > 100) {
//   document.write("That's a big number");
// }

// # 3. Write a program that asks the user to enter two numbers, then prints the numbers added together.
// let num1 = prompt("Enter a number");
// let num2 = prompt("Enter another number");
// document.write(parseInt(num1) + parseInt(num2));

// # 4. Write a program that asks the user to enter a word, then prints that word in reverse order.

let word = prompt("Enter a word");
document.write(word.split("").reverse().join(""));
function reverseString(str) {
  // Step 1. Create an empty string that will host the new created string
  var newString = "";

  // Step 2. Create the FOR loop
  /* The starting point of the loop will be (str.length - 1) which corresponds to the 
     last character of the string, "o"
     As long as i is greater than or equals 0, the loop will go on
     We decrement i after each iteration */

  for (var i = str.length - 1; i >= 0; i--) {
    newString += str[i]; // or newString = newString + str[i];
  }
  /* Here hello's length equals 5
      For each iteration: i = str.length - 1 and newString = newString + str[i]
      First iteration:    i = 5 - 1 = 4,         newString = "" + "o" = "o"
      Second iteration:   i = 4 - 1 = 3,         newString = "o" + "l" = "ol"
      Third iteration:    i = 3 - 1 = 2,         newString = "ol" + "l" = "oll"
      Fourth iteration:   i = 2 - 1 = 1,         newString = "oll" + "e" = "olle"
      Fifth iteration:    i = 1 - 1 = 0,         newString = "olle" + "h" = "olleh"
  End of the FOR Loop*/

  // Step 3. Return the reversed string
  return newString; // "olleh"
}

reverseString("hello");
// # 5. Write a program that asks the user to enter a number, then prints the number times 10.

// # 6. Write a program that asks the user to enter two words, then prints both words on the same line in all capital letters.

// # 7. Write a program that asks the user to enter a word, then prints the number of letters in the word.

// # 8. Write a program that asks the user to enter a number, then prints "That's a negative number" if the number is less than 0.

// # 9. Write a program that asks the user to enter two numbers, then prints the two numbers multiplied together.

// # 10. Write a program that asks the user to enter a word, then prints "That's a long word" if the word has more than 5 letters.

// # SOLUTIONS: https://gist.github.com/peterxjang/1539a3ad79728ba4fb68dd8d07279c29
