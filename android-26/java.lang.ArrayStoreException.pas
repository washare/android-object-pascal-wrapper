//
// Generated by JavaToPas v1.5 20171018 - 171210
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ArrayStoreException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JArrayStoreException = interface;

  JArrayStoreExceptionClass = interface(JObjectClass)
    ['{6B3949E5-C43A-435A-865A-E57977EA3F85}']
    function init : JArrayStoreException; cdecl; overload;                      // ()V A: $1
    function init(s : JString) : JArrayStoreException; cdecl; overload;         // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/ArrayStoreException')]
  JArrayStoreException = interface(JObject)
    ['{354854D2-4412-4FED-AE2D-E9117D5D1C22}']
  end;

  TJArrayStoreException = class(TJavaGenericImport<JArrayStoreExceptionClass, JArrayStoreException>)
  end;

implementation

end.
