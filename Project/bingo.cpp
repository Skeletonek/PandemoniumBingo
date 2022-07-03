#include "bingo.h"
#include "ui_bingo.h"
#include "bingofileparser.h"

BingoFileParser bingoFileParse;

Bingo::Bingo(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::Bingo){
    bingoFileParse.readFile("bingos/CSGOBingoDB.txt");
    bingoTilesFull = bingoFileParse.getData();
    createBingo();
    ui->setupUi(this);
    constructButtons();
    fillInButtons();
}

Bingo::~Bingo(){
    delete ui;
}

void Bingo::constructButtons(){ //Temporary method
    btnArr[0] = ui->pushButton11;
    btnArr[1] = ui->pushButton12;
    btnArr[2] = ui->pushButton13;
    btnArr[3] = ui->pushButton14;
    btnArr[4] = ui->pushButton15;
    btnArr[5] = ui->pushButton21;
    btnArr[6] = ui->pushButton22;
    btnArr[7] = ui->pushButton23;
    btnArr[8] = ui->pushButton24;
    btnArr[9] = ui->pushButton25;
    btnArr[10] = ui->pushButton31;
    btnArr[11] = ui->pushButton32;
    btnArr[12] = ui->pushButton33;
    btnArr[13] = ui->pushButton34;
    btnArr[14] = ui->pushButton35;
    btnArr[15] = ui->pushButton41;
    btnArr[16] = ui->pushButton42;
    btnArr[17] = ui->pushButton43;
    btnArr[18] = ui->pushButton44;
    btnArr[19] = ui->pushButton45;
    btnArr[20] = ui->pushButton51;
    btnArr[21] = ui->pushButton52;
    btnArr[22] = ui->pushButton53;
    btnArr[23] = ui->pushButton54;
    btnArr[24] = ui->pushButton55;

    for(int i = 0; i < 25; i++){
        int wrapLen=10;
        QString strCaption = btnArr[i]->text();
        if(strCaption.length()>wrapLen){
            strCaption=strCaption.left(wrapLen)+"\n"+strCaption.mid(wrapLen,strCaption.length()-wrapLen+1);
            btnArr[i]->setText(strCaption);
        }
    }
}

void Bingo::createBingo(){
    int random;
    for(const auto &s : bingoTilesFull){
        bingoTiles.push_back(s.second);
    }

    for(int i = 0; i < 5; i++){
        for(int j = 0; j < 5; j++){
            if(bingoTiles.size() != 0){
            random = rand()%(bingoTiles.size());
            string tile_tmp = bingoTiles.at(random);
            bingoTiles.erase(bingoTiles.begin()+random);
            bingoText[i][j] = tile_tmp;
            }
        }
    }
}

void Bingo::fillInButtons(){
    int k = 0;
    for(int i = 0; i < 5; i++){
        for(int j = 0; j < 5; j++){
            btnArr[k]->setText(QString::fromStdString(bingoText[i][j]));
            k++;
        }
    }
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

void Bingo::on_pushButton11_clicked(){
    ui->pushButton11->setStyleSheet("background-color: red;");
}
