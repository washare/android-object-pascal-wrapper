//
// Generated by JavaToPas v1.5 20171018 - 171336
////////////////////////////////////////////////////////////////////////////////
unit android.media.TimedMetaData;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTimedMetaData = interface;

  JTimedMetaDataClass = interface(JObjectClass)
    ['{8F1CFE10-DC8E-4227-A845-C0CF87398B29}']
    function getMetaData : TJavaArray<Byte>; cdecl;                             // ()[B A: $1
    function getTimestamp : Int64; cdecl;                                       // ()J A: $1
  end;

  [JavaSignature('android/media/TimedMetaData')]
  JTimedMetaData = interface(JObject)
    ['{E01143AE-AC20-4E5D-B440-ACCA392F7CDC}']
    function getMetaData : TJavaArray<Byte>; cdecl;                             // ()[B A: $1
    function getTimestamp : Int64; cdecl;                                       // ()J A: $1
  end;

  TJTimedMetaData = class(TJavaGenericImport<JTimedMetaDataClass, JTimedMetaData>)
  end;

implementation

end.
