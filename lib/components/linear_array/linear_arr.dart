import '../../main.dart';
import '../../templates/menu.dart';

void linearArray() {
  int choice;

  forLoop(linearItems);
  choice = userInput("Select the operation you want to perform:");

  switch (choice) {
    case 1:
      menu();
      break;
    case 2:
      msg("Great, you've selected ${linearItems[1]} under ${menuItems[0]}");
      // execute insertion
      break;
    case 3:
      msg("Great, you've selected ${linearItems[2]} under ${menuItems[0]}");
      // execute deletion
      break;
    case 4:
      msg("Great, you've selected ${linearItems[3]} under ${menuItems[0]}");
      // execute traverse
      break;
    case 5:
      close();
      break;
    default:
      break;
  }
}
