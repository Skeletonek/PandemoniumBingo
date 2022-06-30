#include "bingo.h"
#include "ui_bingo.h"
#include "bingofileparser.h"

BingoFileParser bingoFileParser;

Bingo::Bingo(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::Bingo){

    ui->setupUi(this);
}

Bingo::~Bingo(){
    delete ui;
}

void Bingo::on_button_click(){

}

void Bingo::on_pushButton_clicked(){
    ui->pushButton->setStyleSheet("background-color: red; border: none");
    bingoFileParser.getAllFiles();
}


void Bingo::on_pushButton_6_clicked(){

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

int Bingo::giveMeABingo(){
//        int random = rand()%2;

//        Random rnd = new Random();
//        string DrawnData = Data[rnd.Next(Data.Count)];
//        Data.Remove(DrawnData);
//        return DrawnData;

    return 0;
}

