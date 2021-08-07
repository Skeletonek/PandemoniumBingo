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
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.IO;
using System.Globalization;

namespace PandemoniumBingo
{
    /// <summary>
    /// Logika interakcji dla klasy MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        static int easterEggNumber = 19;

        MediaPlayer player = new MediaPlayer();
        public static string[] easterEggsUnlocked;
        public MainWindow()
        {
            InitializeComponent();
            if (!File.Exists(Environment.GetFolderPath(Environment.SpecialFolder.ApplicationData) + @"\Skeletonek\PandemoniumBingo\achievements.atx")) //Create new achievement file
            {
                if(!Directory.Exists(Environment.GetFolderPath(Environment.SpecialFolder.ApplicationData) + @"\Skeletonek"))
                Directory.CreateDirectory(Environment.GetFolderPath(Environment.SpecialFolder.ApplicationData) + @"\Skeletonek");
                if (!Directory.Exists(Environment.GetFolderPath(Environment.SpecialFolder.ApplicationData) + @"\Skeletonek\PandemoniumBingo"))
                    Directory.CreateDirectory(Environment.GetFolderPath(Environment.SpecialFolder.ApplicationData) + @"\Skeletonek\PandemoniumBingo");
                using (StreamWriter sw = new StreamWriter(Environment.GetFolderPath(Environment.SpecialFolder.ApplicationData) + @"\Skeletonek\PandemoniumBingo\achievements.atx"))
                {
                    for (int i = 0; i < easterEggNumber; i++)
                    {
                        sw.WriteLine("f");
                    }
                }
            }
            easterEggsUnlocked = File.ReadAllLines(Environment.GetFolderPath(Environment.SpecialFolder.ApplicationData) + @"\Skeletonek\PandemoniumBingo\achievements.atx"); //Check achievement file compatibility
            if(easterEggsUnlocked.Length < easterEggNumber)
            {
                using (StreamWriter sw = File.AppendText(Environment.GetFolderPath(Environment.SpecialFolder.ApplicationData) + @"\Skeletonek\PandemoniumBingo\achievements.atx"))
                {
                    for (int i = easterEggsUnlocked.Length; i < easterEggNumber; i++)
                    {
                        sw.WriteLine("f");
                    }
                }
                easterEggsUnlocked = File.ReadAllLines(Environment.GetFolderPath(Environment.SpecialFolder.ApplicationData) + @"\Skeletonek\PandemoniumBingo\achievements.atx");
            }
            CultureInfo ci = CultureInfo.CurrentUICulture;
            Console.WriteLine($"{ci.ThreeLetterISOLanguageName}");
            if (ci.ThreeLetterISOLanguageName == "jpn")
            {
                MainWindow.easterEggsUnlocked[17] = "t";
            }
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            RocketLeague rocket = new RocketLeague();
            rocket.Show();
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            CSGO cSGO = new CSGO();
            cSGO.Show();
        }

        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
            MainWindow.easterEggsUnlocked[13] = "t";
            player.Open(new System.Uri(@"C:\windows\media\tada.wav"));
            player.Play();
        }

        private void Button_Click_3(object sender, RoutedEventArgs e)
        {
            Achievements achievements = new Achievements();
            achievements.Show();
        }

        private void Window_Closing(object sender, System.ComponentModel.CancelEventArgs e)
        {
            ProcessShutdown(); //For saving achievements
        }

        public static void ProcessShutdown() //For saving achievements
        {
            using (StreamWriter sw = new StreamWriter(Environment.GetFolderPath(Environment.SpecialFolder.ApplicationData) + @"\Skeletonek\PandemoniumBingo\achievements.atx"))
            {
                for (int i = 0; i < easterEggsUnlocked.Length; i++)
                {
                    sw.WriteLine(easterEggsUnlocked[i]);
                }
            }
            App.Current.Shutdown();
        }
    }
}
