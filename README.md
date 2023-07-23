# FakeYahtzee!

This is my very first full stack application. I am recreating the classic dice game as a web app. 


## How the game is played

This game is a game of chance and skill. The player(s) will take turns rolling 5 dice at most three times trying to get a high score. The score is based on the value of the dice rolls. The scorecard has rows for 1, 2, 3, 4, 5, 6, Yahtzee, Full House, Four of a Kind, 3 of a Kind, Small Straight, Large Straight, and Chance.

The top of the scorecard has the spaces for the 1-6 rows. 
To score on these rows, after the player has rolled three times or decided to stop rolling, they may choose to score on any of the numbers (even if they don't have a die of that value). The total dice with the value the player wants to score on will be totalled up and recorded in that row. For example if the player has a roll of [6,6,2,2,6] , they can choose to score on the 6's row and get (6+6+6 =) 18points ! Or if the 6's row already has a score in its place, the player can decide to score their 2's. This would equate to (2+2)=4 points. BUT! the player realizes they rolled a full house so they can choose to score on that slot for a predetermined score of 25 points OR they can score three on the three of a kind slot which allows the player to score the total of their dice amount of points.

They play and score on every turn. Even if they didn't get what they were aiming for, they still have to place a score. So if the example above player had already filled in the 2's, 6's, full house, and 3 of a kind rows, then they can use their "chance" row and score the total of their dice, or take a zero on any other open row.  And so on and so forth.

## Development Plan

The goal of this program is to demonstrate multiple skills I have learned in the past few months. I am creating a very small back end to access and retain scores in a very small database in PostgreSQL. I am implementing basic player authentication using Spring boot to return tokens when the players enter the correct credentials. I am fleshing out the majority of the game in the front end using Vue.js . This includes the web page view, the dice, buttons, and the rest of the player interactive GUI. 
