# RTL-Day-20-Mealey-Machine
### Problem Statement: Implementing 101 Sequence Detector Mealy machine.
#### Theory:
A sequence detector is a sequential state machine that takes an input string of 
bits and generates an output 1 whenever the target sequence has been detected. 
In a Mealy machine, output depends on the present state and the external input 
(x). Hence, in the diagram, the output is written outside the states, along with 
inputs. Sequence detector is of two types:

#### 1. Overlapping
#### 2. Non-Overlapping

In an overlapping sequence detector, the last bit of one sequence becomes the 
first bit of the next sequence. However, in a non-overlapping sequence 
detector, the last bit of one sequence does not become the first bit of the next 
sequence. 

#### Examples:
##### For non overlapping case
Input :0110101011001
Output:0000100010000

##### For overlapping case
Input :0110101011001
Output:0000101010000

#### Mealey Machine 101 Sequence Detector non Overlapping
![image](https://github.com/tusharshenoy/RTL-Day-20-Mealey-Machine/assets/107348474/ee04e701-ae76-40d5-af0f-a5ecbee3e22f)

#### FIG: State Diagram of Mealey Machine 101 Sequence Detector non Overlapping



#### Schematic:
![image](https://github.com/tusharshenoy/RTL-Day-20-Mealey-Machine/assets/107348474/b09a12b3-5886-455c-84e8-e2d6c5ad9a71)

#### Simulation Output:
![image](https://github.com/tusharshenoy/RTL-Day-20-Mealey-Machine/assets/107348474/40d71ab1-13e8-4bd1-88ba-dbddd86f3570)


#### Mealey Machine 101 Sequence Detector Overlapping
![image](https://github.com/tusharshenoy/RTL-Day-20-Mealey-Machine/assets/107348474/310a143f-6cef-47e5-9842-a075acaefc45)

#### FIG: State Diagram of Mealey Machine 101 Sequence Detector Overlapping

#### Schematic:
![image](https://github.com/tusharshenoy/RTL-Day-20-Mealey-Machine/assets/107348474/785c86aa-e5c0-47dd-9a23-98aace85824a)


#### Simulation Output:

![image](https://github.com/tusharshenoy/RTL-Day-20-Mealey-Machine/assets/107348474/37441684-804e-4cec-b27b-5d848fd899ab)
