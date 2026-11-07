# Sequential Circuits: Latches

In this lab, you’ve learned about edge sensitive circuits and explored some of the power therein.

## Rubric

|Item|Description|Value|
|-|-|-|
|Summary Answers|Your writings about what you learned in this lab.|25%|
|Question 1|Your answers to the question|25%|
|Question 2|Your answers to the question|25%|
|Question 3|Your answers to the question|25%|

## Names

Hayden Nyugen, Peter Kjaer, Tate Malloy

## Summary

In this lab, we made a D flip flop, JK flip flop, and T flip flop a
nd used btnC as the clock for all of them. 
The D flip flop only saves the switch value when the button gets pressed 
instead of the whole time like the D latch from last lab. 
We made the JK flip flop by putting some logic in front of our D flip flop, 
and the T flip flop is just the JK flip flop with J and K both hooked up to T.

## Lab Questions

### What is difference between edge and level sensitive circuits?

Level sensitive circuits change their output the whole time the enable is on but
edge sensitive circuits only change when the clock goes from 0 to 1, 
so therefore changing the input after that doesn't do anything until the next press.

### Why is it important to declare initial state?

Without the initial state the flip flops start at an unknown value when the board gets 
programmed so we have no idea whats stored. The JK and T flip flops depend on what Q already is, 
so if it starts unknown it stays unknown.

### What do edge sensitive circuits let us build?

Counters! 
A level sensitive counter would just keep counting as fast as 
it can while the enable is on, but with edges it only goes up 
by 1 each clock. Lots of memory in computers uses them too.
