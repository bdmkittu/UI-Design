import 'dart:io';
 void sum(int a,int b)
 {
	int c=a+b;
	stdout.write('sum is $c \n');
 }

void sub(int a,int b)
 {
	int c=a-b;
	stdout.write('sub is $c \n');
 }
void mul(int a,int b)
 {
	int c=a*b;
	stdout.write('mul is $c \n');
 }
void div(int a,int b)
 {
	int c=a/b;
	stdout.write('div is $c \n');
 }
void main()
{
	int a=int.parse(stdin.readLineSync()!);
	int b=int.parse(stdin.readLineSync()!);	
	sum(a,b);
	sub(a,b);
	mul(a,b);
	div(a,b);
}



