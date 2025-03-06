import 'dart:io';
	int sum(int a.int b)=>a+b;
	
	int sub(int a.int b)=>a-b;
	
	int mul(int a.int b)=>a*b;

	int div(int a.int b)=>a/b;

void main()
{
		int a=int.parse(stdin.readLineSync()!);
		int b=int.parse(stdin.readLineSync()!);
	print(sum(a,b));
	print(sub(a,b));
	print(mul(a,b));
	print(div(a,b));
}