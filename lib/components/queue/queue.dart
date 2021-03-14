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
      // execute insertion
      break;
    case 3:
      msg("Great, you've selected ${queueItems[2]} under ${menuItems[1]}");
      // execute deletion
      break;
    case 4:
      msg("Great, you've selected ${queueItems[3]} under ${menuItems[1]}");
      // execute traverse
      break;
    case 5:
      msg("Great, you've selected ${queueItems[4]} under ${menuItems[1]}");
      // execute traverse
      break;
    case 5:
      msg("Great, you've selected ${queueItems[5]} under ${menuItems[1]}");
      // execute traverse
      break;
    case 5:
      msg("Great, you've selected ${queueItems[6]} under ${menuItems[1]}");
      // execute traverse
      break;
    case 5:
      // msg("Great, you've selected ${queueItems[7]} under ${menuItems[1]}");
      close();
      break;
    case 5:
      close();
      break;
    default:
      break;
  }
}
