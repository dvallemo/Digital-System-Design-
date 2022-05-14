# Space Invaders 3.0

### The objective is to take Space Invaders 2.0 and make it more playable for the user

### Source Files: 

### 1. [TopModule.vhd](./TopModule.vhd)

### 2. [VGAPixelDriver.vhd](./VGAPixelDriver.vhd)

### 3. [VideoMemory.vhd](./VideoMemory.vhd)

### 4. [debounce.vhd](./debounce.vhd)

### 5. [leddec16.vhd](./leddec16.vhd)

### 6. [ps2_keyboard.vhd](./ps2_keyboard.vhd)

### Constraint Files: 

### 1. [BoardMasterNexysA7.xdc](./BoardMasterNexysA7.xdc)


## Changes to the game
Some changes were implemented to make the game more playableand fun to play

### Ship size
The ship size for the last model was very big. This made the game very difficult to play and almost unfair. Matt Russo and I spent hours trying to just finish the game for the first time.
We modified the VideoMemory file to decrease the width of the ship, but it did not work properly. We put the width back to normal, and then changed the 1s and 0s in the same file, which visualized the general shape of the ship. Editing the shape of the ship throught the width variable decreased the width but the ship was no longer symetrical. Changing the shape thought the 1s and 0s changed the width without affecting its general symmetry. 
After changing this, it was easier to win and made the game more enjoyable. 

### Ship fire rate

The ship's fire rate was also too slow. The shipt fire rate was changed so that the game can be easier and more fair

## Future solutions

### Fire rate and motion

Any group in the future should try to implement the ability to shoot and move at the same time. It would make the game more fun and faster. This can allow for broad ranges of difficulty to be implemented

### Difficuty selection in menu screen

By adjusting the fire rate, and the enemy distance from  the ship, you can allow for a difficulty selection. Can be hard to implement because you would need another menu in the home screen. 

# Demo
https://user-images.githubusercontent.com/52580367/167756151-f697f0bc-de46-452d-8330-7bbe03c6b04b.mov


