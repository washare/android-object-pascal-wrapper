//
// Generated by JavaToPas v1.5 20171018 - 170938
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaMetadata;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.media.Rating,
  android.graphics.Bitmap,
  android.media.MediaDescription;

type
  JMediaMetadata = interface;

  JMediaMetadataClass = interface(JObjectClass)
    ['{47633408-D0AD-4F25-B6EA-B689A218472B}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetMETADATA_KEY_ALBUM : JString; cdecl;                           //  A: $19
    function _GetMETADATA_KEY_ALBUM_ART : JString; cdecl;                       //  A: $19
    function _GetMETADATA_KEY_ALBUM_ARTIST : JString; cdecl;                    //  A: $19
    function _GetMETADATA_KEY_ALBUM_ART_URI : JString; cdecl;                   //  A: $19
    function _GetMETADATA_KEY_ART : JString; cdecl;                             //  A: $19
    function _GetMETADATA_KEY_ARTIST : JString; cdecl;                          //  A: $19
    function _GetMETADATA_KEY_ART_URI : JString; cdecl;                         //  A: $19
    function _GetMETADATA_KEY_AUTHOR : JString; cdecl;                          //  A: $19
    function _GetMETADATA_KEY_COMPILATION : JString; cdecl;                     //  A: $19
    function _GetMETADATA_KEY_COMPOSER : JString; cdecl;                        //  A: $19
    function _GetMETADATA_KEY_DATE : JString; cdecl;                            //  A: $19
    function _GetMETADATA_KEY_DISC_NUMBER : JString; cdecl;                     //  A: $19
    function _GetMETADATA_KEY_DISPLAY_DESCRIPTION : JString; cdecl;             //  A: $19
    function _GetMETADATA_KEY_DISPLAY_ICON : JString; cdecl;                    //  A: $19
    function _GetMETADATA_KEY_DISPLAY_ICON_URI : JString; cdecl;                //  A: $19
    function _GetMETADATA_KEY_DISPLAY_SUBTITLE : JString; cdecl;                //  A: $19
    function _GetMETADATA_KEY_DISPLAY_TITLE : JString; cdecl;                   //  A: $19
    function _GetMETADATA_KEY_DURATION : JString; cdecl;                        //  A: $19
    function _GetMETADATA_KEY_GENRE : JString; cdecl;                           //  A: $19
    function _GetMETADATA_KEY_MEDIA_ID : JString; cdecl;                        //  A: $19
    function _GetMETADATA_KEY_NUM_TRACKS : JString; cdecl;                      //  A: $19
    function _GetMETADATA_KEY_RATING : JString; cdecl;                          //  A: $19
    function _GetMETADATA_KEY_TITLE : JString; cdecl;                           //  A: $19
    function _GetMETADATA_KEY_TRACK_NUMBER : JString; cdecl;                    //  A: $19
    function _GetMETADATA_KEY_USER_RATING : JString; cdecl;                     //  A: $19
    function _GetMETADATA_KEY_WRITER : JString; cdecl;                          //  A: $19
    function _GetMETADATA_KEY_YEAR : JString; cdecl;                            //  A: $19
    function containsKey(key : JString) : boolean; cdecl;                       // (Ljava/lang/String;)Z A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getBitmap(key : JString) : JBitmap; cdecl;                         // (Ljava/lang/String;)Landroid/graphics/Bitmap; A: $1
    function getDescription : JMediaDescription; cdecl;                         // ()Landroid/media/MediaDescription; A: $1
    function getLong(key : JString) : Int64; cdecl;                             // (Ljava/lang/String;)J A: $1
    function getRating(key : JString) : JRating; cdecl;                         // (Ljava/lang/String;)Landroid/media/Rating; A: $1
    function getString(key : JString) : JString; cdecl;                         // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getText(key : JString) : JCharSequence; cdecl;                     // (Ljava/lang/String;)Ljava/lang/CharSequence; A: $1
    function keySet : JSet; cdecl;                                              // ()Ljava/util/Set; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property METADATA_KEY_ALBUM : JString read _GetMETADATA_KEY_ALBUM;          // Ljava/lang/String; A: $19
    property METADATA_KEY_ALBUM_ART : JString read _GetMETADATA_KEY_ALBUM_ART;  // Ljava/lang/String; A: $19
    property METADATA_KEY_ALBUM_ARTIST : JString read _GetMETADATA_KEY_ALBUM_ARTIST;// Ljava/lang/String; A: $19
    property METADATA_KEY_ALBUM_ART_URI : JString read _GetMETADATA_KEY_ALBUM_ART_URI;// Ljava/lang/String; A: $19
    property METADATA_KEY_ART : JString read _GetMETADATA_KEY_ART;              // Ljava/lang/String; A: $19
    property METADATA_KEY_ARTIST : JString read _GetMETADATA_KEY_ARTIST;        // Ljava/lang/String; A: $19
    property METADATA_KEY_ART_URI : JString read _GetMETADATA_KEY_ART_URI;      // Ljava/lang/String; A: $19
    property METADATA_KEY_AUTHOR : JString read _GetMETADATA_KEY_AUTHOR;        // Ljava/lang/String; A: $19
    property METADATA_KEY_COMPILATION : JString read _GetMETADATA_KEY_COMPILATION;// Ljava/lang/String; A: $19
    property METADATA_KEY_COMPOSER : JString read _GetMETADATA_KEY_COMPOSER;    // Ljava/lang/String; A: $19
    property METADATA_KEY_DATE : JString read _GetMETADATA_KEY_DATE;            // Ljava/lang/String; A: $19
    property METADATA_KEY_DISC_NUMBER : JString read _GetMETADATA_KEY_DISC_NUMBER;// Ljava/lang/String; A: $19
    property METADATA_KEY_DISPLAY_DESCRIPTION : JString read _GetMETADATA_KEY_DISPLAY_DESCRIPTION;// Ljava/lang/String; A: $19
    property METADATA_KEY_DISPLAY_ICON : JString read _GetMETADATA_KEY_DISPLAY_ICON;// Ljava/lang/String; A: $19
    property METADATA_KEY_DISPLAY_ICON_URI : JString read _GetMETADATA_KEY_DISPLAY_ICON_URI;// Ljava/lang/String; A: $19
    property METADATA_KEY_DISPLAY_SUBTITLE : JString read _GetMETADATA_KEY_DISPLAY_SUBTITLE;// Ljava/lang/String; A: $19
    property METADATA_KEY_DISPLAY_TITLE : JString read _GetMETADATA_KEY_DISPLAY_TITLE;// Ljava/lang/String; A: $19
    property METADATA_KEY_DURATION : JString read _GetMETADATA_KEY_DURATION;    // Ljava/lang/String; A: $19
    property METADATA_KEY_GENRE : JString read _GetMETADATA_KEY_GENRE;          // Ljava/lang/String; A: $19
    property METADATA_KEY_MEDIA_ID : JString read _GetMETADATA_KEY_MEDIA_ID;    // Ljava/lang/String; A: $19
    property METADATA_KEY_NUM_TRACKS : JString read _GetMETADATA_KEY_NUM_TRACKS;// Ljava/lang/String; A: $19
    property METADATA_KEY_RATING : JString read _GetMETADATA_KEY_RATING;        // Ljava/lang/String; A: $19
    property METADATA_KEY_TITLE : JString read _GetMETADATA_KEY_TITLE;          // Ljava/lang/String; A: $19
    property METADATA_KEY_TRACK_NUMBER : JString read _GetMETADATA_KEY_TRACK_NUMBER;// Ljava/lang/String; A: $19
    property METADATA_KEY_USER_RATING : JString read _GetMETADATA_KEY_USER_RATING;// Ljava/lang/String; A: $19
    property METADATA_KEY_WRITER : JString read _GetMETADATA_KEY_WRITER;        // Ljava/lang/String; A: $19
    property METADATA_KEY_YEAR : JString read _GetMETADATA_KEY_YEAR;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/media/MediaMetadata$Builder')]
  JMediaMetadata = interface(JObject)
    ['{B60F6B71-23CA-4A7C-AA8F-278F75347448}']
    function containsKey(key : JString) : boolean; cdecl;                       // (Ljava/lang/String;)Z A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getBitmap(key : JString) : JBitmap; cdecl;                         // (Ljava/lang/String;)Landroid/graphics/Bitmap; A: $1
    function getDescription : JMediaDescription; cdecl;                         // ()Landroid/media/MediaDescription; A: $1
    function getLong(key : JString) : Int64; cdecl;                             // (Ljava/lang/String;)J A: $1
    function getRating(key : JString) : JRating; cdecl;                         // (Ljava/lang/String;)Landroid/media/Rating; A: $1
    function getString(key : JString) : JString; cdecl;                         // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getText(key : JString) : JCharSequence; cdecl;                     // (Ljava/lang/String;)Ljava/lang/CharSequence; A: $1
    function keySet : JSet; cdecl;                                              // ()Ljava/util/Set; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJMediaMetadata = class(TJavaGenericImport<JMediaMetadataClass, JMediaMetadata>)
  end;

const
  TJMediaMetadataMETADATA_KEY_ALBUM = 'android.media.metadata.ALBUM';
  TJMediaMetadataMETADATA_KEY_ALBUM_ART = 'android.media.metadata.ALBUM_ART';
  TJMediaMetadataMETADATA_KEY_ALBUM_ARTIST = 'android.media.metadata.ALBUM_ARTIST';
  TJMediaMetadataMETADATA_KEY_ALBUM_ART_URI = 'android.media.metadata.ALBUM_ART_URI';
  TJMediaMetadataMETADATA_KEY_ART = 'android.media.metadata.ART';
  TJMediaMetadataMETADATA_KEY_ARTIST = 'android.media.metadata.ARTIST';
  TJMediaMetadataMETADATA_KEY_ART_URI = 'android.media.metadata.ART_URI';
  TJMediaMetadataMETADATA_KEY_AUTHOR = 'android.media.metadata.AUTHOR';
  TJMediaMetadataMETADATA_KEY_COMPILATION = 'android.media.metadata.COMPILATION';
  TJMediaMetadataMETADATA_KEY_COMPOSER = 'android.media.metadata.COMPOSER';
  TJMediaMetadataMETADATA_KEY_DATE = 'android.media.metadata.DATE';
  TJMediaMetadataMETADATA_KEY_DISC_NUMBER = 'android.media.metadata.DISC_NUMBER';
  TJMediaMetadataMETADATA_KEY_DISPLAY_DESCRIPTION = 'android.media.metadata.DISPLAY_DESCRIPTION';
  TJMediaMetadataMETADATA_KEY_DISPLAY_ICON = 'android.media.metadata.DISPLAY_ICON';
  TJMediaMetadataMETADATA_KEY_DISPLAY_ICON_URI = 'android.media.metadata.DISPLAY_ICON_URI';
  TJMediaMetadataMETADATA_KEY_DISPLAY_SUBTITLE = 'android.media.metadata.DISPLAY_SUBTITLE';
  TJMediaMetadataMETADATA_KEY_DISPLAY_TITLE = 'android.media.metadata.DISPLAY_TITLE';
  TJMediaMetadataMETADATA_KEY_DURATION = 'android.media.metadata.DURATION';
  TJMediaMetadataMETADATA_KEY_GENRE = 'android.media.metadata.GENRE';
  TJMediaMetadataMETADATA_KEY_MEDIA_ID = 'android.media.metadata.MEDIA_ID';
  TJMediaMetadataMETADATA_KEY_NUM_TRACKS = 'android.media.metadata.NUM_TRACKS';
  TJMediaMetadataMETADATA_KEY_RATING = 'android.media.metadata.RATING';
  TJMediaMetadataMETADATA_KEY_TITLE = 'android.media.metadata.TITLE';
  TJMediaMetadataMETADATA_KEY_TRACK_NUMBER = 'android.media.metadata.TRACK_NUMBER';
  TJMediaMetadataMETADATA_KEY_USER_RATING = 'android.media.metadata.USER_RATING';
  TJMediaMetadataMETADATA_KEY_WRITER = 'android.media.metadata.WRITER';
  TJMediaMetadataMETADATA_KEY_YEAR = 'android.media.metadata.YEAR';

implementation

end.
