<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{BB780075-466A-4D34-9E82-3683195344C3}" Label="" LastModificationDate="1669219753" Name="Modèle de domaine V2" Objects="164" Symbols="96" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>BB780075-466A-4D34-9E82-3683195344C3</a:ObjectID>
<a:Name>Modèle de domaine V2</a:Name>
<a:Code>Modele_de_domaine_V2</a:Code>
<a:CreationDate>1669132932</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669217065</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
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
<a:ObjectID>19E260D2-E82D-4485-B32F-0F326935080D</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1669132931</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669132931</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>CA85B3B8-F8C6-4237-A49B-1D4802A124BC</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1669132932</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669132932</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:ClassDiagrams>
<o:ClassDiagram Id="o5">
<a:ObjectID>5B19FB7D-E911-431E-B947-1C74AC9E3067</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1669132932</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669217065</a:ModificationDate>
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
<c:Symbols>
<o:PackageSymbol Id="o6">
<a:CreationDate>1669133289</a:CreationDate>
<a:ModificationDate>1669213126</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-11034,-87651), (61150,-44565))</a:Rect>
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
<o:PackageSymbol Id="o8">
<a:CreationDate>1669214873</a:CreationDate>
<a:ModificationDate>1669217104</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((85317,-70096), (135663,-24423))</a:Rect>
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
<o:Package Ref="o9"/>
</c:Object>
</o:PackageSymbol>
<o:PackageSymbol Id="o10">
<a:CreationDate>1669213611</a:CreationDate>
<a:ModificationDate>1669216524</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((70899,-13727), (161359,26022))</a:Rect>
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
<o:Package Ref="o11"/>
</c:Object>
</o:PackageSymbol>
<o:GeneralizationSymbol Id="o12">
<a:CreationDate>1669213924</a:CreationDate>
<a:ModificationDate>1669216528</a:ModificationDate>
<a:Rect>((84451,-7149), (114096,7814))</a:Rect>
<a:ListOfPoints>((84451,-7149),(84451,7814),(114096,7814))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o13"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o14"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o15"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o16">
<a:CreationDate>1669213963</a:CreationDate>
<a:ModificationDate>1669216530</a:ModificationDate>
<a:Rect>((94195,-6221), (113684,10444))</a:Rect>
<a:ListOfPoints>((94195,-6221),(94195,10444),(113684,10444))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o17"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o14"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o18"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o19">
<a:CreationDate>1669213965</a:CreationDate>
<a:ModificationDate>1669216526</a:ModificationDate>
<a:Rect>((77654,-8996), (113931,9046))</a:Rect>
<a:ListOfPoints>((77654,-8996),(77654,9046),(113931,9046))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o20"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o14"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o21"/>
</c:Object>
</o:GeneralizationSymbol>
<o:AssociationSymbol Id="o22">
<a:CreationDate>1669214122</a:CreationDate>
<a:ModificationDate>1669214865</a:ModificationDate>
<a:Rect>((112566,9759), (118423,22086))</a:Rect>
<a:ListOfPoints>((116399,22086),(116399,16758),(114590,16758),(114590,9759))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3592</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o23"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o14"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o24"/>
</c:Object>
</o:AssociationSymbol>
<o:GeneralizationSymbol Id="o25">
<a:CreationDate>1669214250</a:CreationDate>
<a:ModificationDate>1669216537</a:ModificationDate>
<a:Rect>((101826,-5714), (113248,6676))</a:Rect>
<a:ListOfPoints>((101826,-5714),(101826,6676),(113248,6676))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o26"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o14"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o27"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o28">
<a:CreationDate>1669214252</a:CreationDate>
<a:ModificationDate>1669216946</a:ModificationDate>
<a:Rect>((110431,-4987), (115570,8855))</a:Rect>
<a:ListOfPoints>((110431,-4987),(115570,-4987),(115570,8855))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o29"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o14"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o30"/>
</c:Object>
</o:GeneralizationSymbol>
<o:AssociationSymbol Id="o31">
<a:CreationDate>1669214518</a:CreationDate>
<a:ModificationDate>1669214865</a:ModificationDate>
<a:Rect>((114914,8293), (137006,9989))</a:Rect>
<a:ListOfPoints>((114914,8293),(121941,8293),(121941,9989),(137006,9989))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3592</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o14"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o32"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o33"/>
</c:Object>
</o:AssociationSymbol>
<o:GeneralizationSymbol Id="o34">
<a:CreationDate>1669214572</a:CreationDate>
<a:ModificationDate>1669214865</a:ModificationDate>
<a:Rect>((133872,10249), (157975,11249))</a:Rect>
<a:ListOfPoints>((157975,10749),(133872,10749))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o35"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o32"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o36"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o37">
<a:CreationDate>1669214573</a:CreationDate>
<a:ModificationDate>1669214865</a:ModificationDate>
<a:Rect>((136150,6484), (161097,9098))</a:Rect>
<a:ListOfPoints>((161097,6484),(161097,9098),(136150,9098))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o38"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o32"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o39"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o40">
<a:CreationDate>1669214574</a:CreationDate>
<a:ModificationDate>1669214865</a:ModificationDate>
<a:Rect>((134726,1688), (148936,7851))</a:Rect>
<a:ListOfPoints>((148936,1688),(148936,7851),(134726,7851))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o41"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o32"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o42"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o43">
<a:CreationDate>1669214575</a:CreationDate>
<a:ModificationDate>1669214865</a:ModificationDate>
<a:Rect>((138616,-8308), (144614,7540))</a:Rect>
<a:ListOfPoints>((144614,-8308),(138616,-8308),(138616,7540))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o44"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o32"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o45"/>
</c:Object>
</o:GeneralizationSymbol>
<o:AssociationSymbol Id="o46">
<a:CreationDate>1669214726</a:CreationDate>
<a:ModificationDate>1669214865</a:ModificationDate>
<a:Rect>((118119,20825), (137842,23267))</a:Rect>
<a:ListOfPoints>((118119,22107),(137842,21974))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3592</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o23"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o47"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o48"/>
</c:Object>
</o:AssociationSymbol>
<o:GeneralizationSymbol Id="o49">
<a:CreationDate>1669214769</a:CreationDate>
<a:ModificationDate>1669214865</a:ModificationDate>
<a:Rect>((139897,22489), (149350,24747))</a:Rect>
<a:ListOfPoints>((149350,24747),(145068,24747),(145068,22489),(139897,22489))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o50"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o47"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o51"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o52">
<a:CreationDate>1669214770</a:CreationDate>
<a:ModificationDate>1669214865</a:ModificationDate>
<a:Rect>((137513,20210), (157978,21210))</a:Rect>
<a:ListOfPoints>((157978,20710),(137513,20710))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o53"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o47"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o54"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o55">
<a:CreationDate>1669214772</a:CreationDate>
<a:ModificationDate>1669214865</a:ModificationDate>
<a:Rect>((138255,14830), (146301,20469))</a:Rect>
<a:ListOfPoints>((146301,14830),(146301,20469),(138255,20469))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o56"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o47"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o57"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o58">
<a:CreationDate>1669216422</a:CreationDate>
<a:ModificationDate>1669216990</a:ModificationDate>
<a:Rect>((105219,-38529), (115851,-26427))</a:Rect>
<a:ListOfPoints>((105219,-26427),(105219,-34113),(115851,-34113),(115851,-38529))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o59"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o60"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o61"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o62">
<a:CreationDate>1669216423</a:CreationDate>
<a:ModificationDate>1669216990</a:ModificationDate>
<a:Rect>((116329,-39315), (120108,-27351))</a:Rect>
<a:ListOfPoints>((120108,-27351),(120108,-33743),(116329,-33743),(116329,-39315))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o63"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o60"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o64"/>
</c:Object>
</o:GeneralizationSymbol>
<o:AssociationSymbol Id="o65">
<a:CreationDate>1669216605</a:CreationDate>
<a:ModificationDate>1669217409</a:ModificationDate>
<a:Rect>((32638,-65680), (92033,-63338))</a:Rect>
<a:ListOfPoints>((92033,-64507),(64063,-64507),(64063,-64513),(32638,-64513))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o66"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o67"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o68"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o69">
<a:CreationDate>1669216633</a:CreationDate>
<a:ModificationDate>1669217425</a:ModificationDate>
<a:Rect>((25302,-60845), (94878,-52201))</a:Rect>
<a:ListOfPoints>((92854,-52201),(92854,-60845),(25302,-60845))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o70"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o67"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o71"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o72">
<a:CreationDate>1669216697</a:CreationDate>
<a:ModificationDate>1669217413</a:ModificationDate>
<a:Rect>((36448,-72263), (115421,-41332))</a:Rect>
<a:ListOfPoints>((113397,-41332),(113397,-72263),(36448,-72263))</a:ListOfPoints>
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
<o:ClassSymbol Ref="o67"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o73"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o74">
<a:CreationDate>1669216761</a:CreationDate>
<a:ModificationDate>1669219753</a:ModificationDate>
<a:Rect>((77388,-41709), (92924,-6329))</a:Rect>
<a:ListOfPoints>((92924,-41709),(92924,-27098),(77388,-27098),(77388,-6329))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o75"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o20"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o76"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o77">
<a:CreationDate>1669216767</a:CreationDate>
<a:ModificationDate>1669216767</a:ModificationDate>
<a:Rect>((94347,-52522), (96812,-9044))</a:Rect>
<a:ListOfPoints>((96812,-52522),(96812,-30544),(94347,-30544),(94347,-9044))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o70"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o17"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o78"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o79">
<a:CreationDate>1669216784</a:CreationDate>
<a:ModificationDate>1669216784</a:ModificationDate>
<a:Rect>((85486,-64097), (89341,-7591))</a:Rect>
<a:ListOfPoints>((89341,-62924),(86428,-62924),(86428,-7591))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o66"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o13"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o80"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o81">
<a:CreationDate>1669216787</a:CreationDate>
<a:ModificationDate>1669216973</a:ModificationDate>
<a:Rect>((100765,-26920), (106979,-9684))</a:Rect>
<a:ListOfPoints>((102789,-26920),(102789,-18299),(104955,-18299),(104955,-9684))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o59"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o26"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o82"/>
</c:Object>
</o:AssociationSymbol>
<o:GeneralizationSymbol Id="o83">
<a:CreationDate>1669216824</a:CreationDate>
<a:ModificationDate>1669217085</a:ModificationDate>
<a:Rect>((116311,-6587), (118370,7311))</a:Rect>
<a:ListOfPoints>((118370,-6587),(116311,-6587),(116311,7311))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o84"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o14"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o85"/>
</c:Object>
</o:GeneralizationSymbol>
<o:AssociationSymbol Id="o86">
<a:CreationDate>1669216903</a:CreationDate>
<a:ModificationDate>1669216982</a:ModificationDate>
<a:Rect>((110409,-29162), (113397,-7793))</a:Rect>
<a:ListOfPoints>((113397,-29162),(113397,-18533),(110409,-18533),(110409,-7793))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o63"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o29"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o87"/>
</c:Object>
</o:AssociationSymbol>
<o:GeneralizationSymbol Id="o88">
<a:CreationDate>1669217056</a:CreationDate>
<a:ModificationDate>1669217346</a:ModificationDate>
<a:Rect>((118624,-39747), (126464,-31756))</a:Rect>
<a:ListOfPoints>((126464,-31756),(126464,-39747),(118624,-39747))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o89"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o60"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o90"/>
</c:Object>
</o:GeneralizationSymbol>
<o:AssociationSymbol Id="o91">
<a:CreationDate>1669217065</a:CreationDate>
<a:ModificationDate>1669217353</a:ModificationDate>
<a:Rect>((120671,-31377), (124926,-8071))</a:Rect>
<a:ListOfPoints>((124111,-30204),(122808,-30204),(122920,-8071))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o89"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o84"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o92"/>
</c:Object>
</o:AssociationSymbol>
<o:PackageSymbol Id="o93">
<a:CreationDate>1669133289</a:CreationDate>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((9277,10610), (46321,26056))</a:Rect>
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
<o:Package Ref="o94"/>
</c:Object>
</o:PackageSymbol>
<o:PackageSymbol Id="o95">
<a:CreationDate>1669133289</a:CreationDate>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((6577,-11363), (45795,8956))</a:Rect>
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
<o:Package Ref="o96"/>
</c:Object>
</o:PackageSymbol>
<o:PackageSymbol Id="o97">
<a:CreationDate>1669133289</a:CreationDate>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-36323,-32893), (1177,10455))</a:Rect>
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
<o:Package Ref="o98"/>
</c:Object>
</o:PackageSymbol>
<o:AssociationSymbol Id="o99">
<a:CreationDate>1669133289</a:CreationDate>
<a:ModificationDate>1669213187</a:ModificationDate>
<a:Rect>((12063,-63958), (34768,-2709))</a:Rect>
<a:ListOfPoints>((34768,-63958),(34768,-9194),(12063,-9194),(12063,-2709))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3592</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o67"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o100"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o101"/>
</c:Object>
</o:AssociationSymbol>
<o:GeneralizationSymbol Id="o102">
<a:CreationDate>1669133289</a:CreationDate>
<a:ModificationDate>1669213187</a:ModificationDate>
<a:Rect>((-235,-72106), (28036,-62935))</a:Rect>
<a:ListOfPoints>((-235,-62935),(-235,-72106),(28036,-72106))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o103"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o67"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o104"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o105">
<a:CreationDate>1669133289</a:CreationDate>
<a:ModificationDate>1669213187</a:ModificationDate>
<a:Rect>((25409,-81662), (37195,-71736))</a:Rect>
<a:ListOfPoints>((25409,-81662),(25409,-77397),(37195,-77397),(37195,-71736))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o106"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o67"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o107"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o108">
<a:CreationDate>1669133289</a:CreationDate>
<a:ModificationDate>1669213130</a:ModificationDate>
<a:Rect>((-4837,-75337), (2270,-66512))</a:Rect>
<a:ListOfPoints>((-4837,-75337),(-4837,-70589),(2270,-70589),(2270,-66512))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o109"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o103"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o110"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o111">
<a:CreationDate>1669133289</a:CreationDate>
<a:ModificationDate>1669213184</a:ModificationDate>
<a:Rect>((4431,-62811), (13019,-54989))</a:Rect>
<a:ListOfPoints>((13019,-54989),(13019,-62811),(4431,-62811))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o112"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o103"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o113"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o114">
<a:CreationDate>1669133289</a:CreationDate>
<a:ModificationDate>1669134613</a:ModificationDate>
<a:Rect>((16945,5478), (38196,6478))</a:Rect>
<a:ListOfPoints>((38196,5978),(16945,5978))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o115"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o100"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o116"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o117">
<a:CreationDate>1669133289</a:CreationDate>
<a:ModificationDate>1669134613</a:ModificationDate>
<a:Rect>((12781,-1098), (38825,1889))</a:Rect>
<a:ListOfPoints>((38825,-1098),(28510,-1098),(28510,1889),(12781,1889))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o118"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o100"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o119"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o120">
<a:CreationDate>1669133289</a:CreationDate>
<a:ModificationDate>1669134613</a:ModificationDate>
<a:Rect>((16250,-7468), (38679,2615))</a:Rect>
<a:ListOfPoints>((38679,-7468),(16250,-7468),(16250,2615))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o121"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o100"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o122"/>
</c:Object>
</o:GeneralizationSymbol>
<o:AssociationSymbol Id="o123">
<a:CreationDate>1669133289</a:CreationDate>
<a:ModificationDate>1669134613</a:ModificationDate>
<a:Rect>((11781,5840), (19184,16907))</a:Rect>
<a:ListOfPoints>((13768,5840),(13768,8862),(17347,8862),(17347,16907))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3592</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o100"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o124"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o125"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o126">
<a:CreationDate>1669133289</a:CreationDate>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:Rect>((16850,18182), (26187,23282))</a:Rect>
<a:ListOfPoints>((19737,18182),(26187,18182),(26187,23282),(18837,23282),(18837,19007))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o124"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o124"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o127"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationClassLinkSymbol Id="o128">
<a:CreationDate>1669133289</a:CreationDate>
<a:ModificationDate>1669134987</a:ModificationDate>
<a:Rect>((26187,19006), (38247,23282))</a:Rect>
<a:ListOfPoints>((26187,23282),(38247,23282),(38247,19006))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<c:SourceSymbol>
<o:AssociationSymbol Ref="o126"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o129"/>
</c:DestinationSymbol>
<c:Object>
<o:AssociationClassLink Ref="o130"/>
</c:Object>
</o:AssociationClassLinkSymbol>
<o:GeneralizationSymbol Id="o131">
<a:CreationDate>1669133289</a:CreationDate>
<a:ModificationDate>1669135153</a:ModificationDate>
<a:Rect>((-7476,-28768), (-5842,-18981))</a:Rect>
<a:ListOfPoints>((-5842,-28768),(-5842,-21287),(-7476,-21287),(-7476,-18981))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o132"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o133"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o134"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o135">
<a:CreationDate>1669133289</a:CreationDate>
<a:ModificationDate>1669135153</a:ModificationDate>
<a:Rect>((-23692,-24718), (-11081,-17913))</a:Rect>
<a:ListOfPoints>((-23692,-24718),(-11081,-24718),(-11081,-17913))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o136"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o133"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o137"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o138">
<a:CreationDate>1669133289</a:CreationDate>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:Rect>((-28650,-7694), (-13567,-3268))</a:Rect>
<a:ListOfPoints>((-13567,-3268),(-13567,-7694),(-28650,-7694))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o139"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o140"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o141"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o142">
<a:CreationDate>1669133289</a:CreationDate>
<a:ModificationDate>1669213189</a:ModificationDate>
<a:Rect>((-29190,-12004), (-2811,-9384))</a:Rect>
<a:ListOfPoints>((-2811,-12004),(-2811,-9384),(-29190,-9384))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o143"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o140"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o144"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o145">
<a:CreationDate>1669133289</a:CreationDate>
<a:ModificationDate>1669135153</a:ModificationDate>
<a:Rect>((-27141,-15972), (-8377,-12492))</a:Rect>
<a:ListOfPoints>((-8377,-15972),(-8377,-12492),(-27141,-12492))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o133"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o140"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o146"/>
</c:Object>
</o:GeneralizationSymbol>
<o:AssociationSymbol Id="o147">
<a:CreationDate>1669133289</a:CreationDate>
<a:ModificationDate>1669213187</a:ModificationDate>
<a:Rect>((-9667,-60886), (28431,682))</a:Rect>
<a:ListOfPoints>((-9667,-493),(28431,-493),(28431,-60886))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o139"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o67"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o148"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o149">
<a:CreationDate>1669133289</a:CreationDate>
<a:ModificationDate>1669213189</a:ModificationDate>
<a:Rect>((-4236,-59700), (27336,-10563))</a:Rect>
<a:ListOfPoints>((-4236,-11738),(27336,-11738),(27336,-59700))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o143"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o67"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o150"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o151">
<a:CreationDate>1669133289</a:CreationDate>
<a:ModificationDate>1669213187</a:ModificationDate>
<a:Rect>((-5874,-65961), (27751,-16419))</a:Rect>
<a:ListOfPoints>((-5874,-17594),(4943,-17594),(4943,-64788),(27751,-64788))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o133"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o67"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o152"/>
</c:Object>
</o:AssociationSymbol>
<o:ClassSymbol Id="o67">
<a:CreationDate>1669133289</a:CreationDate>
<a:ModificationDate>1669213187</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((24153,-74595), (39417,-59001))</a:Rect>
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
<o:ClassSymbol Id="o103">
<a:CreationDate>1669133289</a:CreationDate>
<a:ModificationDate>1669213124</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-3846,-66557), (5786,-60681))</a:Rect>
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
<o:ClassSymbol Id="o106">
<a:CreationDate>1669133289</a:CreationDate>
<a:ModificationDate>1669213140</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((23930,-84605), (34972,-80784))</a:Rect>
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
<o:ClassSymbol Id="o109">
<a:CreationDate>1669133289</a:CreationDate>
<a:ModificationDate>1669213127</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-9299,-78298), (-1727,-74477))</a:Rect>
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
<o:Class Ref="o156"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o112">
<a:CreationDate>1669133289</a:CreationDate>
<a:ModificationDate>1669213184</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((9421,-56750), (17219,-52929))</a:Rect>
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
<o:ClassSymbol Id="o100">
<a:CreationDate>1669133289</a:CreationDate>
<a:ModificationDate>1669134613</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((8140,-3380), (18386,6432))</a:Rect>
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
<o:Class Ref="o158"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o115">
<a:CreationDate>1669133289</a:CreationDate>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((37101,3596), (43474,7417))</a:Rect>
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
<o:Class Ref="o159"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o118">
<a:CreationDate>1669133289</a:CreationDate>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((35087,-2854), (45488,967))</a:Rect>
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
<o:Class Ref="o160"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o121">
<a:CreationDate>1669133289</a:CreationDate>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((37475,-9304), (43398,-5483))</a:Rect>
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
<o:ClassSymbol Id="o124">
<a:CreationDate>1669133289</a:CreationDate>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((15088,16496), (19887,20317))</a:Rect>
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
<o:ClassSymbol Id="o129">
<a:CreationDate>1669133289</a:CreationDate>
<a:ModificationDate>1669134987</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((34374,16610), (42122,21403))</a:Rect>
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
<o:ClassSymbol Id="o140">
<a:CreationDate>1669133289</a:CreationDate>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-33063,-12565), (-26163,-7622))</a:Rect>
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
<o:ClassSymbol Id="o139">
<a:CreationDate>1669133289</a:CreationDate>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-15813,-3754), (-8765,67))</a:Rect>
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
<o:ClassSymbol Id="o143">
<a:CreationDate>1669133289</a:CreationDate>
<a:ModificationDate>1669213189</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-5918,-13574), (-595,-9753))</a:Rect>
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
<o:ClassSymbol Id="o133">
<a:CreationDate>1669133289</a:CreationDate>
<a:ModificationDate>1669135153</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-12827,-19804), (-2917,-14859))</a:Rect>
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
<o:ClassSymbol Id="o136">
<a:CreationDate>1669133289</a:CreationDate>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-31411,-27004), (-20167,-23183))</a:Rect>
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
<o:ClassSymbol Id="o132">
<a:CreationDate>1669133289</a:CreationDate>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-16749,-30829), (-3063,-27008))</a:Rect>
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
<o:ClassSymbol Id="o20">
<a:CreationDate>1669213203</a:CreationDate>
<a:ModificationDate>1669216526</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((72806,-9653), (80532,-4803))</a:Rect>
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
<o:Class Ref="o170"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o13">
<a:CreationDate>1669213671</a:CreationDate>
<a:ModificationDate>1669216528</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((82136,-9654), (88397,-4645))</a:Rect>
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
<o:Class Ref="o171"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o17">
<a:CreationDate>1669213673</a:CreationDate>
<a:ModificationDate>1669216530</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((91183,-9914), (97939,-5153))</a:Rect>
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
<o:Class Ref="o172"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o14">
<a:CreationDate>1669213905</a:CreationDate>
<a:ModificationDate>1669214865</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((111613,6642), (116412,10463))</a:Rect>
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
<o:ClassSymbol Id="o23">
<a:CreationDate>1669214004</a:CreationDate>
<a:ModificationDate>1669214865</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((113999,20997), (118798,24818))</a:Rect>
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
<o:Class Ref="o174"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o26">
<a:CreationDate>1669214218</a:CreationDate>
<a:ModificationDate>1669216532</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((99184,-10173), (105113,-5633))</a:Rect>
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
<o:ClassSymbol Id="o29">
<a:CreationDate>1669214242</a:CreationDate>
<a:ModificationDate>1669216946</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((108690,-8213), (113490,-4392))</a:Rect>
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
<o:Class Ref="o176"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o32">
<a:CreationDate>1669214499</a:CreationDate>
<a:ModificationDate>1669214865</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((131992,6731), (140308,11907))</a:Rect>
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
<o:ClassSymbol Id="o35">
<a:CreationDate>1669214540</a:CreationDate>
<a:ModificationDate>1669214865</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((157218,9585), (162017,13406))</a:Rect>
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
<o:Class Ref="o178"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o38">
<a:CreationDate>1669214540</a:CreationDate>
<a:ModificationDate>1669214865</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((157136,2684), (161935,6505))</a:Rect>
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
<o:Class Ref="o179"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o41">
<a:CreationDate>1669214541</a:CreationDate>
<a:ModificationDate>1669214865</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((147111,-686), (151910,3135))</a:Rect>
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
<o:Class Ref="o180"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o44">
<a:CreationDate>1669214543</a:CreationDate>
<a:ModificationDate>1669214865</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((142344,-9726), (147143,-5905))</a:Rect>
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
<o:Class Ref="o181"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o47">
<a:CreationDate>1669214689</a:CreationDate>
<a:ModificationDate>1669214865</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((135539,20085), (141461,25030))</a:Rect>
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
<o:Class Ref="o182"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o50">
<a:CreationDate>1669214752</a:CreationDate>
<a:ModificationDate>1669214865</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((148676,22343), (153475,26164))</a:Rect>
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
<o:Class Ref="o183"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o53">
<a:CreationDate>1669214755</a:CreationDate>
<a:ModificationDate>1669214865</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((157057,17697), (161856,21518))</a:Rect>
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
<o:Class Ref="o184"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o56">
<a:CreationDate>1669214756</a:CreationDate>
<a:ModificationDate>1669214865</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((142751,12754), (147550,16575))</a:Rect>
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
<o:Class Ref="o185"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o75">
<a:CreationDate>1669215311</a:CreationDate>
<a:ModificationDate>1669219753</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((87048,-43916), (99199,-39122))</a:Rect>
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
<o:Class Ref="o186"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o70">
<a:CreationDate>1669215458</a:CreationDate>
<a:ModificationDate>1669216713</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((87790,-56945), (101100,-51177))</a:Rect>
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
<o:Class Ref="o187"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o66">
<a:CreationDate>1669215475</a:CreationDate>
<a:ModificationDate>1669216660</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((88710,-67442), (101171,-61674))</a:Rect>
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
<o:Class Ref="o188"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o59">
<a:CreationDate>1669215751</a:CreationDate>
<a:ModificationDate>1669216973</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((99461,-32047), (109605,-26279))</a:Rect>
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
<o:Class Ref="o189"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o63">
<a:CreationDate>1669215852</a:CreationDate>
<a:ModificationDate>1669216976</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((111050,-32160), (121192,-26392))</a:Rect>
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
<o:Class Ref="o190"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o60">
<a:CreationDate>1669216261</a:CreationDate>
<a:ModificationDate>1669216990</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((111060,-42367), (121202,-36599))</a:Rect>
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
<o:Class Ref="o191"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o84">
<a:CreationDate>1669216812</a:CreationDate>
<a:ModificationDate>1669217085</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((116936,-8357), (122934,-4536))</a:Rect>
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
<o:Class Ref="o192"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o89">
<a:CreationDate>1669217036</a:CreationDate>
<a:ModificationDate>1669217346</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((123895,-33930), (134037,-28162))</a:Rect>
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
<o:Class Ref="o193"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:Packages>
<o:Package Id="o94">
<a:ObjectID>990C47FF-D6FB-488F-A0A2-85E44F0E7A66</a:ObjectID>
<a:Name>neurones</a:Name>
<a:Code>neurones</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:Stereotype>Package</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:ClassDiagrams>
<o:ClassDiagram Id="o194">
<a:ObjectID>4ECACC4F-A8B8-4A85-BE49-3C392F40C303</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669133289</a:ModificationDate>
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
<o:ClassDiagram Ref="o194"/>
</c:DefaultDiagram>
</o:Package>
<o:Package Id="o7">
<a:ObjectID>3E2B1991-4031-4709-A448-14B21A11D552</a:ObjectID>
<a:Name>Réseaux</a:Name>
<a:Code>reseaux</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:Stereotype>Package</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:ClassDiagrams>
<o:ClassDiagram Id="o195">
<a:ObjectID>299737D1-19A8-4E57-A39F-DF4C57E72F0F</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669133289</a:ModificationDate>
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
<o:ClassDiagram Ref="o195"/>
</c:DefaultDiagram>
</o:Package>
<o:Package Id="o96">
<a:ObjectID>E1AAFBF8-E111-46C5-A11C-C55A9762FB3A</a:ObjectID>
<a:Name>Couches</a:Name>
<a:Code>couches</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:Stereotype>Package</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:ClassDiagrams>
<o:ClassDiagram Id="o196">
<a:ObjectID>68343781-D89D-4519-82B5-C88C0E7615F1</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669133289</a:ModificationDate>
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
<o:ClassDiagram Ref="o196"/>
</c:DefaultDiagram>
</o:Package>
<o:Package Id="o98">
<a:ObjectID>0EB62CBC-32C2-47FF-8875-23DEE0FA11A8</a:ObjectID>
<a:Name>Fonctions</a:Name>
<a:Code>fonctions</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:Stereotype>Package</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:ClassDiagrams>
<o:ClassDiagram Id="o197">
<a:ObjectID>EAACEF8A-834C-48EC-BCD1-E37FBB5E3768</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669133289</a:ModificationDate>
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
<o:ClassDiagram Ref="o197"/>
</c:DefaultDiagram>
</o:Package>
<o:Package Id="o11">
<a:ObjectID>C6179DAE-969F-43C4-A313-E32360D12B58</a:ObjectID>
<a:Name>interface GUI</a:Name>
<a:Code>interfaceGui</a:Code>
<a:CreationDate>1669213611</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669213656</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:Stereotype>package</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:ClassDiagrams>
<o:ClassDiagram Id="o198">
<a:ObjectID>66D40664-BEA6-4EC1-8D53-B3BD7AA70012</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1669213611</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669213611</a:ModificationDate>
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
<o:ClassDiagram Ref="o198"/>
</c:DefaultDiagram>
</o:Package>
<o:Package Id="o9">
<a:ObjectID>46509756-F042-49AF-AA6A-ACDBD8D6C663</a:ObjectID>
<a:Name>controleur</a:Name>
<a:Code>controleur</a:Code>
<a:CreationDate>1669214873</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669214888</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:Stereotype>package</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:ClassDiagrams>
<o:ClassDiagram Id="o199">
<a:ObjectID>F36C49B5-C791-4D86-BE28-5D27C6778C08</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1669214873</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669214873</a:ModificationDate>
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
<o:ClassDiagram Ref="o199"/>
</c:DefaultDiagram>
</o:Package>
</c:Packages>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o153">
<a:ObjectID>F7CF4B3D-1479-4105-B923-B555CFAD169E</a:ObjectID>
<a:Name>Réseau de neurones</a:Name>
<a:Code>ReseauDeNeurones</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669217433</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Abstract>1</a:Classifier.Abstract>
<c:Attributes>
<o:Attribute Id="o200">
<a:ObjectID>E4E5B640-29D7-42DB-8F91-854E6072976C</a:ObjectID>
<a:Name>Nom_réseau</a:Name>
<a:Code>nomReseau</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o201">
<a:ObjectID>18FB5349-1673-4E99-AD6C-FDBE7AEA37DF</a:ObjectID>
<a:Name>description</a:Name>
<a:Code>description</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:DataType>java.util.Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o202">
<a:ObjectID>89DD6F46-7A56-4051-BF2A-CA6D014497A5</a:ObjectID>
<a:Name>date création</a:Name>
<a:Code>dateCreation</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:DataType>java.util.Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o203">
<a:ObjectID>8DC78E4A-077F-45C2-801E-829A55903185</a:ObjectID>
<a:Name>date de modification</a:Name>
<a:Code>dateDeModification</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:DataType>java.util.Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o204">
<a:ObjectID>1314F89C-8720-46D8-ABFB-891989CDBA33</a:ObjectID>
<a:Name>score</a:Name>
<a:Code>score</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:DataType>Map</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o205">
<a:ObjectID>F372A5C3-E6CD-4878-8A49-0FD783CB1C0B</a:ObjectID>
<a:Name>nombre_itération_max</a:Name>
<a:Code>nombreIterationMax</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o206">
<a:ObjectID>D52C13AB-7B04-49DA-8073-D3F58FB592FC</a:ObjectID>
<a:Name>status</a:Name>
<a:Code>status</a:Code>
<a:CreationDate>1669137591</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669137681</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o207">
<a:ObjectID>99A99777-FCE8-4CF1-8202-FB1E8C0E373B</a:ObjectID>
<a:Name>créateur</a:Name>
<a:Code>createur</a:Code>
<a:CreationDate>1669137809</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669137820</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o208">
<a:ObjectID>ACECE5D8-05A3-4153-8F02-89A7084B7CCA</a:ObjectID>
<a:Name>trainer</a:Name>
<a:Code>trainer</a:Code>
<a:CreationDate>1669133293</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669134520</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>Boolean</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o209">
<a:ObjectID>C0D8BA0E-F617-4B4A-B520-88A8D8EA7959</a:ObjectID>
<a:Name>exporter</a:Name>
<a:Code>exporter</a:Code>
<a:CreationDate>1669133340</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669134520</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>Boolean</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o210">
<a:ObjectID>570B89CB-3369-4317-9BA8-E37665BBB108</a:ObjectID>
<a:Name>classifier</a:Name>
<a:Code>classifier</a:Code>
<a:CreationDate>1669133340</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669134520</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>MAP</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o211">
<a:ObjectID>854B0EA5-718F-4B43-9D56-F4750D957620</a:ObjectID>
<a:Name>ajouter_couche</a:Name>
<a:Code>ajouterCouche</a:Code>
<a:CreationDate>1669133786</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669134520</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o212">
<a:ObjectID>1350544B-4A17-4E71-BBBA-80619670A8FE</a:ObjectID>
<a:Name>supprimer_couche</a:Name>
<a:Code>supprimerCouche</a:Code>
<a:CreationDate>1669133786</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669134520</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o213">
<a:ObjectID>95532DAB-79F8-459C-9772-0EFC6086D60C</a:ObjectID>
<a:Name>get_nom</a:Name>
<a:Code>getNom</a:Code>
<a:CreationDate>1669134179</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669134520</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o214">
<a:ObjectID>CF80A321-5075-4890-9DDE-1462F31FFD01</a:ObjectID>
<a:Name>set_nom</a:Name>
<a:Code>setNom</a:Code>
<a:CreationDate>1669134179</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669134520</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o215">
<a:ObjectID>80003636-1978-4EF4-9626-A4D0E5260BFB</a:ObjectID>
<a:Name>get_description</a:Name>
<a:Code>getDescription</a:Code>
<a:CreationDate>1669134179</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669134520</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o216">
<a:ObjectID>CE1B3FA4-89CC-4311-8214-86A75BE88EBA</a:ObjectID>
<a:Name>set_description</a:Name>
<a:Code>setDescription</a:Code>
<a:CreationDate>1669134179</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669134520</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o217">
<a:ObjectID>6B7A1D0B-ECDD-47C6-B40C-57B4B53B0AD6</a:ObjectID>
<a:Name>tester</a:Name>
<a:Code>tester</a:Code>
<a:CreationDate>1669134399</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669134500</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o154">
<a:ObjectID>835AFA29-CF87-4843-B305-A2FE4EB4C2C0</a:ObjectID>
<a:Name>Perceptron</a:Name>
<a:Code>Perceptron</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o155">
<a:ObjectID>2B5A50E0-07C8-4D03-B8EF-60473ED8D809</a:ObjectID>
<a:Name>Perceptron multi couche</a:Name>
<a:Code>PerceptronMultiCouche</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669134383</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o218">
<a:ObjectID>60DA070D-4766-4832-8A37-21B5DD1C3856</a:ObjectID>
<a:Name>nb_couche_inte</a:Name>
<a:Code>nbCoucheInte</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o219">
<a:ObjectID>5977A250-E59A-4ECB-B1AE-E6EC5021ADDB</a:ObjectID>
<a:Name>ajouter_couche</a:Name>
<a:Code>ajouterCouche</a:Code>
<a:CreationDate>1669134309</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669134395</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o156">
<a:ObjectID>479CCBC5-0297-4E77-8744-D0AEF5C56C2E</a:ObjectID>
<a:Name>Réseau de Hopfield</a:Name>
<a:Code>ReseauDeHopfield</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o157">
<a:ObjectID>1743B586-E38F-4FBF-80CC-B3F20F563F3D</a:ObjectID>
<a:Name>Réseau de Kohonen</a:Name>
<a:Code>ReseauDeKohonen</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o158">
<a:ObjectID>A4F0862B-EB9F-4542-8492-51DDA57A9811</a:ObjectID>
<a:Name>Couche</a:Name>
<a:Code>Couche</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669134820</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Abstract>1</a:Classifier.Abstract>
<c:Attributes>
<o:Attribute Id="o220">
<a:ObjectID>39463ABF-85C9-4F5C-B5B3-85F989D2A7D0</a:ObjectID>
<a:Name>position</a:Name>
<a:Code>position</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o221">
<a:ObjectID>98E9E817-2D8E-4862-A3C9-D0C6D031451E</a:ObjectID>
<a:Name>valeurs d&#39;entrée</a:Name>
<a:Code>valeursD_entree</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:DataType>MAP</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o222">
<a:ObjectID>EFDD7873-E050-4F8F-8C6F-A1A6973E0D5F</a:ObjectID>
<a:Name>calcule_sortie</a:Name>
<a:Code>calculeSortie</a:Code>
<a:CreationDate>1669134722</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669134779</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o223">
<a:ObjectID>E39CE4B9-0123-4BCA-BABE-EAB26B6ADF5D</a:ObjectID>
<a:Name>set_entrée</a:Name>
<a:Code>setEntree</a:Code>
<a:CreationDate>1669134795</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669134820</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o224">
<a:ObjectID>E32B1AFE-D1AB-4CB8-A8C3-B8A1BF6F8BC3</a:ObjectID>
<a:Name>get_entrée</a:Name>
<a:Code>getEntree</a:Code>
<a:CreationDate>1669134795</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669134820</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o225">
<a:ObjectID>D5FCBE26-229E-4073-8266-339429AB7A02</a:ObjectID>
<a:Name>set_position</a:Name>
<a:Code>setPosition</a:Code>
<a:CreationDate>1669134795</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669134820</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o226">
<a:ObjectID>7055E2FF-3932-43A1-9B94-D8591502340D</a:ObjectID>
<a:Name>get_position</a:Name>
<a:Code>getPosition</a:Code>
<a:CreationDate>1669134795</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669134820</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o159">
<a:ObjectID>ACAF1BE5-4562-428A-B237-76F9799E75DF</a:ObjectID>
<a:Name>Couche d&#39;entrée</a:Name>
<a:Code>CoucheD_entree</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o160">
<a:ObjectID>85F08ECE-5477-4BF8-85EC-41ED3F26F74C</a:ObjectID>
<a:Name>couche de sortie</a:Name>
<a:Code>CoucheDeSortie</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669134924</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o227">
<a:ObjectID>2B6CBFA7-7740-4263-889B-A8913666036B</a:ObjectID>
<a:Name>valeurs de sortie</a:Name>
<a:Code>valeursDeSortie</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:DataType>MAP</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o228">
<a:ObjectID>100FFBE3-39AE-4227-93DB-7AD6602994E3</a:ObjectID>
<a:Name>produire_résultat</a:Name>
<a:Code>produireResultat</a:Code>
<a:CreationDate>1669134885</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669134924</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o161">
<a:ObjectID>A23F1155-5375-4B13-A777-455A38961A3D</a:ObjectID>
<a:Name>couche cachée</a:Name>
<a:Code>CoucheCachee</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o162">
<a:ObjectID>6C159B08-1511-4B4D-89BC-6AB1D45D451B</a:ObjectID>
<a:Name>neurone</a:Name>
<a:Code>Neurone</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o163">
<a:ObjectID>8C4209E7-3491-4F33-904A-1633E4C0EC30</a:ObjectID>
<a:Name>swe</a:Name>
<a:Code>Swe</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669134985</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o229">
<a:ObjectID>A5FC88DD-8A63-499A-9C8F-52FA978DE228</a:ObjectID>
<a:Name>poid</a:Name>
<a:Code>poid</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:DataType>Float</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o230">
<a:ObjectID>4C93C180-B5B1-4508-A081-33C3DFA47025</a:ObjectID>
<a:Name>set_poids</a:Name>
<a:Code>setPoids</a:Code>
<a:CreationDate>1669134963</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669134985</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o231">
<a:ObjectID>BA220D31-C523-4DDD-9835-71398DBDD7CB</a:ObjectID>
<a:Name>get_poids</a:Name>
<a:Code>getPoids</a:Code>
<a:CreationDate>1669134963</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669134985</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o164">
<a:ObjectID>D6815AA1-A912-42B1-9285-4280431644AD</a:ObjectID>
<a:Name>Fonction</a:Name>
<a:Code>Fonction</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669135089</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Abstract>1</a:Classifier.Abstract>
<c:Attributes>
<o:Attribute Id="o232">
<a:ObjectID>85541FE6-4C4C-4DE7-9F1F-9C624BE5A5CF</a:ObjectID>
<a:Name>Nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o233">
<a:ObjectID>AB500ED2-31CF-4264-9AAB-4CA6CD1EC82C</a:ObjectID>
<a:Name>évaluer</a:Name>
<a:Code>evaluer</a:Code>
<a:CreationDate>1669135068</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669135089</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o165">
<a:ObjectID>341E12DD-83AD-4FB6-ABA0-02579B42D7E2</a:ObjectID>
<a:Name>FCT_combinaison</a:Name>
<a:Code>FctCombinaison</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o166">
<a:ObjectID>1DE05A12-15B7-4AD4-BB3D-1C3CC1DA1E9C</a:ObjectID>
<a:Name>FCT_transfert</a:Name>
<a:Code>FctTransfert</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o167">
<a:ObjectID>8D551EB5-6581-4047-B81C-5ECEDBFE112C</a:ObjectID>
<a:Name>FCT_apprentissage</a:Name>
<a:Code>FctApprentissage</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669135142</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Abstract>1</a:Classifier.Abstract>
<c:Operations>
<o:Operation Id="o234">
<a:ObjectID>F3220D7B-FAF8-40B8-B9FB-48ED049659B4</a:ObjectID>
<a:Name>optimiser_poids</a:Name>
<a:Code>optimiserPoids</a:Code>
<a:CreationDate>1669135134</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669135150</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o168">
<a:ObjectID>3558C738-73C8-4DF8-BE90-D01063930C5E</a:ObjectID>
<a:Name>FCT d&#39;apprentissage supérvisé</a:Name>
<a:Code>FctD_apprentissageSupervise</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o169">
<a:ObjectID>2E3AB248-A5B7-4E67-B557-C557C03107EC</a:ObjectID>
<a:Name>FCT d&#39;apprentissage non supérvisée</a:Name>
<a:Code>FctD_apprentissageNonSupervisee</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o170">
<a:ObjectID>C6531281-5272-402F-A9BD-0A5067EEFC75</a:ObjectID>
<a:Name>f_acceuil</a:Name>
<a:Code>FAcceuil</a:Code>
<a:CreationDate>1669213203</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669217121</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o171">
<a:ObjectID>6438E8D1-80C8-48C8-9755-35EE512860B3</a:ObjectID>
<a:Name>f Création</a:Name>
<a:Code>FCreation</a:Code>
<a:CreationDate>1669213671</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669217133</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o172">
<a:ObjectID>2CB286D6-956E-47CD-9C43-CB0BD27F793F</a:ObjectID>
<a:Name>f_gestion</a:Name>
<a:Code>FGestion</a:Code>
<a:CreationDate>1669213673</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669217144</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o173">
<a:ObjectID>B66CF232-26DF-4957-B48E-89974B5257E8</a:ObjectID>
<a:Name>ttk.frame</a:Name>
<a:Code>Ttk_frame</a:Code>
<a:CreationDate>1669213905</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669214531</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o174">
<a:ObjectID>ED1CE4D4-DA02-420D-A12B-2B8420BCE85F</a:ObjectID>
<a:Name>ttk.Tk</a:Name>
<a:Code>Ttk_Tk</a:Code>
<a:CreationDate>1669214004</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669214743</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o175">
<a:ObjectID>C0FA4B30-6F59-4408-BFAB-6C57E7995A02</a:ObjectID>
<a:Name>f_utilisation</a:Name>
<a:Code>FUtilisation</a:Code>
<a:CreationDate>1669214218</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669217157</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o176">
<a:ObjectID>FE26785B-239D-49EE-A4FB-21C18E806EBD</a:ObjectID>
<a:Name>f_teste</a:Name>
<a:Code>FTeste</a:Code>
<a:CreationDate>1669214242</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669217168</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o177">
<a:ObjectID>F5B68BDD-46AB-4786-A03D-D23FABCE54A2</a:ObjectID>
<a:Name>ttk.widget</a:Name>
<a:Code>Ttk_widget</a:Code>
<a:CreationDate>1669214499</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669214804</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Abstract>1</a:Classifier.Abstract>
</o:Class>
<o:Class Id="o178">
<a:ObjectID>19B10B5B-2786-4BCF-82B5-41A1286162F0</a:ObjectID>
<a:Name>boutton</a:Name>
<a:Code>Boutton</a:Code>
<a:CreationDate>1669214540</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669214554</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o179">
<a:ObjectID>50A1A02F-DA81-4DC0-A2E9-843B50A0705A</a:ObjectID>
<a:Name>combobox</a:Name>
<a:Code>Combobox</a:Code>
<a:CreationDate>1669214540</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669214557</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o180">
<a:ObjectID>F0D963F9-39F4-421C-A8E6-AE83F8FA0C3C</a:ObjectID>
<a:Name>label</a:Name>
<a:Code>Label</a:Code>
<a:CreationDate>1669214541</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669214561</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o181">
<a:ObjectID>445E02C9-5A75-41C7-917F-CD684490A831</a:ObjectID>
<a:Name>textfield</a:Name>
<a:Code>Textfield</a:Code>
<a:CreationDate>1669214543</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669214564</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o182">
<a:ObjectID>2F5746AA-447A-4C41-9FCF-5C0C61BB6A0C</a:ObjectID>
<a:Name>ttk.messagebox</a:Name>
<a:Code>Ttk_messagebox</a:Code>
<a:CreationDate>1669214689</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669214788</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Abstract>1</a:Classifier.Abstract>
</o:Class>
<o:Class Id="o183">
<a:ObjectID>B146965B-2324-459A-92B3-53C2B66BB6FB</a:ObjectID>
<a:Name>warning</a:Name>
<a:Code>Warning</a:Code>
<a:CreationDate>1669214752</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669214761</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o184">
<a:ObjectID>06FB3B51-F067-4598-BEF8-55E076C00B4D</a:ObjectID>
<a:Name>info</a:Name>
<a:Code>Info</a:Code>
<a:CreationDate>1669214755</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669214763</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o185">
<a:ObjectID>AEA88AAF-E964-4D3B-A614-B14895B608C7</a:ObjectID>
<a:Name>error</a:Name>
<a:Code>Error</a:Code>
<a:CreationDate>1669214756</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669214765</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o186">
<a:ObjectID>7B7F7C9A-7617-4152-AB2E-8DD5E65C75FE</a:ObjectID>
<a:Name>c_accueil</a:Name>
<a:Code>CAccueil</a:Code>
<a:CreationDate>1669215311</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669217121</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Operations>
<o:Operation Id="o235">
<a:ObjectID>5C950B6A-0187-4D49-B9DA-4DC0580452DF</a:ObjectID>
<a:Name>lireModèles</a:Name>
<a:Code>lireModeles</a:Code>
<a:CreationDate>1669215327</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669215525</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>Liste</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o236">
<a:ObjectID>E46EF4A4-A713-4A0B-8451-6434BDB8AA76</a:ObjectID>
<a:Name>selectionnerModele</a:Name>
<a:Code>selectionnerModele</a:Code>
<a:CreationDate>1669215625</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669215639</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o187">
<a:ObjectID>72D3258A-1499-46BE-AB9F-9DB842E33593</a:ObjectID>
<a:Name>c_gestion</a:Name>
<a:Code>CGestion</a:Code>
<a:CreationDate>1669215458</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669217433</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Operations>
<o:Operation Id="o237">
<a:ObjectID>DBEEF125-31A4-49F7-8E33-6CF4B7117C91</a:ObjectID>
<a:Name>mettreAjourModele</a:Name>
<a:Code>mettreAjourModele</a:Code>
<a:CreationDate>1669215458</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669215535</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>boolean</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o238">
<a:ObjectID>4A4D6A23-7E52-4CBE-8899-3ABB433C75DF</a:ObjectID>
<a:Name>supprimerModele</a:Name>
<a:Code>supprimerModele</a:Code>
<a:CreationDate>1669215537</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669215602</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>boolean</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o239">
<a:ObjectID>1AC26769-D455-45CA-9073-AA0EFD57BA0C</a:ObjectID>
<a:Name>exporterModele</a:Name>
<a:Code>exporterModele</a:Code>
<a:CreationDate>1669215537</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669215602</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>boolean</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o188">
<a:ObjectID>E68EABAC-2AF4-48D9-806C-44C69A41B4B6</a:ObjectID>
<a:Name>c_creation</a:Name>
<a:Code>CCreation</a:Code>
<a:CreationDate>1669215475</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669217396</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Operations>
<o:Operation Id="o240">
<a:ObjectID>4BDFA3B8-411D-4812-A879-B71750F5E566</a:ObjectID>
<a:Name>creeModele</a:Name>
<a:Code>creeModele</a:Code>
<a:CreationDate>1669215475</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669215701</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>boolean</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o241">
<a:ObjectID>19966490-75CE-41D7-994E-526F63B74432</a:ObjectID>
<a:Name>trainerModele</a:Name>
<a:Code>trainerModele</a:Code>
<a:CreationDate>1669215641</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669215709</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>boolean</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o242">
<a:ObjectID>03A1F6AF-F836-4492-B9CE-FD716E3DAA5A</a:ObjectID>
<a:Name>importerDonnées</a:Name>
<a:Code>importerDonnees</a:Code>
<a:CreationDate>1669215711</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669215740</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o189">
<a:ObjectID>31E7BA1C-13D3-466D-948E-4B4F0F0FF519</a:ObjectID>
<a:Name>c_utiliser</a:Name>
<a:Code>CUtiliser</a:Code>
<a:CreationDate>1669215751</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669217157</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Operations>
<o:Operation Id="o243">
<a:ObjectID>2BF4B0D3-5A3A-4846-A6A9-832BEF1593F2</a:ObjectID>
<a:Name>action</a:Name>
<a:Code>action</a:Code>
<a:CreationDate>1669215768</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669216335</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o244">
<a:ObjectID>50D63145-E5A0-4644-842A-F92A7C1DB8F0</a:ObjectID>
<a:Name>afficherRésultats</a:Name>
<a:Code>afficherResultats</a:Code>
<a:CreationDate>1669216355</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669216415</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o245">
<a:ObjectID>7BC971A2-E8B2-4DF0-8617-DDD488898CE8</a:ObjectID>
<a:Name>chargerDonnées</a:Name>
<a:Code>chargerDonnees</a:Code>
<a:CreationDate>1669216397</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669216415</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o190">
<a:ObjectID>720D79EC-6AD0-4FE5-8143-D1CCBF3F19EE</a:ObjectID>
<a:Name>c_tester</a:Name>
<a:Code>CTester</a:Code>
<a:CreationDate>1669215852</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669217168</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Operations>
<o:Operation Id="o246">
<a:ObjectID>FD048276-CACF-4A9E-97AA-824DFDD09091</a:ObjectID>
<a:Name>action</a:Name>
<a:Code>action</a:Code>
<a:CreationDate>1669215853</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669216352</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o247">
<a:ObjectID>C9960006-513A-4EC5-8549-42677403B017</a:ObjectID>
<a:Name>afficherRésultats</a:Name>
<a:Code>afficherResultats</a:Code>
<a:CreationDate>1669216369</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669216394</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o248">
<a:ObjectID>651A8519-E464-4F80-B480-79AEB6E88037</a:ObjectID>
<a:Name>chargerDonnées</a:Name>
<a:Code>chargerDonnees</a:Code>
<a:CreationDate>1669216369</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669216394</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o191">
<a:ObjectID>5443E07A-7C7D-4F8B-9DDF-F421D97D23E0</a:ObjectID>
<a:Name>c_action_resultat</a:Name>
<a:Code>CActionResultat</a:Code>
<a:CreationDate>1669216261</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669217422</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Operations>
<o:Operation Id="o249">
<a:ObjectID>740D9FBE-2256-4F2D-8E79-C96FC723635E</a:ObjectID>
<a:Name>chargerDonnées</a:Name>
<a:Code>chargerDonnees</a:Code>
<a:CreationDate>1669216263</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669216292</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o250">
<a:ObjectID>90E41FC0-67FE-4ABF-961C-6E4FE953AA72</a:ObjectID>
<a:Name>action</a:Name>
<a:Code>action</a:Code>
<a:CreationDate>1669216263</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669216292</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o251">
<a:ObjectID>98E3930E-64FF-4E85-A1A2-1685F578D8CA</a:ObjectID>
<a:Name>afficherResultats</a:Name>
<a:Code>afficherResultats</a:Code>
<a:CreationDate>1669216263</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669216292</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o192">
<a:ObjectID>E743AFE8-196A-47DE-9568-41F47923ED7E</a:ObjectID>
<a:Name>f_entrainement</a:Name>
<a:Code>FEntrainement</a:Code>
<a:CreationDate>1669216812</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669219189</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o193">
<a:ObjectID>FCC58867-C76F-4B28-AA2B-9686D2A11857</a:ObjectID>
<a:Name>c_entrainement</a:Name>
<a:Code>CEntrainement</a:Code>
<a:CreationDate>1669217036</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669217180</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Operations>
<o:Operation Id="o252">
<a:ObjectID>252DBD15-6189-42A9-95F6-97127A92F9E8</a:ObjectID>
<a:Name>action</a:Name>
<a:Code>action</a:Code>
<a:CreationDate>1669217036</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669217036</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o253">
<a:ObjectID>707FF347-715E-42C4-B82C-76E093194E66</a:ObjectID>
<a:Name>afficherRésultats</a:Name>
<a:Code>afficherResultats</a:Code>
<a:CreationDate>1669217036</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669217036</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o254">
<a:ObjectID>51CCF659-29A5-4EEA-A45A-697CFEA7C19A</a:ObjectID>
<a:Name>chargerDonnées</a:Name>
<a:Code>chargerDonnees</a:Code>
<a:CreationDate>1669217036</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669217036</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
</c:Classes>
<c:Associations>
<o:Association Id="o127">
<a:ObjectID>73C49730-D7A2-4751-9F72-E2CB94589CF5</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>association3</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669211912</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o162"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o162"/>
</c:Object2>
</o:Association>
<o:Association Id="o101">
<a:ObjectID>901172C7-3D21-4AB2-ACFB-3234D4C203BD</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>association1</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>2..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o158"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o153"/>
</c:Object2>
</o:Association>
<o:Association Id="o125">
<a:ObjectID>480BB79B-1E2B-4C57-A9C0-13C00BCF6319</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>association2</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o162"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o158"/>
</c:Object2>
</o:Association>
<o:Association Id="o148">
<a:ObjectID>70298573-CB8D-4E55-8A28-8F28F398F589</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>association4</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o153"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o165"/>
</c:Object2>
</o:Association>
<o:Association Id="o150">
<a:ObjectID>5700F3ED-3E45-4275-A1E9-0F1B13680FF1</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>association5</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o153"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o166"/>
</c:Object2>
</o:Association>
<o:Association Id="o152">
<a:ObjectID>F80B1914-CD91-4309-9A51-52E1A2F411D4</a:ObjectID>
<a:Name>Association_6</a:Name>
<a:Code>association6</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o153"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o167"/>
</c:Object2>
</o:Association>
<o:Association Id="o24">
<a:ObjectID>D3BDD979-1518-4C9B-94EA-BC9F3C116AD0</a:ObjectID>
<a:Name>Association_7</a:Name>
<a:Code>association7</a:Code>
<a:CreationDate>1669214122</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669214162</a:ModificationDate>
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
<o:Class Ref="o173"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o174"/>
</c:Object2>
</o:Association>
<o:Association Id="o33">
<a:ObjectID>B30E0AF0-7CB8-4A36-AB93-9C0B04A3FD2A</a:ObjectID>
<a:Name>Association_8</a:Name>
<a:Code>association8</a:Code>
<a:CreationDate>1669214518</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669214531</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o177"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o173"/>
</c:Object2>
</o:Association>
<o:Association Id="o48">
<a:ObjectID>2A901D5C-FAB5-4812-8BC4-9110E0CA04D9</a:ObjectID>
<a:Name>Association_9</a:Name>
<a:Code>association9</a:Code>
<a:CreationDate>1669214726</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669214743</a:ModificationDate>
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
<o:Class Ref="o182"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o174"/>
</c:Object2>
</o:Association>
<o:Association Id="o68">
<a:ObjectID>EFBF02AA-208D-4ADD-B78D-B360DD3211F4</a:ObjectID>
<a:Name>Association_10</a:Name>
<a:Code>association10</a:Code>
<a:CreationDate>1669216605</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669217396</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o153"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o188"/>
</c:Object2>
</o:Association>
<o:Association Id="o71">
<a:ObjectID>79D8B6B8-0CD9-4044-A40C-32832E633A46</a:ObjectID>
<a:Name>Association_11</a:Name>
<a:Code>association11</a:Code>
<a:CreationDate>1669216633</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669217433</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o153"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o187"/>
</c:Object2>
</o:Association>
<o:Association Id="o73">
<a:ObjectID>413DD3FA-1487-4054-852D-D0418021C183</a:ObjectID>
<a:Name>Association_12</a:Name>
<a:Code>association12</a:Code>
<a:CreationDate>1669216697</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669217422</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o153"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o191"/>
</c:Object2>
</o:Association>
<o:Association Id="o76">
<a:ObjectID>6BB673E4-B38C-475B-9C01-8C6F431F80A6</a:ObjectID>
<a:Name>Association_13</a:Name>
<a:Code>association13</a:Code>
<a:CreationDate>1669216761</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669217121</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o170"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o186"/>
</c:Object2>
</o:Association>
<o:Association Id="o78">
<a:ObjectID>AC50AE20-4AB4-4727-94A0-9D8F44DDF199</a:ObjectID>
<a:Name>Association_14</a:Name>
<a:Code>association14</a:Code>
<a:CreationDate>1669216767</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669217144</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o172"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o187"/>
</c:Object2>
</o:Association>
<o:Association Id="o80">
<a:ObjectID>587A00C8-5727-4BE7-B2EC-8FBD66DAC1A3</a:ObjectID>
<a:Name>Association_15</a:Name>
<a:Code>association15</a:Code>
<a:CreationDate>1669216784</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669217133</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o171"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o188"/>
</c:Object2>
</o:Association>
<o:Association Id="o82">
<a:ObjectID>897C7041-10EF-449E-A9DB-159DA170CC46</a:ObjectID>
<a:Name>Association_16</a:Name>
<a:Code>association16</a:Code>
<a:CreationDate>1669216787</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669217157</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
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
<o:Class Ref="o189"/>
</c:Object2>
</o:Association>
<o:Association Id="o87">
<a:ObjectID>D22A6823-C967-4A8C-966F-ECE9FFA3912F</a:ObjectID>
<a:Name>Association_17</a:Name>
<a:Code>association17</a:Code>
<a:CreationDate>1669216903</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669217168</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o176"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o190"/>
</c:Object2>
</o:Association>
<o:Association Id="o92">
<a:ObjectID>7E480B30-3832-4EEB-8DD4-5FA1AD5249F4</a:ObjectID>
<a:Name>Association_18</a:Name>
<a:Code>association18</a:Code>
<a:CreationDate>1669217065</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669217180</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o192"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o193"/>
</c:Object2>
</o:Association>
</c:Associations>
<c:Generalizations>
<o:Generalization Id="o104">
<a:ObjectID>9B8CDADA-9B13-4790-8F82-32E26988C374</a:ObjectID>
<a:Name>Generalisation_1</a:Name>
<a:Code>Generalisation_1</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o153"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o154"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o107">
<a:ObjectID>228B9E93-92B7-4C66-A189-962BD7BEC3A4</a:ObjectID>
<a:Name>Generalisation_2</a:Name>
<a:Code>Generalisation_2</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o153"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o155"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o110">
<a:ObjectID>27BD5A8F-7322-4609-A7A8-8398BC792E24</a:ObjectID>
<a:Name>Generalisation_3</a:Name>
<a:Code>Generalisation_3</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o154"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o156"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o113">
<a:ObjectID>B64531C9-8FE9-4F67-BFC3-A3A226622C09</a:ObjectID>
<a:Name>Generalisation_4</a:Name>
<a:Code>Generalisation_4</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o154"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o157"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o116">
<a:ObjectID>291648FC-8F51-4B43-B155-4662B4176A9C</a:ObjectID>
<a:Name>Generalisation_5</a:Name>
<a:Code>Generalisation_5</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o158"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o159"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o119">
<a:ObjectID>CC9E4F0C-EDAA-441D-A696-10ABD1CFCDF5</a:ObjectID>
<a:Name>Generalisation_6</a:Name>
<a:Code>Generalisation_6</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o158"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o160"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o122">
<a:ObjectID>264C8D8D-C561-42A5-94EA-FB6959352CC3</a:ObjectID>
<a:Name>Generalisation_7</a:Name>
<a:Code>Generalisation_7</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o158"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o161"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o134">
<a:ObjectID>C9372429-4FF7-46DD-A8EC-7B65B508C1DA</a:ObjectID>
<a:Name>Generalisation_8</a:Name>
<a:Code>Generalisation_8</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o167"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o169"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o137">
<a:ObjectID>D68257EB-6B99-4057-841E-8BDC7CED9924</a:ObjectID>
<a:Name>Generalisation_9</a:Name>
<a:Code>Generalisation_9</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o167"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o168"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o141">
<a:ObjectID>3F39591F-8F79-45B9-831B-B029F32538DC</a:ObjectID>
<a:Name>Generalisation_10</a:Name>
<a:Code>Generalisation_10</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o164"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o165"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o144">
<a:ObjectID>B8272206-B3B5-4B14-A0B8-3BD18FA15C27</a:ObjectID>
<a:Name>Generalisation_11</a:Name>
<a:Code>Generalisation_11</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o164"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o166"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o146">
<a:ObjectID>1913F208-681B-4EB7-AC45-1930D48A0612</a:ObjectID>
<a:Name>Generalisation_12</a:Name>
<a:Code>Generalisation_12</a:Code>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o164"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o167"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o15">
<a:ObjectID>0A7495C2-BAE3-424C-B4F7-9F2C2EE485DD</a:ObjectID>
<a:Name>Generalisation_13</a:Name>
<a:Code>Generalisation_13</a:Code>
<a:CreationDate>1669213924</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669213924</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o173"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o171"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o18">
<a:ObjectID>A5880201-9DF3-4C1D-A3CF-5DC7985D98B9</a:ObjectID>
<a:Name>Generalisation_14</a:Name>
<a:Code>Generalisation_14</a:Code>
<a:CreationDate>1669213963</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669213963</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o173"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o172"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o21">
<a:ObjectID>AA91F3F3-B5CE-4A5E-8378-FA181B3B7465</a:ObjectID>
<a:Name>Generalisation_15</a:Name>
<a:Code>Generalisation_15</a:Code>
<a:CreationDate>1669213965</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669213965</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o173"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o170"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o27">
<a:ObjectID>7234533A-BA9A-41D1-B405-DB728E844207</a:ObjectID>
<a:Name>Generalisation_16</a:Name>
<a:Code>Generalisation_16</a:Code>
<a:CreationDate>1669214250</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669214250</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o173"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o175"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o30">
<a:ObjectID>334D3859-820B-4591-8B35-8FDFCC46741B</a:ObjectID>
<a:Name>Generalisation_17</a:Name>
<a:Code>Generalisation_17</a:Code>
<a:CreationDate>1669214252</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669214252</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o173"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o176"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o36">
<a:ObjectID>49A7C5A5-4C3F-4FD6-8C9C-29B2B2BEC269</a:ObjectID>
<a:Name>Generalisation_18</a:Name>
<a:Code>Generalisation_18</a:Code>
<a:CreationDate>1669214572</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669214572</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o177"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o178"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o39">
<a:ObjectID>E6099C36-2DE8-4B44-B13E-E18CBA66EDEB</a:ObjectID>
<a:Name>Generalisation_19</a:Name>
<a:Code>Generalisation_19</a:Code>
<a:CreationDate>1669214573</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669214573</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o177"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o179"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o42">
<a:ObjectID>CA8D1BBE-5129-4D27-840F-401B63CC3A43</a:ObjectID>
<a:Name>Generalisation_20</a:Name>
<a:Code>Generalisation_20</a:Code>
<a:CreationDate>1669214574</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669214574</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o177"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o180"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o45">
<a:ObjectID>059F1643-90B6-4D6D-AD0E-8ACE6848C2D4</a:ObjectID>
<a:Name>Generalisation_21</a:Name>
<a:Code>Generalisation_21</a:Code>
<a:CreationDate>1669214575</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669214575</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o177"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o181"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o51">
<a:ObjectID>30F78BA5-06F9-428E-9F30-B2CDB11C528D</a:ObjectID>
<a:Name>Generalisation_22</a:Name>
<a:Code>Generalisation_22</a:Code>
<a:CreationDate>1669214769</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669214769</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o182"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o183"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o54">
<a:ObjectID>A7848C12-F0D5-45D2-AC1D-454437CC7B78</a:ObjectID>
<a:Name>Generalisation_23</a:Name>
<a:Code>Generalisation_23</a:Code>
<a:CreationDate>1669214770</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669214770</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o182"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o184"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o57">
<a:ObjectID>B31EC3B5-6CF0-47CB-A0B7-73153A87560A</a:ObjectID>
<a:Name>Generalisation_24</a:Name>
<a:Code>Generalisation_24</a:Code>
<a:CreationDate>1669214772</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669214772</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o182"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o185"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o61">
<a:ObjectID>6E06664F-BCF9-4CBC-AA88-158F3C10EE4C</a:ObjectID>
<a:Name>Generalisation_25</a:Name>
<a:Code>Generalisation_25</a:Code>
<a:CreationDate>1669216422</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669216422</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o191"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o189"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o64">
<a:ObjectID>9A59E5B4-DB32-47BB-8CA3-CA9DF3B372B0</a:ObjectID>
<a:Name>Generalisation_26</a:Name>
<a:Code>Generalisation_26</a:Code>
<a:CreationDate>1669216423</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669216423</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o191"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o190"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o85">
<a:ObjectID>A0F2D994-3E16-4179-925E-4B08782800DD</a:ObjectID>
<a:Name>Generalisation_27</a:Name>
<a:Code>Generalisation_27</a:Code>
<a:CreationDate>1669216824</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669216824</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o173"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o192"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o90">
<a:ObjectID>ED8AA182-23E1-4D41-BD0F-1DB95E888494</a:ObjectID>
<a:Name>Generalisation_28</a:Name>
<a:Code>Generalisation_28</a:Code>
<a:CreationDate>1669217056</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669217056</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o191"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o193"/>
</c:Object2>
</o:Generalization>
</c:Generalizations>
<c:AssociationClassLinks>
<o:AssociationClassLink Id="o130">
<a:ObjectID>0521251C-9796-418C-B09A-8012DA38554C</a:ObjectID>
<a:CreationDate>1669133289</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669133289</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<c:Object1>
<o:Class Ref="o163"/>
</c:Object1>
<c:Object2>
<o:Association Ref="o127"/>
</c:Object2>
</o:AssociationClassLink>
</c:AssociationClassLinks>
<c:TargetModels>
<o:TargetModel Id="o255">
<a:ObjectID>C83B4E1B-6139-4E5E-BF29-85BE1701F480</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1669132931</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669132931</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o256">
<a:ObjectID>A337D774-D0B8-4A22-9645-EF5D8D2D8D9F</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1669132932</a:CreationDate>
<a:Creator>eljao</a:Creator>
<a:ModificationDate>1669132932</a:ModificationDate>
<a:Modifier>eljao</a:Modifier>
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