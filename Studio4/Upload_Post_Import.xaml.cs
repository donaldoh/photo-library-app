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

namespace Studio4
{
    
    public partial class Upload_Post_Import : Page
    {
        public Upload_Post_Import()
        {
            InitializeComponent();
        }


        private void clickSales(object sender, RoutedEventArgs e)
        {
            SalesPage sales_page = new SalesPage();
            this.NavigationService.Navigate(sales_page);
        }
        private void toGallery(object sender, RoutedEventArgs e)
        {
            GalleryPage gallery_page = new GalleryPage();
            this.NavigationService.Navigate(gallery_page);
        }

        private void toUpload(object sender, RoutedEventArgs e)
        {
            Upload_Pre_Import preupload_page = new Upload_Pre_Import();
            this.NavigationService.Navigate(preupload_page);
        }
    }
}
