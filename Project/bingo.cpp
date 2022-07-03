#include "bingo.h"
#include "ui_bingo.h"
#include "bingofileparser.h"

Bingo::Bingo(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::Bingo){
    createBingo();
    ui->setupUi(this);
}

Bingo::~Bingo(){
    delete ui;
}

void Bingo::createBingo(){
    for(int i = 0; i < 5; i++){
        for(int j = 0; j < 5; j++){
            //bingoText[i][j] = bingoFileParser.giveMeABingoTileText();
        }
    }
}

void Bingo::on_pushButton11_clicked()
{
    ui->pushButton11->setStyleSheet("background-color: red;");
}
int Bingo::checkBingo(){
        int bingoCount = 0;
        bool bingoCheck;

        for(int x = 0; x < 5; x++){ //Horizontal Check
            bingoCheck = true;
            for (int y = 0; y < 5; y++){
                if(!bingo[x][y]){
                    bingoCheck = false;
                    break;
                }
            }
            if(bingoCheck){
                bingoCount++;
            }
        }

        for(int x = 0; x < 5; x++){ //Vertical Check
            bingoCheck = true;
            for (int y = 0; y < 5; y++){
                if(!bingo[y][x]){
                    bingoCheck = false;
                    break;
                }
            }
            if(bingoCheck){
                bingoCount++;
            }
        }

        if (bingo[2][2]){ //Diagonal check
            bingoCheck = true;
            for (int z = 0; z < 5; z++){ // Top left diagonal
                if (!bingo[z][z]){
                    bingoCheck = false;
                    break;
                }
            }
            if (bingoCheck){
                bingoCount++;
            }
            bingoCheck = true;
            for (int z = 0; z < 5; z++){ // Top right diagonal
                if (!bingo[z][5 - 1 - z]){
                    bingoCheck = false;
                    break;
                }
            }
            if (bingoCheck){
                bingoCount++;
            }
        }
        return bingoCheck;
    }

