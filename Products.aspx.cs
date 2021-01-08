using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Products : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            PnlDescriptn.Visible = true;
            TblSalt.Visible = false;
            ImgSlug.Visible = false;
            LblIndi.Visible = false;
            Lbl1.Visible = false;
            Lbl2.Visible = false;
            Lbl3.Visible = false;
            Lbl4.Visible = false;
            Lbl5.Visible = false;
            PnlIndic.Visible = false;
            str1.Visible = false;
            str2.Visible = false;
            str3.Visible = false;
            str4.Visible = false;
            str5.Visible = false;
        }
        else
        {
            PnlDescriptn.Visible = true;
            ImgPnlBg.Visible = false;
            TblSalt.Visible = true;
            ImgSlug.Visible = true;
            LblIndi.Visible = true;
            Lbl1.Visible = true;
            Lbl2.Visible = true;
            Lbl3.Visible = true;
            Lbl4.Visible = true;
            Lbl5.Visible = true;
            PnlIndic.Visible = true;
            str1.Visible = true;
            str2.Visible = true;
            str3.Visible = true;
            str4.Visible = true;
            str5.Visible = true;
        }
    }
    protected void ImgBtnM_Click(object sender, ImageClickEventArgs e)
        {
            LblMedName.Text = "RBGABA-M Tablets";
            LblSalt.Text = "Pregabalin, Methylcobalamin Tablets";
            ImgMed.ImageUrl = "~/Products/EditM.png";
            LblSaltName1.Text = "Pregabalin (SR)";
            LblSaltUnit1.Text = "75mg";
            LblSaltName2.Text = "Methylcobalamin";
            LblSaltUnit2.Text = "750mcg";
            LblSaltName3.Text = "";
            LblSaltUnit3.Text = "";
            LblMedTag.Text = "The Synergistic Relief of Neuropathic Pain ";
            Lbl1.Text = "Neuropathic Pain";
            Lbl2.Text = "Trigeminal Neuralgia"; 
            Lbl3.Text = "Alcoholic Neuropathy"; 
            Lbl4.Text = "Post Traumatic Neuropathy"; 
            Lbl5.Text = "Diabetic Peripheral Neuropathy";
        }
        protected void ImgBtnLM_Click(object sender, ImageClickEventArgs e)
        {
            LblMedName.Text = "RBCET-LM Tablets";
            LblSalt.Text = "Levocetirizine & Montelukast Tablets IP";
            ImgMed.ImageUrl = "~/Products/EditLm.png";
            LblSaltName1.Text = "Levocetirizine";
            LblSaltUnit1.Text = "5mg";
            LblSaltName2.Text = "Montelukast";
            LblSaltUnit2.Text = "10mg";
            LblSaltName3.Text = "";
            LblSaltUnit3.Text = "";
            LblMedTag.Text = "The Novel & Effective Approach In Treatment Of Allergy & Allergic Asthma ";
            Lbl1.Text = "Chronic Urticaria";
            Lbl2.Text = "Seasonal Allergic Rhinitis";
            Lbl3.Text = "Chronic Idiopathic Urticaria";
            Lbl4.Text = "Perennial Allergic Rhinitis";
            Lbl5.Text = "Prophylaxis & Chronic Treatment Of Asthma";
        }
        protected void ImgBtnXT_Click(object sender, ImageClickEventArgs e)
        {
            LblMedName.Text = "RBFER-XT Tablets";
            LblSalt.Text = "Ferrous Ascorbate, Folic Acid & Cyanocobalamin Tablets";
            ImgMed.ImageUrl = "~/Products/EditXt.png";
            LblSaltName1.Text = "Ferrous Ascorbate";
            LblSaltUnit1.Text = "100mg";
            LblSaltName2.Text = "Folic Acid";
            LblSaltUnit2.Text = "1.5mg";
            LblSaltName3.Text = "Cyanocobalamin";
            LblSaltUnit3.Text = "7.5mcg";
            LblMedTag.Text = "Safe & Effective Iron Therapy For Better Clinical Results ";
            Lbl1.Text = "Malabsorption";
            Lbl2.Text = "Worm Infestations";
            Lbl3.Text = "Megaloblastic Anaemia";
            Lbl4.Text = "Old Age Supplementation";
            Lbl5.Text = "Anaemia Of Iron Deficiency";
        }
        protected void ImgBtnRB_Click(object sender, ImageClickEventArgs e)
        {
            LblMedName.Text = "D3-RB Soft Gelatin Capsules";
            LblSalt.Text = "Cholecalciferol Soft Gelatin Capsules 60000 I.U.";
            ImgMed.ImageUrl = "~/Products/EditRb.png";
            LblSaltName1.Text = "Cholecalciferol";
            LblSaltUnit1.Text = "60000 I.U.";
            LblSaltName2.Text = "";
            LblSaltUnit2.Text = "";
            LblSaltName3.Text = "";
            LblSaltUnit3.Text = "";
            LblMedTag.Text = "The Vitamin D3 Supplement For Healthy Bones ";
            Lbl1.Text = "Osteopenia";
            Lbl2.Text = "Osteoporosis";
            Lbl3.Text = "Post Menopausal Osteoporosis";
            Lbl4.Text = "Hormone Replacement Therapy";
            Lbl5.Text = "Severe Hypocalcemia In Renal Impairment";
        }
        protected void ImgBtnO_Click(object sender, ImageClickEventArgs e)
        {
            LblMedName.Text = "RBCEF-O Tablets";
            LblSalt.Text = "Cefixime & Ofloxacin Tablets";
            ImgMed.ImageUrl = "~/Products/EditO.png";
            LblSaltName1.Text = "Cefixime";
            LblSaltUnit1.Text = "200mg";
            LblSaltName2.Text = "Ofloxacin";
            LblSaltUnit2.Text = "200mg";
            LblSaltName3.Text = "";
            LblSaltUnit3.Text = "";
            LblMedTag.Text = "The Extra powered Anti-bacterial With Unique Dual Mode Of Action ";
            Lbl1.Text = "UTI like Bacteriuria";
            Lbl2.Text = "RTI Like Lung Abscess";
            Lbl3.Text = "GITI Like Shigellosis";
            Lbl4.Text = "Uncomplicated Cystitis";
            Lbl5.Text = "Empyema & Bronchiectasis";
        }
        protected void ImgBtnDSR_Click(object sender, ImageClickEventArgs e)
        {
            LblMedName.Text = "RBDOM-DSR Tablets";
            LblSalt.Text = "Enteric Coated Pantoprazole Sodium & Domperidone SR Capsule IP";
            ImgMed.ImageUrl = "~/Products/EditDsr.png";
            LblSaltName1.Text = "Pantoprazole";
            LblSaltUnit1.Text = "40mg";
            LblSaltName2.Text = "Domperidone";
            LblSaltUnit2.Text = "30mg";
            LblSaltName3.Text = "";
            LblSaltUnit3.Text = "";
            LblMedTag.Text = "The Complete Management Of Gastric Hyperacidity & Dysmotility ";
            Lbl1.Text = "G.E.R.D.";
            Lbl2.Text = "Heart Burn";
            Lbl3.Text = "Dyspepsia";
            Lbl4.Text = "Duodenal Ulcers";
            Lbl5.Text = "Reflux Esophagitis";
        }
        protected void ImgBtnSP_Click(object sender, ImageClickEventArgs e)
        {
            LblMedName.Text = "RBCLO-SP Tablets";
            LblSalt.Text = "Aceclofenac, Paracetamol & Serratiopeptidase Tablets";
            ImgMed.ImageUrl = "~/Products/EditSp.png";
            LblSaltName1.Text = "Aceclofenac";
            LblSaltUnit1.Text = "100mg";
            LblSaltName2.Text = "Paracetamol";
            LblSaltUnit2.Text = "325mg";
            LblSaltName3.Text = "Serratiopeptidase";
            LblSaltUnit3.Text = "15mg";
            LblMedTag.Text = "Combined Together To Manage Painful Inflammatory Disorders Faster ";
            Lbl1.Text = "Dental Procedures";
            Lbl2.Text = "Post Prosthetic Implantations";
            Lbl3.Text = "Arthritic Pain & Inflammation";
            Lbl4.Text = "Traumatic Pain & Inflammation";
            Lbl5.Text = "Co-prescription With Antibiotic Therapy";
        }
        protected void ImgBtnPlus_Click(object sender, ImageClickEventArgs e)
        {
            LblMedName.Text = "Rbpram Plus Tablets";
            LblSalt.Text = "Escitalopram, Clonazepam Tablets";
            ImgMed.ImageUrl = "~/Products/EditPlus.png";
            LblSaltName1.Text = "Escitalopram";
            LblSaltUnit1.Text = "10mg";
            LblSaltName2.Text = "Clonazepam";
            LblSaltUnit2.Text = "0.5mg";
            LblSaltName3.Text = "";
            LblSaltUnit3.Text = "";
            LblMedTag.Text = "Ensures Relaxation Of Anxious & Depressed Mind ";
            Lbl1.Text = "Anxiety Disorders";
            Lbl2.Text = "Major Depressive Disorder";
            Lbl3.Text = "Insomnia & Sleep Disorders";
            Lbl4.Text = "Myoclonic & Akinetic Epilepsy";
            Lbl5.Text = "Obsessive Compulsive Disorders";
        }
    }
