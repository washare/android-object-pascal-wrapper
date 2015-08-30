//
// Generated by JavaToPas v1.5 20150830 - 103125
////////////////////////////////////////////////////////////////////////////////
unit android.media.AudioAttributes;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JAudioAttributes = interface;

  JAudioAttributesClass = interface(JObjectClass)
    ['{7DEBED26-058A-4B9A-9091-290CC352F5BD}']
    function _GetCONTENT_TYPE_MOVIE : Integer; cdecl;                           //  A: $19
    function _GetCONTENT_TYPE_MUSIC : Integer; cdecl;                           //  A: $19
    function _GetCONTENT_TYPE_SONIFICATION : Integer; cdecl;                    //  A: $19
    function _GetCONTENT_TYPE_SPEECH : Integer; cdecl;                          //  A: $19
    function _GetCONTENT_TYPE_UNKNOWN : Integer; cdecl;                         //  A: $19
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetFLAG_AUDIBILITY_ENFORCED : Integer; cdecl;                     //  A: $19
    function _GetFLAG_HW_AV_SYNC : Integer; cdecl;                              //  A: $19
    function _GetUSAGE_ALARM : Integer; cdecl;                                  //  A: $19
    function _GetUSAGE_ASSISTANCE_ACCESSIBILITY : Integer; cdecl;               //  A: $19
    function _GetUSAGE_ASSISTANCE_NAVIGATION_GUIDANCE : Integer; cdecl;         //  A: $19
    function _GetUSAGE_ASSISTANCE_SONIFICATION : Integer; cdecl;                //  A: $19
    function _GetUSAGE_GAME : Integer; cdecl;                                   //  A: $19
    function _GetUSAGE_MEDIA : Integer; cdecl;                                  //  A: $19
    function _GetUSAGE_NOTIFICATION : Integer; cdecl;                           //  A: $19
    function _GetUSAGE_NOTIFICATION_COMMUNICATION_DELAYED : Integer; cdecl;     //  A: $19
    function _GetUSAGE_NOTIFICATION_COMMUNICATION_INSTANT : Integer; cdecl;     //  A: $19
    function _GetUSAGE_NOTIFICATION_COMMUNICATION_REQUEST : Integer; cdecl;     //  A: $19
    function _GetUSAGE_NOTIFICATION_EVENT : Integer; cdecl;                     //  A: $19
    function _GetUSAGE_NOTIFICATION_RINGTONE : Integer; cdecl;                  //  A: $19
    function _GetUSAGE_UNKNOWN : Integer; cdecl;                                //  A: $19
    function _GetUSAGE_VOICE_COMMUNICATION : Integer; cdecl;                    //  A: $19
    function _GetUSAGE_VOICE_COMMUNICATION_SIGNALLING : Integer; cdecl;         //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getContentType : Integer; cdecl;                                   // ()I A: $1
    function getFlags : Integer; cdecl;                                         // ()I A: $1
    function getUsage : Integer; cdecl;                                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CONTENT_TYPE_MOVIE : Integer read _GetCONTENT_TYPE_MOVIE;          // I A: $19
    property CONTENT_TYPE_MUSIC : Integer read _GetCONTENT_TYPE_MUSIC;          // I A: $19
    property CONTENT_TYPE_SONIFICATION : Integer read _GetCONTENT_TYPE_SONIFICATION;// I A: $19
    property CONTENT_TYPE_SPEECH : Integer read _GetCONTENT_TYPE_SPEECH;        // I A: $19
    property CONTENT_TYPE_UNKNOWN : Integer read _GetCONTENT_TYPE_UNKNOWN;      // I A: $19
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property FLAG_AUDIBILITY_ENFORCED : Integer read _GetFLAG_AUDIBILITY_ENFORCED;// I A: $19
    property FLAG_HW_AV_SYNC : Integer read _GetFLAG_HW_AV_SYNC;                // I A: $19
    property USAGE_ALARM : Integer read _GetUSAGE_ALARM;                        // I A: $19
    property USAGE_ASSISTANCE_ACCESSIBILITY : Integer read _GetUSAGE_ASSISTANCE_ACCESSIBILITY;// I A: $19
    property USAGE_ASSISTANCE_NAVIGATION_GUIDANCE : Integer read _GetUSAGE_ASSISTANCE_NAVIGATION_GUIDANCE;// I A: $19
    property USAGE_ASSISTANCE_SONIFICATION : Integer read _GetUSAGE_ASSISTANCE_SONIFICATION;// I A: $19
    property USAGE_GAME : Integer read _GetUSAGE_GAME;                          // I A: $19
    property USAGE_MEDIA : Integer read _GetUSAGE_MEDIA;                        // I A: $19
    property USAGE_NOTIFICATION : Integer read _GetUSAGE_NOTIFICATION;          // I A: $19
    property USAGE_NOTIFICATION_COMMUNICATION_DELAYED : Integer read _GetUSAGE_NOTIFICATION_COMMUNICATION_DELAYED;// I A: $19
    property USAGE_NOTIFICATION_COMMUNICATION_INSTANT : Integer read _GetUSAGE_NOTIFICATION_COMMUNICATION_INSTANT;// I A: $19
    property USAGE_NOTIFICATION_COMMUNICATION_REQUEST : Integer read _GetUSAGE_NOTIFICATION_COMMUNICATION_REQUEST;// I A: $19
    property USAGE_NOTIFICATION_EVENT : Integer read _GetUSAGE_NOTIFICATION_EVENT;// I A: $19
    property USAGE_NOTIFICATION_RINGTONE : Integer read _GetUSAGE_NOTIFICATION_RINGTONE;// I A: $19
    property USAGE_UNKNOWN : Integer read _GetUSAGE_UNKNOWN;                    // I A: $19
    property USAGE_VOICE_COMMUNICATION : Integer read _GetUSAGE_VOICE_COMMUNICATION;// I A: $19
    property USAGE_VOICE_COMMUNICATION_SIGNALLING : Integer read _GetUSAGE_VOICE_COMMUNICATION_SIGNALLING;// I A: $19
  end;

  [JavaSignature('android/media/AudioAttributes$Builder')]
  JAudioAttributes = interface(JObject)
    ['{71E46446-A83D-41A6-82C8-EF1B4A28E516}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getContentType : Integer; cdecl;                                   // ()I A: $1
    function getFlags : Integer; cdecl;                                         // ()I A: $1
    function getUsage : Integer; cdecl;                                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJAudioAttributes = class(TJavaGenericImport<JAudioAttributesClass, JAudioAttributes>)
  end;

const
  TJAudioAttributesCONTENT_TYPE_MOVIE = 3;
  TJAudioAttributesCONTENT_TYPE_MUSIC = 2;
  TJAudioAttributesCONTENT_TYPE_SONIFICATION = 4;
  TJAudioAttributesCONTENT_TYPE_SPEECH = 1;
  TJAudioAttributesCONTENT_TYPE_UNKNOWN = 0;
  TJAudioAttributesFLAG_AUDIBILITY_ENFORCED = 1;
  TJAudioAttributesFLAG_HW_AV_SYNC = 16;
  TJAudioAttributesUSAGE_ALARM = 4;
  TJAudioAttributesUSAGE_ASSISTANCE_ACCESSIBILITY = 11;
  TJAudioAttributesUSAGE_ASSISTANCE_NAVIGATION_GUIDANCE = 12;
  TJAudioAttributesUSAGE_ASSISTANCE_SONIFICATION = 13;
  TJAudioAttributesUSAGE_GAME = 14;
  TJAudioAttributesUSAGE_MEDIA = 1;
  TJAudioAttributesUSAGE_NOTIFICATION = 5;
  TJAudioAttributesUSAGE_NOTIFICATION_COMMUNICATION_DELAYED = 9;
  TJAudioAttributesUSAGE_NOTIFICATION_COMMUNICATION_INSTANT = 8;
  TJAudioAttributesUSAGE_NOTIFICATION_COMMUNICATION_REQUEST = 7;
  TJAudioAttributesUSAGE_NOTIFICATION_EVENT = 10;
  TJAudioAttributesUSAGE_NOTIFICATION_RINGTONE = 6;
  TJAudioAttributesUSAGE_UNKNOWN = 0;
  TJAudioAttributesUSAGE_VOICE_COMMUNICATION = 2;
  TJAudioAttributesUSAGE_VOICE_COMMUNICATION_SIGNALLING = 3;

implementation

end.