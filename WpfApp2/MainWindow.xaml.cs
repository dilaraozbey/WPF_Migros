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

namespace WpfApp2
{
    /// <summary>
    /// MainWindow.xaml etkileşim mantığı
    /// </summary>
    public partial class MainWindow : Window
    {
        public static double toplam =0;
        public static int cayadet=0;
        public static int kahveadet = 0;
        public static int bezadet = 0;
        public static int disadet = 0;
        public static int pekmezadet = 0;
        public static int nisastaadet = 0;
        public static string caytext;
        public static string kahvetext;
        public static string beztext;
        public static string distext;
        public static string pekmeztext;
        public static string nisastatext;
        




        public MainWindow()
        {
            InitializeComponent();
            caytext = cayisim.Content.ToString();
            kahvetext = kahveisim.Content.ToString();
            beztext = bez.Content.ToString();
            distext = dis.Content.ToString();
            pekmeztext = pekmez.Content.ToString();
            nisastatext = nisasta.Content.ToString();

        
        }

        private void TextBox_TextChanged(object sender, TextChangedEventArgs e)
        {

        }


        private void Button_Click(object sender, RoutedEventArgs e)
        {

        }

        private void svPageUp(object sender, RoutedEventArgs e)
        {

        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {

        }

        private void TextBox_TextChanged_1(object sender, TextChangedEventArgs e)
        {

        }

        private void Bufirsatkacmaz_btn_Click(object sender, RoutedEventArgs e)
        {

        }

        private void Sadecemigrosta_btn_Click(object sender, RoutedEventArgs e)
        {

        }

        private void RadioButton_Checked(object sender, RoutedEventArgs e)
        {
            text_cay.Clear();
        }

        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
            
           
            


        }

        

        private void Sepet_btn_Click(object sender, RoutedEventArgs e)
        {
            
            WpfApp2.sepet sepetim = new sepet();
            
            sepetim.ShowDialog();
        }

        

        private void giris_btn_Click(object sender, RoutedEventArgs e)
        {
            WpfApp2.Window1 window = new Window1();
            window.ShowDialog();
            
            
        }

        private void Button_Click_3(object sender, RoutedEventArgs e)
        {

            if (adet_bez.IsChecked == true)
            {
                MessageBox.Show("Bir Adet Sepete Eklendi");

                toplam = toplam + 146.90;
                bezadet = bezadet + 1;
            }
            if (birdencok_bez.IsChecked == true)
            {
                if (text_bez.Text == "")
                {
                    MessageBox.Show("Lütfen Kaç Adet İstediğinizi Giriniz.");

                }
                else
                {
                    MessageBox.Show(text_bez.Text + " Adet Sepete Eklendi");
                    toplam = toplam + (Convert.ToInt32(text_bez.Text) * 146.90);
                    bezadet = bezadet + Convert.ToInt32(text_bez.Text);

                }
            }
            if (adet_bez.IsChecked == false & birdencok_bez.IsChecked == false)
            {

                MessageBox.Show("Lütfen Seçim Yapınız.");
            }
            
        }

        private void Button_Click_a(object sender, RoutedEventArgs e)
        {

            if (adet_dis.IsChecked == true)
            {
                MessageBox.Show("Bir Adet Sepete Eklendi");

                toplam = toplam + 269.90;
                disadet = disadet + 1;
            }
            if (birdencok_dis.IsChecked == true)
            {
                if (text_dis.Text == "")
                {
                    MessageBox.Show("Lütfen Kaç Adet İstediğinizi Giriniz.");

                }
                else
                {
                    MessageBox.Show(text_dis.Text + " Adet Sepete Eklendi");
                    toplam = toplam + (Convert.ToInt32(text_dis.Text) * 269.90);
                    disadet = disadet + Convert.ToInt32(text_dis.Text);
                }
            }
            if (adet_dis.IsChecked == false & birdencok_dis.IsChecked == false)
            {

                MessageBox.Show("Lütfen Seçim Yapınız.");
            }
            
        }

        private void Button_Click_b(object sender, RoutedEventArgs e)
        {

            if (adet_pekmez.IsChecked == true)
            {
                MessageBox.Show("Bir Adet Sepete Eklendi");

                toplam = toplam + 18.95;
                pekmezadet = pekmezadet + 1;
            }
            if (birdencok_pekmez.IsChecked == true)
            {
                if (text_pekmez.Text == "")
                {
                    MessageBox.Show("Lütfen Kaç Adet İstediğinizi Giriniz.");

                }
                else
                {
                    MessageBox.Show(text_pekmez.Text + " Adet Sepete Eklendi");
                    toplam = toplam + (Convert.ToInt32(text_pekmez.Text) * 18.95);
                    pekmezadet = pekmezadet + Convert.ToInt32(text_pekmez.Text);

                }
            }
            if (adet_pekmez.IsChecked == false & birdencok_pekmez.IsChecked == false)
            {

                MessageBox.Show("Lütfen Seçim Yapınız.");
            }
            
        }

        private void Button_Click_c(object sender, RoutedEventArgs e)
        {

            if (adet_nisasta.IsChecked == true)
            {
                MessageBox.Show("Bir Adet Sepete Eklendi");

                toplam = toplam + 1.80;
                nisastaadet = nisastaadet + 1;
            }
            if (birdencok_nisasta.IsChecked == true)
            {
                if (text_nisasta.Text == "")
                {
                    MessageBox.Show("Lütfen Kaç Adet İstediğinizi Giriniz.");

                }
                else
                {
                    MessageBox.Show(text_nisasta.Text + " Adet Sepete Eklendi");
                    toplam = toplam + (Convert.ToInt32(text_nisasta.Text) * 1.80);
                    nisastaadet = nisastaadet + Convert.ToInt32(text_nisasta.Text);
                    
                }
            }
            if (adet_nisasta.IsChecked == false & birdencok_nisasta.IsChecked == false)
            {

                MessageBox.Show("Lütfen Seçim Yapınız.");
            }
            
        }

        private void Button_Click_4(object sender, RoutedEventArgs e)
        {

            if (adet_kahve.IsChecked == true)
            {
                MessageBox.Show("Bir Adet Sepete Eklendi");

                toplam = toplam + 9.95;
                kahveadet = kahveadet + 1;
            }
            if (birdencok_kahve.IsChecked == true)
            {
                if (text_kahve.Text == "")
                {
                    MessageBox.Show("Lütfen Kaç Adet İstediğinizi Giriniz.");

                }
                else
                {
                    MessageBox.Show(text_kahve.Text + " Adet Sepete Eklendi");
                    toplam = toplam + (Convert.ToInt32(text_kahve.Text) * 9.95);
                    kahveadet = kahveadet + Convert.ToInt32(text_kahve.Text);

                }
            }
            if (adet_kahve.IsChecked == false & birdencok_kahve.IsChecked == false)
            {

                MessageBox.Show("Lütfen Seçim Yapınız.");
            }
        }
        
        

        private void Button_Click_cay(object sender, RoutedEventArgs e)
        {
            if (adet_cay.IsChecked == true) {
                
                MessageBox.Show("Bir Adet Sepete Eklendi");

                toplam = toplam + 20.95;
                cayadet = cayadet + 1;
            }
            if (birdencok_cay.IsChecked == true)
            {
                if (text_cay.Text =="")
                {
                    MessageBox.Show("Lütfen Kaç Adet İstediğinizi Giriniz.");
                    
                }
                else
                {
                    MessageBox.Show(text_cay.Text+ " Adet Sepete Eklendi");
                    toplam = toplam + (Convert.ToInt32(text_cay.Text) * 20.95);
                    cayadet = cayadet + Convert.ToInt32(text_cay.Text);

                }
                
            }
            if(adet_cay.IsChecked==false & birdencok_cay.IsChecked==false)
            {

                MessageBox.Show("Lütfen Seçim Yapınız.");
            }
        }

        

        private void TextBox_TextChanged_2(object sender, TextChangedEventArgs e)
        {
        
        }

        private void RadioButton_Checked_2(object sender, RoutedEventArgs e)
        {

        }

        private void RadioButton_Checked_3(object sender, RoutedEventArgs e)
        {

        }

        private void TextBox_TextChanged_a(object sender, TextChangedEventArgs e)
        {

        }

        private void RadioButton_Checked_4(object sender, RoutedEventArgs e)
        {

        }

        private void TextBox_TextChanged_bez(object sender, TextChangedEventArgs e)
        {
            
        }

        private void RadioButton_Checked_kahve(object sender, RoutedEventArgs e)
        {
            if (adet_kahve.IsChecked == true)
            {
                text_kahve.Visibility = Visibility.Hidden;
                text_kahve.Clear();

            }
            else
            {
                text_kahve.Visibility = Visibility.Visible;

            }
        }

        private void RadioButton_Checked_cay(object sender, RoutedEventArgs e)
        {
            if (adet_cay.IsChecked == true)
            {
                text_cay.Visibility = Visibility.Hidden;
                text_cay.Clear();

            }
            else
            {
                text_cay.Visibility = Visibility.Visible;

            }

       
        }

        private void RadioButton_Checked_nisasta(object sender, RoutedEventArgs e)
        {
            if (adet_nisasta.IsChecked == true)
            {
                text_nisasta.Visibility = Visibility.Hidden;
                text_nisasta.Clear();
                

            }
            else
            {
                text_nisasta.Visibility = Visibility.Visible;

            }
        }

        private void RadioButton_Checked_pekmez(object sender, RoutedEventArgs e)
        {
            if (adet_pekmez.IsChecked == true)
            {
                text_pekmez.Visibility = Visibility.Hidden;
                text_pekmez.Clear();

            }
            else
            {
                text_pekmez.Visibility = Visibility.Visible;

            }

        }

        private void TextBox_TextChanged_pekmez(object sender, TextChangedEventArgs e)
        {

        }

        private void TextBox_TextChanged_nisasta(object sender, TextChangedEventArgs e)
        {

        }

        private void TextBox_TextChanged_dis(object sender, TextChangedEventArgs e)
        {

        }

        private void RadioButton_Checked_bez(object sender, RoutedEventArgs e)
        {
            if (adet_bez.IsChecked == true)
            {
                text_bez.Visibility = Visibility.Hidden;
                text_bez.Clear();

            }
            else
            {
                text_bez.Visibility = Visibility.Visible;

            }
        }

        private void RadioButton_Checked_dis(object sender, RoutedEventArgs e)
        {
            if (adet_dis.IsChecked == true)
            {
                text_dis.Visibility = Visibility.Hidden;
                text_dis.Clear();

            }
            else
            {
                text_dis.Visibility = Visibility.Visible;

            }
        }

        private void TextBox_TextChanged_cay(object sender, TextChangedEventArgs e)
        {
           
        }

        private void TextBox_TextChanged_kahve(object sender, TextChangedEventArgs e)
        {

        }

        private void Button_Click_5(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Favorilere Eklendi.");
        }

        private void Button_Click_6(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Favorilere Eklendi.");
        }

        private void Button_Click_7(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Favorilere Eklendi.");
        }

        private void Button_Click_8(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Favorilere Eklendi.");
        }

        private void Button_Click_9(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Favorilere Eklendi.");
        }

        private void Button_Click_10(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Favorilere Eklendi.");
        }
    }
}
