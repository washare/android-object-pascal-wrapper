//
// Generated by JavaToPas v1.5 20171018 - 170730
////////////////////////////////////////////////////////////////////////////////
unit java.net.FileNameMap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileNameMap = interface;

  JFileNameMapClass = interface(JObjectClass)
    ['{B9C6E348-551C-4883-A32D-9444961CC8E9}']
    function getContentTypeFor(JStringparam0 : JString) : JString; cdecl;       // (Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/net/FileNameMap')]
  JFileNameMap = interface(JObject)
    ['{A573B7EE-EC94-41CA-AF95-268E59AA5AAA}']
    function getContentTypeFor(JStringparam0 : JString) : JString; cdecl;       // (Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  TJFileNameMap = class(TJavaGenericImport<JFileNameMapClass, JFileNameMap>)
  end;

implementation

end.
