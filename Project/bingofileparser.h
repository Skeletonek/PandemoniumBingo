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
    void readFile(string filename);
    vector<string> getAllFiles();
    map<string, string> getData();
    //string giveMeABingoTileText();

private:
    map<string, string> data;
};

#endif // BINGOFILEPARSER_H
