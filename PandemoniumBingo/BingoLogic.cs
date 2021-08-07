using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.IO;
using System.Windows.Input;

namespace PandemoniumBingo
{
    public class BingoLogic
    {
        public bool[,] bingo;
        public int[,] bingoData;
        public int bingoID;
        private bool _7SoSWasActivated = false;
        public BingoLogic(int arraySize, int id)
        {
            bingo = new bool[arraySize, arraySize];
            bingoData = new int[arraySize, arraySize];
            bingoID = id;
        }
        public int CheckBingo()
        {
            int bingoCount = 0;
            bool bingoCheck;

            for (int x = 0; x < bingo.GetLength(0); x++) // Horizontal check
            {
                bingoCheck = true;
                for (int y = 0; y < bingo.GetLength(0); y++)
                {
                    if (!bingo[x, y])
                    {
                        bingoCheck = false;
                        break;
                    }
                }
                if (bingoCheck)
                {
                    bingoCount++;
                }
            }
            for (int x = 0; x < bingo.GetLength(0); x++) // Vertical check
            {
                bingoCheck = true;
                for (int y = 0; y < bingo.GetLength(0); y++)
                {
                    if (!bingo[y, x])
                    {
                        bingoCheck = false;
                        break;
                    }
                }
                if (bingoCheck)
                {
                    bingoCount++;
                }
            }
            if (bingo[2, 2]) //Check if diagonal bingo can exist
            {
                bingoCheck = true;
                for (int z = 0; z < bingo.GetLength(0); z++) // Top left diagonal
                {
                    if (!bingo[z, z])
                    {
                        bingoCheck = false;
                        break;
                    }
                }
                if (bingoCheck)
                {
                    bingoCount++;
                }
                bingoCheck = true;
                for (int z = 0; z < bingo.GetLength(0); z++) // Top right diagonal
                {
                    if (!bingo[z, bingo.GetLength(0) - 1 - z])
                    {
                        bingoCheck = false;
                        break;
                    }
                }
                if (bingoCheck)
                {
                    bingoCount++;
                }
            }
            return bingoCount;
        }

        public void CheckKeyEasterEgg(KeyEventArgs e)
        {
            if (Keyboard.IsKeyDown(Key.LeftShift) && e.Key == Key.L)
            {
                switch (EasterEggCheck())
                {
                    case 1:
                        System.Diagnostics.Process.Start("https://youtu.be/i0xLVsUQzQc");
                        MainWindow.easterEggsUnlocked[6] = "t";
                        break;
                    case 2:
                        System.Diagnostics.Process.Start("https://sites.google.com/view/skeletonek/");
                        MainWindow.easterEggsUnlocked[1] = "t";
                        break;
                    case 3:
                        System.Diagnostics.Process.Start("https://www.instagram.com/kolocz09/");
                        MainWindow.easterEggsUnlocked[4] = "t";
                        break;
                    case 4:
                        System.Diagnostics.Process.Start("https://steamcommunity.com/profiles/76561198061751586");
                        MainWindow.easterEggsUnlocked[2] = "t";
                        break;
                    case 5:
                        System.Diagnostics.Process.Start("https://steamcommunity.com/id/matiqn");
                        MainWindow.easterEggsUnlocked[5] = "t";
                        break;
                    case 6:
                        System.Diagnostics.Process.Start("https://steamcommunity.com/profiles/76561198967118916");
                        MainWindow.easterEggsUnlocked[3] = "t";
                        break;
                    case 7:
                        System.Diagnostics.Process.Start("https://piratelol.ytmnd.com/");
                        MainWindow.easterEggsUnlocked[7] = "t";
                        break;
                    case 8:
                        System.Diagnostics.Process.Start("https://www.instagram.com/matemaks.pl/?hl=pl");
                        MainWindow.easterEggsUnlocked[8] = "t";
                        break;
                    case 9:
                        System.Diagnostics.Process.Start("https://classic.minecraft.net/");
                        MainWindow.easterEggsUnlocked[9] = "t";
                        break;
                    case 10:
                        System.Diagnostics.Process.Start("https://www.youtube.com/watch?v=dQw4w9WgXcQ");
                        MainWindow.easterEggsUnlocked[10] = "t";
                        break;
                    case 11:
                        System.Diagnostics.Process.Start("https://www.youtube.com/watch?v=Dbw1qnJzqKw");
                        MainWindow.easterEggsUnlocked[16] = "t";
                        break;
                    case 12:
                        System.Diagnostics.Process.Start("http://skeletonekserver.prv.pl/files/francuskitrener.jpg");
                        MainWindow.easterEggsUnlocked[18] = "t";
                        break;
                }
            }
            else if (Keyboard.IsKeyDown(Key.LeftCtrl) && Keyboard.IsKeyDown(Key.LeftShift) && e.Key == Key.D7)
            {
                if (!_7SoSWasActivated)
                {
                    _7SoSWasActivated = true;
                    MainWindow.easterEggsUnlocked[11] = "t";
                    persona_bank bank = new persona_bank();
                    bank.persona_data_writer();
                    specialattacks spcatck = new specialattacks();
                    spcatck.specialattack_writer();
                    _7SoS sos = new _7SoS();
                    sos.ShowDialog();
                }
            }
        }
        public byte EasterEggCheck()
        {
            bool[,] easterEggCheck;
            // GENERIC
            /*
            easterEggCheck = new bool[,]{
                    { false, false, false, false, false},
                    { false, false, false, false, false},
                    { false, false, false, false, false},
                    { false, false, false, false, false},
                    { false, false, false, false, false}
                };
            if (checkUniversalEasterEggs(easterEggCheck))
            {
                return null;
            }
            */
            easterEggCheck = new bool[,]{
                        { false, true, false, true, false},
                        { true, false, true, false, true},
                        { false, true, false, true, false},
                        { true, false, true, false, true},
                        { false, true, false, true, false}
                    };
            if (checkUniversalEasterEggs(easterEggCheck))
            {
                return 1;
            }
            easterEggCheck = new bool[,]{
                        { true, true, true, true, true},
                        { true, false, false, false, false},
                        { true, true, true, true, true},
                        { false, false, false, false, true},
                        { true, true, true, true, true}
                    };
            if (checkUniversalEasterEggs(easterEggCheck))
            {
                return 2;
            }
            easterEggCheck = new bool[,]{
                        { true, false, false, true, false},
                        { true, false, true, false, false},
                        { true, true, false, false, false},
                        { true, false, true, false, false},
                        { true, false, false, true, false}
                    };
            if (checkUniversalEasterEggs(easterEggCheck))
            {
                return 3;
            }
            easterEggCheck = new bool[,]{
                        { true, false, false, false, true},
                        { true, false, false, false, true},
                        { true, true, true, true, true},
                        { true, false, false, false, true},
                        { true, false, false, false, true}
                };
            if (checkUniversalEasterEggs(easterEggCheck))
            {
                return 4;
            }
            easterEggCheck = new bool[,]{
                        { true, false, false, true, false},
                        { true, false, true, false, false},
                        { true, true, false, false, false},
                        { true, false, false, false, false},
                        { true, true, true, true, true}
                };
            if (checkUniversalEasterEggs(easterEggCheck))
            {
                return 5;
            }
            easterEggCheck = new bool[,]{
                        { true, false, false, false, true},
                        { true, true, false, true, true},
                        { true, false, true, false, true},
                        { true, false, false, false, true},
                        { true, false, false, false, true}
                    };
            if (checkUniversalEasterEggs(easterEggCheck))
            {
                return 6;
            }
            easterEggCheck = new bool[,]{
                        { true, false, false, false, true},
                        { false, true, false, true, false},
                        { false, false, true, false, false},
                        { false, true, false, true, false},
                        { true, false, false, false, true}
                    };
            if (checkUniversalEasterEggs(easterEggCheck))
            {
                return 7;
            }
            easterEggCheck = new bool[,]{
                        { false, false, true, false, false},
                        { false, false, true, false, false},
                        { true, true, true, true, true},
                        { false, false, true, false, false},
                        { false, false, true, false, false}
                    };
            if (checkUniversalEasterEggs(easterEggCheck))
            {
                return 8;
            }
            easterEggCheck = new bool[,]{
                        { false, false, false, false, false},
                        { false, true, false, true, false},
                        { false, false, true, false, false},
                        { false, true, true, true, false},
                        { false, true, false, true, false}
                    };
            if (checkUniversalEasterEggs(easterEggCheck))
            {
                return 9;
            }
            easterEggCheck = new bool[,]{
                        { false, false, false, false, false},
                        { false, false, false, false, false},
                        { false, false, false, false, false},
                        { false, false, false, false, false},
                        { false, false, false, false, false}
                    };
            if (checkUniversalEasterEggs(easterEggCheck))
            {
                return 10;
            }
            easterEggCheck = new bool[,]{
                        { true, false, true, false, true},
                        { false, true, false, true, false},
                        { true, false, true, false, true},
                        { false, true, false, true, false},
                        { true, false, true, false, true}
                    };
            if (checkUniversalEasterEggs(easterEggCheck))
            {
                return 11;
            }
            easterEggCheck = new bool[,]{
                        { true, true, true, false, false},
                        { true, false, false, false, false},
                        { true, true, false, false, false},
                        { true, false, false, false, false},
                        { true, false, false, false, false}
                    };
            if (checkUniversalEasterEggs(easterEggCheck))
            {
                return 12;
            }
            return 0;
        }
        //---------------------------------------------------------------
        //Obsolete
        private bool checkMcLowiczEasterEgg()
        {
            bool change = false;
            for (int x = 0; x < bingo.GetLength(0); x++) // Horizontal check
            {
                for (int y = 0; y < bingo.GetLength(0); y++)
                {
                    if (!bingo[x, y] == change)
                    {
                        return false;
                    }
                    else
                    {
                        change = !change;
                    }
                }
            }
            return true;
        }
        //---------------------------------------------------------------
        private bool checkUniversalEasterEggs(bool[,] easterEggCheck)
        {
            for (int x = 0; x < bingo.GetLength(0); x++) // Horizontal check
            {
                for (int y = 0; y < bingo.GetLength(0); y++)
                {
                    if (bingo[x, y] != easterEggCheck[x, y])
                    {
                        return false;
                    }
                }
            }
            return true;
        }
    }
}
