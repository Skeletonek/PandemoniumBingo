using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;

namespace PandemoniumBingo
{
    public partial class BingoCode : Window
    {
        MediaPlayer player = new MediaPlayer();
        
        public BingoLogic Bingo = new BingoLogic(5, 0);
        bool[] PlayersChecked = new bool[5];
        
        int oldBingo = 0;
        
        bool _7SoSWasActivated = false;


        public Label BingoLabel = new Label();
        public void Button_Click(object sender, RoutedEventArgs e)
        {

            
        }
    }
}
