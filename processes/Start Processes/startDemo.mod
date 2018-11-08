[Ivy]
[>Created: Sun May 14 23:13:25 ICT 2017]
15C07BC34C7B2F22 3.18 #module
>Proto >Proto Collection #zClass
so0 startDemo Big #zClass
so0 B #cInfo
so0 #process
so0 @TextInP .resExport .resExport #zField
so0 @TextInP .type .type #zField
so0 @TextInP .processKind .processKind #zField
so0 @AnnotationInP-0n ai ai #zField
so0 @MessageFlowInP-0n messageIn messageIn #zField
so0 @MessageFlowOutP-0n messageOut messageOut #zField
so0 @TextInP .xml .xml #zField
so0 @TextInP .responsibility .responsibility #zField
so0 @StartRequest f0 '' #zField
so0 @EndTask f1 '' #zField
so0 @RichDialog f3 '' #zField
so0 @PushWFArc f4 '' #zField
so0 @PushWFArc f2 '' #zField
>Proto so0 so0 startDemo #zField
so0 f0 outLink start.ivp #txt
so0 f0 type ch.axonivy.demo.Data #txt
so0 f0 inParamDecl '<> param;' #txt
so0 f0 actionDecl 'ch.axonivy.demo.Data out;
' #txt
so0 f0 guid 15C07BC3550EBBCB #txt
so0 f0 requestEnabled true #txt
so0 f0 triggerEnabled false #txt
so0 f0 callSignature start() #txt
so0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
so0 f0 @C|.responsibility Everybody #txt
so0 f0 81 49 30 30 -21 17 #rect
so0 f0 @|StartRequestIcon #fIcon
so0 f1 type ch.axonivy.demo.Data #txt
so0 f1 353 49 30 30 0 15 #rect
so0 f1 @|EndIcon #fIcon
so0 f3 targetWindow NEW:card: #txt
so0 f3 targetDisplay TOP #txt
so0 f3 richDialogId ch.axonivy.demo.DemoPersistence #txt
so0 f3 startMethod start() #txt
so0 f3 type ch.axonivy.demo.Data #txt
so0 f3 requestActionDecl '<> param;' #txt
so0 f3 responseActionDecl 'ch.axonivy.demo.Data out;
' #txt
so0 f3 responseMappingAction 'out=in;
' #txt
so0 f3 windowConfiguration '* ' #txt
so0 f3 isAsynch false #txt
so0 f3 isInnerRd false #txt
so0 f3 userContext '* ' #txt
so0 f3 184 42 112 44 0 -8 #rect
so0 f3 @|RichDialogIcon #fIcon
so0 f4 expr out #txt
so0 f4 111 64 184 64 #arcP
so0 f2 expr out #txt
so0 f2 296 64 353 64 #arcP
>Proto so0 .type ch.axonivy.demo.Data #txt
>Proto so0 .processKind NORMAL #txt
>Proto so0 0 0 32 24 18 0 #rect
>Proto so0 @|BIcon #fIcon
so0 f0 mainOut f4 tail #connect
so0 f4 head f3 mainIn #connect
so0 f3 mainOut f2 tail #connect
so0 f2 head f1 mainIn #connect
