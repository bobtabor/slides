-----title 
course-title: C# Level 1 - Syntax Basics
video-title: How do I convert a data type?

-----links
code-url: http://github.com/bobtabor/csharp-code-comments


-----bullets
title: Why convert a data type?
points:
- When you need to perform an operation but the data is not of the correct type 
- + symbol ... Concatenation operator?  Or Addition operator?
- Different data types have different helper methods


-----bullets
title: How to convert a data type?
points:
- Implicit data type conversion for widening conversions 
- Explicit data type conversion for narrowing conversions


-----code 
title: Widening conversion with implicit conversion 
highlights: 3-4|6|9-16
code:
```
static void Main(string[] args)
{
    int first = 7;
    int second = "Bob";
    Console.WriteLine(first + second);
}
```

-----code 
title: Narrowing conversion
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