# Multiplexers and Demultiplexers


## Names
Ethan Kraus, Jason Wu


## Summary
In this lab, we learned to implement both a multiplexer and a demultiplexer in Vivado. By chaining them together, we can create a system which both selects an input and an output location, without modifying the data. We also worked with ternary logic, which simplifies the conditional code needed for both multiplexers and demultiplexers. 


## Lab Questions


### In plain English describe the function and use of a multiplexer.
The function of a multiplexer is just a switch that toggles through different input streams based on the selector. There is also an enable switch that can fully disable the multiplexer.
### In plain English describe the function and use of a demultiplexer.
A demultiplexer can take a singular input stream of data, and, based on the selector value, chooses which output stream to transfer the data to. In addition, there is also an enabler switch, which will shut off all output entirely when the demultiplexer is disabled. 
### What other uses might these circuits have? (Think Shannon’s)
As per the scenario presented by the lab itself, it allows for a variety of data from multiple sources to be passed to multiple locations, all through a singular data channel. Furthermore, it can be used for a simple implementation of multiplication or division by powers of 2.
