import 'dart:io';
class switchCon{
	
	void sname2(){
		print("Enter a Digit:");
		int choice = int.parse(stdin.readLineSync()!);

		switch(choice){
			case 1:
				print('Apple');
			
			case 2:
				print('Banana');
				continue Chai;
			Chai:
				case 1:
					print('carrot');
					break;
			default:
				print("Please nter valid digit");			
	
		}
	}
}

