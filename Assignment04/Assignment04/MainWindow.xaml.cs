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
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Collections.ObjectModel;


namespace Assignment04
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public ObservableCollection<string> Players { get; set; }
        public MainWindow()
        {
            InitializeComponent();
            Players = new ObservableCollection<string>();
            playersListBox.ItemsSource = Players;
        }

        private void AddPlayerButton_Click(object sender, RoutedEventArgs e)
        {
            string playerName = playerNameTextBox.Text.Trim();
            if (!string.IsNullOrEmpty(playerName) && !Players.Contains(playerName))
            {
                Players.Add(playerName);
                playerNameTextBox.Clear();
                MessageBox.Show("Player added successfully!", "Success");
            }
            else
            {
                MessageBox.Show("Please enter a valid player name.", "Error");
            }
        }

        private void RemovePlayerButton_Click(object sender, RoutedEventArgs e)
        {
            // Use 'as' to safely cast and check for null
            string? selectedPlayer = playersListBox.SelectedItem as string;

            if (selectedPlayer != null)
            {
                Players.Remove(selectedPlayer);
                MessageBox.Show("Player removed successfully!", "Success");
            }
            else
            {
                MessageBox.Show("Please select a player to remove.", "Error");
            }
           
        }
    }
}
