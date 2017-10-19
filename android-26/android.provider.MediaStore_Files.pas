//
// Generated by JavaToPas v1.5 20171018 - 171303
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore_Files;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JMediaStore_Files = interface;

  JMediaStore_FilesClass = interface(JObjectClass)
    ['{D1215764-2AF1-473E-98BF-0AAC05AB4ED8}']
    function getContentUri(volumeName : JString) : JUri; cdecl; overload;       // (Ljava/lang/String;)Landroid/net/Uri; A: $9
    function getContentUri(volumeName : JString; rowId : Int64) : JUri; cdecl; overload;// (Ljava/lang/String;J)Landroid/net/Uri; A: $19
    function init : JMediaStore_Files; cdecl;                                   // ()V A: $1
  end;

  [JavaSignature('android/provider/MediaStore$Files$FileColumns')]
  JMediaStore_Files = interface(JObject)
    ['{899095A7-E9C8-4105-94C6-B145B6E60726}']
  end;

  TJMediaStore_Files = class(TJavaGenericImport<JMediaStore_FilesClass, JMediaStore_Files>)
  end;

implementation

end.
