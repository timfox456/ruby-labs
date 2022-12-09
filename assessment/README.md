# 99 Bottles of Beer

"99 Bottles of Beer" is a traditional song for long car trips, since it has a format understandable by children,
and can take a long time to sing. The song's lyrics are:

```text
99 bottles of beer on the wall!
99 bottles of beer!
Take one down
And pass it around

98 bottles of beer on the wall!
98 bottles of beer on the wall!
98 bottles of beer!
Take one down
And pass it around

97 bottles of beer on the wall!
⋮
1 bottle of beer on the wall! 
1 bottle of beer!
Take one down
And pass it around
No more bottles of beer on the wall!
```

The same verse is repeated, each time with fewer bottles, until the singer reaches zero. Note how the last
two verses will read "1 bottle" and not "1 bottles", and "No more bottles" instead of "0 bottles".
Write a program that prints out all the verses to "99 Bottles of Beer".

### Challenges 

Challenge: Accept a optional command-line parameter to the program that is the starting number of bottles
on the wall. Do not prompt the user for the number of bottles; it must be either passed in on the command
line or default to 99.

Challenge: Instead of printing out the number as digits, print the number spelled-out.

```text
Ninety-one bottles of beer on the wall!
Ninety-one bottles of beer!
Take one down
And pass it around
Ninety bottles of beer on the wall!
```
