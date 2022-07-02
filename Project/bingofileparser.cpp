#include "bingofileparser.h"

BingoFileParser::BingoFileParser(){

}

void BingoFileParser::readFile(){
 //Prawdopodobna struktura pliku
 //Kategoria:Tutaj tekst karty &bingo&
 //
 //Ten format jest podobny do poprzedniej wersji z tym że wpisywana jest teraz
 // nazwa kategorii a nie ID kategorii.
 // & - apostrofy oznaczją wyróżnienie tekstu
 // Do ustalenia czy będzie to zmiana koloru tak jak w porzedniej wersji czy coś innego
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
