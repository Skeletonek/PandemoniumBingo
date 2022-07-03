#ifndef BINGO_H
#define BINGO_H

#include <QDialog>
#include <map>

using namespace std;

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
    void on_pushButton11_clicked();

private:
    Ui::Bingo *ui;

    bool bingo[5][5];
    string bingoText[5][5];
    QPushButton *btnArr[25];
    map<string, string> bingoTilesFull;
    vector<string> bingoTiles;

    int checkBingo();
    void createBingo();
    void fillInButtons();
    void constructButtons();
};

#endif // BINGO_H
