# What is the purpose of this game
- The purpose of this game is to allow players to have fun by playing a modified version of Atari Breakout

# What elements are controlled by the player
- The starting and stopping mechanic is controlled by the player
- The paddle is controlled by the player

# What element(s) are controlled by the computer?
- The score, bricks, and ball are controlled by the computer

# How does the player control their element
- The player clicks the mouse to start and stop the game
- The player moves the mouse to move the paddle

# How do the non-player controlled elements behave (movement, positions, randomness, etc)
- The ball starts with a random upwards velocity
- The ball reverses its x velocity when it hits the sides, and sides of blocks, and reverses its y velocity when it hits the top of the screen, or the top and bottom of blocks. When it hits the paddle, its overall speed is conserved, but its x velocity increases the further it hits from the middle of the paddle. 
- Bricks are set in an array to fill the width of the screen and set to 5 rows of bricks with an offset on the top and between rows

# If you were to program this, what classes would you write?
- Brick
- Ball 
- Paddle
# If you were to program this, would you use an array for some parts? What kind of array? What would you be storing in it?
- We would use a 2d array of bricks to serve as the bricks
