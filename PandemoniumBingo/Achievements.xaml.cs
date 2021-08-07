using System;
using System.Collections.Generic;
using System.Configuration;
using System.Xml;
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
using System.IO;

namespace PandemoniumBingo
{
    /// <summary>
    /// Logika interakcji dla klasy Achievements.xaml
    /// </summary>
    public partial class Achievements : Window
    {
        
        public Achievements()
        {
            InitializeComponent();
            int index = 0;
            foreach (Grid grid in listBox.Items.OfType<Grid>())
            {
                if(MainWindow.easterEggsUnlocked[index] == "t")
                {
                    foreach(Label label in grid.Children.OfType<Label>())
                    {
                        label.Foreground = new SolidColorBrush(Color.FromRgb(0, 255, 0));
                    }
                    foreach (TextBlock textblock in grid.Children.OfType<TextBlock>())
                    {
                        textblock.Visibility = Visibility.Visible;
                    }
                    foreach (Button button in grid.Children.OfType<Button>())
                    {
                        button.Visibility = Visibility.Hidden;
                    }
                }
                index++;
            }
        }

        private void AchievementButton_Click(object sender, RoutedEventArgs e)
        {
            foreach (Grid grid in listBox.Items.OfType<Grid>())
            {
                foreach (Button button in grid.Children.OfType<Button>())
                {
                    if (button == sender)
                    {
                        foreach (TextBlock textblock in grid.Children.OfType<TextBlock>())
                        {
                            textblock.Visibility = Visibility.Visible;
                        }
                    }
                    break;
                }
            }
        }
    }
}
