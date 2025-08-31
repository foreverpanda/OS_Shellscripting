#!/bin/bash

echo Hello world
#echo is passed with two arguments "Hello" "world" -> this means it will print Hello world

echo Hello						world
#echo is again passed with two arguments "Hello" "world" -> prints Hello world

echo "Hello world"
#echo is passed with one argument only "Hello world" -> prints Hello world

echo "Hello						world"
#echo is passed with one agumment therefore prints the space between "Hello \t\t\t\t\t world"

#echo has now been called with just ONE argument - the string "Hello    World". It prints this out exactly.
#The point to understand here is that the shell parses the arguments BEFORE passing them on to the program being called. In this case, it strips the quotes but passes the string as one argument.

echo "			Read code		"

