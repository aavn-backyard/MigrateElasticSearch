[Ivy]
[>Created: Tue Aug 08 16:16:11 ICT 2017]
15C07AD02F364554 3.19 #module
>Proto >Proto Collection #zClass
Ds0 DemoPersistenceProcess Big #zClass
Ds0 RD #cInfo
Ds0 #process
Ds0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Ds0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Ds0 @TextInP .resExport .resExport #zField
Ds0 @TextInP .type .type #zField
Ds0 @TextInP .processKind .processKind #zField
Ds0 @AnnotationInP-0n ai ai #zField
Ds0 @MessageFlowInP-0n messageIn messageIn #zField
Ds0 @MessageFlowOutP-0n messageOut messageOut #zField
Ds0 @TextInP .xml .xml #zField
Ds0 @TextInP .responsibility .responsibility #zField
Ds0 @RichDialogInitStart f0 '' #zField
Ds0 @RichDialogProcessEnd f1 '' #zField
Ds0 @RichDialogProcessStart f3 '' #zField
Ds0 @RichDialogEnd f4 '' #zField
Ds0 @PushWFArc f5 '' #zField
Ds0 @RichDialogProcessStart f6 '' #zField
Ds0 @RichDialogProcessEnd f7 '' #zField
Ds0 @RichDialogProcessStart f9 '' #zField
Ds0 @RichDialogProcessEnd f10 '' #zField
Ds0 @RichDialogProcessStart f12 '' #zField
Ds0 @RichDialogProcessEnd f13 '' #zField
Ds0 @PushWFArc f8 '' #zField
Ds0 @PushWFArc f16 '' #zField
Ds0 @GridStep f15 '' #zField
Ds0 @GridStep f17 '' #zField
Ds0 @PushWFArc f2 '' #zField
Ds0 @GridStep f19 '' #zField
Ds0 @PushWFArc f20 '' #zField
Ds0 @PushWFArc f11 '' #zField
Ds0 @GridStep f21 '' #zField
Ds0 @PushWFArc f22 '' #zField
Ds0 @PushWFArc f14 '' #zField
Ds0 @PushWFArc f18 '' #zField
>Proto Ds0 Ds0 DemoPersistenceProcess #zField
Ds0 f0 guid 15C07AD08C9B4372 #txt
Ds0 f0 type ch.axonivy.demo.DemoPersistence.DemoPersistenceData #txt
Ds0 f0 method start() #txt
Ds0 f0 disableUIEvents true #txt
Ds0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Ds0 f0 outParameterDecl '<> result;
' #txt
Ds0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
    </language>
</elementInfo>
' #txt
Ds0 f0 83 51 26 26 -16 15 #rect
Ds0 f0 @|RichDialogInitStartIcon #fIcon
Ds0 f1 type ch.axonivy.demo.DemoPersistence.DemoPersistenceData #txt
Ds0 f1 339 51 26 26 0 12 #rect
Ds0 f1 @|RichDialogProcessEndIcon #fIcon
Ds0 f3 guid 15C07AD0988D1273 #txt
Ds0 f3 type ch.axonivy.demo.DemoPersistence.DemoPersistenceData #txt
Ds0 f3 actionDecl 'ch.axonivy.demo.DemoPersistence.DemoPersistenceData out;
' #txt
Ds0 f3 actionTable 'out=in;
' #txt
Ds0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Ds0 f3 83 147 26 26 -15 12 #rect
Ds0 f3 @|RichDialogProcessStartIcon #fIcon
Ds0 f4 type ch.axonivy.demo.DemoPersistence.DemoPersistenceData #txt
Ds0 f4 guid 15C07AD098AE680D #txt
Ds0 f4 211 147 26 26 0 12 #rect
Ds0 f4 @|RichDialogEndIcon #fIcon
Ds0 f5 expr out #txt
Ds0 f5 109 160 211 160 #arcP
Ds0 f6 guid 15C07B21CA64CB4D #txt
Ds0 f6 type ch.axonivy.demo.DemoPersistence.DemoPersistenceData #txt
Ds0 f6 actionDecl 'ch.axonivy.demo.DemoPersistence.DemoPersistenceData out;
' #txt
Ds0 f6 actionTable 'out=in;
' #txt
Ds0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>save</name>
    </language>
</elementInfo>
' #txt
Ds0 f6 83 243 26 26 -13 12 #rect
Ds0 f6 @|RichDialogProcessStartIcon #fIcon
Ds0 f7 type ch.axonivy.demo.DemoPersistence.DemoPersistenceData #txt
Ds0 f7 339 243 26 26 0 12 #rect
Ds0 f7 @|RichDialogProcessEndIcon #fIcon
Ds0 f9 guid 15C07B224CE5F5EE #txt
Ds0 f9 type ch.axonivy.demo.DemoPersistence.DemoPersistenceData #txt
Ds0 f9 actionDecl 'ch.axonivy.demo.DemoPersistence.DemoPersistenceData out;
' #txt
Ds0 f9 actionTable 'out=in;
' #txt
Ds0 f9 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>cleanDossier</name>
    </language>
</elementInfo>
' #txt
Ds0 f9 83 339 26 26 -37 12 #rect
Ds0 f9 @|RichDialogProcessStartIcon #fIcon
Ds0 f10 type ch.axonivy.demo.DemoPersistence.DemoPersistenceData #txt
Ds0 f10 339 339 26 26 0 12 #rect
Ds0 f10 @|RichDialogProcessEndIcon #fIcon
Ds0 f12 guid 15C07B22B80BF1D8 #txt
Ds0 f12 type ch.axonivy.demo.DemoPersistence.DemoPersistenceData #txt
Ds0 f12 actionDecl 'ch.axonivy.demo.DemoPersistence.DemoPersistenceData out;
' #txt
Ds0 f12 actionTable 'out=in;
' #txt
Ds0 f12 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>refresh</name>
    </language>
</elementInfo>
' #txt
Ds0 f12 83 435 26 26 -19 12 #rect
Ds0 f12 @|RichDialogProcessStartIcon #fIcon
Ds0 f13 type ch.axonivy.demo.DemoPersistence.DemoPersistenceData #txt
Ds0 f13 339 435 26 26 0 12 #rect
Ds0 f13 @|RichDialogProcessEndIcon #fIcon
Ds0 f8 expr out #txt
Ds0 f8 280 256 339 256 #arcP
Ds0 f16 expr out #txt
Ds0 f16 109 256 168 256 #arcP
Ds0 f15 actionDecl 'ch.axonivy.demo.DemoPersistence.DemoPersistenceData out;
' #txt
Ds0 f15 actionTable 'out=in;
' #txt
Ds0 f15 actionCode 'import ch.axonivy.demo.DossierService;
import ch.axonivy.demo.MaritalStatus;
import ch.axonivy.demo.PersistenceUtil;

import ch.axonivy.demo.Person;
import ch.axonivy.demo.Dossier;
in.dossier = DossierService.createDossier();
PersistenceUtil.persist(in.dossier);
Thread.sleep(1000);
in.results = PersistenceUtil.retrieveDossierFromPersistenceAsString();' #txt
Ds0 f15 type ch.axonivy.demo.DemoPersistence.DemoPersistenceData #txt
Ds0 f15 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>save</name>
        <nameStyle>4,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ds0 f15 168 234 112 44 -13 -8 #rect
Ds0 f15 @|StepIcon #fIcon
Ds0 f17 actionDecl 'ch.axonivy.demo.DemoPersistence.DemoPersistenceData out;
' #txt
Ds0 f17 actionTable 'out=in;
' #txt
Ds0 f17 actionCode 'import ch.axonivy.demo.PersistenceUtil;
in.results = PersistenceUtil.retrieveDossierFromPersistenceAsString();' #txt
Ds0 f17 type ch.axonivy.demo.DemoPersistence.DemoPersistenceData #txt
Ds0 f17 168 42 112 44 0 -8 #rect
Ds0 f17 @|StepIcon #fIcon
Ds0 f2 expr out #txt
Ds0 f2 280 64 339 64 #arcP
Ds0 f19 actionDecl 'ch.axonivy.demo.DemoPersistence.DemoPersistenceData out;
' #txt
Ds0 f19 actionTable 'out=in;
' #txt
Ds0 f19 actionCode 'import java.util.ArrayList;
import ch.axonivy.demo.PersistenceUtil;
PersistenceUtil.cleanupDB();

in.results.clear();' #txt
Ds0 f19 type ch.axonivy.demo.DemoPersistence.DemoPersistenceData #txt
Ds0 f19 168 330 112 44 0 -8 #rect
Ds0 f19 @|StepIcon #fIcon
Ds0 f20 expr out #txt
Ds0 f20 109 352 168 352 #arcP
Ds0 f11 expr out #txt
Ds0 f11 280 352 339 352 #arcP
Ds0 f21 actionDecl 'ch.axonivy.demo.DemoPersistence.DemoPersistenceData out;
' #txt
Ds0 f21 actionTable 'out=in;
' #txt
Ds0 f21 actionCode 'import ch.axonivy.demo.PersistenceUtil;
in.results = PersistenceUtil.retrieveDossierFromPersistenceAsString();

PersistenceUtil.search();' #txt
Ds0 f21 type ch.axonivy.demo.DemoPersistence.DemoPersistenceData #txt
Ds0 f21 168 426 112 44 0 -8 #rect
Ds0 f21 @|StepIcon #fIcon
Ds0 f22 expr out #txt
Ds0 f22 109 448 168 448 #arcP
Ds0 f14 expr out #txt
Ds0 f14 280 448 339 448 #arcP
Ds0 f18 expr out #txt
Ds0 f18 109 64 168 64 #arcP
>Proto Ds0 .type ch.axonivy.demo.DemoPersistence.DemoPersistenceData #txt
>Proto Ds0 .processKind HTML_DIALOG #txt
>Proto Ds0 -8 -8 16 16 16 26 #rect
>Proto Ds0 '' #fIcon
Ds0 f3 mainOut f5 tail #connect
Ds0 f5 head f4 mainIn #connect
Ds0 f6 mainOut f16 tail #connect
Ds0 f16 head f15 mainIn #connect
Ds0 f15 mainOut f8 tail #connect
Ds0 f8 head f7 mainIn #connect
Ds0 f17 mainOut f2 tail #connect
Ds0 f2 head f1 mainIn #connect
Ds0 f9 mainOut f20 tail #connect
Ds0 f20 head f19 mainIn #connect
Ds0 f19 mainOut f11 tail #connect
Ds0 f11 head f10 mainIn #connect
Ds0 f12 mainOut f22 tail #connect
Ds0 f22 head f21 mainIn #connect
Ds0 f21 mainOut f14 tail #connect
Ds0 f14 head f13 mainIn #connect
Ds0 f0 mainOut f18 tail #connect
Ds0 f18 head f17 mainIn #connect
