-----title 
course-title: C# Level 1 - Syntax Basics
video-title: What is a Boolean expression?

-----links
code-url: http://github.com/bobtabor/csharp-boolean-expression

-----bullets
title: About Boolean expressions
points:
- An Expression is a unit of evaluation
- Expressions are a combination of operators and operands
- A Boolean expression evaluates to true or false 
- Typically compares a variable value against a literal value
- Uses comparrison operators == != > < => <=

-----code 
title: Boolean expression with comparrison operators
highlights: 5,7
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

-----code 
title: Boolean expression without comparrison operators
highlights: 4
code:
```
static void Main(string[] args)
{
    bool notFinished = true 
    if (notFinished)
    {
        Console("Continuing ...");
    }
}
```