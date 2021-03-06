//
// Generated by JavaToPas v1.5 20171018 - 170647
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.display.VirtualDisplay_Callback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JVirtualDisplay_Callback = interface;

  JVirtualDisplay_CallbackClass = interface(JObjectClass)
    ['{C8B820DB-FEF6-472D-BBEA-A2F51911E984}']
    function init : JVirtualDisplay_Callback; cdecl;                            // ()V A: $1
    procedure onPaused ; cdecl;                                                 // ()V A: $1
    procedure onResumed ; cdecl;                                                // ()V A: $1
    procedure onStopped ; cdecl;                                                // ()V A: $1
  end;

  [JavaSignature('android/hardware/display/VirtualDisplay_Callback')]
  JVirtualDisplay_Callback = interface(JObject)
    ['{A3CEA10E-3068-4C75-AB33-56A3039E1B9A}']
    procedure onPaused ; cdecl;                                                 // ()V A: $1
    procedure onResumed ; cdecl;                                                // ()V A: $1
    procedure onStopped ; cdecl;                                                // ()V A: $1
  end;

  TJVirtualDisplay_Callback = class(TJavaGenericImport<JVirtualDisplay_CallbackClass, JVirtualDisplay_Callback>)
  end;

implementation

end.
