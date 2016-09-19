# Flex Project

iPict is a mobile multiplayer game built for iMessage using Swift. The game will render a card in iMessage consisting of four images that can be described by one word. Each player in the conversation will have a set number of guesses and will submit their guesses within iMessage.

Each game consists of 10 pictures for each person in the conversation. Each player gets a total of three guesses for each image.

## MVP

The game will, by Sepember 26th, at a minimum, satisfy the following criteria:

- [ ] A fully hosted database of image cards and corresponding answers.
- [ ] Game scoring and logic.
- [ ] Multiplayer functionality.
- [ ] Submit version 1.0 to App Store.


## Wireframes

iMessage App Icon

<img src="https://github.com/willashley23/Flex-Project-2016/blob/master/docs/images/Icon-App@3x.png?raw=true" height=100px>
<br><br>

Compact View

<img src="https://github.com/willashley23/Flex-Project-2016/blob/master/docs/images/app-start-view.png?raw=true" height=300px><img src="https://github.com/willashley23/iPict/blob/master/docs/images/app-compact-view-guess.png?raw=true" height=300px><img src="https://github.com/willashley23/iPict/blob/master/docs/images/app-compact-view-guess-wrong.png?raw=true" height=300px><img src="https://github.com/willashley23/iPict/blob/master/docs/images/app-compact-view-guess-correct.png?raw=true" height=300px><img src="https://github.com/willashley23/iPict/blob/master/docs/images/app-compact-view-guess-complete.png?raw=true" height=300px>
<br><br>

Extended View

<img src="https://github.com/willashley23/iPict/blob/master/docs/images/extended-view-guess-1.png?raw=true" height=300px><img src="https://github.com/willashley23/iPict/blob/master/docs/images/extended-view-guess-incorrect.png?raw=true" height=300px><img src="https://github.com/willashley23/iPict/blob/master/docs/images/app-extended-view-guess-correct.png?raw=true" height=300px><img src="https://github.com/willashley23/iPict/blob/master/docs/images/app-extended-view-guess-answered.png?raw=true" height=300px>
<br><br>

Composed Message object

<img src="https://github.com/willashley23/Flex-Project-2016/blob/master/docs/images/Screen%20Shot%202016-09-16%20at%2011.01.29.png?raw=true" height=300px>
<br><br>

Received Message object instance

<img src="https://github.com/willashley23/Flex-Project-2016/blob/master/docs/images/Screen%20Shot%202016-09-16%20at%2011.06.47.png?raw=true" height=300px>

## Structure & Technologies
iPict will be built primarily in Swift on the iOS10 Messages app extension framework. Images and data shall be hosted using Firebase on the backend and served using AlamoFire. CocoaPods is utilized as a dependency manager.

A traditional MVC architecture will be implemented to structure the application.

iPict will include two models:
- `Board`: will contain the current instance with an associated picture url, answer string and length integer
- `Game`: will contain the current game session including players and points

## Implementation Timeline
- Day 0: Jim will set up developer's license and Testflight for Xcode build group testing. All will research and become familiar with Swift. Jeff will begin scraping for game images.
- Day 1: Determine database structure. Seeded and able to query database. Create initial Xcode project. Render UI images to project's views.
- Day 2: Ability to begin the game with a player in the conversation on button press. Picture is sent as an MSMessage object into iMessage. Ability to pass the MSMessage object between players along with state in the query string.
- Day 3: Implement game logic to track number of guesses by each player in the conversation on each picture. Tracks each player's score for the current game. Game win logic.
- Day 4: Connect backend to UI. Serve's a random picture for each round. MSMessage object contains picture along with the ability to submit a guess.
- Day 5: Clean up UI and bugs. Submission to App Store.

## Bonus Features

- [ ] Microtransactions: the ability to purchase additional guesses (without their friends knowing).
