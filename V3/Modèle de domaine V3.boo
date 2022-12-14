<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{195C369E-E5EF-46DD-BA77-0FA735C5F065}" Label="" LastModificationDate="1671038389" Name="Modèle de domaine V3" Objects="273" Symbols="87" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>195C369E-E5EF-46DD-BA77-0FA735C5F065</a:ObjectID>
<a:Name>Modèle de domaine V3</a:Name>
<a:Code>Modele_de_domaine_V3</a:Code>
<a:CreationDate>1669311304</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1671036153</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:PackageOptionsText>[FolderOptions]

[FolderOptions\Class Diagram Objects]
GenerationCheckModel=Yes
GenerationPath=
GenerationOptions=
GenerationTasks=
GenerationTargets=
GenerationSelections=</a:PackageOptionsText>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=Yes
DisplayName=Yes
EnableTrans=Yes
EnableRequirements=No
ShowClss=No
DeftAttr=int
DeftMthd=int
DeftParm=int
DeftCont=java.util.Collection
DomnDttp=Yes
DomnChck=No
DomnRule=No
SupportDelay=No
PreviewEditable=Yes
AutoRealize=No
DttpFullName=Yes
DeftClssAttrVisi=private
VBNetPreprocessingSymbols=
CSharpPreprocessingSymbols=

[ModelOptions\Cld\NamingOptionsTemplates]

[ModelOptions\Cld\ClssNamingOptions]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN]

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS]

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF]

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR]

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS]

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT]

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG]

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP]

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR]

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD]

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM]

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT]

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART]

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC]

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC]

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK]

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK]

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK]

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK]

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV]

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST]

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT]

[ModelOptions\Cld\ClssNamingOptions\STAT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE]

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI]

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC]

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR]

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO]

[ModelOptions\Cld\ClssNamingOptions\FILO\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=&quot;\/:*?&lt;&gt;|&quot;
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ]

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK]

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass]

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Generate]

[ModelOptions\Generate\Cdm]
CheckModel=Yes
SaveLinks=Yes
NameToCode=No
Notation=2

[ModelOptions\Generate\Pdm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No
BuildTrgr=No
TablePrefix=
RefrUpdRule=RESTRICT
RefrDelRule=RESTRICT
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%.3:PARENT%_%COLUMN%
ColnFKNameUse=No

[ModelOptions\Generate\Xsm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No</a:ModelOptionsText>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>EB0CB369-B19F-4717-92B7-FC417C0EFF4E</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1669311304</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311304</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>90E25385-D215-40BE-A9A7-906EB71DA421</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1669311304</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311304</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:ClassDiagrams>
<o:ClassDiagram Id="o5">
<a:ObjectID>07C530F5-60BC-4BF6-9740-17B3BBB379D8</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1669311304</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1671036167</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=-1

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=205 156 156
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=No
Keep center=No
Keep size=No
Width=825
Height=800
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
MULAFont=Arial,8,N
MULAFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=3 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:PackageSymbol Id="o6">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1671035771</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((22470,-39354), (81190,6320))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>11711154</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Package Ref="o7"/>
</c:Object>
</o:PackageSymbol>
<o:GeneralizationSymbol Id="o8">
<a:CreationDate>1669481299</a:CreationDate>
<a:ModificationDate>1671037545</a:ModificationDate>
<a:Rect>((37027,-32606), (57885,-22016))</a:Rect>
<a:ListOfPoints>((37027,-32606),(57885,-32606),(57885,-22016))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o10"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o11"/>
</c:Object>
</o:GeneralizationSymbol>
<o:PackageSymbol Id="o12">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-73881,-56908), (-1697,-13822))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>11711154</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Package Ref="o13"/>
</c:Object>
</o:PackageSymbol>
<o:PackageSymbol Id="o14">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1671032059</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((6600,17582), (97060,57331))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>11711154</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Package Ref="o15"/>
</c:Object>
</o:PackageSymbol>
<o:GeneralizationSymbol Id="o16">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1671036063</a:ModificationDate>
<a:Rect>((13491,21372), (41576,51312))</a:Rect>
<a:ListOfPoints>((13491,21372),(13491,51312),(41576,51312))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o17"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o18"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o19"/>
</c:Object>
</o:GeneralizationSymbol>
<o:AssociationSymbol Id="o20">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1671036590</a:ModificationDate>
<a:Rect>((42575,46534), (55576,52829))</a:Rect>
<a:ListOfPoints>((53552,52829),(53552,47501),(42575,47501),(42575,52025))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3592</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o21"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o18"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o22"/>
</c:Object>
</o:AssociationSymbol>
<o:GeneralizationSymbol Id="o23">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1671037683</a:ModificationDate>
<a:Rect>((38479,46927), (39997,48942))</a:Rect>
<a:ListOfPoints>((38479,46927),(38479,47757),(39997,47757),(39997,48942))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o24"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o18"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o25"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o26">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1671037885</a:ModificationDate>
<a:Rect>((44060,40165), (48973,51121))</a:Rect>
<a:ListOfPoints>((48973,40165),(48973,51121),(44060,51121))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o27"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o18"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o28"/>
</c:Object>
</o:GeneralizationSymbol>
<o:AssociationSymbol Id="o29">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1671036063</a:ModificationDate>
<a:Rect>((43066,39558), (74159,51733))</a:Rect>
<a:ListOfPoints>((43066,50559),(59094,50559),(59094,40732),(74159,40732))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3592</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o18"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o30"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o31"/>
</c:Object>
</o:AssociationSymbol>
<o:GeneralizationSymbol Id="o32">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1671031985</a:ModificationDate>
<a:Rect>((71025,40924), (89401,41924))</a:Rect>
<a:ListOfPoints>((89401,41424),(71025,41424))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o33"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o30"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o34"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o35">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1671031988</a:ModificationDate>
<a:Rect>((73303,38387), (92728,39841))</a:Rect>
<a:ListOfPoints>((92728,38387),(92728,39841),(73303,39841))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o36"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o30"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o37"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o38">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1671032050</a:ModificationDate>
<a:Rect>((71879,30726), (90385,38594))</a:Rect>
<a:ListOfPoints>((90385,30726),(71879,30726),(71879,38594))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o39"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o30"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o40"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o41">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1671032054</a:ModificationDate>
<a:Rect>((75769,24276), (91039,38283))</a:Rect>
<a:ListOfPoints>((91039,24276),(75769,24276),(75769,38283))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o42"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o30"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o43"/>
</c:Object>
</o:GeneralizationSymbol>
<o:AssociationSymbol Id="o44">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Rect>((55272,51568), (74995,54010))</a:Rect>
<a:ListOfPoints>((55272,52850),(74995,52717))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3592</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o21"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o45"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o46"/>
</c:Object>
</o:AssociationSymbol>
<o:GeneralizationSymbol Id="o47">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1671031980</a:ModificationDate>
<a:Rect>((77050,52941), (89640,53941))</a:Rect>
<a:ListOfPoints>((89640,53649),(82221,53649),(82221,53232),(77050,53232))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o48"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o45"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o49"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o50">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1671031982</a:ModificationDate>
<a:Rect>((74666,48044), (89267,51453))</a:Rect>
<a:ListOfPoints>((89267,48044),(89267,51453),(74666,51453))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o51"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o45"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o52"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o53">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Rect>((75408,45573), (83454,51212))</a:Rect>
<a:ListOfPoints>((83454,45573),(83454,51212),(75408,51212))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o54"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o45"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o55"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o56">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1671037550</a:ModificationDate>
<a:Rect>((42006,-20877), (56345,2914))</a:Rect>
<a:ListOfPoints>((42006,2914),(42006,-20877),(56345,-20877))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o57"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o10"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o58"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o59">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1671038389</a:ModificationDate>
<a:Rect>((57499,-21663), (63048,599))</a:Rect>
<a:ListOfPoints>((63048,599),(63048,-11666),(57499,-11666),(57499,-21663))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o60"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o10"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o61"/>
</c:Object>
</o:GeneralizationSymbol>
<o:AssociationSymbol Id="o62">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Rect>((-30209,-34901), (28533,-32595))</a:Rect>
<a:ListOfPoints>((28533,-33728),(1216,-33728),(1216,-33770),(-30209,-33770))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o63"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o64"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o65">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1671037545</a:ModificationDate>
<a:Rect>((-26399,-41520), (55915,-23680))</a:Rect>
<a:ListOfPoints>((53891,-23680),(53891,-41520),(-26399,-41520))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o10"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o63"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o66"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o67">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1671037458</a:ModificationDate>
<a:Rect>((13172,-16114), (31929,24039))</a:Rect>
<a:ListOfPoints>((31929,-16114),(31929,3645),(13172,3645),(13172,24039))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o68"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o17"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o69"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o70">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1671036216</a:ModificationDate>
<a:Rect>((23592,-31078), (28538,35418))</a:Rect>
<a:ListOfPoints>((25616,-31078),(25616,-5770),(26514,-5770),(26514,35418))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o71"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o72"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o73">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1671037683</a:ModificationDate>
<a:Rect>((37399,1840), (44872,35784))</a:Rect>
<a:ListOfPoints>((39423,1840),(39423,12444),(42848,12444),(42848,35784))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o57"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o24"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o74"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o75">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1671038389</a:ModificationDate>
<a:Rect>((48911,-2435), (53191,31678))</a:Rect>
<a:ListOfPoints>((53191,-2435),(53191,12210),(48911,12210),(48911,31678))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o60"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o27"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o76"/>
</c:Object>
</o:AssociationSymbol>
<o:PackageSymbol Id="o77">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-53570,41353), (-16526,56799))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>11711154</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Package Ref="o78"/>
</c:Object>
</o:PackageSymbol>
<o:PackageSymbol Id="o79">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-56270,19380), (-17052,39699))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>11711154</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Package Ref="o80"/>
</c:Object>
</o:PackageSymbol>
<o:PackageSymbol Id="o81">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-99170,-2150), (-61670,41198))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>11711154</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Package Ref="o82"/>
</c:Object>
</o:PackageSymbol>
<o:AssociationSymbol Id="o83">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Rect>((-50821,-33215), (-28042,28034))</a:Rect>
<a:ListOfPoints>((-28079,-33215),(-28079,21549),(-50784,21549),(-50784,28034))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3592</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o63"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o84"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o85"/>
</c:Object>
</o:AssociationSymbol>
<o:GeneralizationSymbol Id="o86">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Rect>((-63082,-41363), (-34811,-32192))</a:Rect>
<a:ListOfPoints>((-63082,-32192),(-63082,-41363),(-34811,-41363))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o87"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o63"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o88"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o89">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Rect>((-37438,-50919), (-25652,-40993))</a:Rect>
<a:ListOfPoints>((-37438,-50919),(-37438,-46654),(-25652,-46654),(-25652,-40993))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o90"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o63"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o91"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o92">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Rect>((-67684,-44594), (-60577,-35769))</a:Rect>
<a:ListOfPoints>((-67684,-44594),(-67684,-39846),(-60577,-39846),(-60577,-35769))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o93"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o87"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o94"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o95">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Rect>((-58416,-32068), (-49828,-24246))</a:Rect>
<a:ListOfPoints>((-49828,-24246),(-49828,-32068),(-58416,-32068))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o96"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o87"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o97"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o98">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Rect>((-45902,36221), (-24651,37221))</a:Rect>
<a:ListOfPoints>((-24651,36721),(-45902,36721))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o99"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o84"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o100"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o101">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Rect>((-50066,29645), (-24022,32632))</a:Rect>
<a:ListOfPoints>((-24022,29645),(-34337,29645),(-34337,32632),(-50066,32632))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o102"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o84"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o103"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o104">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Rect>((-46597,23275), (-24168,33358))</a:Rect>
<a:ListOfPoints>((-24168,23275),(-46597,23275),(-46597,33358))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o105"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o84"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o106"/>
</c:Object>
</o:GeneralizationSymbol>
<o:AssociationSymbol Id="o107">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Rect>((-51103,36583), (-43626,47650))</a:Rect>
<a:ListOfPoints>((-49079,36583),(-49079,39605),(-45500,39605),(-45500,47650))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3592</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o84"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o108"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o109"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o110">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Rect>((-45997,48925), (-36660,54025))</a:Rect>
<a:ListOfPoints>((-43110,48925),(-36660,48925),(-36660,54025),(-44010,54025),(-44010,49750))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o108"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o108"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o111"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationClassLinkSymbol Id="o112">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Rect>((-36660,49749), (-24600,54025))</a:Rect>
<a:ListOfPoints>((-36660,54025),(-36660,49749),(-24600,49749))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<c:SourceSymbol>
<o:AssociationSymbol Ref="o110"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o113"/>
</c:DestinationSymbol>
<c:Object>
<o:AssociationClassLink Ref="o114"/>
</c:Object>
</o:AssociationClassLinkSymbol>
<o:GeneralizationSymbol Id="o115">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Rect>((-70323,1975), (-68689,11762))</a:Rect>
<a:ListOfPoints>((-68689,1975),(-68689,9456),(-70323,9456),(-70323,11762))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o116"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o117"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o118"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o119">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Rect>((-86539,6025), (-73928,12830))</a:Rect>
<a:ListOfPoints>((-86539,6025),(-73928,6025),(-73928,12830))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o120"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o117"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o121"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o122">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Rect>((-91497,23049), (-76414,27475))</a:Rect>
<a:ListOfPoints>((-76414,27475),(-76414,23049),(-91497,23049))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o123"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o124"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o125"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o126">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Rect>((-92037,18739), (-65658,21359))</a:Rect>
<a:ListOfPoints>((-65658,18739),(-65658,21359),(-92037,21359))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o127"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o124"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o128"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o129">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Rect>((-89988,14771), (-71224,18251))</a:Rect>
<a:ListOfPoints>((-71224,14771),(-71224,18251),(-89988,18251))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o117"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o124"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o130"/>
</c:Object>
</o:GeneralizationSymbol>
<o:AssociationSymbol Id="o131">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Rect>((-72514,-30143), (-34416,31424))</a:Rect>
<a:ListOfPoints>((-72514,30250),(-34416,30250),(-34416,-30143))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o123"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o63"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o132"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o133">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Rect>((-67083,-28957), (-35474,20179))</a:Rect>
<a:ListOfPoints>((-67083,19005),(-35511,19005),(-35511,-28957))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o127"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o63"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o134"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o135">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Rect>((-68721,-35218), (-35096,14323))</a:Rect>
<a:ListOfPoints>((-68721,13149),(-57904,13149),(-57904,-34045),(-35096,-34045))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o117"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o63"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o136"/>
</c:Object>
</o:AssociationSymbol>
<o:ClassSymbol Id="o63">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-38694,-43852), (-23430,-28258))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o137"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o87">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-66693,-35814), (-57061,-29938))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o138"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o90">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-38917,-53862), (-27875,-50041))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o139"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o93">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-72146,-47555), (-64574,-43734))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o140"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o96">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-53426,-26007), (-45628,-22186))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o141"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o84">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-54707,27363), (-44461,37175))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o142"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o99">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-25746,34339), (-19373,38160))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o143"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o102">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-27760,27889), (-17359,31710))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o144"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o105">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-25372,21439), (-19449,25260))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o145"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o108">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-47759,47239), (-42960,51060))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o146"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o113">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-28473,47353), (-20725,52146))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o147"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o124">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-95910,18178), (-89010,23121))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o148"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o123">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-78660,26989), (-71612,30810))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o149"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o127">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-68765,17169), (-63442,20990))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o150"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o117">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-75674,10939), (-65764,15884))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o151"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o120">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-94258,3739), (-83014,7560))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o152"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o116">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-79596,-86), (-65910,3735))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o153"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o17">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1671032484</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((7673,20715), (16945,25565))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o154"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o71">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1671036216</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((15214,27216), (32576,47130))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o155"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o18">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1671036590</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((38063,48908), (45337,52729))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o156"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o21">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((51152,51740), (55951,55561))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o157"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o24">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1671037683</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((33746,34412), (43098,47154))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o158"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o27">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1671037885</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((43906,30408), (57882,41964))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o159"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o30">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((69145,37474), (77461,42650))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o160"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o33">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1671031985</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((88644,40192), (93443,44013))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o161"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o36">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1671031988</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((88767,34587), (93566,38408))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o162"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o39">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1671032007</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((88560,28352), (93359,32173))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o163"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o42">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1671032054</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((88769,22858), (93568,26679))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o164"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o45">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((72692,50828), (78614,55773))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o165"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o48">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1671031980</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((88966,51245), (93765,55066))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o166"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o51">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1671031982</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((88346,45031), (93145,48852))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o167"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o54">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((79904,43497), (84703,47318))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o168"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o68">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1671037458</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((25274,-21456), (39037,-9846))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o169"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o9">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((24462,-38646), (39728,-28984))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o170"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o57">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1671037497</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((35884,-9347), (46670,3237))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o171"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o60">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1671038389</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((49360,-7456), (65914,2206))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o172"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o10">
<a:CreationDate>1669311306</a:CreationDate>
<a:ModificationDate>1671037545</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((51554,-24715), (61696,-18947))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o173"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o174">
<a:CreationDate>1671035290</a:CreationDate>
<a:ModificationDate>1671037876</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((58379,18323), (71373,36431))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o175"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o176">
<a:CreationDate>1671035783</a:CreationDate>
<a:ModificationDate>1671038387</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((67193,-6146), (77731,3726))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o177"/>
</c:Object>
</o:ClassSymbol>
<o:AssociationSymbol Id="o178">
<a:CreationDate>1671036153</a:CreationDate>
<a:ModificationDate>1671038387</a:ModificationDate>
<a:Rect>((71372,3488), (75327,18924))</a:Rect>
<a:ListOfPoints>((75327,3488),(75327,12013),(71372,12013),(71372,18924))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o176"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o174"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o179"/>
</c:Object>
</o:AssociationSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:Packages>
<o:Package Id="o13">
<a:ObjectID>2600CE27-020C-40AA-9B82-D612447F2069</a:ObjectID>
<a:Name>Réseaux</a:Name>
<a:Code>reseaux</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:Stereotype>Package</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:ClassDiagrams>
<o:ClassDiagram Id="o180">
<a:ObjectID>AC9AFEB3-BE24-4891-8EE8-1EBB6DBF576E</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=-1

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=205 156 156
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=No
Keep center=No
Keep size=No
Width=825
Height=800
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
MULAFont=Arial,8,N
MULAFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=3 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o180"/>
</c:DefaultDiagram>
</o:Package>
<o:Package Id="o7">
<a:ObjectID>F50D4468-67C5-4A52-8A83-02F950C23541</a:ObjectID>
<a:Name>controleur</a:Name>
<a:Code>controleur</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:Stereotype>package</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:ClassDiagrams>
<o:ClassDiagram Id="o181">
<a:ObjectID>8FEC5127-6A5E-4233-80D8-F265387BD564</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=-1

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=205 156 156
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=No
Keep center=No
Keep size=No
Width=825
Height=800
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
MULAFont=Arial,8,N
MULAFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=3 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o181"/>
</c:DefaultDiagram>
</o:Package>
<o:Package Id="o15">
<a:ObjectID>7C5534D9-F727-4C1B-960A-2EAEFF60F4FE</a:ObjectID>
<a:Name>interface GUI</a:Name>
<a:Code>interfaceGui</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:Stereotype>package</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:ClassDiagrams>
<o:ClassDiagram Id="o182">
<a:ObjectID>8CC98183-40A1-4AC6-B8D8-B9C5A6142178</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=-1

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=205 156 156
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=No
Keep center=No
Keep size=No
Width=825
Height=800
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
MULAFont=Arial,8,N
MULAFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=3 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o182"/>
</c:DefaultDiagram>
</o:Package>
<o:Package Id="o78">
<a:ObjectID>A91288A7-439F-4AE9-9977-029210CC0A49</a:ObjectID>
<a:Name>neurones</a:Name>
<a:Code>neurones</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:Stereotype>Package</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:ClassDiagrams>
<o:ClassDiagram Id="o183">
<a:ObjectID>39C0A2EE-802C-42AE-BEC4-A91849617FBC</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=-1

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=205 156 156
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=No
Keep center=No
Keep size=No
Width=825
Height=800
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
MULAFont=Arial,8,N
MULAFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=3 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o183"/>
</c:DefaultDiagram>
</o:Package>
<o:Package Id="o80">
<a:ObjectID>24E4CC6F-D0DF-4259-B636-A348C4E36D88</a:ObjectID>
<a:Name>Couches</a:Name>
<a:Code>couches</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:Stereotype>Package</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:ClassDiagrams>
<o:ClassDiagram Id="o184">
<a:ObjectID>4070C1DC-E74B-4905-AEE4-F0685921F263</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=-1

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=205 156 156
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=No
Keep center=No
Keep size=No
Width=825
Height=800
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
MULAFont=Arial,8,N
MULAFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=3 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o184"/>
</c:DefaultDiagram>
</o:Package>
<o:Package Id="o82">
<a:ObjectID>2D284F69-0ACC-4F84-8767-D5139FB1C7F2</a:ObjectID>
<a:Name>Fonctions</a:Name>
<a:Code>fonctions</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:Stereotype>Package</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:ClassDiagrams>
<o:ClassDiagram Id="o185">
<a:ObjectID>04AF6EB5-9FD5-416A-A232-121750EF7343</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=-1

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=205 156 156
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=No
Keep center=No
Keep size=No
Width=825
Height=800
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
MULAFont=Arial,8,N
MULAFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=3 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o185"/>
</c:DefaultDiagram>
</o:Package>
</c:Packages>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o173">
<a:ObjectID>F2924B5E-318E-4962-B2D1-5500D7B9112B</a:ObjectID>
<a:Name>c_action_resultat</a:Name>
<a:Code>CActionResultat</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Operations>
<o:Operation Id="o186">
<a:ObjectID>FDC29F14-7CB6-4F6C-9CB5-A7BC6617041D</a:ObjectID>
<a:Name>chargerDonnées</a:Name>
<a:Code>chargerDonnees</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o187">
<a:ObjectID>85A275B6-F5CA-40FD-AC88-E8575D1E7D41</a:ObjectID>
<a:Name>action</a:Name>
<a:Code>action</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o188">
<a:ObjectID>59720738-5172-4F58-B3D5-49E2099F2F7E</a:ObjectID>
<a:Name>afficherResultats</a:Name>
<a:Code>afficherResultats</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o137">
<a:ObjectID>28A82F94-129C-4610-A108-9C5360514D3F</a:ObjectID>
<a:Name>Réseau de neurones</a:Name>
<a:Code>ReseauDeNeurones</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669317775</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Abstract>1</a:Classifier.Abstract>
<c:Attributes>
<o:Attribute Id="o189">
<a:ObjectID>0BAD9FB0-4A58-472E-88E1-818272832BEE</a:ObjectID>
<a:Name>Nom_réseau</a:Name>
<a:Code>nomReseau</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o190">
<a:ObjectID>A9257032-0FE2-44B8-9349-338D8A67C044</a:ObjectID>
<a:Name>description</a:Name>
<a:Code>description</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:DataType>java.util.Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o191">
<a:ObjectID>875C463B-32CF-465D-937F-B9A99FD0B93A</a:ObjectID>
<a:Name>date création</a:Name>
<a:Code>dateCreation</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:DataType>java.util.Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o192">
<a:ObjectID>2839961C-139B-4D88-8CE0-20CAAEEA1D31</a:ObjectID>
<a:Name>date de modification</a:Name>
<a:Code>dateDeModification</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:DataType>java.util.Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o193">
<a:ObjectID>C5522155-1186-4FBA-8468-2E7B4CC9B684</a:ObjectID>
<a:Name>score</a:Name>
<a:Code>score</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:DataType>Map</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o194">
<a:ObjectID>CD674447-31B0-49D7-A2A6-4B6B8CCFFCAF</a:ObjectID>
<a:Name>nombre_itération_max</a:Name>
<a:Code>nombreIterationMax</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o195">
<a:ObjectID>EC7BCE24-B328-4022-AD96-42EF7EC15C4B</a:ObjectID>
<a:Name>status</a:Name>
<a:Code>status</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o196">
<a:ObjectID>28F96791-16D3-40E7-831D-46A02BEA7673</a:ObjectID>
<a:Name>trainer</a:Name>
<a:Code>trainer</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>Boolean</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o197">
<a:ObjectID>36051447-971E-45A9-9D53-BFC3BE9593F4</a:ObjectID>
<a:Name>exporter</a:Name>
<a:Code>exporter</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>Boolean</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o198">
<a:ObjectID>4909444B-C889-459E-B6E4-6F2647483029</a:ObjectID>
<a:Name>classifier</a:Name>
<a:Code>classifier</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>MAP</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o199">
<a:ObjectID>8A99E8EF-61BF-4166-BE06-DB0416924B13</a:ObjectID>
<a:Name>ajouter_couche</a:Name>
<a:Code>ajouterCouche</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o200">
<a:ObjectID>7883D07D-A69A-4CEF-A845-A3E8661E80FD</a:ObjectID>
<a:Name>supprimer_couche</a:Name>
<a:Code>supprimerCouche</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o201">
<a:ObjectID>EDA4E408-5AB8-48CA-A545-D41AF8841785</a:ObjectID>
<a:Name>get_nom</a:Name>
<a:Code>getNom</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o202">
<a:ObjectID>959394E0-5A79-4C4F-9B64-36D56A784B40</a:ObjectID>
<a:Name>set_nom</a:Name>
<a:Code>setNom</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o203">
<a:ObjectID>0D0D1A9E-BCDC-4EC9-8119-FA9DA7785CDA</a:ObjectID>
<a:Name>get_description</a:Name>
<a:Code>getDescription</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o204">
<a:ObjectID>BC7D2B97-D414-4FE9-98F5-4A080DE7D79D</a:ObjectID>
<a:Name>set_description</a:Name>
<a:Code>setDescription</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o205">
<a:ObjectID>D2676A41-BF96-4D38-9795-99187DE6BC0A</a:ObjectID>
<a:Name>tester</a:Name>
<a:Code>tester</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o138">
<a:ObjectID>9BC92B2B-884B-4006-9DB3-5E3E6F40AD0A</a:ObjectID>
<a:Name>Perceptron</a:Name>
<a:Code>Perceptron</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o139">
<a:ObjectID>5749CE87-3DDA-4D70-909F-A73AF4FB81CF</a:ObjectID>
<a:Name>Perceptron multi couche</a:Name>
<a:Code>PerceptronMultiCouche</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o206">
<a:ObjectID>319E398A-71F2-4EBF-9F9F-D461291C7DE3</a:ObjectID>
<a:Name>nb_couche_inte</a:Name>
<a:Code>nbCoucheInte</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o207">
<a:ObjectID>E9C1DC51-6FF2-42BB-887A-4F48F37929BA</a:ObjectID>
<a:Name>ajouter_couche</a:Name>
<a:Code>ajouterCouche</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o140">
<a:ObjectID>A73F3949-C97D-4520-9039-837E1B2A1B30</a:ObjectID>
<a:Name>Réseau de Hopfield</a:Name>
<a:Code>ReseauDeHopfield</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o141">
<a:ObjectID>B32ADD94-4F4E-4F67-9402-C3A95306F1CD</a:ObjectID>
<a:Name>Réseau de Kohonen</a:Name>
<a:Code>ReseauDeKohonen</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o142">
<a:ObjectID>B3825438-9930-4942-8AD3-E0B3C52CCD43</a:ObjectID>
<a:Name>Couche</a:Name>
<a:Code>Couche</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Abstract>1</a:Classifier.Abstract>
<c:Attributes>
<o:Attribute Id="o208">
<a:ObjectID>E6401F19-C3A0-48E4-B963-99594CBACAFB</a:ObjectID>
<a:Name>position</a:Name>
<a:Code>position</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o209">
<a:ObjectID>BBC0FF17-EBCB-4347-9E38-B438A01AB21E</a:ObjectID>
<a:Name>valeurs d&#39;entrée</a:Name>
<a:Code>valeursD_entree</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:DataType>MAP</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o210">
<a:ObjectID>FB31DA82-FA8E-4D15-86AD-975F7B13536C</a:ObjectID>
<a:Name>calcule_sortie</a:Name>
<a:Code>calculeSortie</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o211">
<a:ObjectID>0F4C3669-6530-4992-B215-4D6BCA80E2EC</a:ObjectID>
<a:Name>set_entrée</a:Name>
<a:Code>setEntree</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o212">
<a:ObjectID>95B174C1-075A-47D8-A8EF-2E4C10EFD36E</a:ObjectID>
<a:Name>get_entrée</a:Name>
<a:Code>getEntree</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o213">
<a:ObjectID>5927BEFE-E19A-4D13-AF05-1E56D2B5E02F</a:ObjectID>
<a:Name>set_position</a:Name>
<a:Code>setPosition</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o214">
<a:ObjectID>E28ECCC7-49D2-4C0C-831C-B3DE7771F0FF</a:ObjectID>
<a:Name>get_position</a:Name>
<a:Code>getPosition</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o143">
<a:ObjectID>80FD0D99-2DE4-4BE9-8784-6E7C3B6D93F9</a:ObjectID>
<a:Name>Couche d&#39;entrée</a:Name>
<a:Code>CoucheD_entree</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o144">
<a:ObjectID>FE335B15-8D28-4883-83D7-73D1FFF60882</a:ObjectID>
<a:Name>couche de sortie</a:Name>
<a:Code>CoucheDeSortie</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o215">
<a:ObjectID>C8397BD4-ECCB-4ACE-AECC-8AA5EB68DA54</a:ObjectID>
<a:Name>valeurs de sortie</a:Name>
<a:Code>valeursDeSortie</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:DataType>MAP</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o216">
<a:ObjectID>C510019A-1FB7-414C-942B-0123235348C4</a:ObjectID>
<a:Name>produire_résultat</a:Name>
<a:Code>produireResultat</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o145">
<a:ObjectID>F1C6DB16-F87B-48AF-A233-A145546A65C7</a:ObjectID>
<a:Name>couche cachée</a:Name>
<a:Code>CoucheCachee</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o146">
<a:ObjectID>2C597197-B330-4ACF-90D1-79EEC5194B86</a:ObjectID>
<a:Name>neurone</a:Name>
<a:Code>Neurone</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o147">
<a:ObjectID>22A99EE4-798B-451D-8F0B-009817637A53</a:ObjectID>
<a:Name>swe</a:Name>
<a:Code>Swe</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o217">
<a:ObjectID>3CED6ED0-3BEF-435A-95E8-9AD7965EA121</a:ObjectID>
<a:Name>poid</a:Name>
<a:Code>poid</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:DataType>Float</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o218">
<a:ObjectID>BD0F1D16-034D-4BF7-9EFB-221386A862EB</a:ObjectID>
<a:Name>set_poids</a:Name>
<a:Code>setPoids</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o219">
<a:ObjectID>B69829C3-6746-4089-8D73-F4EF7A6D7110</a:ObjectID>
<a:Name>get_poids</a:Name>
<a:Code>getPoids</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o148">
<a:ObjectID>F17204B0-D56F-4CB8-93EC-7BC5D926D0B5</a:ObjectID>
<a:Name>Fonction</a:Name>
<a:Code>Fonction</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Abstract>1</a:Classifier.Abstract>
<c:Attributes>
<o:Attribute Id="o220">
<a:ObjectID>ACA92ACB-35EF-49CB-B243-9EC0C0A1919F</a:ObjectID>
<a:Name>Nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o221">
<a:ObjectID>43D298D7-5684-44D5-B20F-0D0AFBAE52DE</a:ObjectID>
<a:Name>évaluer</a:Name>
<a:Code>evaluer</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o149">
<a:ObjectID>2B25982D-4F61-4BB7-867A-E2C65EB6E5FE</a:ObjectID>
<a:Name>FCT_combinaison</a:Name>
<a:Code>FctCombinaison</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o150">
<a:ObjectID>55180B65-6523-4D14-944B-1EB7E23ABD1F</a:ObjectID>
<a:Name>FCT_transfert</a:Name>
<a:Code>FctTransfert</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o151">
<a:ObjectID>CE0150B0-26CD-4C79-90CA-1A5CC0EDEB1E</a:ObjectID>
<a:Name>FCT_apprentissage</a:Name>
<a:Code>FctApprentissage</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Abstract>1</a:Classifier.Abstract>
<c:Operations>
<o:Operation Id="o222">
<a:ObjectID>201AD8A3-D0E3-457A-BA09-2F5E82EC5E38</a:ObjectID>
<a:Name>optimiser_poids</a:Name>
<a:Code>optimiserPoids</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o152">
<a:ObjectID>1B5B4D2C-2128-4EBE-A6F3-962B27BC1327</a:ObjectID>
<a:Name>FCT d&#39;apprentissage supérvisé</a:Name>
<a:Code>FctD_apprentissageSupervise</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o153">
<a:ObjectID>1D1BD34A-8C73-4921-A896-BF3C0C37CA3A</a:ObjectID>
<a:Name>FCT d&#39;apprentissage non supérvisée</a:Name>
<a:Code>FctD_apprentissageNonSupervisee</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o154">
<a:ObjectID>A0F4746B-F655-4A3D-AE0A-EC9F2999E273</a:ObjectID>
<a:Name>f_main</a:Name>
<a:Code>FMain</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1671032479</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o223">
<a:ObjectID>3E48AACF-220B-49E1-9FE5-AEF90FAFCE77</a:ObjectID>
<a:Name>model</a:Name>
<a:Code>model</a:Code>
<a:CreationDate>1671032131</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671032324</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o224">
<a:ObjectID>252D3BF9-B611-41E2-8A2D-FA5C534B59FF</a:ObjectID>
<a:Name>moduleExt</a:Name>
<a:Code>moduleExt</a:Code>
<a:CreationDate>1671032131</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671032324</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o225">
<a:ObjectID>A2C9528D-EF86-4977-93EB-9EACF87CD91C</a:ObjectID>
<a:Name>readModules</a:Name>
<a:Code>readModules</a:Code>
<a:CreationDate>1671032324</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671032479</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:ReturnType>List</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o155">
<a:ObjectID>0D951F85-1F12-4CC0-A062-321CCA698BCF</a:ObjectID>
<a:Name>f_création</a:Name>
<a:Code>FCreation</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1671034516</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o226">
<a:ObjectID>09E587FD-319C-4E90-ABB2-0AD78B8241B9</a:ObjectID>
<a:Name>window</a:Name>
<a:Code>window</a:Code>
<a:CreationDate>1671034184</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671034516</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>tk.root</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o227">
<a:ObjectID>932043E2-47E6-4F8C-86D4-6BF324211AB5</a:ObjectID>
<a:Name>controler</a:Name>
<a:Code>controler</a:Code>
<a:CreationDate>1671034184</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671034516</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>c_création</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o228">
<a:ObjectID>B340FBA9-03DC-46C6-BB86-BBFBE2637522</a:ObjectID>
<a:Name>mainFrame</a:Name>
<a:Code>mainFrame</a:Code>
<a:CreationDate>1671034184</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671034516</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>tk.frame</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o229">
<a:ObjectID>2000BDB6-C16B-4E29-8A79-2054412893B0</a:ObjectID>
<a:Name>entry_nom</a:Name>
<a:Code>entryNom</a:Code>
<a:CreationDate>1671034184</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671034516</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>tk.entry</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o230">
<a:ObjectID>D0A5E8BE-88AD-4E1D-827A-F76BB03CE050</a:ObjectID>
<a:Name>entry_Description</a:Name>
<a:Code>entryDescription</a:Code>
<a:CreationDate>1671034184</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671034516</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>tk.entry</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o231">
<a:ObjectID>18069B40-B33F-4C86-8E51-0E8A93D91FEB</a:ObjectID>
<a:Name>entry_créateur</a:Name>
<a:Code>entryCreateur</a:Code>
<a:CreationDate>1671034184</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671034516</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>tk.entry</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o232">
<a:ObjectID>5CD7D2B7-2403-49E2-B929-AC61E60AF347</a:ObjectID>
<a:Name>typeR</a:Name>
<a:Code>typeR</a:Code>
<a:CreationDate>1671034184</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671034516</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>tk.StringVar</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o233">
<a:ObjectID>34A3802E-A58D-4835-BBB5-A0D53573FB30</a:ObjectID>
<a:Name>typeFctA</a:Name>
<a:Code>typeFctA</a:Code>
<a:CreationDate>1671034254</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671034726</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>tk.StringVar</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o234">
<a:ObjectID>DE9A5358-B09F-47D9-8FA1-67554E086794</a:ObjectID>
<a:Name>typeFctAp</a:Name>
<a:Code>typeFctAp</a:Code>
<a:CreationDate>1671034254</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671034726</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>tk.StringVar</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o235">
<a:ObjectID>676736C5-D3EB-4AAD-B7DB-F9C1E31BE0CD</a:ObjectID>
<a:Name>frame3</a:Name>
<a:Code>frame3</a:Code>
<a:CreationDate>1671034254</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671034726</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>tk.Frame</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o236">
<a:ObjectID>3BECCF87-7CE1-4BC4-9817-14701B152625</a:ObjectID>
<a:Name>ncouches</a:Name>
<a:Code>ncouches</a:Code>
<a:CreationDate>1671034254</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671034726</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>tk.IntVar</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o237">
<a:ObjectID>538DC7C6-2477-45B0-9F89-DF42234FDBB9</a:ObjectID>
<a:Name>specouches</a:Name>
<a:Code>specouches</a:Code>
<a:CreationDate>1671034254</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671034726</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>tk.StringVar</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o238">
<a:ObjectID>B61668F6-0002-4A20-8367-8F30FDA7C1DF</a:ObjectID>
<a:Name>selFile</a:Name>
<a:Code>selFile</a:Code>
<a:CreationDate>1671034254</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671034726</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o239">
<a:ObjectID>179FB6DE-2CD3-4F0B-9866-ED46E22C3A72</a:ObjectID>
<a:Name>target</a:Name>
<a:Code>target</a:Code>
<a:CreationDate>1671034254</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671034726</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>tk.StringVar</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o240">
<a:ObjectID>99119B02-728B-440C-8E03-1E613CC98605</a:ObjectID>
<a:Name>tragetCombo</a:Name>
<a:Code>tragetCombo</a:Code>
<a:CreationDate>1671034254</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671034726</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>tk.ComboBox</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o241">
<a:ObjectID>C4C413A2-4353-48F9-8F5E-F5BF00648F29</a:ObjectID>
<a:Name>bouton_créer_trainer_modèle</a:Name>
<a:Code>boutonCreerTrainerModele</a:Code>
<a:CreationDate>1671034254</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671034726</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>tk.Bouton</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o242">
<a:ObjectID>26370A4C-2890-41FB-B263-52039A0541BD</a:ObjectID>
<a:Name>prepareHeader</a:Name>
<a:Code>prepareHeader</a:Code>
<a:CreationDate>1669311338</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1671033232</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:ReturnType>tk.Frame</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o243">
<a:ObjectID>94B0C232-E960-4F90-ACA0-8D4BA56135D0</a:ObjectID>
<a:Name>checkDb</a:Name>
<a:Code>checkDb</a:Code>
<a:CreationDate>1671032792</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671033232</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:ReturnType>Boolean</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o156">
<a:ObjectID>37D30C6F-F7C8-4CB9-9E0B-7BA0F1B50D30</a:ObjectID>
<a:Name>ttk.frame</a:Name>
<a:Code>Ttk_frame</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o157">
<a:ObjectID>1588EF8D-F517-4F4C-AF45-48F04D6AD120</a:ObjectID>
<a:Name>ttk.Tk</a:Name>
<a:Code>Ttk_Tk</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o158">
<a:ObjectID>043EE89F-A508-412B-9F6C-081DE58FA755</a:ObjectID>
<a:Name>f_tester</a:Name>
<a:Code>FTester</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1671037510</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o244">
<a:ObjectID>15563500-DC3C-4F03-98E0-D961758BBBC9</a:ObjectID>
<a:Name>window</a:Name>
<a:Code>window</a:Code>
<a:CreationDate>1671036646</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671036674</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>tk.root</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o245">
<a:ObjectID>8E20C894-DC7A-4CCC-8B4F-B286239A5F89</a:ObjectID>
<a:Name>modele</a:Name>
<a:Code>modele</a:Code>
<a:CreationDate>1671036646</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671036674</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o246">
<a:ObjectID>27744481-FB67-4FA7-A229-5E7BD2EA1613</a:ObjectID>
<a:Name>controler</a:Name>
<a:Code>controler</a:Code>
<a:CreationDate>1671036676</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671036702</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>c_utlisation</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o247">
<a:ObjectID>F048B685-97DF-4979-A946-DBA3B40E5C06</a:ObjectID>
<a:Name>selFile</a:Name>
<a:Code>selFile</a:Code>
<a:CreationDate>1671036706</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671036954</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o248">
<a:ObjectID>61D6977A-A273-4E0D-92A7-72B476C6F9BA</a:ObjectID>
<a:Name>report</a:Name>
<a:Code>report</a:Code>
<a:CreationDate>1671036706</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671036954</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o249">
<a:ObjectID>F0784A14-44F0-4326-9959-8AE52427CBBB</a:ObjectID>
<a:Name>boutton_test</a:Name>
<a:Code>bouttonTest</a:Code>
<a:CreationDate>1671036706</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671036954</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>tk.button</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o250">
<a:ObjectID>2B9CADE4-C0CA-4828-B2F7-BDB58DFD89A6</a:ObjectID>
<a:Name>expReport</a:Name>
<a:Code>expReport</a:Code>
<a:CreationDate>1671036706</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671036954</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>tk.button</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o251">
<a:ObjectID>9BE557FD-94C9-44FA-B3CD-26C6576F3A42</a:ObjectID>
<a:Name>clearHistory</a:Name>
<a:Code>clearHistory</a:Code>
<a:CreationDate>1671036706</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671036954</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>tk.button</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o252">
<a:ObjectID>DA5CF987-6C6A-48D0-881E-325A5017B387</a:ObjectID>
<a:Name>create</a:Name>
<a:Code>create</a:Code>
<a:CreationDate>1671036706</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671036954</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o253">
<a:ObjectID>374460A8-1562-4876-B436-C6E199D04D83</a:ObjectID>
<a:Name>showHistory</a:Name>
<a:Code>showHistory</a:Code>
<a:CreationDate>1671036706</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671036954</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o159">
<a:ObjectID>D1CCC461-69FC-4486-9EE3-5952FCA89CF6</a:ObjectID>
<a:Name>f_utiliser</a:Name>
<a:Code>FUtiliser</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1671037847</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o254">
<a:ObjectID>BFF44558-6354-494D-8DBC-F42C9CB8A26D</a:ObjectID>
<a:Name>window</a:Name>
<a:Code>window</a:Code>
<a:CreationDate>1671037684</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671037847</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>tk.root</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o255">
<a:ObjectID>E62606F9-64F0-48F1-83B9-0BB27780BAE9</a:ObjectID>
<a:Name>modele</a:Name>
<a:Code>modele</a:Code>
<a:CreationDate>1671037684</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671037847</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o256">
<a:ObjectID>A0AB0184-85EA-4BDB-A6E4-DFC92B3412B6</a:ObjectID>
<a:Name>data</a:Name>
<a:Code>data</a:Code>
<a:CreationDate>1671037684</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671037847</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>pandas.Dataframe</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o257">
<a:ObjectID>C4C84687-2A29-4FF9-BE95-FB9D193E0205</a:ObjectID>
<a:Name>controler</a:Name>
<a:Code>controler</a:Code>
<a:CreationDate>1671037684</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671037847</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>c_utiliser</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o258">
<a:ObjectID>3205679C-4730-4C97-AF08-D102ACD6733E</a:ObjectID>
<a:Name>frame2</a:Name>
<a:Code>frame2</a:Code>
<a:CreationDate>1671037684</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671037847</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>tk.Frame</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o259">
<a:ObjectID>E4281C16-282D-4656-B500-935E4A65F76E</a:ObjectID>
<a:Name>boutton_extract</a:Name>
<a:Code>bouttonExtract</a:Code>
<a:CreationDate>1671037684</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671037847</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>tk.Button</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o260">
<a:ObjectID>646FD37B-D4B5-4CF5-B53D-5507550C2B21</a:ObjectID>
<a:Name>create</a:Name>
<a:Code>create</a:Code>
<a:CreationDate>1671037684</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671037847</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o261">
<a:ObjectID>22F63DB0-2455-40F9-965A-71A2AB010355</a:ObjectID>
<a:Name>call_csv</a:Name>
<a:Code>callCsv</a:Code>
<a:CreationDate>1671037684</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671037847</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o262">
<a:ObjectID>AD108212-A471-48E2-8FEA-AEEC0609D73D</a:ObjectID>
<a:Name>call_record</a:Name>
<a:Code>callRecord</a:Code>
<a:CreationDate>1671037684</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671037847</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o160">
<a:ObjectID>9013368A-DBD1-4098-903B-DE638724D8C1</a:ObjectID>
<a:Name>ttk.widget</a:Name>
<a:Code>Ttk_widget</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Abstract>1</a:Classifier.Abstract>
</o:Class>
<o:Class Id="o161">
<a:ObjectID>ADBDCD03-35A2-45D6-95D7-E4AFD6A56FF7</a:ObjectID>
<a:Name>boutton</a:Name>
<a:Code>Boutton</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o162">
<a:ObjectID>50B01C56-E2A5-4AC6-A53D-7B16AE72A559</a:ObjectID>
<a:Name>combobox</a:Name>
<a:Code>Combobox</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o163">
<a:ObjectID>9D0C8C29-F066-42AE-8E41-029B10DD84B4</a:ObjectID>
<a:Name>label</a:Name>
<a:Code>Label</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o164">
<a:ObjectID>7C4C99C0-855E-456F-9BCD-8DAAD494F9EA</a:ObjectID>
<a:Name>textfield</a:Name>
<a:Code>Textfield</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o165">
<a:ObjectID>EDBEA7F8-BA84-426D-A233-CE1147707C95</a:ObjectID>
<a:Name>ttk.messagebox</a:Name>
<a:Code>Ttk_messagebox</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Abstract>1</a:Classifier.Abstract>
</o:Class>
<o:Class Id="o166">
<a:ObjectID>6BB8CDCA-C449-46BF-B2CA-DB6B05D41BA0</a:ObjectID>
<a:Name>warning</a:Name>
<a:Code>Warning</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o167">
<a:ObjectID>94257F15-F3AF-4292-9012-3410FE4AE1A6</a:ObjectID>
<a:Name>info</a:Name>
<a:Code>Info</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o168">
<a:ObjectID>BDB146AC-9C85-425B-A468-D09BD2D5612F</a:ObjectID>
<a:Name>error</a:Name>
<a:Code>Error</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o169">
<a:ObjectID>238CB123-50F1-43C2-8CA0-5550E4373743</a:ObjectID>
<a:Name>c_main</a:Name>
<a:Code>CMain</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1671033983</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o263">
<a:ObjectID>A83E16FD-954B-4A34-999F-19659FFC69C6</a:ObjectID>
<a:Name>root</a:Name>
<a:Code>root</a:Code>
<a:CreationDate>1671033944</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671033956</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>tk.root</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o264">
<a:ObjectID>14433B8C-60C0-4164-A9C8-3BBA6042F4D0</a:ObjectID>
<a:Name>icon</a:Name>
<a:Code>icon</a:Code>
<a:CreationDate>1671033944</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671033956</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o265">
<a:ObjectID>E8561323-E81F-483B-B177-EDA21AE3FA8D</a:ObjectID>
<a:Name>iconP</a:Name>
<a:Code>iconP</a:Code>
<a:CreationDate>1671033944</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671033956</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>Image</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o266">
<a:ObjectID>B5F2740E-8139-477D-B6E5-2D8962DC9708</a:ObjectID>
<a:Name>StateHist</a:Name>
<a:Code>stateHist</a:Code>
<a:CreationDate>1671033944</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671033956</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>List</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o267">
<a:ObjectID>0F68B540-ABAA-444C-AC6A-B77687CC65B5</a:ObjectID>
<a:Name>states</a:Name>
<a:Code>states</a:Code>
<a:CreationDate>1671033944</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671033956</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>List</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o268">
<a:ObjectID>2D6F26AF-D861-44DE-8DF2-38537C59F751</a:ObjectID>
<a:Name>frames</a:Name>
<a:Code>frames</a:Code>
<a:CreationDate>1671033944</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671033956</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>Dictionaire</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o269">
<a:ObjectID>BBB0C5F4-A571-4C10-820B-4B3F5C93BF9A</a:ObjectID>
<a:Name>f_main</a:Name>
<a:Code>fMain</a:Code>
<a:CreationDate>1671033944</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671033956</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>f_main</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o270">
<a:ObjectID>9C603A66-6B2E-4C26-8A0E-04ABAB89E00F</a:ObjectID>
<a:Name>backbutton</a:Name>
<a:Code>backbutton</a:Code>
<a:CreationDate>1671033944</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671033956</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>tk.Button</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o271">
<a:ObjectID>EA700B3E-1D34-4ED2-9D66-3A57E6A24336</a:ObjectID>
<a:Name>prepareHeader</a:Name>
<a:Code>prepareHeader</a:Code>
<a:CreationDate>1671033968</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671033983</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:ReturnType>tk.Frame</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o272">
<a:ObjectID>935C09DC-A23E-47F9-B5AC-D447EC4527EB</a:ObjectID>
<a:Name>checkDb</a:Name>
<a:Code>checkDb</a:Code>
<a:CreationDate>1671033968</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671033983</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:ReturnType>Boolean</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o170">
<a:ObjectID>C9180DA5-583E-4952-92D1-8FB882588391</a:ObjectID>
<a:Name>c_creation</a:Name>
<a:Code>CCreation</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1671033707</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o273">
<a:ObjectID>61405CB9-2C9F-49CF-BC6D-B20BEBCE32B1</a:ObjectID>
<a:Name>frame</a:Name>
<a:Code>frame</a:Code>
<a:CreationDate>1671033442</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671033707</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>tk.Frame</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o274">
<a:ObjectID>DADA1346-70C8-451E-8465-F584156FE1D1</a:ObjectID>
<a:Name>trainDataFrame</a:Name>
<a:Code>trainDataFrame</a:Code>
<a:CreationDate>1671033442</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671033707</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>pandas.DataFrame</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o275">
<a:ObjectID>933BB4D7-D7B7-4465-A909-D971ED207B08</a:ObjectID>
<a:Name>createModele</a:Name>
<a:Code>createModele</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1671033707</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:ReturnType>boolean</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o276">
<a:ObjectID>D3C88B49-11A1-4912-841D-0218DCB04E23</a:ObjectID>
<a:Name>loadData</a:Name>
<a:Code>loadData</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1671033707</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:ReturnType>boolean</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o277">
<a:ObjectID>A4B05854-4781-4622-8308-64A49083A774</a:ObjectID>
<a:Name>checkCombo</a:Name>
<a:Code>checkCombo</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1671033752</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:ReturnType>boolean</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o278">
<a:ObjectID>8BD1077E-CC1E-40F4-B099-0FBF1B87865C</a:ObjectID>
<a:Name>checkIfInt</a:Name>
<a:Code>checkIfInt</a:Code>
<a:CreationDate>1669312987</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1671033713</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:ReturnType>boolean</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o279">
<a:ObjectID>E2123AA9-2EFE-457B-8B3B-91B1A5BCA8A2</a:ObjectID>
<a:Name>checkFields</a:Name>
<a:Code>checkFields</a:Code>
<a:CreationDate>1669313351</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1671033752</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:ReturnType>boolean</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o280">
<a:ObjectID>8DB8EA54-46E1-4C8C-9E55-4F43A011369F</a:ObjectID>
<a:Name>veriyName</a:Name>
<a:Code>veriyName</a:Code>
<a:CreationDate>1671033442</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671033752</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:ReturnType>boolean</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o171">
<a:ObjectID>346EFD52-41C4-4318-BC12-892EE830F03F</a:ObjectID>
<a:Name>c_tester</a:Name>
<a:Code>CTester</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1671037494</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o281">
<a:ObjectID>A569FED6-31DD-4CC6-8EE2-8B486385CA31</a:ObjectID>
<a:Name>tester</a:Name>
<a:Code>tester</a:Code>
<a:CreationDate>1671036960</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671037445</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o282">
<a:ObjectID>94EF313E-B345-4C72-B791-2237DD7DB305</a:ObjectID>
<a:Name>saveReport</a:Name>
<a:Code>saveReport</a:Code>
<a:CreationDate>1671036960</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671037445</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>void</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o283">
<a:ObjectID>C9051024-6A95-4DC4-A516-6BBE1A82BF9C</a:ObjectID>
<a:Name>import_test_data</a:Name>
<a:Code>importTestData</a:Code>
<a:CreationDate>1671036960</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671037445</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>None</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o284">
<a:ObjectID>80A41DB7-C0B1-4619-A50B-1F5426AF4A5E</a:ObjectID>
<a:Name>readDB</a:Name>
<a:Code>readDB</a:Code>
<a:CreationDate>1671036960</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671037445</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>void</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o285">
<a:ObjectID>144CCDBC-C813-4FDB-9774-348B4976E094</a:ObjectID>
<a:Name>getHistory</a:Name>
<a:Code>getHistory</a:Code>
<a:CreationDate>1671036960</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671037445</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>void</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o286">
<a:ObjectID>1DADEBF7-A8C7-4E14-B04C-E44CB1574712</a:ObjectID>
<a:Name>saveHistory</a:Name>
<a:Code>saveHistory</a:Code>
<a:CreationDate>1671036960</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671037445</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>void</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o287">
<a:ObjectID>56DC9643-20BC-454A-A41B-3D10C4862A25</a:ObjectID>
<a:Name>clearHistory</a:Name>
<a:Code>clearHistory</a:Code>
<a:CreationDate>1671036960</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671037445</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>void</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o288">
<a:ObjectID>E4EFCD89-3BC1-48B8-AF3D-3DD930E48FCB</a:ObjectID>
<a:Name>checkHistory</a:Name>
<a:Code>checkHistory</a:Code>
<a:CreationDate>1671036960</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671037445</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>void</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o289">
<a:ObjectID>A3D00D49-E1DA-4F8F-AF8B-62C44949C45C</a:ObjectID>
<a:Name>action</a:Name>
<a:Code>action</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o290">
<a:ObjectID>36039A10-5B23-4400-8F7A-F479B3CBF7B6</a:ObjectID>
<a:Name>afficherRésultats</a:Name>
<a:Code>afficherResultats</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o291">
<a:ObjectID>33D04EF3-7C7C-4165-B2B9-CF82ABE21079</a:ObjectID>
<a:Name>chargerDonnées</a:Name>
<a:Code>chargerDonnees</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o172">
<a:ObjectID>F8CAAE72-E67C-42CB-AD2B-1F18AC615015</a:ObjectID>
<a:Name>c_utiliser</a:Name>
<a:Code>CUtiliser</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1671038378</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o292">
<a:ObjectID>D4336D48-6882-449B-9CDE-41E245FCB194</a:ObjectID>
<a:Name>frame</a:Name>
<a:Code>frame</a:Code>
<a:CreationDate>1671038118</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671038378</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>Frame</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o293">
<a:ObjectID>96DA1C48-75C9-444F-A29E-A41FC7F54E7C</a:ObjectID>
<a:Name>data</a:Name>
<a:Code>data</a:Code>
<a:CreationDate>1671038118</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671038378</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>Dataframe</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o294">
<a:ObjectID>4DFA8873-6D2B-425B-8D39-AF8B77C65F08</a:ObjectID>
<a:Name>name_file</a:Name>
<a:Code>nameFile</a:Code>
<a:CreationDate>1671038118</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671038378</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o295">
<a:ObjectID>722C4CB3-8438-4DF5-A513-025113FEEBB7</a:ObjectID>
<a:Name>call_data_csv</a:Name>
<a:Code>callDataCsv</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1671038118</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:ReturnType>pandas.Dataframe</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o296">
<a:ObjectID>2F72B99C-F03C-4B22-9F6A-E8D37A19E0BA</a:ObjectID>
<a:Name>call_evaluer</a:Name>
<a:Code>callEvaluer</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1671037991</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o297">
<a:ObjectID>7335CECD-AF03-4AF2-95BD-26EFA6951C7E</a:ObjectID>
<a:Name>close_window_yes</a:Name>
<a:Code>closeWindowYes</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1671038118</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o298">
<a:ObjectID>E1BBDA8A-D775-4310-AF7A-D1885B7F77DD</a:ObjectID>
<a:Name>open</a:Name>
<a:Code>open</a:Code>
<a:CreationDate>1671037919</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671038118</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o299">
<a:ObjectID>15A823AD-35C1-4B01-A2DC-93CB43F908A0</a:ObjectID>
<a:Name>call_extract</a:Name>
<a:Code>callExtract</a:Code>
<a:CreationDate>1671037919</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671038118</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o175">
<a:ObjectID>BBD2CD00-DE99-4710-8743-645226E532C3</a:ObjectID>
<a:Name>f_gestion</a:Name>
<a:Code>FGestion</a:Code>
<a:CreationDate>1671035290</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671036180</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o300">
<a:ObjectID>FF74DB09-0571-4B01-B59A-AEA8485B5D16</a:ObjectID>
<a:Name>window</a:Name>
<a:Code>window</a:Code>
<a:CreationDate>1671035302</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671035465</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>tk.root</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o301">
<a:ObjectID>F00BDDAD-CD85-469C-9754-FDDF6941F22D</a:ObjectID>
<a:Name>mainCNT</a:Name>
<a:Code>mainCNT</a:Code>
<a:CreationDate>1671035302</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671035465</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>c_main</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o302">
<a:ObjectID>26B23D6A-9D67-44EB-A32B-1EDAEC9FDBF5</a:ObjectID>
<a:Name>model</a:Name>
<a:Code>model</a:Code>
<a:CreationDate>1671035302</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671035465</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o303">
<a:ObjectID>500C07CF-B529-42F5-BFDF-A1F542691F99</a:ObjectID>
<a:Name>controler</a:Name>
<a:Code>controler</a:Code>
<a:CreationDate>1671035302</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671035465</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>c_gerer</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o304">
<a:ObjectID>6F543B86-2F6D-4C42-8D79-A326216B132C</a:ObjectID>
<a:Name>tNom</a:Name>
<a:Code>tNom</a:Code>
<a:CreationDate>1671035465</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671035721</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>tk.StringVar</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o305">
<a:ObjectID>AE23DD6E-808F-40E1-9E57-DF627BF593E5</a:ObjectID>
<a:Name>entry_Derscription</a:Name>
<a:Code>entryDerscription</a:Code>
<a:CreationDate>1671035465</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671035721</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>tk.Text</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o306">
<a:ObjectID>4E80704F-84CB-4DF2-81DA-B8D9AD819512</a:ObjectID>
<a:Name>createur</a:Name>
<a:Code>createur</a:Code>
<a:CreationDate>1671035465</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671035721</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>tk.StringVar</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o307">
<a:ObjectID>C208EC2F-74FF-4898-820A-90B261EAF67F</a:ObjectID>
<a:Name>tReseau</a:Name>
<a:Code>tReseau</a:Code>
<a:CreationDate>1671035465</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671035721</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>tk.StringVar</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o308">
<a:ObjectID>1F78D0E7-94DE-4AAD-9570-0AEE9FF084F7</a:ObjectID>
<a:Name>tNc</a:Name>
<a:Code>tNc</a:Code>
<a:CreationDate>1671035465</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671035721</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>tk.StringVar</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o309">
<a:ObjectID>627F13DF-1DBA-4E89-BA47-9CBDD0EBAB82</a:ObjectID>
<a:Name>tDc</a:Name>
<a:Code>tDc</a:Code>
<a:CreationDate>1671035465</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671035721</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>tk.StringVar</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o310">
<a:ObjectID>FB96AE39-E68E-469E-B7AD-65C77F4BBCFA</a:ObjectID>
<a:Name>tDM</a:Name>
<a:Code>tdm</a:Code>
<a:CreationDate>1671035465</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671035721</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>tk.StringVar</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o311">
<a:ObjectID>B8B41A1D-8409-4468-9F36-5099BCA8F1D1</a:ObjectID>
<a:Name>tFCTA</a:Name>
<a:Code>tfcta</a:Code>
<a:CreationDate>1671035465</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671035721</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>tk.StringVar</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o312">
<a:ObjectID>F9DE434E-A453-4D90-A321-0DDBC83BC889</a:ObjectID>
<a:Name>tFCTAp</a:Name>
<a:Code>tFCTAp</a:Code>
<a:CreationDate>1671035465</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671035721</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>tk.StringVar</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o313">
<a:ObjectID>E03D0B2B-DD69-4F9E-BBE5-925AD783D539</a:ObjectID>
<a:Name>tColDec</a:Name>
<a:Code>tColDec</a:Code>
<a:CreationDate>1671035465</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671035721</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>tk.StringVar</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o314">
<a:ObjectID>D16B70B2-643D-4041-834A-1FCC013BE36B</a:ObjectID>
<a:Name>nTests</a:Name>
<a:Code>nTests</a:Code>
<a:CreationDate>1671035465</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671035721</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>tk.StringVar</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o315">
<a:ObjectID>BF7D6A58-DB0F-418F-B7A8-F8DCDCC0A13D</a:ObjectID>
<a:Name>create</a:Name>
<a:Code>create</a:Code>
<a:CreationDate>1671035465</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671035721</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:ReturnType>mainFrame</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o177">
<a:ObjectID>D00A4144-F12E-4A2A-B52E-8373271EA317</a:ObjectID>
<a:Name>c_gerer</a:Name>
<a:Code>CGerer</a:Code>
<a:CreationDate>1671035783</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671036180</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o316">
<a:ObjectID>1440E8DA-8E2F-45DE-9702-ECBE65A05F2A</a:ObjectID>
<a:Name>frame</a:Name>
<a:Code>frame</a:Code>
<a:CreationDate>1671035788</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671035989</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>tk.Frame</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o317">
<a:ObjectID>CD8FABC5-F562-4A54-8164-EE9429687FF2</a:ObjectID>
<a:Name>model</a:Name>
<a:Code>model</a:Code>
<a:CreationDate>1671035788</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671035989</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o318">
<a:ObjectID>2833D81A-ACE2-4E66-9B41-0A91200F0136</a:ObjectID>
<a:Name>info</a:Name>
<a:Code>info</a:Code>
<a:CreationDate>1671035788</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671035989</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:DataType>Tuple</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o319">
<a:ObjectID>BE6CD6F3-46EE-41FC-9FFF-FAC2201835AA</a:ObjectID>
<a:Name>readDB</a:Name>
<a:Code>readDB</a:Code>
<a:CreationDate>1671035788</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671035989</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:ReturnType>Boolean</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o320">
<a:ObjectID>F2343C0E-1B9E-418F-BFCF-9C5E8DBF5E0B</a:ObjectID>
<a:Name>fillFrame</a:Name>
<a:Code>fillFrame</a:Code>
<a:CreationDate>1671035788</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671035989</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o321">
<a:ObjectID>5C615685-012F-4A7A-987D-8B144A1F93D2</a:ObjectID>
<a:Name>confModif</a:Name>
<a:Code>confModif</a:Code>
<a:CreationDate>1671035788</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671035989</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o322">
<a:ObjectID>7A1B56A2-D2E8-4A9A-9645-62B2A2086B5A</a:ObjectID>
<a:Name>delMod</a:Name>
<a:Code>delMod</a:Code>
<a:CreationDate>1671035788</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671035989</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o323">
<a:ObjectID>5C96F22E-A520-45DF-8F42-4B6D43AB6F8F</a:ObjectID>
<a:Name>expMod</a:Name>
<a:Code>expMod</a:Code>
<a:CreationDate>1671035788</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671035989</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
</c:Classes>
<c:Associations>
<o:Association Id="o111">
<a:ObjectID>03E891E6-D31B-4D51-A8A2-7CFAFD2AE5C1</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>association3</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1671031878</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o146"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o146"/>
</c:Object2>
</o:Association>
<o:Association Id="o22">
<a:ObjectID>69D3F889-126F-47F1-A76D-699791446B5F</a:ObjectID>
<a:Name>Association_7</a:Name>
<a:Code>association7</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o156"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o157"/>
</c:Object2>
</o:Association>
<o:Association Id="o31">
<a:ObjectID>0F2B7D1A-B623-4471-A820-16F477F3023F</a:ObjectID>
<a:Name>Association_8</a:Name>
<a:Code>association8</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o160"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o156"/>
</c:Object2>
</o:Association>
<o:Association Id="o46">
<a:ObjectID>E35C229B-76F4-46A3-AFD5-6D76A3C74AAC</a:ObjectID>
<a:Name>Association_9</a:Name>
<a:Code>association9</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o165"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o157"/>
</c:Object2>
</o:Association>
<o:Association Id="o64">
<a:ObjectID>6BA4CAEB-BB12-47FD-8253-44B0A74F54A5</a:ObjectID>
<a:Name>Association_10</a:Name>
<a:Code>association10</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o137"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o170"/>
</c:Object2>
</o:Association>
<o:Association Id="o66">
<a:ObjectID>EAA51A59-CFF2-4711-BF66-06F23726A3B7</a:ObjectID>
<a:Name>Association_12</a:Name>
<a:Code>association12</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o137"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o173"/>
</c:Object2>
</o:Association>
<o:Association Id="o69">
<a:ObjectID>79BCA47A-33FE-4788-877B-C0C56C9495C9</a:ObjectID>
<a:Name>Association_13</a:Name>
<a:Code>association13</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o154"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o169"/>
</c:Object2>
</o:Association>
<o:Association Id="o72">
<a:ObjectID>95D62289-E92B-4F08-A420-48DA6A7F580F</a:ObjectID>
<a:Name>Association_15</a:Name>
<a:Code>association15</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o155"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o170"/>
</c:Object2>
</o:Association>
<o:Association Id="o74">
<a:ObjectID>13BD0819-6AAB-4BA6-9D38-E545FC71A542</a:ObjectID>
<a:Name>Association_16</a:Name>
<a:Code>association16</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o158"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o171"/>
</c:Object2>
</o:Association>
<o:Association Id="o76">
<a:ObjectID>3FC543BC-D021-452E-B143-FEA136E9526E</a:ObjectID>
<a:Name>Association_17</a:Name>
<a:Code>association17</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o159"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o172"/>
</c:Object2>
</o:Association>
<o:Association Id="o85">
<a:ObjectID>54D923DC-96F4-439E-99C0-56E0FEF01A05</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>association1</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>2..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o142"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o137"/>
</c:Object2>
</o:Association>
<o:Association Id="o109">
<a:ObjectID>DAC525EB-75E9-4ED1-B4AC-22AF29745A1B</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>association2</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o146"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o142"/>
</c:Object2>
</o:Association>
<o:Association Id="o132">
<a:ObjectID>FD74616B-E6F5-49F2-8F4C-35CAC2DD1718</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>association4</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o137"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o149"/>
</c:Object2>
</o:Association>
<o:Association Id="o134">
<a:ObjectID>83CB3E3E-0018-4F84-86ED-08CF5D0625CC</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>association5</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o137"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o150"/>
</c:Object2>
</o:Association>
<o:Association Id="o136">
<a:ObjectID>ABCA1E02-A13E-4024-B22D-4A481BABB1D8</a:ObjectID>
<a:Name>Association_6</a:Name>
<a:Code>association6</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o137"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o151"/>
</c:Object2>
</o:Association>
<o:Association Id="o179">
<a:ObjectID>0CEEB41F-9F6B-4CDB-ACC1-3ABC3F2068AA</a:ObjectID>
<a:Name>Association_18</a:Name>
<a:Code>association18</a:Code>
<a:CreationDate>1671036153</a:CreationDate>
<a:Creator>pc</a:Creator>
<a:ModificationDate>1671036180</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o175"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o177"/>
</c:Object2>
</o:Association>
</c:Associations>
<c:Generalizations>
<o:Generalization Id="o324">
<a:ObjectID>12B3AAD2-B93F-47EB-802A-A0D946AAC970</a:ObjectID>
<a:Name>Generalisation_13</a:Name>
<a:Code>Generalisation_13</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o156"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o155"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o19">
<a:ObjectID>97D713E3-F84A-483C-8129-9B7DEFC2D938</a:ObjectID>
<a:Name>Generalisation_15</a:Name>
<a:Code>Generalisation_15</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o156"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o154"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o25">
<a:ObjectID>4D0BB81D-901F-4C2B-92E1-887D90F45868</a:ObjectID>
<a:Name>Generalisation_16</a:Name>
<a:Code>Generalisation_16</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o156"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o158"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o28">
<a:ObjectID>3488BFE7-A6CD-4C5E-9BF0-9E54A9B7050F</a:ObjectID>
<a:Name>Generalisation_17</a:Name>
<a:Code>Generalisation_17</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o156"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o159"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o34">
<a:ObjectID>DD4EEBA5-4749-47BD-8995-626675C0C329</a:ObjectID>
<a:Name>Generalisation_18</a:Name>
<a:Code>Generalisation_18</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o160"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o161"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o37">
<a:ObjectID>462B5150-B989-4B3F-8487-EB3F2DBF9534</a:ObjectID>
<a:Name>Generalisation_19</a:Name>
<a:Code>Generalisation_19</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o160"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o162"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o40">
<a:ObjectID>58B278A6-F2E2-49F8-A8F9-EC9728540F01</a:ObjectID>
<a:Name>Generalisation_20</a:Name>
<a:Code>Generalisation_20</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o160"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o163"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o43">
<a:ObjectID>77F237A7-0BB5-474D-8F9B-37811283A68F</a:ObjectID>
<a:Name>Generalisation_21</a:Name>
<a:Code>Generalisation_21</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o160"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o164"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o49">
<a:ObjectID>2F7BBCC0-203A-40B7-894A-AA096A247BE6</a:ObjectID>
<a:Name>Generalisation_22</a:Name>
<a:Code>Generalisation_22</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o165"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o166"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o52">
<a:ObjectID>A4AE4FFE-29C5-4D43-BAD3-788E02579A7A</a:ObjectID>
<a:Name>Generalisation_23</a:Name>
<a:Code>Generalisation_23</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o165"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o167"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o55">
<a:ObjectID>55EDF0E9-F97A-4BBC-B21C-96A3C124D732</a:ObjectID>
<a:Name>Generalisation_24</a:Name>
<a:Code>Generalisation_24</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o165"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o168"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o58">
<a:ObjectID>7AB184C4-06E5-4802-BFD3-118CB44DDBAB</a:ObjectID>
<a:Name>Generalisation_25</a:Name>
<a:Code>Generalisation_25</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o173"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o171"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o61">
<a:ObjectID>D9D842DC-BC84-4A92-9607-BBE8757B02FE</a:ObjectID>
<a:Name>Generalisation_26</a:Name>
<a:Code>Generalisation_26</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o173"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o172"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o88">
<a:ObjectID>94E7E5F5-A2E3-43C0-9A9F-6C1D5858426E</a:ObjectID>
<a:Name>Generalisation_1</a:Name>
<a:Code>Generalisation_1</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o137"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o138"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o91">
<a:ObjectID>90926EB4-F154-44A1-9C51-81A37B3FB2A5</a:ObjectID>
<a:Name>Generalisation_2</a:Name>
<a:Code>Generalisation_2</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o137"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o139"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o94">
<a:ObjectID>2864C5D0-933F-4B84-B5A7-54F5C24AE9F0</a:ObjectID>
<a:Name>Generalisation_3</a:Name>
<a:Code>Generalisation_3</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o138"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o140"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o97">
<a:ObjectID>30C4FC98-8222-470B-8EA5-9029A56FDCAE</a:ObjectID>
<a:Name>Generalisation_4</a:Name>
<a:Code>Generalisation_4</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o138"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o141"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o100">
<a:ObjectID>68ED973A-C0BA-4AA2-B474-6E359D6E149A</a:ObjectID>
<a:Name>Generalisation_5</a:Name>
<a:Code>Generalisation_5</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o142"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o143"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o103">
<a:ObjectID>F7E3388B-133F-425F-8328-73AD3D7DDAB8</a:ObjectID>
<a:Name>Generalisation_6</a:Name>
<a:Code>Generalisation_6</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o142"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o144"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o106">
<a:ObjectID>F0C4FBC7-6705-4E55-9B5E-20FED18416F7</a:ObjectID>
<a:Name>Generalisation_7</a:Name>
<a:Code>Generalisation_7</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o142"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o145"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o118">
<a:ObjectID>BBA91834-0B1C-4876-A7D4-A0C4CF024BBA</a:ObjectID>
<a:Name>Generalisation_8</a:Name>
<a:Code>Generalisation_8</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o151"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o153"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o121">
<a:ObjectID>4CA486A4-4CDF-46AA-AE71-FB89BA4E39FE</a:ObjectID>
<a:Name>Generalisation_9</a:Name>
<a:Code>Generalisation_9</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o151"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o152"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o125">
<a:ObjectID>7BBBBE66-A5D3-4289-8619-B7EA900847D7</a:ObjectID>
<a:Name>Generalisation_10</a:Name>
<a:Code>Generalisation_10</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o148"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o149"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o128">
<a:ObjectID>B32E2B90-73C0-47A4-8F1A-0803277AB134</a:ObjectID>
<a:Name>Generalisation_11</a:Name>
<a:Code>Generalisation_11</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o148"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o150"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o130">
<a:ObjectID>51613042-1755-4A72-8901-0D236B0F708C</a:ObjectID>
<a:Name>Generalisation_12</a:Name>
<a:Code>Generalisation_12</a:Code>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o148"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o151"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o11">
<a:ObjectID>97A33D4C-DBBB-47FE-9AED-A42AB46A2B9E</a:ObjectID>
<a:Name>Generalisation_28</a:Name>
<a:Code>Generalisation_28</a:Code>
<a:CreationDate>1669481299</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669481299</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o173"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o170"/>
</c:Object2>
</o:Generalization>
</c:Generalizations>
<c:AssociationClassLinks>
<o:AssociationClassLink Id="o114">
<a:ObjectID>F321DF25-6CE3-4E6C-84AE-A4EAABD35B4B</a:ObjectID>
<a:CreationDate>1669311306</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669311306</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o147"/>
</c:Object1>
<c:Object2>
<o:Association Ref="o111"/>
</c:Object2>
</o:AssociationClassLink>
</c:AssociationClassLinks>
<c:TargetModels>
<o:TargetModel Id="o325">
<a:ObjectID>F77C3A31-68D0-4639-A1EF-4C4B88E093BB</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1669311304</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1671031882</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o326">
<a:ObjectID>8A515D7A-44D4-43A5-B362-15E6FE1DBBAE</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1669311304</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1671031892</a:ModificationDate>
<a:Modifier>pc</a:Modifier>
<a:TargetModelURL>file:///%_XEM%/WSDLJ2EE.xem</a:TargetModelURL>
<a:TargetModelID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetModelID>
<a:TargetModelClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o4"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>