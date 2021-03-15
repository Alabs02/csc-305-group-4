import 'dart:async';
import 'dart:io';

import 'components/linear_array/linear_arr.dart';
import 'components/queue/queue.dart';
import 'components/recursion/recursion.dart';
import 'components/stack/stack.dart';
import 'templates/menu.dart';

bool quit = false;

void main() {
  msg("Welcome to CSC 305 Algorithms");
  do {
    menu();
  } while (!quit);
  // remember to clear screen
}

void close() {
  quit = true;
  msg("EXITING PROGRAM...");
  Timer(Duration(seconds: 10), exit(0));
}

void msg(String msg) {
  print("\n");
  print("${msg}\n\n");
}

int userInput(String msg) {
  stdout.writeln(msg);
  try {
    return int.parse(stdin.readLineSync());
  } catch (e) {
    print(
        "The value you inserted is not an integer!, please run program again...");
    return 0;
  }
}

void forLoop(List<String> array) {
  for (int i = 0; i < array.length; i++) {
    print("[${i + 1}] => ${array[i]}\n");
  }
}

void menu() {
  int choice;

  forLoop(menuItems);
  choice = userInput("Select the operation you want to perform:");

  switch (choice) {
    case 1:
      msg("Awesome, you've selected ${menuItems[0]}");
      linearArray();
      break;
    case 2:
      msg("Awesome, you've selected ${menuItems[1]}");
      queue();
      break;
    case 3:
      msg("Awesome, you've selected ${menuItems[2]}");
      stack();
      break;
    case 4:
      msg("Awesome, you've selected ${menuItems[3]}");
      // linear
      break;
    case 5:
      msg("Awesome, you've selected ${menuItems[4]}");
      // linear
      break;
    case 6:
      msg("Awesome, you've selected ${menuItems[5]}");
      recursion();
      break;
    case 7:
      msg("Awesome, you've selected ${menuItems[6]}");
      // linear
      break;
    case 8:
      msg("Awesome, you've selected ${menuItems[7]}");
      // linear
      break;
    case 9:
      close();
      break;
    default:
      break;
  }
}
