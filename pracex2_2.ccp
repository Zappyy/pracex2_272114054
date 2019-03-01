#include<iostream>
#include<cstdlib>
#include<ctime>
#include<fstream>


using namespace std;

void sort(float x[], int N){
	for(int i = 1; i < N; i++){
		for(int j = i; j > 0; j--){
			if(x[j] < x[j-1]){
				float temp = x[j];
				x[j] = x[j-1];
				x[j-1] = temp;
			}else{
				break;
			} 
		}
	}
}

int main(){
	ifstream source("C:\\Users\\lab314-28\\Desktop\\pracex2_272114054\\score1.txt");
	string line;
	
	while(getline(source,line)){
		cout << line << " = " << sort << "\n";
	}
		int score [20] = {};
	ofstream dest("rank.txt");
	for(int i = 0; i < 20;i++){
		dest << score [i] << "\n";
		int score [20] = {};
	ofstream dest("resul.txt");
	for(int i = 0; i < 20;i++){
		dest << score [i] << "\n";
	}
}
}