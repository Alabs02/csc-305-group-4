import '../../main.dart';
import '../../templates/menu.dart';

void queue() {
  int choice;

  forLoop(queueItems);
  choice = userInput("Select the operation you want to perform:");

  switch (choice) {
    case 1:
      menu();
      break;
    case 2:
      msg("Great, you've selected ${queueItems[1]} under ${menuItems[1]}");
      // execute enqueue
      break;
    case 3:
      msg("Great, you've selected ${queueItems[2]} under ${menuItems[1]}");
      // execute dequeue
      break;
    case 4:
      msg("Great, you've selected ${queueItems[3]} under ${menuItems[1]}");
      // execute is empty
      break;
    case 5:
      msg("Great, you've selected ${queueItems[4]} under ${menuItems[1]}");
      // execute is full
      break;
    case 6:
      msg("Great, you've selected ${queueItems[5]} under ${menuItems[1]}");
      // execute peek
      break;
    case 7:
      msg("Great, you've selected ${queueItems[6]} under ${menuItems[1]}");
      // execute print all
      break;
    case 8:
      close();
      break;
    default:
      msg("😒 The number you enter does not exits, please try other available options!");
      forLoop(queueItems);
      choice = userInput("Please select a valid number:");
      break;
  }
}
