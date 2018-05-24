//JS CONVERT WORDS TO UPPERCASE
function capitalize(word) {
  return word.charAt(0).toUpperCase() + string.slice(1);
}
word("I am a test");



//JS FIND LONGEST WORD
function findLongestWord(str) {
  var longestWord = str.split(' ').sort(function(a, b) { return b.length - a.length; });
  return longestWord[0].length;
}
findLongestWord("Amber likes pizza, hamburgers, pasta & cheese");