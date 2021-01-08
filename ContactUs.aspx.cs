using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

public partial class ContactUs : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            RfvName.Text = "";
            RfvMail.Text = "";
            RfvSuject.Text = "";
            RfvMsg.Text = "";
        }
    }
    protected void BtnClear_Click(object sender, EventArgs e)
    {
        TxtBoxName.Text = "";
        TxtBoxMail.Text = string.Empty;
        TxtBoxSubject.Text = string.Empty;
        TxtBoxMsg.Text = string.Empty;
        LblSend.Text = "";
    }
    protected void BtnSend_Click(object sender, EventArgs e)
    {
        if (Page.IsValid)
        {
            string msgTo = "rbtechlifesciences@gmail.com";
            MailMessage mailMsg = new MailMessage(TxtBoxMail.Text, msgTo);
            mailMsg.Subject = TxtBoxSubject.Text;
            mailMsg.IsBodyHtml = true;
            mailMsg.Body = "<b>Sender Name : </b>" + TxtBoxName.Text + " <br/>" +
                "<b>Sender Email : </b>" + TxtBoxMail.Text + " <br/>" +
                "<b>Message : </b>" + TxtBoxMsg.Text;
            if (FileUp.HasFile)
            {
                string fileName = System.IO.Path.GetFileName(FileUp.PostedFile.FileName);
                mailMsg.Attachments.Add(new Attachment(FileUp.PostedFile.InputStream, fileName));
            }
            SmtpClient sClient = new SmtpClient();
            sClient.Host = "smtp.gmail.com";
            sClient.Port = 587;
            sClient.DeliveryMethod = SmtpDeliveryMethod.Network;
            sClient.EnableSsl = true;
            sClient.UseDefaultCredentials = false;
            sClient.Credentials = new System.Net.NetworkCredential(msgTo, "ShreeGanesh");
            sClient.Send(mailMsg);
            LblSend.Text = "Thank you for Contacting Us. Mail Sent!";
            LblSend.ForeColor = System.Drawing.Color.Green;

            TxtBoxName.Text = string.Empty;
            TxtBoxMail.Text = string.Empty;
            TxtBoxSubject.Text = string.Empty;
            TxtBoxMsg.Text = string.Empty;
        }
        else
        {
            LblSend.Text = "Some Error Occured. Mail Not Sent!";
            LblSend.ForeColor = System.Drawing.Color.Red;
        }
    }
}