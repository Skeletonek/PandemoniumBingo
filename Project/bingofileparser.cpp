//Struktura pliku
//Kategoria:Tutaj tekst karty &bingo&
//
//Ten format jest podobny do poprzedniej wersji z tym że wpisywana jest teraz
// nazwa kategorii a nie ID kategorii.
//& - ampersandy oznaczją wyróżnienie tekstu

#include "bingofileparser.h"

BingoFileParser::BingoFileParser(){

}

map<string, string> BingoFileParser::getData(){
    return data;
}

void BingoFileParser::readFile(string filename){
 string line;
 fstream file;

 file.open(filename, ios::in | ios::out);
 if(file.good()){
    while( !file.eof() ){
       getline(file, line);
       string map_key_str = line.substr(0, line.find(":"));
       string map_value_str = line.substr(line.find(":"), line.length());
       data.insert({map_key_str, map_value_str});
    }
 }
 else{
     cout << "There was an error while opening a file";
 }
}

vector<string> BingoFileParser::getAllFiles(){
    vector<string> allFilesList;
    try {
        string path = "bingos";
        for (const auto & entry : filesystem::directory_iterator(path))
            allFilesList.insert(allFilesList.end(), (entry.path().string())); //FIX
    } catch (filesystem::filesystem_error){
        cout << "Filesystem Error Caught";
    } catch (exception) {
        cout << "Exception Caught";
    }
}

//string BingoFileParser::giveMeABingoTileText(){
//    int random = rand()%2; //Change 2 to fileLineLength
//    string data_tmp = data.find();
//    data.erase(data.begin() + random);
//    return data_tmp;
//    return "null";
//}
