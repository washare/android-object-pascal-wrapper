//
// Generated by JavaToPas v1.5 20171018 - 170736
////////////////////////////////////////////////////////////////////////////////
unit java.util.AbstractSet;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractSet = interface;

  JAbstractSetClass = interface(JObjectClass)
    ['{8A7AFFCB-70EF-4512-93F4-B642564F29AD}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function removeAll(c : JCollection) : boolean; cdecl;                       // (Ljava/util/Collection;)Z A: $1
  end;

  [JavaSignature('java/util/AbstractSet')]
  JAbstractSet = interface(JObject)
    ['{E0E32AEB-39C5-40A9-8B2A-384F675D84AA}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function removeAll(c : JCollection) : boolean; cdecl;                       // (Ljava/util/Collection;)Z A: $1
  end;

  TJAbstractSet = class(TJavaGenericImport<JAbstractSetClass, JAbstractSet>)
  end;

implementation

end.
