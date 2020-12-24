#include <sstream>
#include <string>
#include <cstdlib>
#include <map>
#include <fstream>
#include <iostream>

using namespace std;


int main(int argc, char *argv[1]){
    int high=0;
    ifstream file;
    file.open(argv[1]);{

        if (argc > 1)
        {

            for (int i = 1; i < argc; i++)
            {
                string argString = argv[i];
                string flagSubStr = argString.substr(0,1);

                if (argString.substr(0,1) == "-")
                {
                    if (argString.substr(3,1) != "=")
                    {
                        cout << "MISSING = SIGN : " << argString << " flag" <<endl;
                        exit(1);
                    }
                    if (argString.substr(1,3) != "LL")
                    {
                        cout << "UNRECOGNIZED FLAG " <<argString <<endl;
                        exit(1);
                    }
                }
            }
         string line;
         while (std::getline(file,line)){
             istringstream text (line);
             string word;

             while (text>>word){

                if (!file.is_open()){
                    cerr<<"Invalid File "<<endl;
                }
    return 0;
    }}}}}