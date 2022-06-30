#ifndef BINGO_H
#define BINGO_H

#include <QDialog>

namespace Ui {
class Bingo;
}

class Bingo : public QDialog
{
    Q_OBJECT

public:
    explicit Bingo(QWidget *parent = nullptr);
    ~Bingo();
    int bingoID;

private slots:
    void on_pushButton_clicked();

    void on_pushButton_6_clicked();

    void on_button_click();

private:
    Ui::Bingo *ui;

    bool bingo[5][5];
    int bingoData[5][5];

    int checkBingo();
    int giveMeABingo();
};

#endif // BINGO_H
