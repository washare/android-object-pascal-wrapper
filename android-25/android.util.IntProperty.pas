//
// Generated by JavaToPas v1.5 20171018 - 171011
////////////////////////////////////////////////////////////////////////////////
unit android.util.IntProperty;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIntProperty = interface;

  JIntPropertyClass = interface(JObjectClass)
    ['{28ACC403-F837-4913-850F-CC3C0779315C}']
    function init(&name : JString) : JIntProperty; cdecl;                       // (Ljava/lang/String;)V A: $1
    procedure &set(&object : JObject; value : JInteger) ; cdecl;                // (Ljava/lang/Object;Ljava/lang/Integer;)V A: $11
    procedure setValue(JObjectparam0 : JObject; Integerparam1 : Integer) ; cdecl;// (Ljava/lang/Object;I)V A: $401
  end;

  [JavaSignature('android/util/IntProperty')]
  JIntProperty = interface(JObject)
    ['{52CD1B1C-D479-49DB-B799-B418DB5A3941}']
    procedure setValue(JObjectparam0 : JObject; Integerparam1 : Integer) ; cdecl;// (Ljava/lang/Object;I)V A: $401
  end;

  TJIntProperty = class(TJavaGenericImport<JIntPropertyClass, JIntProperty>)
  end;

implementation

end.
