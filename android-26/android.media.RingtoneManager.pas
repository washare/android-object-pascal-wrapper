//
// Generated by JavaToPas v1.5 20171018 - 171332
////////////////////////////////////////////////////////////////////////////////
unit android.media.RingtoneManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Activity,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.ContentProvider,
  android.media.Ringtone,
  android.net.Uri;

type
  JRingtoneManager = interface;

  JRingtoneManagerClass = interface(JObjectClass)
    ['{F1898DDF-EFA1-4858-8C47-F9AA0C93FA73}']
    function _GetACTION_RINGTONE_PICKER : JString; cdecl;                       //  A: $19
    function _GetEXTRA_RINGTONE_DEFAULT_URI : JString; cdecl;                   //  A: $19
    function _GetEXTRA_RINGTONE_EXISTING_URI : JString; cdecl;                  //  A: $19
    function _GetEXTRA_RINGTONE_INCLUDE_DRM : JString; cdecl;                   //  A: $19
    function _GetEXTRA_RINGTONE_PICKED_URI : JString; cdecl;                    //  A: $19
    function _GetEXTRA_RINGTONE_SHOW_DEFAULT : JString; cdecl;                  //  A: $19
    function _GetEXTRA_RINGTONE_SHOW_SILENT : JString; cdecl;                   //  A: $19
    function _GetEXTRA_RINGTONE_TITLE : JString; cdecl;                         //  A: $19
    function _GetEXTRA_RINGTONE_TYPE : JString; cdecl;                          //  A: $19
    function _GetID_COLUMN_INDEX : Integer; cdecl;                              //  A: $19
    function _GetTITLE_COLUMN_INDEX : Integer; cdecl;                           //  A: $19
    function _GetTYPE_ALARM : Integer; cdecl;                                   //  A: $19
    function _GetTYPE_ALL : Integer; cdecl;                                     //  A: $19
    function _GetTYPE_NOTIFICATION : Integer; cdecl;                            //  A: $19
    function _GetTYPE_RINGTONE : Integer; cdecl;                                //  A: $19
    function _GetURI_COLUMN_INDEX : Integer; cdecl;                             //  A: $19
    function getActualDefaultRingtoneUri(context : JContext; &type : Integer) : JUri; cdecl;// (Landroid/content/Context;I)Landroid/net/Uri; A: $9
    function getCursor : JCursor; cdecl;                                        // ()Landroid/database/Cursor; A: $1
    function getDefaultType(defaultRingtoneUri : JUri) : Integer; cdecl;        // (Landroid/net/Uri;)I A: $9
    function getDefaultUri(&type : Integer) : JUri; cdecl;                      // (I)Landroid/net/Uri; A: $9
    function getIncludeDrm : boolean; deprecated; cdecl;                        // ()Z A: $1
    function getRingtone(context : JContext; ringtoneUri : JUri) : JRingtone; cdecl; overload;// (Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone; A: $9
    function getRingtone(position : Integer) : JRingtone; cdecl; overload;      // (I)Landroid/media/Ringtone; A: $1
    function getRingtonePosition(ringtoneUri : JUri) : Integer; cdecl;          // (Landroid/net/Uri;)I A: $1
    function getRingtoneUri(position : Integer) : JUri; cdecl;                  // (I)Landroid/net/Uri; A: $1
    function getStopPreviousRingtone : boolean; cdecl;                          // ()Z A: $1
    function getValidRingtoneUri(context : JContext) : JUri; cdecl;             // (Landroid/content/Context;)Landroid/net/Uri; A: $9
    function inferStreamType : Integer; cdecl;                                  // ()I A: $1
    function init(activity : JActivity) : JRingtoneManager; cdecl; overload;    // (Landroid/app/Activity;)V A: $1
    function init(context : JContext) : JRingtoneManager; cdecl; overload;      // (Landroid/content/Context;)V A: $1
    function isDefault(ringtoneUri : JUri) : boolean; cdecl;                    // (Landroid/net/Uri;)Z A: $9
    procedure setActualDefaultRingtoneUri(context : JContext; &type : Integer; ringtoneUri : JUri) ; cdecl;// (Landroid/content/Context;ILandroid/net/Uri;)V A: $9
    procedure setIncludeDrm(includeDrm : boolean) ; deprecated; cdecl;          // (Z)V A: $1
    procedure setStopPreviousRingtone(stopPreviousRingtone : boolean) ; cdecl;  // (Z)V A: $1
    procedure setType(&type : Integer) ; cdecl;                                 // (I)V A: $1
    procedure stopPreviousRingtone ; cdecl;                                     // ()V A: $1
    property ACTION_RINGTONE_PICKER : JString read _GetACTION_RINGTONE_PICKER;  // Ljava/lang/String; A: $19
    property EXTRA_RINGTONE_DEFAULT_URI : JString read _GetEXTRA_RINGTONE_DEFAULT_URI;// Ljava/lang/String; A: $19
    property EXTRA_RINGTONE_EXISTING_URI : JString read _GetEXTRA_RINGTONE_EXISTING_URI;// Ljava/lang/String; A: $19
    property EXTRA_RINGTONE_INCLUDE_DRM : JString read _GetEXTRA_RINGTONE_INCLUDE_DRM;// Ljava/lang/String; A: $19
    property EXTRA_RINGTONE_PICKED_URI : JString read _GetEXTRA_RINGTONE_PICKED_URI;// Ljava/lang/String; A: $19
    property EXTRA_RINGTONE_SHOW_DEFAULT : JString read _GetEXTRA_RINGTONE_SHOW_DEFAULT;// Ljava/lang/String; A: $19
    property EXTRA_RINGTONE_SHOW_SILENT : JString read _GetEXTRA_RINGTONE_SHOW_SILENT;// Ljava/lang/String; A: $19
    property EXTRA_RINGTONE_TITLE : JString read _GetEXTRA_RINGTONE_TITLE;      // Ljava/lang/String; A: $19
    property EXTRA_RINGTONE_TYPE : JString read _GetEXTRA_RINGTONE_TYPE;        // Ljava/lang/String; A: $19
    property ID_COLUMN_INDEX : Integer read _GetID_COLUMN_INDEX;                // I A: $19
    property TITLE_COLUMN_INDEX : Integer read _GetTITLE_COLUMN_INDEX;          // I A: $19
    property TYPE_ALARM : Integer read _GetTYPE_ALARM;                          // I A: $19
    property TYPE_ALL : Integer read _GetTYPE_ALL;                              // I A: $19
    property TYPE_NOTIFICATION : Integer read _GetTYPE_NOTIFICATION;            // I A: $19
    property TYPE_RINGTONE : Integer read _GetTYPE_RINGTONE;                    // I A: $19
    property URI_COLUMN_INDEX : Integer read _GetURI_COLUMN_INDEX;              // I A: $19
  end;

  [JavaSignature('android/media/RingtoneManager')]
  JRingtoneManager = interface(JObject)
    ['{7388344E-E480-4074-B068-9ADA902BABAA}']
    function getCursor : JCursor; cdecl;                                        // ()Landroid/database/Cursor; A: $1
    function getIncludeDrm : boolean; deprecated; cdecl;                        // ()Z A: $1
    function getRingtone(position : Integer) : JRingtone; cdecl; overload;      // (I)Landroid/media/Ringtone; A: $1
    function getRingtonePosition(ringtoneUri : JUri) : Integer; cdecl;          // (Landroid/net/Uri;)I A: $1
    function getRingtoneUri(position : Integer) : JUri; cdecl;                  // (I)Landroid/net/Uri; A: $1
    function getStopPreviousRingtone : boolean; cdecl;                          // ()Z A: $1
    function inferStreamType : Integer; cdecl;                                  // ()I A: $1
    procedure setIncludeDrm(includeDrm : boolean) ; deprecated; cdecl;          // (Z)V A: $1
    procedure setStopPreviousRingtone(stopPreviousRingtone : boolean) ; cdecl;  // (Z)V A: $1
    procedure setType(&type : Integer) ; cdecl;                                 // (I)V A: $1
    procedure stopPreviousRingtone ; cdecl;                                     // ()V A: $1
  end;

  TJRingtoneManager = class(TJavaGenericImport<JRingtoneManagerClass, JRingtoneManager>)
  end;

const
  TJRingtoneManagerACTION_RINGTONE_PICKER = 'android.intent.action.RINGTONE_PICKER';
  TJRingtoneManagerEXTRA_RINGTONE_DEFAULT_URI = 'android.intent.extra.ringtone.DEFAULT_URI';
  TJRingtoneManagerEXTRA_RINGTONE_EXISTING_URI = 'android.intent.extra.ringtone.EXISTING_URI';
  TJRingtoneManagerEXTRA_RINGTONE_INCLUDE_DRM = 'android.intent.extra.ringtone.INCLUDE_DRM';
  TJRingtoneManagerEXTRA_RINGTONE_PICKED_URI = 'android.intent.extra.ringtone.PICKED_URI';
  TJRingtoneManagerEXTRA_RINGTONE_SHOW_DEFAULT = 'android.intent.extra.ringtone.SHOW_DEFAULT';
  TJRingtoneManagerEXTRA_RINGTONE_SHOW_SILENT = 'android.intent.extra.ringtone.SHOW_SILENT';
  TJRingtoneManagerEXTRA_RINGTONE_TITLE = 'android.intent.extra.ringtone.TITLE';
  TJRingtoneManagerEXTRA_RINGTONE_TYPE = 'android.intent.extra.ringtone.TYPE';
  TJRingtoneManagerID_COLUMN_INDEX = 0;
  TJRingtoneManagerTITLE_COLUMN_INDEX = 1;
  TJRingtoneManagerTYPE_ALARM = 4;
  TJRingtoneManagerTYPE_ALL = 7;
  TJRingtoneManagerTYPE_NOTIFICATION = 2;
  TJRingtoneManagerTYPE_RINGTONE = 1;
  TJRingtoneManagerURI_COLUMN_INDEX = 2;

implementation

end.
