using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using System.Data.SqlClient;
using System.IO;
namespace Database30
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
            SqlConnection cnn = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=coba_baru;Integrated Security=True;");
                cnn.Open();
                MessageBox.Show("Connection Open ! ");
        }

        public void Form1_Load(object sender, EventArgs e)
        {

        }
        public void clean()
        {
            textBox1.Clear();
            textBox2.Clear();
            textBox3.Clear();
            textBox4.Clear();
            textBox5.Clear();
            textBox6.Clear();
            comboBox1.Text = "Choice";
        }
        public void button2_Click(object sender, EventArgs e)
        {
            cnn.Open();
            SqlDataAdapter dataadap = new SqlDataAdapter("SELECT * FROM Realtor", cnn);
            DataTable dtbl = new DataTable();
            dataadap.Fill(dtbl);
            dataGridView1.DataSource = dtbl;
            cnn.Close();
        }

        private void button3_Click(object sender, EventArgs e)
        {
            MemoryStream ms = new MemoryStream();
            pictureBox1.Image.Save(ms, pictureBox1.Image.RawFormat);
            string img = ms.ToString();
            cnn.Open();
            SqlDataAdapter dataadap = new SqlDataAdapter("INSERT INTO Realtor VALUES('" + textBox1.Text + "','" + textBox2.Text + "','" + textBox3.Text + "','" + textBox4.Text + "','" + textBox5.Text + "','" + textBox6.Text + "','" + comboBox1.Text + "','" + img + "')", cnn);
            dataadap.SelectCommand.ExecuteNonQuery();
            clean();
            cnn.Close();
            button2_Click(sender,e);
        }

        private void button4_Click(object sender, EventArgs e)
        {
            OpenFileDialog open = new OpenFileDialog();
            open.Filter = "Choose Image(*.jpg; *.png; *.gif;)|*.jpg;*.png;*.gif";
            if (open.ShowDialog() == DialogResult.OK)
            {
                pictureBox1.Image = Image.FromFile(open.FileName);
            }
        }
    }
}
