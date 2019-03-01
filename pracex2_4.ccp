#include <iostream>
#include <cmath>

using namespace std;

const double max = 0;
const double min = 0;

void av();

int main(){
    cout << av(-2.5,1.1) << "\n";
    cout << av(1,10000) << "\n";
    cout << av(8.5,2.4) << "\n";
    cout << av(0.1,0.0001) << "\n";
    cout << av(10,0.007) << "\n";
    cout << av(1,-2) << "\n";
    cout << av(15,100) << "\n";
    cout << av(123,5432) << "\n";
}

void av(double x,double y)
{
	if ( x <=0 || y<= 0)
	{
		av == 0;
	}
	else if (max(x,y)/min(x,y) <= 100 )
	{
		av == sqrt(x*y);
	}
	else if (av(x,(x+y)/2)+av(y,(x+y/)/2))
	{
		
	}
}