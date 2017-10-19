//
// Generated by JavaToPas v1.5 20171018 - 171331
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaDataSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaDataSource = interface;

  JMediaDataSourceClass = interface(JObjectClass)
    ['{60A797C0-BD33-464F-A35A-FD59DC949D53}']
    function getSize : Int64; cdecl;                                            // ()J A: $401
    function init : JMediaDataSource; cdecl;                                    // ()V A: $1
    function readAt(Int64param0 : Int64; TJavaArrayByteparam1 : TJavaArray<Byte>; Integerparam2 : Integer; Integerparam3 : Integer) : Integer; cdecl;// (J[BII)I A: $401
  end;

  [JavaSignature('android/media/MediaDataSource')]
  JMediaDataSource = interface(JObject)
    ['{E99EA1D0-5B30-445E-ACE6-BF856C189FAA}']
    function getSize : Int64; cdecl;                                            // ()J A: $401
    function readAt(Int64param0 : Int64; TJavaArrayByteparam1 : TJavaArray<Byte>; Integerparam2 : Integer; Integerparam3 : Integer) : Integer; cdecl;// (J[BII)I A: $401
  end;

  TJMediaDataSource = class(TJavaGenericImport<JMediaDataSourceClass, JMediaDataSource>)
  end;

implementation

end.