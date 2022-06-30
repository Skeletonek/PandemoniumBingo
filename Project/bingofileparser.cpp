#include "bingofileparser.h"

BingoFileParser::BingoFileParser()
{

}

void BingoFileParser::getAllFiles()
{
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
