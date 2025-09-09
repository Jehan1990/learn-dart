import 'dart:io';
import 'dart:math';


enum Move{rock,paper,scissors}
void main(){
  final rng=Random();
  while (true) {
    stdout.write('Rock,Paper or Scissors? (r/p/s) press q to quit the game ');
    final input = stdin.readLineSync();
    if(input=='r'||input=='p'||input=='s'){
      
      var playerMove;
      if(input=='r'){
        playerMove=Move.rock;
      }else if(input=='p'){
        playerMove=Move.paper;
      }else{
        playerMove=Move.scissors;
      }
      print('Your Move: $playerMove');
      
      final random=rng.nextInt(3);
      final aiMove=Move.values[random];
      print('AI Move: $aiMove');

      
      if(playerMove==aiMove){
        print('Its A Draw');
      }else if(playerMove==Move.rock && aiMove==Move.scissors ||
      playerMove==Move.paper && aiMove==Move.rock ||
      playerMove==Move.scissors && aiMove==Move.paper){
        print('You Win');
      }else{
        print('You Lose');
      }
    }else if(input=='q'){
      break;
    }else{
      print('Invalid Input');
    }
  }
}