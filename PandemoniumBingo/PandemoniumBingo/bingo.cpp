#include "bingo.h"
#include "ui_bingo.h"

Bingo::Bingo(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::Bingo)
{
    ui->setupUi(this);
}

Bingo::~Bingo()
{
    delete ui;
}

void Bingo::on_pushButton_clicked()
{
    ui->pushButton->setStyleSheet("background-color: red; border: none");
}


void Bingo::on_pushButton_6_clicked()
{

}

