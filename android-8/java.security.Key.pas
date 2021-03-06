//
// Generated by JavaToPas v1.4 20140515 - 180802
////////////////////////////////////////////////////////////////////////////////
unit java.security.Key;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKey = interface;

  JKeyClass = interface(JObjectClass)
    ['{647205D4-76F1-4E17-924A-93EBC326A247}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $401
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $401
    function getFormat : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('java/security/Key')]
  JKey = interface(JObject)
    ['{22447D2D-836C-4B44-A6A8-421B1394E620}']
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $401
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $401
    function getFormat : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
  end;

  TJKey = class(TJavaGenericImport<JKeyClass, JKey>)
  end;

const
  TJKeyserialVersionUID = 6492450470;

implementation

end.
