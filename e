#include<iostream>
using namespace std;
int main()
{
	int i;
	double e=1.0,n;
	cin>> n;
	for(i=1;i<=n;i++)
	{ 
	e*=(1+1/n);
	cout<<e<<endl;
		}
cout<<"ok";
}