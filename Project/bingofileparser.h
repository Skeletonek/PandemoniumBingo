#ifndef BINGOFILEPARSER_H
#define BINGOFILEPARSER_H

#include <string>
#include <iostream>
#include <filesystem>
#include <map>
#include <fstream>
#include <vector>

using namespace std;

class BingoFileParser
{
public:
    BingoFileParser();
    map<string, string> getData();

    void readFile(string filename);
    vector<string> getAllFiles();
    //string giveMeABingoTileText();

private:
    map<string, string> data;
};

#endif // BINGOFILEPARSER_H
