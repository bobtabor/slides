-----title 
course-title: C# Level 1 - Syntax Basics
video-title: How do I add code comments?

-----links
code-url: http://github.com/bobtabor/csharp-code-comments
captions-url: http://github.com/bobtabor/captions/csharp-code-comments


-----bullets
title: What is a code comment?
points:
- A message to the compiler to ignore (do not compile) certain code 
- Why? Add (limited) documentation in the code
- Why? Temporarily disable code for debugging / refactoring

-----code 
title: Boolean expression with comparrison operators
highlights: 3-4|6|9-16
code:
```
static void Main(string[] args)
{
    // Generate a random number and check it to see how it
    // compares to our test number.
	var random = new Random();
	// var value = random.Next(10);
    var value = random.Next(5);
    Console.WriteLine(value);
    /*
    if (value > 5)
	    Console.WriteLine($"{value} is greater than 5");
    else if (value == 5)
        Console.WriteLine($"{value} is 5!");
    else 
        Console.WriteLine($"{value} is less than 5");
    */
}
```
