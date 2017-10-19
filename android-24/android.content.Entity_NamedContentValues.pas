//
// Generated by JavaToPas v1.5 20171018 - 170621
////////////////////////////////////////////////////////////////////////////////
unit android.content.Entity_NamedContentValues;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.content.ContentValues;

type
  JEntity_NamedContentValues = interface;

  JEntity_NamedContentValuesClass = interface(JObjectClass)
    ['{C1016820-692C-45C3-8E08-D420FDEBAB51}']
    function _Geturi : JUri; cdecl;                                             //  A: $11
    function _Getvalues : JContentValues; cdecl;                                //  A: $11
    function init(uri : JUri; values : JContentValues) : JEntity_NamedContentValues; cdecl;// (Landroid/net/Uri;Landroid/content/ContentValues;)V A: $1
    property uri : JUri read _Geturi;                                           // Landroid/net/Uri; A: $11
    property values : JContentValues read _Getvalues;                           // Landroid/content/ContentValues; A: $11
  end;

  [JavaSignature('android/content/Entity_NamedContentValues')]
  JEntity_NamedContentValues = interface(JObject)
    ['{CB474704-FB05-41C4-AC70-24AE5A7F9687}']
  end;

  TJEntity_NamedContentValues = class(TJavaGenericImport<JEntity_NamedContentValuesClass, JEntity_NamedContentValues>)
  end;

implementation

end.
