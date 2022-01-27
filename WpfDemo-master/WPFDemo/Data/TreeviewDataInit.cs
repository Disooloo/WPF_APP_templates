using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using WPFDemo.Model;

namespace WPFDemo.Data
{
    public class TreeviewDataInit
    {
        private static TreeviewDataInit dataInit;

        public static TreeviewDataInit Instance
        {
            get
            {
                if (dataInit == null)
                    dataInit = new TreeviewDataInit();
                return dataInit;
            }
        }
        private TreeviewDataInit() => OrgList = new ObservableCollection<OrgModel>()
            {
               

            };
        public ObservableCollection<OrgModel> OrgList { get; set; }

    }
}
