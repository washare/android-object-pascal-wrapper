//
// Generated by JavaToPas v1.5 20171018 - 171342
////////////////////////////////////////////////////////////////////////////////
unit android.os.StrictMode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JStrictMode = interface;

  JStrictModeClass = interface(JObjectClass)
    ['{A6F3C8F0-1FDB-4BCC-A397-647BAD7EEA1D}']
    function allowThreadDiskReads : JStrictMode_ThreadPolicy; cdecl;            // ()Landroid/os/StrictMode$ThreadPolicy; A: $9
    function allowThreadDiskWrites : JStrictMode_ThreadPolicy; cdecl;           // ()Landroid/os/StrictMode$ThreadPolicy; A: $9
    function getThreadPolicy : JStrictMode_ThreadPolicy; cdecl;                 // ()Landroid/os/StrictMode$ThreadPolicy; A: $9
    function getVmPolicy : JStrictMode_VmPolicy; cdecl;                         // ()Landroid/os/StrictMode$VmPolicy; A: $9
    procedure enableDefaults ; cdecl;                                           // ()V A: $9
    procedure noteSlowCall(&name : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $9
    procedure setThreadPolicy(policy : JStrictMode_ThreadPolicy) ; cdecl;       // (Landroid/os/StrictMode$ThreadPolicy;)V A: $9
    procedure setVmPolicy(policy : JStrictMode_VmPolicy) ; cdecl;               // (Landroid/os/StrictMode$VmPolicy;)V A: $9
  end;

  [JavaSignature('android/os/StrictMode$VmPolicy')]
  JStrictMode = interface(JObject)
    ['{26C25875-A458-425D-BC30-52B5B79CE6B0}']
  end;

  TJStrictMode = class(TJavaGenericImport<JStrictModeClass, JStrictMode>)
  end;

implementation

end.
