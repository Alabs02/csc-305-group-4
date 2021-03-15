import '../../main.dart';
import '../../templates/menu.dart';

void stack() {
  int choice;

  forLoop(stackItems);
  choice = userInput("Select the operation you want to perform:");

  switch (choice) {
    case 1:
      menu();
      break;
    case 2:
      msg("Great, you've selected ${stackItems[1]} under ${menuItems[2]}");
      // execute pop
      break;
    case 3:
      msg("Great, you've selected ${stackItems[2]} under ${menuItems[2]}");
      // execute push
      break;
    case 4:
      msg("Great, you've selected ${stackItems[3]} under ${menuItems[2]}");
      // execute is empty
      break;
    case 5:
      msg("Great, you've selected ${stackItems[3]} under ${menuItems[2]}");
      // execute print all
      break;
    case 6:
      close();
      break;
    default:
      msg("😒 The number you enter does not exits, please try other available options!");
      forLoop(stackItems);
      choice = userInput("Please select a valid number:");
      break;
  }
}
