#include "mainwindow.h"
#include "ui_mainwindow.h"

BingoFileParser bingoFile;

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
//    allBingos = bingoFile.getAllFiles(); FIX:bingofileparser.cpp:41
    QStringListModel* model = new QStringListModel(this);
    QStringList list;
    QString text = "Test";
    list << text;
    model->setStringList(list);
    ui->setupUi(this);
    ui->listView->setModel(model);
}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::on_pushButton_clicked()
{
    bingoDialog = new Bingo(this);
    bingoDialog->show();
}

