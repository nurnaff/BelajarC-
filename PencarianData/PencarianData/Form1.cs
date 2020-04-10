using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using System.Data.SqlClient;
namespace PencarianData
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }
        SqlConnection cnn = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=coba_baru;Integrated Security=True;");
       
        public void button1_Click(object sender, EventArgs e)
        {
            cnn.Open();
            SqlCommand cmd = new SqlCommand("SELECT * FROM Realtor WHERE Realtorname LIKE '%" + textBox1.Text + "%' OR RealtorIni LIKE '%" + textBox1.Text + "%' ", cnn);
            SqlDataAdapter sda = new SqlDataAdapter();
            sda.SelectCommand = cmd;
            DataTable dtbl = new DataTable();
            sda.Fill(dtbl);
            BindingSource bsource = new BindingSource();
            bsource.DataSource = dtbl;
            dataGridView1.DataSource = bsource;
            sda.Update(dtbl);
            cnn.Close();
        }
    }
}
