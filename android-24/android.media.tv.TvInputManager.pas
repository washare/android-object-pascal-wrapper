//
// Generated by JavaToPas v1.5 20171018 - 170714
////////////////////////////////////////////////////////////////////////////////
unit android.media.tv.TvInputManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.tv.TvInputInfo,
  android.media.tv.TvInputManager_TvInputCallback,
  Androidapi.JNI.os,
  android.media.tv.TvContentRating;

type
  JTvInputManager = interface;

  JTvInputManagerClass = interface(JObjectClass)
    ['{8325D8F9-BFD4-4EAC-B1F9-87CBC7B45B91}']
    function _GetACTION_BLOCKED_RATINGS_CHANGED : JString; cdecl;               //  A: $19
    function _GetACTION_PARENTAL_CONTROLS_ENABLED_CHANGED : JString; cdecl;     //  A: $19
    function _GetACTION_QUERY_CONTENT_RATING_SYSTEMS : JString; cdecl;          //  A: $19
    function _GetACTION_SETUP_INPUTS : JString; cdecl;                          //  A: $19
    function _GetINPUT_STATE_CONNECTED : Integer; cdecl;                        //  A: $19
    function _GetINPUT_STATE_CONNECTED_STANDBY : Integer; cdecl;                //  A: $19
    function _GetINPUT_STATE_DISCONNECTED : Integer; cdecl;                     //  A: $19
    function _GetMETA_DATA_CONTENT_RATING_SYSTEMS : JString; cdecl;             //  A: $19
    function _GetRECORDING_ERROR_INSUFFICIENT_SPACE : Integer; cdecl;           //  A: $19
    function _GetRECORDING_ERROR_RESOURCE_BUSY : Integer; cdecl;                //  A: $19
    function _GetRECORDING_ERROR_UNKNOWN : Integer; cdecl;                      //  A: $19
    function _GetTIME_SHIFT_INVALID_TIME : Int64; cdecl;                        //  A: $19
    function _GetTIME_SHIFT_STATUS_AVAILABLE : Integer; cdecl;                  //  A: $19
    function _GetTIME_SHIFT_STATUS_UNAVAILABLE : Integer; cdecl;                //  A: $19
    function _GetTIME_SHIFT_STATUS_UNKNOWN : Integer; cdecl;                    //  A: $19
    function _GetTIME_SHIFT_STATUS_UNSUPPORTED : Integer; cdecl;                //  A: $19
    function _GetVIDEO_UNAVAILABLE_REASON_AUDIO_ONLY : Integer; cdecl;          //  A: $19
    function _GetVIDEO_UNAVAILABLE_REASON_BUFFERING : Integer; cdecl;           //  A: $19
    function _GetVIDEO_UNAVAILABLE_REASON_TUNING : Integer; cdecl;              //  A: $19
    function _GetVIDEO_UNAVAILABLE_REASON_UNKNOWN : Integer; cdecl;             //  A: $19
    function _GetVIDEO_UNAVAILABLE_REASON_WEAK_SIGNAL : Integer; cdecl;         //  A: $19
    function getInputState(inputId : JString) : Integer; cdecl;                 // (Ljava/lang/String;)I A: $1
    function getTvInputInfo(inputId : JString) : JTvInputInfo; cdecl;           // (Ljava/lang/String;)Landroid/media/tv/TvInputInfo; A: $1
    function getTvInputList : JList; cdecl;                                     // ()Ljava/util/List; A: $1
    function isParentalControlsEnabled : boolean; cdecl;                        // ()Z A: $1
    function isRatingBlocked(rating : JTvContentRating) : boolean; cdecl;       // (Landroid/media/tv/TvContentRating;)Z A: $1
    procedure registerCallback(callback : JTvInputManager_TvInputCallback; handler : JHandler) ; cdecl;// (Landroid/media/tv/TvInputManager$TvInputCallback;Landroid/os/Handler;)V A: $1
    procedure unregisterCallback(callback : JTvInputManager_TvInputCallback) ; cdecl;// (Landroid/media/tv/TvInputManager$TvInputCallback;)V A: $1
    procedure updateTvInputInfo(inputInfo : JTvInputInfo) ; cdecl;              // (Landroid/media/tv/TvInputInfo;)V A: $1
    property ACTION_BLOCKED_RATINGS_CHANGED : JString read _GetACTION_BLOCKED_RATINGS_CHANGED;// Ljava/lang/String; A: $19
    property ACTION_PARENTAL_CONTROLS_ENABLED_CHANGED : JString read _GetACTION_PARENTAL_CONTROLS_ENABLED_CHANGED;// Ljava/lang/String; A: $19
    property ACTION_QUERY_CONTENT_RATING_SYSTEMS : JString read _GetACTION_QUERY_CONTENT_RATING_SYSTEMS;// Ljava/lang/String; A: $19
    property ACTION_SETUP_INPUTS : JString read _GetACTION_SETUP_INPUTS;        // Ljava/lang/String; A: $19
    property INPUT_STATE_CONNECTED : Integer read _GetINPUT_STATE_CONNECTED;    // I A: $19
    property INPUT_STATE_CONNECTED_STANDBY : Integer read _GetINPUT_STATE_CONNECTED_STANDBY;// I A: $19
    property INPUT_STATE_DISCONNECTED : Integer read _GetINPUT_STATE_DISCONNECTED;// I A: $19
    property META_DATA_CONTENT_RATING_SYSTEMS : JString read _GetMETA_DATA_CONTENT_RATING_SYSTEMS;// Ljava/lang/String; A: $19
    property RECORDING_ERROR_INSUFFICIENT_SPACE : Integer read _GetRECORDING_ERROR_INSUFFICIENT_SPACE;// I A: $19
    property RECORDING_ERROR_RESOURCE_BUSY : Integer read _GetRECORDING_ERROR_RESOURCE_BUSY;// I A: $19
    property RECORDING_ERROR_UNKNOWN : Integer read _GetRECORDING_ERROR_UNKNOWN;// I A: $19
    property TIME_SHIFT_INVALID_TIME : Int64 read _GetTIME_SHIFT_INVALID_TIME;  // J A: $19
    property TIME_SHIFT_STATUS_AVAILABLE : Integer read _GetTIME_SHIFT_STATUS_AVAILABLE;// I A: $19
    property TIME_SHIFT_STATUS_UNAVAILABLE : Integer read _GetTIME_SHIFT_STATUS_UNAVAILABLE;// I A: $19
    property TIME_SHIFT_STATUS_UNKNOWN : Integer read _GetTIME_SHIFT_STATUS_UNKNOWN;// I A: $19
    property TIME_SHIFT_STATUS_UNSUPPORTED : Integer read _GetTIME_SHIFT_STATUS_UNSUPPORTED;// I A: $19
    property VIDEO_UNAVAILABLE_REASON_AUDIO_ONLY : Integer read _GetVIDEO_UNAVAILABLE_REASON_AUDIO_ONLY;// I A: $19
    property VIDEO_UNAVAILABLE_REASON_BUFFERING : Integer read _GetVIDEO_UNAVAILABLE_REASON_BUFFERING;// I A: $19
    property VIDEO_UNAVAILABLE_REASON_TUNING : Integer read _GetVIDEO_UNAVAILABLE_REASON_TUNING;// I A: $19
    property VIDEO_UNAVAILABLE_REASON_UNKNOWN : Integer read _GetVIDEO_UNAVAILABLE_REASON_UNKNOWN;// I A: $19
    property VIDEO_UNAVAILABLE_REASON_WEAK_SIGNAL : Integer read _GetVIDEO_UNAVAILABLE_REASON_WEAK_SIGNAL;// I A: $19
  end;

  [JavaSignature('android/media/tv/TvInputManager$TvInputCallback')]
  JTvInputManager = interface(JObject)
    ['{45DC8EA5-2274-4A40-9E86-07ECF778D423}']
    function getInputState(inputId : JString) : Integer; cdecl;                 // (Ljava/lang/String;)I A: $1
    function getTvInputInfo(inputId : JString) : JTvInputInfo; cdecl;           // (Ljava/lang/String;)Landroid/media/tv/TvInputInfo; A: $1
    function getTvInputList : JList; cdecl;                                     // ()Ljava/util/List; A: $1
    function isParentalControlsEnabled : boolean; cdecl;                        // ()Z A: $1
    function isRatingBlocked(rating : JTvContentRating) : boolean; cdecl;       // (Landroid/media/tv/TvContentRating;)Z A: $1
    procedure registerCallback(callback : JTvInputManager_TvInputCallback; handler : JHandler) ; cdecl;// (Landroid/media/tv/TvInputManager$TvInputCallback;Landroid/os/Handler;)V A: $1
    procedure unregisterCallback(callback : JTvInputManager_TvInputCallback) ; cdecl;// (Landroid/media/tv/TvInputManager$TvInputCallback;)V A: $1
    procedure updateTvInputInfo(inputInfo : JTvInputInfo) ; cdecl;              // (Landroid/media/tv/TvInputInfo;)V A: $1
  end;

  TJTvInputManager = class(TJavaGenericImport<JTvInputManagerClass, JTvInputManager>)
  end;

const
  TJTvInputManagerACTION_BLOCKED_RATINGS_CHANGED = 'android.media.tv.action.BLOCKED_RATINGS_CHANGED';
  TJTvInputManagerACTION_PARENTAL_CONTROLS_ENABLED_CHANGED = 'android.media.tv.action.PARENTAL_CONTROLS_ENABLED_CHANGED';
  TJTvInputManagerACTION_QUERY_CONTENT_RATING_SYSTEMS = 'android.media.tv.action.QUERY_CONTENT_RATING_SYSTEMS';
  TJTvInputManagerACTION_SETUP_INPUTS = 'android.media.tv.action.SETUP_INPUTS';
  TJTvInputManagerINPUT_STATE_CONNECTED = 0;
  TJTvInputManagerINPUT_STATE_CONNECTED_STANDBY = 1;
  TJTvInputManagerINPUT_STATE_DISCONNECTED = 2;
  TJTvInputManagerMETA_DATA_CONTENT_RATING_SYSTEMS = 'android.media.tv.metadata.CONTENT_RATING_SYSTEMS';
  TJTvInputManagerRECORDING_ERROR_INSUFFICIENT_SPACE = 1;
  TJTvInputManagerRECORDING_ERROR_RESOURCE_BUSY = 2;
  TJTvInputManagerRECORDING_ERROR_UNKNOWN = 0;
  TJTvInputManagerTIME_SHIFT_INVALID_TIME = 0;
  TJTvInputManagerTIME_SHIFT_STATUS_AVAILABLE = 3;
  TJTvInputManagerTIME_SHIFT_STATUS_UNAVAILABLE = 2;
  TJTvInputManagerTIME_SHIFT_STATUS_UNKNOWN = 0;
  TJTvInputManagerTIME_SHIFT_STATUS_UNSUPPORTED = 1;
  TJTvInputManagerVIDEO_UNAVAILABLE_REASON_AUDIO_ONLY = 4;
  TJTvInputManagerVIDEO_UNAVAILABLE_REASON_BUFFERING = 3;
  TJTvInputManagerVIDEO_UNAVAILABLE_REASON_TUNING = 1;
  TJTvInputManagerVIDEO_UNAVAILABLE_REASON_UNKNOWN = 0;
  TJTvInputManagerVIDEO_UNAVAILABLE_REASON_WEAK_SIGNAL = 2;

implementation

end.
