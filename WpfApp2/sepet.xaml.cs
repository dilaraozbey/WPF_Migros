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

namespace WpfApp2
{
    /// <summary>
    /// sepet.xaml etkileşim mantığı
    /// </summary>
    public partial class sepet : Window
    {
        string tutar;
        int count = 0;

        public static int cayadet = 0;
        public static int kahveadet = 0;
        public static int bezadet = 0;
        public static int disadet = 0;
        public static int pekmezadet = 0;
        public static int nisastaadet = 0;
        public sepet()
        {
            InitializeComponent();

            int location = 0;
            

            void hesapla(string urun_adet, string urun_adi)
            {
                if (urun_adet != "0")
                {
                    Label label = new Label();
                    label.Height = 60;
                    label.Width = 300;
                    label.HorizontalAlignment = HorizontalAlignment.Left;
                    label.VerticalAlignment = VerticalAlignment.Top;
                    label.Content = urun_adet + " x " + urun_adi;
                    label.Margin = new Thickness(0, location, 0, 0);
                    grid3.Children.Add(label);
                    location += 55;
                }
            }

            hesapla(MainWindow.bezadet.ToString(), MainWindow.beztext);
            hesapla(MainWindow.cayadet.ToString(), MainWindow.caytext);
            hesapla(MainWindow.kahveadet.ToString(), MainWindow.kahvetext);
            hesapla(MainWindow.disadet.ToString(), MainWindow.distext);
            hesapla(MainWindow.pekmezadet.ToString(), MainWindow.pekmeztext);
            hesapla(MainWindow.nisastaadet.ToString(), MainWindow.nisastatext);

            tutar = MainWindow.toplam.ToString();
            tutar_lbl.Content = tutar+ "TL";
        }

        private void Button_Click_3(object sender, RoutedEventArgs e)
        {

        }

        

        private void TextBox_TextChanged(object sender, TextChangedEventArgs e)
        {

        }

        private void TextBox_TextChanged_1(object sender, TextChangedEventArgs e)
        {

        }

        private void CheckBox_Checked(object sender, RoutedEventArgs e)
        {

        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            
            this.Close();
            

        }

        private void Button_Clickdevam(object sender, RoutedEventArgs e)
        {

        }
    }
}
