//
// Generated by JavaToPas v1.4 20140515 - 182153
////////////////////////////////////////////////////////////////////////////////
unit java.util.LinkedHashSet;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLinkedHashSet = interface;

  JLinkedHashSetClass = interface(JObjectClass)
    ['{D2CD5F61-F09A-4BB8-A7B2-344B37D4007A}']
    function init : JLinkedHashSet; cdecl; overload;                            // ()V A: $1
    function init(capacity : Integer) : JLinkedHashSet; cdecl; overload;        // (I)V A: $1
    function init(capacity : Integer; loadFactor : Single) : JLinkedHashSet; cdecl; overload;// (IF)V A: $1
    function init(collection : JCollection) : JLinkedHashSet; cdecl; overload;  // (Ljava/util/Collection;)V A: $1
  end;

  [JavaSignature('java/util/LinkedHashSet')]
  JLinkedHashSet = interface(JObject)
    ['{EEF2CE2C-3D98-4FF0-8642-2C7593F9DE06}']
  end;

  TJLinkedHashSet = class(TJavaGenericImport<JLinkedHashSetClass, JLinkedHashSet>)
  end;

implementation

end.
