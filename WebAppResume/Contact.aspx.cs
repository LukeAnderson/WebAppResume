using System;
using System.Web.UI;
using System.Net.Mail;
namespace WebAppResume
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
         
        }

        protected void send_Click(object sender, EventArgs e)
        {
            try
            {
                MailMessage message = new MailMessage("LukeAndersonDeveloper@gmail.com", "LukeAndersonDeveloper@gmail.com", subject.Text, body.Text + "\nFrom text: " + from.Text);

                SmtpClient client = new SmtpClient("smtp.gmail.com", 587);
                client.EnableSsl = true;
                client.Credentials = new System.Net.NetworkCredential("LukeAndersonDeveloper@gmail.com", "ThisIsNotTheActualPassword");
         
                client.Send(message);

                status.Text = "Mail was sent successfully!";
            }
            catch(Exception ex)
            {
                status.Text = ex.ToString();
            }
        }
    }
}