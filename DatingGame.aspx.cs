using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;


namespace DatingGame
{
    public partial class DatingGame : System.Web.UI.Page
    {
        string name;

        static string fPath = @"C:\Users\Zoltan\Documents\aaa_School\Operating Systems\homework120\datinggame1";
        static FileStream fs = new FileStream(fPath, FileMode.Create);
        static StreamWriter writer = new StreamWriter(fs);
        
        

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            name = TextBox1.Text;

            ListBox1.Items.Add(name + ": " + TextBox2.Text + TextBox3.Text);
            writer.WriteLine(name + ": " + TextBox2.Text + TextBox3.Text);
            writer.Close();

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            ListBox1.Items.Clear();
            const string sPath = @"C:\Users\Zoltan\Documents\aaa_School\Operating Systems\homework120\datinggame1";
            name = TextBox1.Text;
            FileInfo fin = new FileInfo(sPath);

            using (StreamReader stRead = fin.OpenText())
            {
                while (!stRead.EndOfStream)
                {
                    string s = stRead.ReadLine();
                    ListBox1.Items.Add(s);
                }
                stRead.Close();
            }

        }
    }
}