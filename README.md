# 813_assn8
This is for Queen's University CISC 813 Course Assignment 8

# Team members
- E Ching (Noon) Kho, 17eck3@queensu.ca
- Andrew Boulos, 17ab86@queensu.ca
- Nathanael Yao, 18ny13@queensu.ca

# Inspiration
This problem was inspired by the game Among Us. 

# Problem
This problem consists of an imposter and 3 crewmates. The imposter is trying to kill all the crewmates while
the crewmates are trying to finish their tasks. The game takes place in a series of connected rooms. The imposter
can choose to kill a crewmate, revealing their identity as the imposter to the other crewmates in the same room.
agents can move from room to room
- when in a room an agent can do their task
- if an imposter is in the same room as a crewmate, they can kill them


# Domain
## Predicate
There are **7** predicates:

- (imposter ?a - agent)
- (task ?a - agent ?l - loc)
- {AK}(at ?a - agent ?l - loc) 
- {AK}(connected ?l1 ?l2 - loc)
- (dead ?a - agent)
- (finished ?a - agent)
- (maybe_imposter ?a - agent)


## Action
There are **3** actions:

- move
- kill
- finish_task

### move
Agents can move from one location to another
- The locations must be connected for the agent to move


### kill
The imposter can kill one of the crewmates
- Agents in the same location will believe that the killer is maybe the imposter
- The killed crewmate will be dead and out of the game. 

### finish_task
This action makes a person do a task assigned to a crewmate
- As a result, people in that location will believe the person doing the task is maybe not an imposter


# Result
Here's the plan:



# Future work
- Add a more complex goal
- Add the ability to vote on the imposter