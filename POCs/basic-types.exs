# Arrays
[1,2,3]
# Tuples
{1,2,3}

# atoms
# An atom is a constant whose value is its own name.
:feijoada
#  it returns a symbol

string = "Hello"
# Thats a template literal from js
"Hello #{string}"


# Anonymous functions
add = fn a,b -> a+b end
add.(1,2)
# it returns 3

# We can pass functions to other functions
double = fn a -> add.(a,a) end

# Lets try some data structures

# Linked lists
# A linked list is a sequence of nodes, each of which contains a data element and a reference to the next node in the sequence.
# The first node in the sequence is called the head of the list.
# The last node in the sequence is called the tail of the list.
# The head of the list is the first node in the sequence.
# The tail of the list is the last node in the sequence.
# The empty list has no nodes.
[1,2,3,true,5]

# We can join two lists by passing it with ++ operator

[1,2,3] ++ [4,5,6]
# it returns [1,2,3,4,5,6]

# We can also use the -- operator to subtract a list to other
[1, true, 2, false, 3, true] -- [true, false]
# [1, 2, 3, true]

# Get first node of the list
list = [1,2,3]
hd(list)

# get the other nodes (except the first one) of the list
tl(list)

# Tuple
# A tuple is a sequence of values, each of which is an element of the tuple.
{1,2,3}

# Difference between arrays and tuples
# Arrays are mutable, while tuples are immutable.
# Arrays are indexed by integers, while tuples are indexed by symbols.
# Arrays are ordered, while tuples are unordered.
# Arrays are homogeneous, while tuples are heterogeneous.
# Arrays are dynamic, while tuples are static.
