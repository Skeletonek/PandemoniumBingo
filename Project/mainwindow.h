#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QPushButton>

#include <bingo.h>

QT_BEGIN_NAMESPACE
namespace Ui { class MainWindow; }
QT_END_NAMESPACE

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    MainWindow(QWidget *parent = nullptr);
    ~MainWindow();

    void OpenBingoDialog()
    {
        bingoDialog = new Bingo(this);
        bingoDialog->show();
    }

private slots:
    void on_pushButton_clicked();

private:
    Ui::MainWindow *ui;
    Bingo *bingoDialog;

};
#endif // MAINWINDOW_H
