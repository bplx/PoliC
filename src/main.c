#include <stdio.h>
#include <curl/curl.h>
#include "test.h"

int main() 
{
	CURL *curl;
	if (curl == NULL) 
	{
		puts("cURL failed to load. Ooopsies!");
	}
	if (curl) 
	{
		puts("cURL armed");
	}
	return 0;
}
