import '../../main.dart';
import '../../templates/menu.dart';

void recursion() {
  int choice;

  forLoop(recursionItems);
  choice = userInput("Select the operation you want to perform:");

  switch (choice) {
    case 1:
      menu();
      break;
    case 2:
      msg("Great, you've selected ${recursionItems[0]} under ${menuItems[5]}");
      // execute insertion
      break;
    case 3:
      close();
      break;
    default:
      msg("😒 The number you enter does not exits, please try other available options!");
      forLoop(recursionItems);
      choice = userInput("Please select a valid number:");
      break;
  }
}
