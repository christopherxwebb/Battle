# Battle

# The task is to run a basic game that allows two players battle against each other (with an interface much like the original Pokemon games).
# For this task, I will be using Ruby alongside various APIs including Sinatra and Capybara.
# The user stories are as follows:

As two Players,
So we can play a personalised game of Battle,
We want to Start a fight by entering our names and seeing them.

As Player 1,
So I can see how close I am to winning
I want to see Player 2's Hit Points

As Player 1,
So I can start to win a game of Battle,
I want my attack to reduce Player 2's HP



# Part of the rationale behind this challenge was to establish an MVC model, like so:

    |  Incoming
    V  request (view)
_____________________
|     Controller    |
---------------------
|       Model       |
_____________________


