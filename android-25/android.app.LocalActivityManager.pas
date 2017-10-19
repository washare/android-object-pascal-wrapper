//
// Generated by JavaToPas v1.5 20171018 - 170938
////////////////////////////////////////////////////////////////////////////////
unit android.app.LocalActivityManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Activity,
  android.view.Window,
  android.content.ClipData,
  Androidapi.JNI.os;

type
  JLocalActivityManager = interface;

  JLocalActivityManagerClass = interface(JObjectClass)
    ['{0661903A-7A5B-4957-B009-32CA655DA3E6}']
    function destroyActivity(id : JString; finish : boolean) : JWindow; cdecl;  // (Ljava/lang/String;Z)Landroid/view/Window; A: $1
    function getActivity(id : JString) : JActivity; cdecl;                      // (Ljava/lang/String;)Landroid/app/Activity; A: $1
    function getCurrentActivity : JActivity; cdecl;                             // ()Landroid/app/Activity; A: $1
    function getCurrentId : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function init(parent : JActivity; singleMode : boolean) : JLocalActivityManager; cdecl;// (Landroid/app/Activity;Z)V A: $1
    function saveInstanceState : JBundle; cdecl;                                // ()Landroid/os/Bundle; A: $1
    function startActivity(id : JString; intent : JIntent) : JWindow; cdecl;    // (Ljava/lang/String;Landroid/content/Intent;)Landroid/view/Window; A: $1
    procedure dispatchCreate(state : JBundle) ; cdecl;                          // (Landroid/os/Bundle;)V A: $1
    procedure dispatchDestroy(finishing : boolean) ; cdecl;                     // (Z)V A: $1
    procedure dispatchPause(finishing : boolean) ; cdecl;                       // (Z)V A: $1
    procedure dispatchResume ; cdecl;                                           // ()V A: $1
    procedure dispatchStop ; cdecl;                                             // ()V A: $1
    procedure removeAllActivities ; cdecl;                                      // ()V A: $1
  end;

  [JavaSignature('android/app/LocalActivityManager')]
  JLocalActivityManager = interface(JObject)
    ['{9F72BE9F-61C6-47B3-AAEC-76EB5631B15A}']
    function destroyActivity(id : JString; finish : boolean) : JWindow; cdecl;  // (Ljava/lang/String;Z)Landroid/view/Window; A: $1
    function getActivity(id : JString) : JActivity; cdecl;                      // (Ljava/lang/String;)Landroid/app/Activity; A: $1
    function getCurrentActivity : JActivity; cdecl;                             // ()Landroid/app/Activity; A: $1
    function getCurrentId : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function saveInstanceState : JBundle; cdecl;                                // ()Landroid/os/Bundle; A: $1
    function startActivity(id : JString; intent : JIntent) : JWindow; cdecl;    // (Ljava/lang/String;Landroid/content/Intent;)Landroid/view/Window; A: $1
    procedure dispatchCreate(state : JBundle) ; cdecl;                          // (Landroid/os/Bundle;)V A: $1
    procedure dispatchDestroy(finishing : boolean) ; cdecl;                     // (Z)V A: $1
    procedure dispatchPause(finishing : boolean) ; cdecl;                       // (Z)V A: $1
    procedure dispatchResume ; cdecl;                                           // ()V A: $1
    procedure dispatchStop ; cdecl;                                             // ()V A: $1
    procedure removeAllActivities ; cdecl;                                      // ()V A: $1
  end;

  TJLocalActivityManager = class(TJavaGenericImport<JLocalActivityManagerClass, JLocalActivityManager>)
  end;

implementation

end.
