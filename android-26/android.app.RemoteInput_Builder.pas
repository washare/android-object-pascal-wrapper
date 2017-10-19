//
// Generated by JavaToPas v1.5 20171018 - 171217
////////////////////////////////////////////////////////////////////////////////
unit android.app.RemoteInput_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.app.RemoteInput;

type
  JRemoteInput_Builder = interface;

  JRemoteInput_BuilderClass = interface(JObjectClass)
    ['{CD3015E5-F820-4BF0-8170-313AAEE882F0}']
    function addExtras(extras : JBundle) : JRemoteInput_Builder; cdecl;         // (Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder; A: $1
    function build : JRemoteInput; cdecl;                                       // ()Landroid/app/RemoteInput; A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function init(resultKey : JString) : JRemoteInput_Builder; cdecl;           // (Ljava/lang/String;)V A: $1
    function setAllowDataType(mimeType : JString; doAllow : boolean) : JRemoteInput_Builder; cdecl;// (Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder; A: $1
    function setAllowFreeFormInput(allowFreeFormTextInput : boolean) : JRemoteInput_Builder; cdecl;// (Z)Landroid/app/RemoteInput$Builder; A: $1
    function setChoices(choices : TJavaArray<JCharSequence>) : JRemoteInput_Builder; cdecl;// ([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder; A: $1
    function setLabel(&label : JCharSequence) : JRemoteInput_Builder; cdecl;    // (Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder; A: $1
  end;

  [JavaSignature('android/app/RemoteInput_Builder')]
  JRemoteInput_Builder = interface(JObject)
    ['{99AFE3F0-5AD9-4098-A824-6419C844FC82}']
    function addExtras(extras : JBundle) : JRemoteInput_Builder; cdecl;         // (Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder; A: $1
    function build : JRemoteInput; cdecl;                                       // ()Landroid/app/RemoteInput; A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function setAllowDataType(mimeType : JString; doAllow : boolean) : JRemoteInput_Builder; cdecl;// (Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder; A: $1
    function setAllowFreeFormInput(allowFreeFormTextInput : boolean) : JRemoteInput_Builder; cdecl;// (Z)Landroid/app/RemoteInput$Builder; A: $1
    function setChoices(choices : TJavaArray<JCharSequence>) : JRemoteInput_Builder; cdecl;// ([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder; A: $1
    function setLabel(&label : JCharSequence) : JRemoteInput_Builder; cdecl;    // (Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder; A: $1
  end;

  TJRemoteInput_Builder = class(TJavaGenericImport<JRemoteInput_BuilderClass, JRemoteInput_Builder>)
  end;

implementation

end.
