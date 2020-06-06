-----title 
course-title: C# Level 1 - Syntax Basics
video-title: How do I call methods on objects?

-----links
code-url: http://github.com/bobtabor/csharp-call-methods
captions-url: http://github.com/bobtabor/captions/csharp-call-methods


-----bullets
title: What is a method?
points:
- A block of code that works to perform one task in the system
- The block of code is given a name 
- Some methods accept input and return output

-----bullets
title: What is an object?
points:
- An object is an instance of class
- You create an instance of a class using the `new` keyword
- You access methods of an object with the dot character (member access operator)

-----bullets
title: What is a class?
points:
- A class is a data type that represents a concept in the software system 
- Classes have properties and methods (characteristics and actions)
- The .NET Class Library contains thousands of classes

-----code 
title: Boolean expression with comparrison operators
highlights: 3|4
code:
```
static void Main(string[] args)
{
	var random = new Random();
	var value = random.Next(10);
    if (value > 5)
	    Console.WriteLine($"{value} is greater than 5");
    else if (value == 5)
        Console.WriteLine($"{value} is 5!");
    else 
        Console.WriteLine($"{value} is less than 5");
}
```
