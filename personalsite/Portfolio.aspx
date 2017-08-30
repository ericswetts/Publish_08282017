<%@ Page Title="Portfolio" Language="VB" MasterPageFile="~/Master_page.master" AutoEventWireup="false" %>




<asp:Content ID="Content3" ContentPlaceHolderID="contentheader" Runat="Server">
    <div class="container-fluid header_spacer"> <div class="row">       
    <div class="col-xs-12 col-sm-12 col-md-10 col-md-offset-1 col-lg-10 col-lg-offset-1 h1"> 
    <div class="h">Portfolio</div> </div> </div> </div>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="maincontent" Runat="Server">
    <div class="ct">

            
            <h4>The following sections contain examples of the work I have produced throughout my educational and professional endeavors. 
                These categories represent the work of both my research and administrative roles. </h4>  
            <br />

<h3> <b>Administrative </b></h3><br />
        
        <div class="row">
        <p class="col-lg-10 col-md-10 col-sm-10 colxs-12"><u>Annual Report:</u> For three years, I had the primary responsibility of drafting the Annual 
            Report for the University of Pittsburgh's African Studies Program. 
            This is the latest one that I completed:</p> <a href="docs/asp_2015_annual_report.pdf" target="_blank" class="col-lg-1 col-md-1 col-sm-1 col-xs-12"> 
                <img src="images/pdf-icon.png" alt="PDF" class="icon_images"/></a>
        </div>
         <div class="row">
            <p class="col-lg-10 col-md-10 col-sm-10 colxs-12"> <u>Tabletop Displays:</u> These tabletop placards were created for tabling events and were printed at 11"x17". </p>
            <a href="docs/asp_posters.pdf" target="_blank" class="col-lg-1 col-md-1 col-sm-1 col-xs-12"> <img src="images/pdf-icon.png" alt="PDF" class="icon_images"/></a>
           </div>
       
            
            
<h3> <b>Research</b></h3>
        <br />
        <h3>SAS Code Snippets</h3>
       <p> The following SAS programs were developed during my practicum at the Pittsburgh of Pittsburgh Cancer Institute. We conducted hypothesis testing using paired t-tests and
        examined whether our intervention brought about statistically significant differences in several metrics, including variables significant to cardiovascular health (BMI, weight, etc.)
        and other outcomes measured via validated surveys (ie. FACIT fatigue scale). </p>
     
    <h5><b>Baseline Analysis:</b></h5>   
    <div class="row">
        <p class="col-lg-10 col-md-10 col-sm-10 colxs-12"> This code was used to compare clinical data (height, weight, waist, and BMI) between baseline and post-intervention measurements, and subsequently tests for significant differences between the two using parametric (paired t-test) and nonparametric 
            (Wilcoxon Signed Rank Test). </p>  
            <a href="docs/clinical_data.sas" target="_blank" download="Clinical Data SAS File" class="col-lg-1 col-md-1 col-sm-1 col-xs-12"><img src="images/sasicon.png" class="icon_images"></a>
     </div>
    <h5> <b>FACIT:</b></h5>
    <div class="row">
        
        <p class="col-lg-10 col-md-10 col-sm-10 colxs-12"> This program was used to calculate composite scores for study participants completing a validated survey (FACIT Fatigue Scale). </p>
        <a href="docs/facit.sas" target="_blank" download="FACIT SAS File" class="col-lg-1 col-md-1 col-sm-1 col-xs-12"><img src="images/sasicon.png" class="icon_images"></a> 
       </div>

    <h5> <b>Eligibility:</b></h5>
      <div class="row">
        <p class="col-lg-10 col-md-10 col-sm-10 colxs-12">This script was used to format and report descriptive statistics on individuals screened for study participation.</p>  
        <a href="docs/screening.sas" target="_blank" download="Screener SAS File" class="col-lg-1 col-md-1 col-sm-1 col-xs-12"><img src="images/sasicon.png" class="icon_images"></a> 
       </div>

        <h3>Stata Code Snippets</h3>
            
        <h4>Influenza and Medical Costs</h4>
       <div class="row">
            <p class="col-lg-10 col-md-10 col-sm-10 colxs-12"> This code utilizes a two-tiered array used to process the output of an agent-based influenza transmission model. The use of two arrays allows for the 
                estimation of medical costs based on 1) age and 2) risk categories. The script also allowed for the easy inclusion of additional 
                simulation data for input and applied labels to the data based on the simulation. </p>
        <a href="docs/medical_cost_estimates.txt" target="_blank" download="Influenza and Medical Costs Stata File" class="col-lg-1 col-md-1 col-sm-1 col-xs-12" ><img src="images/txt-icon.png" class="icon_images"></a> 
        </div>
        
        <h4> Social Mixing Patterns in Rural India</h4>
     <div class="row">
            <p  class="col-lg-10 col-md-10 col-sm-10 colxs-12">This is the finalized code used in my Master's Essay entitled "Social Mixing Patterns in Rural India. 
                While my essay is currently embargoed as per the CDC, you can see my abstract on 
                <a href="https://www.researchgate.net/publication/319002054_Social_Mixing_Patterns_in_Rural_India"> Researchgate</a> 
                and see the STATA code used for analysis:</p> 
         <a href= "docs/ems_analysis_final.do" target="_blank" download="Social Mixing Patterns in Rural India Stata File" class="col-lg-1 col-md-1 col-sm-1 col-xs-12"> 
   <img src="images/statado.png" alt="Social Mixing .DO File" class="icon_images"> </a> 
        </div>
         
        
      <br /> 
   </div>     
</asp:Content>



