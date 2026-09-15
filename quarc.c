/*
 * Target age is the duration in ns of how long should we hold the event in the
 * tree before processing it. It's a function of the number of items in the tree
 * and its maximum capacity:
 * from [0; 10%]    -> 1000ms
 * from [90%; 100%] -> 0ms
 * from (10%; 90%)  -> linear from 1000ms -> 100ms
 */
