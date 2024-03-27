import 'package:flutter/material.dart';

class Model {
  IconData leadingIcon;
  String MainTitle;

  Model({
    required this.leadingIcon,
    required this.MainTitle,
  });
}

List<Model> model1 = [
  Model(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "Intro",
  ),
  Model(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: " Why Python",
  ),
  Model(leadingIcon: Icons.numbers_outlined, MainTitle: "Examples"),
  Model(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "Comments in Python",
  ),
  Model(leadingIcon: Icons.numbers_outlined, MainTitle: "Keywords in Python"),
  Model(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "Variable",
  ),
  Model(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "Rules for Variables",
  ),
  Model(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: " Assigning Multiple Variable",
  ),
  Model(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: " Output Variable",
  ),
  Model(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "Global Variable",
  ),
  Model(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "Data Type",
  ),
  Model(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "Numeric Dta Type",
  ),
  Model(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "String",
  ),
  Model(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "Indexing",
  ),
  Model(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "Boolean",
  ),
  Model(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "List",
  ),
  Model(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: " Change List Items",
  ),
  Model(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "Access List Items",
  ),
  Model(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "Add List Items",
  ),
  Model(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "Remove List Item",
  ),
  Model(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "Sorting",
  ),
  Model(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "Slicing",
  ),
  Model(leadingIcon: Icons.numbers_outlined, MainTitle: "Tuple"),
  Model(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "Creating a Tuple",
  ),
  Model(leadingIcon: Icons.numbers_outlined, MainTitle: "Dictionary"),
  Model(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "Creating and Accessing Key -Values in  Dictionary",
  ),
  Model(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "Common Errors",
  ),
  Model(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "Arithmetic Operators",
  ),
  Model(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "Arithmetic Examples ",
  ),
  Model(leadingIcon: Icons.numbers_outlined, MainTitle: "Logical Operators"),
  Model(leadingIcon: Icons.numbers_outlined, MainTitle: "Logical Examples"),
  Model(leadingIcon: Icons.numbers_outlined, MainTitle: "Bitwise Operator"),
  Model(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "Control Flow",
  ),
  Model(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "Functions in Python",
  ),
  Model(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "Modules in Python",
  ),
  Model(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "OOPs Concepts",
  ),
  Model(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "Python Libraries",
  ),
  Model(
    leadingIcon: Icons.numbers_outlined,
    MainTitle: "File Handling",
  ),
];

class Topic {
  String MainTitle;

  Topic({
    required this.MainTitle,
  });
}

List<Topic> Model2 = [
  Topic(
      MainTitle:
          "Python is a popular programming language.\n It was created by Guido van Rossum, and released in 1991.It is used for web development (server-side),software development,mathematics,system scripting."),
  Topic(
      MainTitle:
          "Python is a high-level, general-purpose, and very popular  programming  language.\n It is being used in web development, and Machine Learning applications, along with all cutting-edge technology in Software Industry. Python language is being used by almost all tech-giant companies like – Google, Amazon, Facebook, Instagram, Dropbox, Uber… etc."),
  Topic(
      MainTitle:
          " Syntax of Python are easily readable. \n >>> print('Hello, World!')\n => Hello, World! \n\n name = 'Rahul' \n >>> print(name) \n => Rahul"),
  Topic(
      MainTitle:
          "Comments can be used to explain Python code.\n Comments can be used to make the code more readable.\n Comments can be used to prevent execution when testing code. \n Comments starts with a '#'  and Python will ignore them"),
  Topic(
      MainTitle:
          "Keywords in Python are reserved words that can not be used as a variable name, function name, or any other identifier. \n They are: \n and \n False \n npnlocal \n as \n finally \n not \n assert \n for \n or \n break \n except \n from \n pass \n class \n global \n raise \n continue \n in \n return \n def \n True \n None \n import \n del \n is \n try \n if \n elif \n else \n while \n lambda \n with \n yield "),
  Topic(
      MainTitle:
          "Variables are containers for storing data values.\n Example:: x = 5 \n y = 'Kurkure' \n print(x) \n print(y) \n The output will be\n 5\n Kurkure"),
  Topic(
      MainTitle:
          "A Python variable name must start with a letter or the underscore character. \n A Python variable name cannot start with a number. \n A Python variable name can only contain alpha-numeric characters and underscores (A-z, 0-9, and _ ). \n Variable in Python names are case-sensitive (name, Name, and NAME are three different variables). The reserved words(keywords) in Python cannot be used to name the variable in Python."),
  Topic(
      MainTitle:
          "x, y, z = 'Orange', 'Banana', 'Cherry' \n print(x) ; print(y) \n  print(z)"),
  Topic(
      MainTitle:
          "The Python print() function is often used to output variables. \n Example:: x ='Python is awesome' \n print(x)"),
  Topic(
      MainTitle:
          "Variables that are created outside of a function are known as global variables.. \n Global variables can be used by everyone, both inside of functions and outside."),
  Topic(
      MainTitle:
          "Text Type:	str \n Numeric Types:	int, float, complex \n Sequence Types:	list, tuple, range \n Mapping Type:	dict \n Set Types:	set, frozenset \n Boolean Type:	bool \n Binary Types:	bytes, bytearray, memoryview \n None Type:	NoneType"),
  Topic(
      MainTitle:
          "There are three numeric types in Python: \n integers: It contains positive or negative whole numbers.  \n Float:  It is specified by a decimal point. \n complex: A complex number is represented by a complex class. It is specified as (real part) + (imaginary part)j.  \nExample:: x = 1 # int \n y = 2.8 # float \n z = 1j # complex"),
  Topic(
      MainTitle:
          "A string is a collection of one or more characters put in a single quote, double-quote, or triple-quote.'hello' \n You can display a string literal with the print() function \n print('Hello') \n => Hello"),
  Topic(
      MainTitle:
          "In Python programming, individual characters of a String can be accessed by using the method of Indexing. \n Negative Indexing allows negative address references to access characters from the back of the String, e.g. 0 refers to the first character   -1 refers to the last character,   -2 refers to the second last character,   and so on. \n >>> a = 'School' \n print(a[0])\n =>S \n print(a[-1]) \n => l"),
  Topic(
      MainTitle:
          "Booleans represent one of two values: True or False. \n You can evaluate any expression in Python, and get one of two answers, True or False. \n When you compare two values, the expression is evaluated and Python returns the Boolean answer: \n print(10 > 9); print(10 == 9); print(10 < 9)"),
  Topic(
      MainTitle:
          'mylist = ["apple", "banana", "cherry"] \n Lists are used to store multiple items in a single variable.\n  Lists are one of 4 built-in data types in Python used to store collections of datE – Exponentiationa, the other 3 are \n  Tuple \n Set \n  Dictionary, all with different qualities and usage. \n Lists are created using square brackets'),
  Topic(
      MainTitle:
          'To change the value of a specific item, refer to the index number \n # original List:: thislist = ["apple", "banana", "cherry"] \n >> thislist[1] = "blackcurrant" \n print(thislst)'),
  Topic(
      MainTitle:
          'List items are indexed and you can access them by referring to the index number \n thislist = ["apple", "banana", "cherry"] \n print(thislist[1]) '),
  Topic(
      MainTitle:
          'To add an item to the end of the list, use the append() method \n thislist = ["apple", "banana", "cherry"] \n thislist.append("orange") \n print(thislist)'),
  Topic(
      MainTitle:
          'The remove() method removes the specified item. \n thislist = ["apple", "banana", "cherry"] \n thislist.remove("banana") \n print(thislist) \n If there are more than one item with the specified value, the remove() method removes the first occurance'),
  Topic(
      MainTitle:
          'List objects have a sort() method that will sort the list alphanumerically, ascending, by default \n thislist = [100, 50, 65, 82, 23] \n thislist.sort() \n print(thislist)'),
  Topic(
      MainTitle:
          "You can return a range of characters by using the slice syntax. Specify the start index and the end index, separated by a colon, to return a part of the string. \n The first character has index 0. \n b = 'Hello, World!' \n print(b[2:5]) \n The output will be llo"),
  Topic(
      MainTitle:
          "a tuple is also an ordered collection of Python objects. The only difference between a tuple and a list is that tuples are immutable i.e. tuples cannot be modified after it is created.\n Tuples can contain any number of elements and of any datatype (like strings, integers, lists, etc.)."),
  Topic(
      MainTitle:
          " # Creating Tuple using String \n a = ('Hi' , 'Bye') \n print(a) \n => ('Hi' , 'Bye') \n  # creating  Tuple using List \n l1 = [1,2,3,4,5] \n print(tuple(l1)) \n (1,2,3,4,5) \n Tuple using Tuple \n tuple1 =(7,8,9,10) \n tuple2 = ('Books', 'Pencil' , 'Pen') \n tuple3 = (tuple1, tuple2) \n => ((7,8,9,10),('Books', 'Pencil' , 'Pen') "),
  Topic(
      MainTitle:
          "A dictionary in Python is an unordered collection of data values, used to store data values like a map. \n  A Dictionary holds a key: value pair. \n It is mutable. \n It keys are unique \n Dictionary keys are case sensitive.\n It uses keys to access the values.\n Each key-value pair in a Dictionary is separated by a colon : \n a Dictionary can be created by placing a sequence of elements within curly {} braces, separated by ‘comma’. \n  Syntax :: dictt = {'key1' : 'value1',  'key2' : 'value2'} "),
  Topic(
      MainTitle:
          "dict1 = {'Name' : 'Raj', 'Class': 'XII', 'Roll no.' :26 } \n Now suppose you want to extract only the name of the student \n x = dict1['Name'] \n print(x) \n => Raj "),
  Topic(
      MainTitle: "-> Common types oof errors are: \n"
          "->  Error \n "
          "-> Index Error \n"
          "-> ModuleNotFoundError\n"
          "-> KeyError \n"
          '-> Import Error \n'
          "-> StopIteration\n"
          "-> TypeError \n"
          "-> ValueError \n"
          "-> NameError \n "
          "-> Zero Error \n"
          "-> Indentation Error \n"
          "-> KeyboardIntruptError\n"),
  Topic(
      MainTitle:
          "Operators are used to perform operations on variables and values. We use the +,-,*,/,%,  operator to add,subtract,multiply,division,Modulus(Floor division) of two numbers. \n  The precedence of Arithmetic Operators in Python is as follows:  P – Parentheses \n E – Exponentiation \n M – Multiplication \n D – Division \n A – Addition \n  S – Subtraction"),
  Topic(
      MainTitle:
          "a = 9 \n b = 4 \n add = a + b \n sub = a - b \n mul = a * b \n mod = a % b \n p = a ** b \n print(add) \n print(sub) \n print(mul) \n print(mod) \n print(p) \n 13 \n 5 \n 36 \n 1 \n 6561"),
  Topic(
      MainTitle:
          "Python Logical operators perform Logical AND, Logical OR, and Logical NOT operations. It is used to combine conditional statements. "),
  Topic(
      MainTitle:
          "a = 1 \n b = 0 \n print(a and b) \n print(a or b) \n print(not a)\n 0 \n 1 \n 0 "),
  Topic(
      MainTitle:
          "Python Bitwise operators act on bits and perform bit-by-bit operations. These are used to operate on binary numbers."),
  Topic(
      MainTitle: "->Conditional statements (if, elif, else). \n"
          "-> Looping constructs (for loops, while loops). \n "
          "-> Control flow statements (break, continue)."),
  Topic(
      MainTitle: " -> Defining and calling functions.\n"
          " -> Function arguments (positional arguments, keyword arguments).\n "
          " -> Returning values from functions."),
  Topic(MainTitle: " -> Creating and using modules."),
  Topic(
      MainTitle: "-> Python Classes and Objects \n"
          "-> Polymorphism \n "
          "-> Inheritance \n"
          "-> Abstract \n "
          "-> Encapsulation\n "
          "-> Iterators"),
  Topic(
      MainTitle: "-> Built-in Modules in Python\n"
          "-> Python DSA Libraries\n"
          "-> Machine Learning \n"
          "-> Python GUI Libraries \n "
          "-> Web Scraping Pakages \n "
          "-> Game Development Packages \n "
          "-> Web Frameworks like, Django, Flask \n "
          "-> Image processing (like OpenCV, Pillow"),
  Topic(
      MainTitle: "-> Python Read Files \n "
          "-> Python Write/Create Files \n "
          "-> Exception handling \n "
          "-> User defined Exception \n "
          "-> Built-in Exception\n "
          "-> Try and Except in Python"),
];
