//
// Generated by JavaToPas v1.5 20171018 - 171145
////////////////////////////////////////////////////////////////////////////////
unit java.nio.ByteOrder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JByteOrder = interface;

  JByteOrderClass = interface(JObjectClass)
    ['{4AE96CC1-095F-48AA-BE13-37BC016024F3}']
    function _GetBIG_ENDIAN : JByteOrder; cdecl;                                //  A: $19
    function _GetLITTLE_ENDIAN : JByteOrder; cdecl;                             //  A: $19
    function nativeOrder : JByteOrder; cdecl;                                   // ()Ljava/nio/ByteOrder; A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property BIG_ENDIAN : JByteOrder read _GetBIG_ENDIAN;                       // Ljava/nio/ByteOrder; A: $19
    property LITTLE_ENDIAN : JByteOrder read _GetLITTLE_ENDIAN;                 // Ljava/nio/ByteOrder; A: $19
  end;

  [JavaSignature('java/nio/ByteOrder')]
  JByteOrder = interface(JObject)
    ['{C1819109-9FA9-411D-A677-40AA338E3144}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJByteOrder = class(TJavaGenericImport<JByteOrderClass, JByteOrder>)
  end;

implementation

end.
