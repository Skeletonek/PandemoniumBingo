#ifndef BINGOFILEPARSER_H
#define BINGOFILEPARSER_H

#include <string>
#include <iostream>
#include <filesystem>
#include <vector>
#include <map>

using namespace std;

class BingoFileParser
{
public:
    BingoFileParser();
    void readFile();
    void getAllFiles();
    string giveMeABingoTileText();

private:
    map<char, string> dataa;
    vector<string> data;
};

#endif // BINGOFILEPARSER_H
