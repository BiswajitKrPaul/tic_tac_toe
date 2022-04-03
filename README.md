# Tic Tac Toe

A Tic Tac Toe Game made using Flutter and Appwrite.

### Features

- ✅ &nbsp; Realtime
- ✅ &nbsp; Multiplayer
- ❌ &nbsp; Single Player

### For Demo Check

- `git clone https://github.com/BiswajitKrPaul/tic_tac_toe.git`

- `flutter pub get`

- Create two collections in Appwrite

  1. Game Lobby
     - room_code - (String) {required}
     - player_one - (String) {required}
     - player_two - (String)
     - player_one_name - (String) {required}
     - player_two_name - (String)
     - hasGameStarted - (bool)
     - status - (String) (enum) { full,created,playerleft } {required}
  2. Game Moves
     - isPlayerOneTurn - (bool) {Default - true}
     - gameLobbyId - (String) {required}
     - gameMoves - (integer[]) { min=-1 , max=1 }
     - winner - (integer) { min = 0 , max = 3 }

- Create a **.env** file by the example provided in **.env.example**

- `flutter clean`

- `flutter run`
