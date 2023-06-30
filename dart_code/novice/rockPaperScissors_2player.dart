import 'dart:io';
List<int> gameResults(String str1,String str2) {
    int points1=0;
    int points2=0;
    if(str1=="Rock") {
        if(str2=="Rock") {
            print("Draw");
        } else if(str2=="Scissors") {
            point1=point1+1;
            point2=point2-1;
            print('Player1 wins');
        } else if(str2=="Paper") {
            point1=point1-1;
            point2=point2+1;
            print('Player2 wins');
        }else {
        print('Invalid move!');
        }
    } else if(str1=="Paper") {
        if(str2=="Rock") {
            point1=point1+1;
            point2=point2-1;
            print('Player1 wins');
        } else if(str2=="Scissors") {
            point1=point1-1;
            point2=point2+1;
            print('Player2 wins');
        } else if(str2=="Paper") {
            print("Draw");
        } else {
            print('Invalid move!');
        }
    } else if(str1=="Scissors") {
        if(str2=="Rock") {
            point1=point1-1;
            point2=point2+1;
            print('Player2 wins');
        } else if(str2=="Scissors") {
            print("Draw");            
        } else if(str2=="Paper") {
            point1=point1+1;
            point2=point2-1;
            print('Player1 wins');
        } else {
        print('Invalid move!');
        }
    } else {
        print('Invalid move!');
    }
    List<int> points=[points1,points2];
    return points;
}

void main() {
    String s1=stdin.readLineSync();
    String s2=stdin.readLineSync();
    while(true) {
        List<int> reslist=gameResults(s1,s2);
        if(reslist[0]==10) {
            print('Player 1 wins the game');
            break;
        } else if(reslist[1]==10) {
            print('Player 2 wins the game');
            break;
        } else {
            print('Rock Paper Scissors!!');
            continue;
        }
    }
}