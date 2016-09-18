# Flex Project

Project(i)M is a mobile multiplayer game built for iMessage using Swift. The game will render a card in iMessage consisting of four images that can be described by one word. Each player in the conversation will have a set number of guesses and will submit their guesses within iMessage.

## MVP

The game will, by Sepember 26th, at a minimum, satisfy the following criteria:

- [ ] A fully hosted database of image cards and corresponding answers.
- [ ] Game scoring and logic.
- [ ] Multiplayer functionality.
- [ ] Submit version 1.0 to App Store.


## Wireframes

iMessage App Dock

<img src="https://github.com/willashley23/Flex-Project-2016/blob/master/docs/images/Screen%20Shot%202016-09-16%20at%2011.05.39.png?raw=true" height=300px>
<br><br>

App View

<img src="https://github.com/willashley23/Flex-Project-2016/blob/master/docs/images/app-start-view.png?raw=true" height=300px>
<br><br>

App Extended View

<img src="https://github.com/willashley23/Flex-Project-2016/blob/master/docs/images/app-extended-view.png?raw=true" height=300px>
<br><br>

Composed Message object

<img src="https://github.com/willashley23/Flex-Project-2016/blob/master/docs/images/Screen%20Shot%202016-09-16%20at%2011.01.29.png?raw=true" height=300px>
<br><br>

Received Message object instance

<img src="https://github.com/willashley23/Flex-Project-2016/blob/master/docs/images/Screen%20Shot%202016-09-16%20at%2011.06.47.png?raw=true" height=300px>

## Structure

The game will run with familiar client MVC architecture.

`MessagesViewController`

`PostgreSQL Database`

## Implementation Timeline
- Day 0: Jim will set up developer's license and Testflight for Xcode build group testing. All will research and become familiar with Swift. Jeff will begin scraping for game images.   
- Day 1: Determine database structure. Seeded and able to query database. Create initial Xcode project. Render UI images to project's views.
- Day 2: Ability to begin the game with a player in the conversation on button press. Picture is sent as an MSMessage object into iMessage. Ability to pass the MSMessage object between players along with state in the query string.
- Day 3: Implement game logic to track number of guesses by each player in the conversation on each picture. Tracks each player's score for the current game. Game win logic.
- Day 4: Connect backend to UI. Serve's a random picture for each round. MSMessage object contains picture along with the ability to submit a guess.
- Day 5: Clean up UI and bugs. Submission to App Store.

## Bonus Features

- [ ] Microtransactions: the ability to purchase additional guesses (without their friends knowing).
