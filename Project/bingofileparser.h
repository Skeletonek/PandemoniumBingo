#ifndef BINGOFILEPARSER_H
#define BINGOFILEPARSER_H

#include <string>
#include <iostream>
#include <filesystem>
#include <vector>

using namespace std;

class BingoFileParser
{
public:
    BingoFileParser();
    void getAllFiles();
    string giveMeABingoTileText();

private:
    vector<string> data;
};

#endif // BINGOFILEPARSER_H
