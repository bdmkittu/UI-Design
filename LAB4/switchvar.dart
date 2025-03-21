class switchvar{
	String sname(String color){
		var choice = switch(color){
			('red' || 'Red' || 'RED') => 'Danger',
			('blue' || 'Blue' || 'BLUE') => 'Cool',
			('white' || 'White' || 'WHITE') => 'Peace',
			('green' || 'Green' || 'GREEN') => 'Nature',
			_ => 'Not Listed',
		};
		return choice;
	}
}
			
class switchCon{
	
	String sname2(String fruit){
	var choice2 = switch(fruit){
		case 'a':
			continue d;
			
		case 'b':
			print('Banana');
			
		case 'c':
			print('carrot');
			
		case 'd':
			print('dragon fruit');
		
		default:
			print('Not in list');
		}
}
}
	
