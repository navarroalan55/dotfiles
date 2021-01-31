#!/bin/bash
#Configuration for wacom tablet
#
#|---------------------------------------|
#||Button 1||Button 2||Button 3||Button8||
#|_______________________________________|
#|                                       |
#|                                       |
#|                                       |
#|                                       |
#|                                       |
#|                                       |
#|                                       |
#|                                       |
#|                                       |
#|                                       |
#|                                       |
#|                                       |
#|                                       |
#|                                       |
#-----------------------------------------

# For this to run on start up, add "./wacomconfig.sh" to autostart.sh  file

# The name of the tablet is "Wacom Intuos S Pad pad" 
# Button one: undo 
xsetwacom set "Wacom Intuos S Pad pad" Button 1 key ctrl z

# Button two: goes full screen
xsetwacom set "Wacom Intuos S Pad pad" Button 2 key super f

# Button three: moves a work station to the left
xsetwacom set "Wacom Intuos S Pad pad" Button 3 key super ctrl left

#Button four: moves a work station to the right
xsetwacom set "Wacom Intuos S Pad pad" Button 8  key super ctrl right


#Hopefully at some point I get to configure the pen, not the priority right now tho

#Configuration for wacom pen
#--------------------------
#                  B1 B2   >
#--------------------------

# The name of the pen is FILL
# Button one: 


#Button two

