//
// Generated by JavaToPas v1.4 20140515 - 181210
////////////////////////////////////////////////////////////////////////////////
unit java.util.AbstractSet;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractSet = interface;

  JAbstractSetClass = interface(JObjectClass)
    ['{39D16BB3-34C1-4107-9508-F07A7E1A1D3C}']
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function removeAll(collection : JCollection) : boolean; cdecl;              // (Ljava/util/Collection;)Z A: $1
  end;

  [JavaSignature('java/util/AbstractSet')]
  JAbstractSet = interface(JObject)
    ['{47574D81-BB4A-4998-9951-38AE84F8EB97}']
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function removeAll(collection : JCollection) : boolean; cdecl;              // (Ljava/util/Collection;)Z A: $1
  end;

  TJAbstractSet = class(TJavaGenericImport<JAbstractSetClass, JAbstractSet>)
  end;

implementation

end.