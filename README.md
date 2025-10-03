# Number Theory: Addition

In this lab you've learned the basics of number theory as it relates to addition.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Questions

### Lab Summary
We learned how to implement a two bit adder onto a fpga board.

### 1 - How might you add more than two bits together?
You can add more than 2 bits by ANDing every combination of the bits and ORing the combinations together. As the third bit is the carry in from the the previous adder. Adding in a ripple down from the carry in.

### 2 - What is the importance of the XOR gate in an adder?
The importance of the XOR gate in an adder is so that the added values evaulate to 1 if they are different or carry over if they are both one and make the current bit zero out.

### 3 - What is the largest number a two bit adder can handle? What happens when you go over?
The largest number a two bit adder is 3, what happens when it goes over is that the output becomes unusable and overflows.

