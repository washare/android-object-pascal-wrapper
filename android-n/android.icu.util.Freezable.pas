//
// Generated by JavaToPas v1.5 20160510 - 150256
////////////////////////////////////////////////////////////////////////////////
unit android.icu.util.Freezable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFreezable = interface;

  JFreezableClass = interface(JObjectClass)
    ['{6D276C75-668A-4185-8A33-C001D4C7DABA}']
    function cloneAsThawed : JObject; cdecl;                                    // ()Ljava/lang/Object; A: $401
    function freeze : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $401
    function isFrozen : boolean; cdecl;                                         // ()Z A: $401
  end;

  [JavaSignature('android/icu/util/Freezable')]
  JFreezable = interface(JObject)
    ['{61EAA967-E3DD-4BAC-89FE-F0443CC15667}']
    function cloneAsThawed : JObject; cdecl;                                    // ()Ljava/lang/Object; A: $401
    function freeze : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $401
    function isFrozen : boolean; cdecl;                                         // ()Z A: $401
  end;

  TJFreezable = class(TJavaGenericImport<JFreezableClass, JFreezable>)
  end;

implementation

end.
