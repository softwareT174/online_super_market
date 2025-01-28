using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace onlinesupermarket.views_on_website.Admin
{
    public partial class Seller : System.Web.UI.Page
    {
        Models.Functions Con;
        protected void Page_Load(object sender, EventArgs e)
        {
            Con = new Models.Functions();
            ShowSellers();
        }
        private void ShowSellers()
        {
            string Query = "Select * from SellerTbl";
            SellersList.DataSource =Con.GetData(Query);
            SellersList.DataBind();
        }
        protected void SaveBtn_Click(object sender, EventArgs e)
        {
            try
            {
                if(SNameTb.Value == "" || QuaCb.SelectedIndex == -1 || AreaCb.SelectedIndex == -1)
                {
                    ErrMsg.Text = "Missing Data!!!";
                }else
                {
                    string SName = SNameTb.Value;
                    string Quality =QuaCb.SelectedItem.ToString();
                    string Area = AreaCb.SelectedItem.ToString();

                    string Query = "insert into SellerTbl values('{0}','{1}','{2}')";
                    Query= string.Format(Query, SName, Quality, Area);
                    Con.SetData(Query); 
                    ShowSellers();
                    ErrMsg.Text = "Seller Inserted";
                }
            }
            catch (Exception Ex)
            {

                ErrMsg.Text = Ex.Message;
            }
        }
    }
}