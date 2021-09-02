using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using System.Windows.Threading;

namespace PandemoniumBingo
{
    /// <summary>
    /// Logika interakcji dla klasy CSGO.xaml
    /// </summary>
    public partial class CSGO : Window
    {
        BingoLogic CSBingo = new BingoLogic(5, 0);
        bool[] PlayersChecked = new bool[6];
        int oldBingo = 0;
        MediaPlayer player = new MediaPlayer();
        int easterEggIndex = 0;
        DispatcherTimer timer = new DispatcherTimer();
        public CSGO()
        {
            InitializeComponent();
            checkPlayers();
            GetMeANewBingo();
        }
        private void Button_Click(object sender, RoutedEventArgs e)
        {
            int index = 0, indey = 0;

            Button butt = sender as Button;
            if (butt.Background != Brushes.IndianRed)
            {
                butt.Background = Brushes.IndianRed;
            }
            else
            {
                butt.Background = Brushes.Transparent;
            }
            foreach (Button button in main_Grid.Children.OfType<Button>())
            {
                if (button.Name.Any(char.IsDigit))
                {
                    if (button.Background == Brushes.IndianRed)
                    {
                        CSBingo.bingo[index, indey] = true;
                    }
                    else
                    {
                        CSBingo.bingo[index, indey] = false;
                    }
                    indey++;
                    if (indey > 4)
                    {
                        indey = 0;
                        index++;
                    }
                }
            }
            int bingo = CSBingo.CheckBingo();
            if (bingo > 0)
            {
                BingoLabel.Visibility = Visibility.Visible;
                BingoLabel.Content = $"BINGO: {bingo}";
                if (oldBingo < bingo)
                {
                    player.Open(new System.Uri(@"C:\windows\media\tada.wav"));
                    player.Play();
                }
            }
            else
            {
                BingoLabel.Visibility = Visibility.Hidden;
            }
            if (bingo == 12)
            {
                MainWindow.easterEggsUnlocked[0] = "t";
                EasterEgg egg = new EasterEgg();
                egg.ShowDialog();
            }
            oldBingo = bingo;
        }
        private void ResetButton_Click(object sender, RoutedEventArgs e)
        {
            if (!Keyboard.IsKeyDown(Key.LeftShift))
            {
                ResetBingo();
            }
            else
            {
                timer.Interval = TimeSpan.FromSeconds(3);
                timer.Tick += Timer_Tick;
                player.Open(new Uri(@"Audio\srp.mp3", UriKind.Relative));
                player.Play();
                timer.Start();
            }
        }

        private void ResetBingo()
        {
            BingoLabel.Visibility = Visibility.Hidden;
            foreach (Button butt in main_Grid.Children.OfType<Button>())
            {
                if (butt.Name != "ResetButton")
                {
                    butt.Background = Brushes.Transparent;
                }
            }
            GetMeANewBingo();
            for (int x = 0; x < 5; x++)
            {
                for (int y = 0; y < 5; y++)
                {
                    CSBingo.bingo[x, y] = false;
                }
            }
        }

        private void Timer_Tick(object sender, EventArgs e)
        {
            timer.Stop();
            player.Open(new Uri(@"Audio\srp2.mp3", UriKind.Relative));
            player.MediaEnded += Player_MediaEnded;
            player.Play();
            easterEgg.Visibility = Visibility.Visible;
        }

        private void Player_MediaEnded(object sender, EventArgs e)
        {
            if (player.Source == new Uri(@"Audio\srp2.mp3", UriKind.Relative))
            {
                easterEgg.Visibility = Visibility.Hidden;
                ResetBingo();
                MainWindow.easterEggsUnlocked[15] = "t";
            }
        }

        private void GetMeANewBingo()
        {
            BingoLabel.Visibility = Visibility.Hidden;
            BingoBank bank = new BingoBank(0, PlayersChecked);
            foreach (Button button in main_Grid.Children.OfType<Button>())
            {
                if (button.Name != "ResetButton")
                {
                    TextBlock text = button.Content as TextBlock;
                    string[] BingoPart = bank.GiveMeABingo().Split('&');
                    bool ColorChange = false;
                    text.Inlines.Clear();
                    foreach (string TextPart in BingoPart)
                    {
                        if (!ColorChange)
                        {
                            text.Inlines.Add(new Run(TextPart));
                            ColorChange = true;
                        }
                        else
                        {
                            text.Inlines.Add(new Run(TextPart) { Foreground = new SolidColorBrush(Color.FromArgb(255, 0, 255, 0)) });
                            ColorChange = false;
                        }
                    }
                }
            }
        }
        private void Person_CheckBox1_Checked(object sender, RoutedEventArgs e)
        {
            checkPlayers();
        }

        private void checkPlayers()
        {
            int index = 0;
            foreach (CheckBox check in listBox.Items.OfType<CheckBox>())
            {
                PlayersChecked[index] = (bool)check.IsChecked;
                index++;
            }
        }

        private void Window_KeyDown(object sender, KeyEventArgs e) //Mostly for achievement usage
        {
            switch(easterEggIndex)
            {
                case 0:
                    if (e.Key == Key.D6)
                        easterEggIndex++;
                    else
                        easterEggIndex = 0;
                    break;

                case 1:
                    if (e.Key == Key.D9)
                    {
                        MainWindow.easterEggsUnlocked[12] = "t";
                        player.Open(new Uri(@"Audio\nice.mp3", UriKind.Relative));
                        player.Play();
                        easterEggIndex = 0;
                    }
                    else
                        easterEggIndex = 0;
                    break;
            }
            if(Keyboard.IsKeyDown(Key.LeftCtrl) && e.Key == Key.OemPlus)
            {
                oldBingo++;
                BingoLabel.Visibility = Visibility.Visible;
                BingoLabel.Content = $"BINGO: {oldBingo}";
                player.Open(new System.Uri(@"C:\windows\media\tada.wav"));
                player.Play();
                if (oldBingo > 12)
                {
                    MessageBox.Show("Dobra, hold on a second. Jak ty to cholera zrobiłeś?");
                    MessageBox.Show("W tym bingo możesz uzyskać tylko 12 linii. Jakim cudem zdobyłeś ich więcej?");
                    MessageBox.Show("A zresztą... Wiesz co? Nie pytam.");
                    MessageBox.Show("Chciałbym tylko żebyś wiedział że nie ma możliwości zdobycia ich bez oszukiwania...");
                    MessageBox.Show("Powinieneś się wstydzić.");
                    MessageBox.Show("I co? Następnie będziesz oszukiwać w CS:GO?");
                    MessageBox.Show("Pobierzesz sobie wallhack'a i pomyślisz \"Oho! Ale jestem super-duper! Zabijam wszystkich a oni nawet nie wiedzą gdzie jestem!\"");
                    MessageBox.Show("Jesteś po prostu obrzydliwy...");
                    MessageBox.Show("I wiesz co Ci powiem?");
                    MessageBox.Show("Nie chcę na ciebie patrzeć");
                    MainWindow.easterEggsUnlocked[14] = "t";
                    MainWindow.ProcessShutdown();
                }
            }
            CSBingo.CheckKeyEasterEgg(e);
            e.Handled = true;
        }
    }
}
