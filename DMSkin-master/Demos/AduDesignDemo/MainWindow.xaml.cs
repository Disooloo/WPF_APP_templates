using AduDesignDemo.Model;
using System.Collections.ObjectModel;
using System.Windows;

namespace AduDesignDemo
{
    public partial class MainWindow
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void DMSkinWindow_Loaded(object sender, RoutedEventArgs e)
        {
            ObservableCollection<DMCode> CodeList = new ObservableCollection<DMCode> {
                    new DMCode() {  CodeID=1,CodeName="User1",Phone="1870921****",Email="1840921****@qq.com",Info="Descriptin1，Descriptin2"}
                    ,new DMCode() {  CodeID=1,CodeName="User2",Phone="1840921****",Email="1840921****@qq.com",Info="Descriptin1，Descriptin2"}
                    ,new DMCode() {  CodeID=1,CodeName="User3",Phone="1870921****",Email="1840921****@qq.com",Info="Descriptin1，Descriptin2"}
                    ,new DMCode() {  CodeID=1,CodeName="User4",Phone="1840921****",Email="1840921****@qq.com",Info="Descriptin1，Descriptin2"}
                     ,new DMCode() {  CodeID=1,CodeName="User5",Phone="1870921****",Email="1840921****@qq.com",Info="Descriptin1，Descriptin2"}
                    ,new DMCode() {  CodeID=1,CodeName="User6",Phone="1840921****",Email="1840921****@qq.com",Info="Descriptin1，Descriptin2"}
                    ,new DMCode() {  CodeID=1,CodeName="User7",Phone="1870921****",Email="1840921****@qq.com",Info="Descriptin1，Descriptin2"}
                    ,new DMCode() {  CodeID=1,CodeName="User8",Phone="1870921****",Email="1840921****@qq.com",Info="Descriptin1，Descriptin2"}
                };
            AduDataGrids.ItemsSource = CodeList;
        }
    }
}
