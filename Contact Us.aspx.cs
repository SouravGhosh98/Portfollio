using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Xml.Linq;
namespace Portfollio
{
    public partial class Contact_Us : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string name = txtName.Text;
            string email = txtEmail.Text;
            string message = txtMessage.Text;


            try
            {
                MailMessage mail = new MailMessage();
                mail.From = new MailAddress("souravtoton98@gmail.com"); 
                mail.To.Add(email);

                mail.Subject = "Thank You For Visiting My Portfolio";
                mail.Body = $"Dear {name},\n\nThank you for reaching out to me! I have received your message:\n\n{message}\n\nI will get back to you as soon as possible.\n\nBest regards,\nSourav Ghosh.\n.NET DEVELOPER ";
                mail.IsBodyHtml = false;

                SmtpClient smtpClient = new SmtpClient("smtp.gmail.com", 587);
                smtpClient.Credentials = new System.Net.NetworkCredential("souravtoton98@gmail.com", "MSourav@1998"); 
                smtpClient.EnableSsl = true;
                smtpClient.Send(mail);
                txtName.Text = string.Empty;
                txtEmail.Text = string.Empty;
                txtMessage.Text = string.Empty;

                Response.Write("<script>alert('Message sent successfully!');</script>");
            }
            catch (Exception ex)
            {
                Response.Write($"<script>alert('Error: {ex.Message}');</script>");
            }

        }
    }
}