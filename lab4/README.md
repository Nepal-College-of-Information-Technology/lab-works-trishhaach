# Lab 4

## Title: Solving the Tower of Hanoi Problem in Prolog

### Objective:
- Write a program to solve the Tower of Hanoi problem.
- Load/consult the knowledge base.
- Test with some queries (e.g., for 3 discs, 5 discs, etc.).

### Background Theory:

#### Recursive Programming in Prolog:
Recursive programming in Prolog involves defining predicates that call themselves to solve problems by breaking them into smaller subproblems, progressing towards base cases that provide termination conditions. Each recursive call reduces the problem until it reaches these base cases, ensuring the algorithm terminates. Prolog's backtracking mechanism allows for exploring alternative solutions. Care must be taken to prevent infinite recursion and ensure termination conditions are appropriately defined.

#### Tower of Hanoi:

##### History:
The Tower of Hanoi puzzle is said to have originated from a legend about a Hindu temple where the puzzle was used as a test for priests. The legend suggests that the universe will collapse if the puzzle is ever solved. It was popularized in the West by the French mathematician Édouard Lucas in the 19th century, who named it after the city of Hanoi in Vietnam.

##### The Problem:
The Tower of Hanoi puzzle consists of three pegs and a number of disks of different sizes stacked in ascending order on one peg. The objective is to move the entire stack to another peg, following the rules that only one disk can be moved at a time, and a larger disk cannot be placed on top of a smaller one. The challenge lies in finding the minimum number of moves required to complete the task.

##### Optimum Solution:
The optimum solution to the Tower of Hanoi problem involves recursively moving the disks from the source peg to the target peg using the spare peg. Mathematically, it is proven that the minimum number of moves required to solve the Tower of Hanoi puzzle for a tower with n disks is 2^n - 1. This solution can be achieved through recursive algorithms, where each move reduces the problem size until reaching the base case of moving the smallest disk.

### Procedure:
1. Define `tower_of_hanoi/3` with arguments for disk number, source peg, and target peg.
2. Base case: Print move from source to target when there's one disk.
3. Recursive case: 
    - Move n-1 disks from source to spare using target.
    - Move the largest disk from source to target.
    - Move n-1 disks from spare to target using source.
4. Load the Tower of Hanoi Prolog file.
5. Test queries with varying disk numbers.
6. Verify moves match 2^n - 1 for the disk count.

### Output:

### Conclusion:
The Tower of Hanoi problem is effectively solved in Prolog by defining a recursive predicate, ensuring each step adheres to the rules. Testing confirms its accuracy, with move counts matching the expected formula, validating its efficiency.
