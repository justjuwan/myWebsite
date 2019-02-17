using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Net;

namespace juwanwood
{
    public partial class contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit(object sender, EventArgs e)
        {
            String message = "";

            message += name.Value + " (" + email.Value + ") sent the following message:\n\n";
            message += mess.Value;

            SmtpClient client = new SmtpClient("mail.juwanwood.com", 25)
            {
                DeliveryMethod = SmtpDeliveryMethod.Network,
                EnableSsl = false,
                UseDefaultCredentials = false
            };

            client.Credentials = new NetworkCredential("siriusconnects@juwanwood.com", "5#10Jdfr");

            try
            {
                MailMessage mail = new MailMessage();
                mail.Subject = "Sirius Connections Client";
                mail.From = new MailAddress("siriusconnects@juwanwood.com", "Sirius Co.");
                mail.To.Add(new MailAddress("jwood18@pride.hofstra.edu"));

                mail.Body = message;
                client.Send(mail);

                btn1.Text = "Checkpoint";
            }
            catch (Exception ex)
            {
                btn1.Text = ex.Message;
            }


            String message2 = "";
            message2 +="This is a confirmation that you're message was received. We will be reaching out to team members and will promptly respond within the next few business days.";
            message2 += "\n\nSirius Connections help bring your visions and ideas to life. Keep up the good work!";

            try
            {
                MailMessage mail = new MailMessage();
                mail.Subject = "Sirius Connections Confirmation Message";
                mail.From = new MailAddress("siriusconnects@juwanwood.com", "Sirius Co.");
                mail.To.Add(new MailAddress(email.Value));
                mail.Bcc.Add(new MailAddress("jwood18@pride.hofstra.edu"));

                mail.Body = message2;
                client.Send(mail);

                btn1.Text = "Message Sent";
            }
            catch (Exception ex)
            {
                btn1.Text = "Did Not Work 2";
            }

            name.Value = "";
            email.Value = "";
            mess.Value = "";
        }
    }
}