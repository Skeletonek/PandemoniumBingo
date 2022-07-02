#include "bingofileparser.h"

BingoFileParser::BingoFileParser(){

}

void BingoFileParser::readFile(){

}

void BingoFileParser::getAllFiles(){
    try {
        string path = "bingos";
        for (const auto & entry : filesystem::directory_iterator(path))
            cout << entry.path() << endl;
    } catch (filesystem::filesystem_error){
        cout << "Filesystem Error Caught";
    } catch (exception) {
        cout << "Exception Caught";
    }
}

string BingoFileParser::giveMeABingoTileText(){
    int random = rand()%2; //Change 2 to fileLineLength
    string data_tmp = data[random];
    data.erase(data.begin() + random);
    return data_tmp;
}
