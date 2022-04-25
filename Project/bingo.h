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

private slots:
    void on_pushButton_clicked();

    void on_pushButton_6_clicked();

private:
    Ui::Bingo *ui;
};

#endif // BINGO_H
