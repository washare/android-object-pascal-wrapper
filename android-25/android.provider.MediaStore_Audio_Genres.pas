//
// Generated by JavaToPas v1.5 20171018 - 171030
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore_Audio_Genres;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JMediaStore_Audio_Genres = interface;

  JMediaStore_Audio_GenresClass = interface(JObjectClass)
    ['{500FE51E-F187-4541-B80E-0DD1AE76CAA5}']
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    function _GetENTRY_CONTENT_TYPE : JString; cdecl;                           //  A: $19
    function _GetEXTERNAL_CONTENT_URI : JUri; cdecl;                            //  A: $19
    function _GetINTERNAL_CONTENT_URI : JUri; cdecl;                            //  A: $19
    function getContentUri(volumeName : JString) : JUri; cdecl;                 // (Ljava/lang/String;)Landroid/net/Uri; A: $9
    function getContentUriForAudioId(volumeName : JString; audioId : Integer) : JUri; cdecl;// (Ljava/lang/String;I)Landroid/net/Uri; A: $9
    function init : JMediaStore_Audio_Genres; cdecl;                            // ()V A: $1
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
    property ENTRY_CONTENT_TYPE : JString read _GetENTRY_CONTENT_TYPE;          // Ljava/lang/String; A: $19
    property EXTERNAL_CONTENT_URI : JUri read _GetEXTERNAL_CONTENT_URI;         // Landroid/net/Uri; A: $19
    property INTERNAL_CONTENT_URI : JUri read _GetINTERNAL_CONTENT_URI;         // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/MediaStore$Audio$Genres$Members')]
  JMediaStore_Audio_Genres = interface(JObject)
    ['{1FD7DC64-5996-4F12-8152-FEE4F8B08D1D}']
  end;

  TJMediaStore_Audio_Genres = class(TJavaGenericImport<JMediaStore_Audio_GenresClass, JMediaStore_Audio_Genres>)
  end;

const
  TJMediaStore_Audio_GenresCONTENT_TYPE = 'vnd.android.cursor.dir/genre';
  TJMediaStore_Audio_GenresDEFAULT_SORT_ORDER = 'name';
  TJMediaStore_Audio_GenresENTRY_CONTENT_TYPE = 'vnd.android.cursor.item/genre';

implementation

end.
