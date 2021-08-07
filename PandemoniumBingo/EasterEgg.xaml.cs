using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace PandemoniumBingo
{
    /// <summary>
    /// Logika interakcji dla klasy EasterEgg.xaml
    /// </summary>
    public partial class EasterEgg : Window
    {
        public EasterEgg()
        {
            InitializeComponent();
            WideoPlayer.Play();
        }

        private void WideoPlayer_MediaEnded(object sender, RoutedEventArgs e)
        {
            WideoPlayer.Position = TimeSpan.Zero;
            WideoPlayer.Play();
        }

        private void Window_Closing(object sender, System.ComponentModel.CancelEventArgs e)
        {
            WideoPlayer.Stop();
        }
    }
}
