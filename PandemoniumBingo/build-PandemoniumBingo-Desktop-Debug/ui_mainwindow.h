/********************************************************************************
** Form generated from reading UI file 'mainwindow.ui'
**
** Created by: Qt User Interface Compiler version 5.15.3
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MAINWINDOW_H
#define UI_MAINWINDOW_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QLabel>
#include <QtWidgets/QListView>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QMenuBar>
#include <QtWidgets/QScrollArea>
#include <QtWidgets/QStatusBar>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_MainWindow
{
public:
    QWidget *centralwidget;
    QLabel *label;
    QLabel *label_2;
    QLabel *label_3;
    QScrollArea *scrollArea;
    QWidget *scrollAreaWidgetContents;
    QLabel *label_4;
    QListView *listView;
    QLabel *label_5;
    QMenuBar *menubar;
    QStatusBar *statusbar;

    void setupUi(QMainWindow *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName(QString::fromUtf8("MainWindow"));
        MainWindow->resize(619, 358);
        centralwidget = new QWidget(MainWindow);
        centralwidget->setObjectName(QString::fromUtf8("centralwidget"));
        label = new QLabel(centralwidget);
        label->setObjectName(QString::fromUtf8("label"));
        label->setGeometry(QRect(20, 80, 161, 21));
        QFont font;
        font.setFamily(QString::fromUtf8("Montserrat"));
        font.setPointSize(13);
        font.setBold(true);
        font.setItalic(false);
        font.setWeight(75);
        label->setFont(font);
        label->setLayoutDirection(Qt::LeftToRight);
        label->setAlignment(Qt::AlignRight|Qt::AlignTrailing|Qt::AlignVCenter);
        label_2 = new QLabel(centralwidget);
        label_2->setObjectName(QString::fromUtf8("label_2"));
        label_2->setGeometry(QRect(20, 270, 221, 18));
        QFont font1;
        font1.setPointSize(8);
        label_2->setFont(font1);
        label_3 = new QLabel(centralwidget);
        label_3->setObjectName(QString::fromUtf8("label_3"));
        label_3->setGeometry(QRect(20, 20, 161, 61));
        QFont font2;
        font2.setFamily(QString::fromUtf8("Montserrat"));
        font2.setPointSize(36);
        font2.setBold(true);
        font2.setWeight(75);
        label_3->setFont(font2);
        label_3->setAlignment(Qt::AlignRight|Qt::AlignTrailing|Qt::AlignVCenter);
        scrollArea = new QScrollArea(centralwidget);
        scrollArea->setObjectName(QString::fromUtf8("scrollArea"));
        scrollArea->setGeometry(QRect(280, 20, 311, 291));
        scrollArea->setWidgetResizable(true);
        scrollAreaWidgetContents = new QWidget();
        scrollAreaWidgetContents->setObjectName(QString::fromUtf8("scrollAreaWidgetContents"));
        scrollAreaWidgetContents->setGeometry(QRect(0, 0, 309, 289));
        label_4 = new QLabel(scrollAreaWidgetContents);
        label_4->setObjectName(QString::fromUtf8("label_4"));
        label_4->setGeometry(QRect(0, 0, 301, 900));
        QSizePolicy sizePolicy(QSizePolicy::Preferred, QSizePolicy::MinimumExpanding);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(label_4->sizePolicy().hasHeightForWidth());
        label_4->setSizePolicy(sizePolicy);
        label_4->setTextFormat(Qt::AutoText);
        label_4->setWordWrap(true);
        scrollArea->setWidget(scrollAreaWidgetContents);
        listView = new QListView(centralwidget);
        listView->setObjectName(QString::fromUtf8("listView"));
        listView->setGeometry(QRect(20, 110, 241, 141));
        label_5 = new QLabel(centralwidget);
        label_5->setObjectName(QString::fromUtf8("label_5"));
        label_5->setGeometry(QRect(20, 290, 221, 18));
        QFont font3;
        font3.setPointSize(7);
        label_5->setFont(font3);
        MainWindow->setCentralWidget(centralwidget);
        menubar = new QMenuBar(MainWindow);
        menubar->setObjectName(QString::fromUtf8("menubar"));
        menubar->setGeometry(QRect(0, 0, 619, 23));
        MainWindow->setMenuBar(menubar);
        statusbar = new QStatusBar(MainWindow);
        statusbar->setObjectName(QString::fromUtf8("statusbar"));
        MainWindow->setStatusBar(statusbar);

        retranslateUi(MainWindow);

        QMetaObject::connectSlotsByName(MainWindow);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindow)
    {
        MainWindow->setWindowTitle(QCoreApplication::translate("MainWindow", "MainWindow", nullptr));
        label->setText(QCoreApplication::translate("MainWindow", "Pandemonium", nullptr));
        label_2->setText(QCoreApplication::translate("MainWindow", "Wersja: QTPrototype-24042022", nullptr));
        label_3->setText(QCoreApplication::translate("MainWindow", "Bingo", nullptr));
        label_4->setText(QCoreApplication::translate("MainWindow", "1.3.3\n"
" - Podwy\305\274szono wymagania sprz\304\231towe\n"
" - Zmiana platformy docelowej na .NET Framework 4.8\n"
" - Dodano nowego gracza do CS:GO Bingo\n"
" - Dodano nowe has\305\202a do CS:GO Bingo\n"
" - Nie, w tej wersji nie ma nowych osi\304\205gni\304\231\304\207\n"
"\n"
"1.3.2\n"
" - Dodano nowe has\305\202o do CS:GO Bingo\n"
" - Nowe sekrety\n"
" - Optymalizacja kodu\n"
" - Naprawiono b\305\202\304\205d zwi\304\205zany z podw\303\263jnym uruchamianiem kodu dla sekret\303\263w\n"
" - Zmieniono nazw\304\231 osi\304\205gni\304\231cia\n"
"\n"
"1.3.1\n"
"- Ujednolicono nazewnictwo aplikacji\n"
"- Zoptymalizowano system dodawania nowych hase\305\202 do Bingo\n"
"- Og\303\263lna optymalizacja kodu\n"
"- Dostosowano Scrollbar'y do DarkUI\n"
"- Dodano jeszcze wi\304\231cej smaczk\303\263w\n"
"- Dodano panel z list\304\205 wszystkich osi\304\205gni\304\231\304\207\n"
"- Poprawa b\305\202\304\231d\303\263w\n"
"\n"
"1.3.0\n"
"- Zmodyfikowano mechanizm aktualizacji, aby sprawdza\305\202 now\304\205 aktualizacj"
                        "\304\231 przed uruchomieniem programu\n"
"- Zmodyfikowano wygl\304\205d menu g\305\202\303\263wnego aplikacji\n"
"- Zaktualizowano ikon\304\231\n"
"- Dodano ten pi\304\231kny changelog\n"
"- Poprawiono has\305\202a w CS:GO Bingo\n"
"- Dodano nowe has\305\202a do CS:GO Bingo\n"
"- Dodano tylko par\304\231 fajnych smaczk\303\263w\n"
"\n"
"1.2.1\n"
"- Dodano wi\304\231cej hase\305\202 do CS:GO Bingo\n"
"- Dodano wi\304\231cej hase\305\202 do Rocket League Bingo\n"
"\n"
"1.2.0\n"
" - Dodano instalator do aplikacji\n"
" - Dodano mechanizm aktualizacji\n"
" - Dodano mo\305\274liwo\305\233\304\207 wykluczenia os\303\263b kt\303\263re nie bior\304\205 udzia\305\202u w Bingo\n"
" - Dodano licznik osi\304\205gni\304\231tych bingo\n"
" - Dodano efekt d\305\272wi\304\231kowy przy osi\304\205gni\304\231ciu nowego bingo\n"
" - Lekka zmiana wygl\304\205du aplikacji\n"
" - Dodano wi\304\231cej hase\305\202 do CS:GO Bingo\n"
"\n"
"1.1.1\n"
" - Dodano czcionk\304\231 Montserrat jako zas\303\263b pliku .exe\n"
" - Drobne poprawk"
                        "i wizualne\n"
"\n"
"1.1.0\n"
" - Wprowadzono algorytm pseudolosuj\304\205cy has\305\202a\n"
" - Wyr\303\263wnano uk\305\202ad przycisk\303\263w\n"
" - Wprowadzono nowy spos\303\263b wygl\304\205du binga\n"
" - Zmieniono wygl\304\205d aplikacji na DarkUI\n"
" - Dodano wi\304\231cej hase\305\202 do CS:GO Bingo\n"
" - Dodano wi\304\231cej hase\305\202 do Rocket League Bingo\n"
" - Zmiana platformy na .NET Framework 4.5.2 (poprzednio .NET 5.0)\n"
"\n"
"1.0.3\n"
"-Poprawiono b\305\202\304\205d z crash'em aplikacji w CS:GO Bingo\n"
"\n"
"1.0.2\n"
"-Zaktualizowano CS:GO Bingo\n"
"\n"
"1.0.1\n"
"-Dodano mo\305\274liwo\305\233\304\207 odznaczania p\303\263l\n"
"-Poprawiono b\305\202\304\205d z nieprawid\305\202owym obliczaniem bingo\n"
"-Zaktualizowano Rocket League Bingo\n"
"\n"
"1.0.0\n"
"-Pierwsze wydanie", nullptr));
        label_5->setText(QCoreApplication::translate("MainWindow", "Copyright \302\251 2021-2022 Skeletonek", nullptr));
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAINWINDOW_H
