//
// Generated by JavaToPas v1.5 20150830 - 103155
////////////////////////////////////////////////////////////////////////////////
unit android.content.Entity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ContentValues,
  android.net.Uri;

type
  JEntity = interface;

  JEntityClass = interface(JObjectClass)
    ['{D53241BB-719F-412D-9EFC-1666643858E0}']
    function getEntityValues : JContentValues; cdecl;                           // ()Landroid/content/ContentValues; A: $1
    function getSubValues : JArrayList; cdecl;                                  // ()Ljava/util/ArrayList; A: $1
    function init(values : JContentValues) : JEntity; cdecl;                    // (Landroid/content/ContentValues;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure addSubValue(uri : JUri; values : JContentValues) ; cdecl;         // (Landroid/net/Uri;Landroid/content/ContentValues;)V A: $1
  end;

  [JavaSignature('android/content/Entity$NamedContentValues')]
  JEntity = interface(JObject)
    ['{7DCFA8B8-1E01-4B43-AA1E-2F571B6F38E5}']
    function getEntityValues : JContentValues; cdecl;                           // ()Landroid/content/ContentValues; A: $1
    function getSubValues : JArrayList; cdecl;                                  // ()Ljava/util/ArrayList; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure addSubValue(uri : JUri; values : JContentValues) ; cdecl;         // (Landroid/net/Uri;Landroid/content/ContentValues;)V A: $1
  end;

  TJEntity = class(TJavaGenericImport<JEntityClass, JEntity>)
  end;

implementation

end.