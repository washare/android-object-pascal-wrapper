//
// Generated by JavaToPas v1.5 20171018 - 171332
////////////////////////////////////////////////////////////////////////////////
unit android.media.browse.MediaBrowser_MediaItem;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.media.MediaDescription;

type
  JMediaBrowser_MediaItem = interface;

  JMediaBrowser_MediaItemClass = interface(JObjectClass)
    ['{485F785D-3FC5-403F-8897-6021A4E63BBA}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetFLAG_BROWSABLE : Integer; cdecl;                               //  A: $19
    function _GetFLAG_PLAYABLE : Integer; cdecl;                                //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getDescription : JMediaDescription; cdecl;                         // ()Landroid/media/MediaDescription; A: $1
    function getFlags : Integer; cdecl;                                         // ()I A: $1
    function getMediaId : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(description : JMediaDescription; flags : Integer) : JMediaBrowser_MediaItem; cdecl;// (Landroid/media/MediaDescription;I)V A: $1
    function isBrowsable : boolean; cdecl;                                      // ()Z A: $1
    function isPlayable : boolean; cdecl;                                       // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property FLAG_BROWSABLE : Integer read _GetFLAG_BROWSABLE;                  // I A: $19
    property FLAG_PLAYABLE : Integer read _GetFLAG_PLAYABLE;                    // I A: $19
  end;

  [JavaSignature('android/media/browse/MediaBrowser_MediaItem')]
  JMediaBrowser_MediaItem = interface(JObject)
    ['{C58AE8A8-92E3-44EE-BF04-2432761DBDF7}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getDescription : JMediaDescription; cdecl;                         // ()Landroid/media/MediaDescription; A: $1
    function getFlags : Integer; cdecl;                                         // ()I A: $1
    function getMediaId : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function isBrowsable : boolean; cdecl;                                      // ()Z A: $1
    function isPlayable : boolean; cdecl;                                       // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJMediaBrowser_MediaItem = class(TJavaGenericImport<JMediaBrowser_MediaItemClass, JMediaBrowser_MediaItem>)
  end;

const
  TJMediaBrowser_MediaItemFLAG_BROWSABLE = 1;
  TJMediaBrowser_MediaItemFLAG_PLAYABLE = 2;

implementation

end.
