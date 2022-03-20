#include <stdio.h>
#include <string.h>
int main(int argc, char* argv[]){
		
	if(argc == 2){

		printf("Checking Pass: %s\n");
		if(strcmp(argv[1], "PASS-WORD-BOII") == 0){

			printf("Access Granted");
		} else {

			printf("Wrong!\n");
		} 
	} else {
			printf("Usage: <key>\n");
		}

	}
