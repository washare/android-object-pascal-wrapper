//
// Generated by JavaToPas v1.5 20171018 - 170951
////////////////////////////////////////////////////////////////////////////////
unit android.content.ContentUris;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JContentUris = interface;

  JContentUrisClass = interface(JObjectClass)
    ['{142B0FCF-418A-4936-BB4E-074DACFE77A2}']
    function appendId(builder : JUri_Builder; id : Int64) : JUri_Builder; cdecl;// (Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder; A: $9
    function init : JContentUris; cdecl;                                        // ()V A: $1
    function parseId(contentUri : JUri) : Int64; cdecl;                         // (Landroid/net/Uri;)J A: $9
    function withAppendedId(contentUri : JUri; id : Int64) : JUri; cdecl;       // (Landroid/net/Uri;J)Landroid/net/Uri; A: $9
  end;

  [JavaSignature('android/content/ContentUris')]
  JContentUris = interface(JObject)
    ['{6147D8F8-8E99-4D3B-834F-1102249A7495}']
  end;

  TJContentUris = class(TJavaGenericImport<JContentUrisClass, JContentUris>)
  end;

implementation

end.
