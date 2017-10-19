//
// Generated by JavaToPas v1.5 20171018 - 171027
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore_Audio_ArtistColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaStore_Audio_ArtistColumns = interface;

  JMediaStore_Audio_ArtistColumnsClass = interface(JObjectClass)
    ['{E503AD90-127C-4275-9A42-D8F068467E0B}']
    function _GetARTIST : JString; cdecl;                                       //  A: $19
    function _GetARTIST_KEY : JString; cdecl;                                   //  A: $19
    function _GetNUMBER_OF_ALBUMS : JString; cdecl;                             //  A: $19
    function _GetNUMBER_OF_TRACKS : JString; cdecl;                             //  A: $19
    property ARTIST : JString read _GetARTIST;                                  // Ljava/lang/String; A: $19
    property ARTIST_KEY : JString read _GetARTIST_KEY;                          // Ljava/lang/String; A: $19
    property NUMBER_OF_ALBUMS : JString read _GetNUMBER_OF_ALBUMS;              // Ljava/lang/String; A: $19
    property NUMBER_OF_TRACKS : JString read _GetNUMBER_OF_TRACKS;              // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/MediaStore_Audio_ArtistColumns')]
  JMediaStore_Audio_ArtistColumns = interface(JObject)
    ['{876E8FE7-4AB2-46C7-A8E1-FE7EB064EA32}']
  end;

  TJMediaStore_Audio_ArtistColumns = class(TJavaGenericImport<JMediaStore_Audio_ArtistColumnsClass, JMediaStore_Audio_ArtistColumns>)
  end;

const
  TJMediaStore_Audio_ArtistColumnsARTIST = 'artist';
  TJMediaStore_Audio_ArtistColumnsARTIST_KEY = 'artist_key';
  TJMediaStore_Audio_ArtistColumnsNUMBER_OF_ALBUMS = 'number_of_albums';
  TJMediaStore_Audio_ArtistColumnsNUMBER_OF_TRACKS = 'number_of_tracks';

implementation

end.
