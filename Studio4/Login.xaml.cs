using System;
using System.Collections.Generic;
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

namespace Studio4
{
    /// <summary>
    /// Interaction logic for Login.xaml
    /// </summary>
    public partial class Login : Page
    {
        public Login()
        {
            InitializeComponent();
        }

        private void clickLogin(object sender, RoutedEventArgs e)
        {
            Login_Warning.Foreground = new SolidColorBrush(Colors.Red);

            /*if (!Email.Text.Contains('@'))
            {
                Login_Warning.Content = "Email is invalid!";
            }
            else if(Email.Text != "" && Email.Text != null && Password_Field.Password != "")
            {
                this.NavigationService.Navigate(main_p);
            } else
            {
                Login_Warning.Content= "Incorrect username or password!";
            }
        }*/

            try
            {
                String line;
                StreamReader sr = new StreamReader("Accounts.txt");

                while (!sr.EndOfStream)
                {

                    line = sr.ReadLine();
                    if (line.Equals(Email.Text + ";" + Password_Field.Password))
                    {
                        GlobalData.username = Email.Text;
                        MainPage main_p = new MainPage();
                        sr.Close();
                        this.NavigationService.Navigate(main_p);
                    }
                    else
                    {
                        Login_Warning.Content = "Incorrect username or password!";

                    }

                }
                sr.Close();

            }
            catch (Exception ex)
            {

                Login_Warning.Content = "Incorrect username or password!";

                Console.WriteLine(ex.Message);
            }
        }

        /*    // Sets username variable for access by main page
            private void Email_TextChanged(object sender, TextChangedEventArgs e)
        {
            if (Email.Text == "" || Email.Text== null)
            {
                Email.Text = "Email@example.com";
            }
            else {
                GlobalData.username = Email.Text;
            }
        }*/

        // Account registration
        private void Register_Btn(object sender, RoutedEventArgs e)
        {

            try
            {
                StreamWriter sw = new StreamWriter("Accounts.txt", true);
                if (Email.Text != "" && Email.Text != null && Password_Field.Password != "" && Email.Text.Contains('@'))
                {
                    //System.IO.File.WriteAllText(@"/Studio4/Accounts.txt", Email.Text + ";" + Password_Field.Password);
                    sw.Write(Email.Text + ";" + Password_Field.Password + "\n");
                    Login_Warning.Foreground = new SolidColorBrush(Colors.Green);
                    Login_Warning.Content = "Account Registered!";
                }
                else
                {
                    Login_Warning.Foreground = new SolidColorBrush(Colors.Red);
                    Login_Warning.Content = "Account Creation Unsuccessful. Valid email and password required";
                }
                sw.Close();
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.Message);
            }

        }

        private void forgotPassword(object sender, RoutedEventArgs e)
        {
            if (Email.Text.Length > 0 && Email.Text.Contains('@')){
                Login_Warning.Foreground = new SolidColorBrush(Colors.Green);
                Login_Warning.Content = "Check your email for instructions to reset your password.";
            } else
            {
                Login_Warning.Foreground = new SolidColorBrush(Colors.Red);
                Login_Warning.Content = "Please enter a valid email. You may leave the password field empty.";
            }   
        }
    }
}