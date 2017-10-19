//
// Generated by JavaToPas v1.5 20171018 - 171318
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.ConfigurationInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JConfigurationInfo = interface;

  JConfigurationInfoClass = interface(JObjectClass)
    ['{7CAE59BE-8EBE-4452-92D1-00030D657B99}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetGL_ES_VERSION_UNDEFINED : Integer; cdecl;                      //  A: $19
    function _GetINPUT_FEATURE_FIVE_WAY_NAV : Integer; cdecl;                   //  A: $19
    function _GetINPUT_FEATURE_HARD_KEYBOARD : Integer; cdecl;                  //  A: $19
    function _GetreqGlEsVersion : Integer; cdecl;                               //  A: $1
    function _GetreqInputFeatures : Integer; cdecl;                             //  A: $1
    function _GetreqKeyboardType : Integer; cdecl;                              //  A: $1
    function _GetreqNavigation : Integer; cdecl;                                //  A: $1
    function _GetreqTouchScreen : Integer; cdecl;                               //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getGlEsVersion : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function init : JConfigurationInfo; cdecl; overload;                        // ()V A: $1
    function init(orig : JConfigurationInfo) : JConfigurationInfo; cdecl; overload;// (Landroid/content/pm/ConfigurationInfo;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetreqGlEsVersion(Value : Integer) ; cdecl;                      //  A: $1
    procedure _SetreqInputFeatures(Value : Integer) ; cdecl;                    //  A: $1
    procedure _SetreqKeyboardType(Value : Integer) ; cdecl;                     //  A: $1
    procedure _SetreqNavigation(Value : Integer) ; cdecl;                       //  A: $1
    procedure _SetreqTouchScreen(Value : Integer) ; cdecl;                      //  A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property GL_ES_VERSION_UNDEFINED : Integer read _GetGL_ES_VERSION_UNDEFINED;// I A: $19
    property INPUT_FEATURE_FIVE_WAY_NAV : Integer read _GetINPUT_FEATURE_FIVE_WAY_NAV;// I A: $19
    property INPUT_FEATURE_HARD_KEYBOARD : Integer read _GetINPUT_FEATURE_HARD_KEYBOARD;// I A: $19
    property reqGlEsVersion : Integer read _GetreqGlEsVersion write _SetreqGlEsVersion;// I A: $1
    property reqInputFeatures : Integer read _GetreqInputFeatures write _SetreqInputFeatures;// I A: $1
    property reqKeyboardType : Integer read _GetreqKeyboardType write _SetreqKeyboardType;// I A: $1
    property reqNavigation : Integer read _GetreqNavigation write _SetreqNavigation;// I A: $1
    property reqTouchScreen : Integer read _GetreqTouchScreen write _SetreqTouchScreen;// I A: $1
  end;

  [JavaSignature('android/content/pm/ConfigurationInfo')]
  JConfigurationInfo = interface(JObject)
    ['{59B75F7B-74EF-4D6B-9374-960C2331A84B}']
    function _GetreqGlEsVersion : Integer; cdecl;                               //  A: $1
    function _GetreqInputFeatures : Integer; cdecl;                             //  A: $1
    function _GetreqKeyboardType : Integer; cdecl;                              //  A: $1
    function _GetreqNavigation : Integer; cdecl;                                //  A: $1
    function _GetreqTouchScreen : Integer; cdecl;                               //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getGlEsVersion : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetreqGlEsVersion(Value : Integer) ; cdecl;                      //  A: $1
    procedure _SetreqInputFeatures(Value : Integer) ; cdecl;                    //  A: $1
    procedure _SetreqKeyboardType(Value : Integer) ; cdecl;                     //  A: $1
    procedure _SetreqNavigation(Value : Integer) ; cdecl;                       //  A: $1
    procedure _SetreqTouchScreen(Value : Integer) ; cdecl;                      //  A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
    property reqGlEsVersion : Integer read _GetreqGlEsVersion write _SetreqGlEsVersion;// I A: $1
    property reqInputFeatures : Integer read _GetreqInputFeatures write _SetreqInputFeatures;// I A: $1
    property reqKeyboardType : Integer read _GetreqKeyboardType write _SetreqKeyboardType;// I A: $1
    property reqNavigation : Integer read _GetreqNavigation write _SetreqNavigation;// I A: $1
    property reqTouchScreen : Integer read _GetreqTouchScreen write _SetreqTouchScreen;// I A: $1
  end;

  TJConfigurationInfo = class(TJavaGenericImport<JConfigurationInfoClass, JConfigurationInfo>)
  end;

const
  TJConfigurationInfoGL_ES_VERSION_UNDEFINED = 0;
  TJConfigurationInfoINPUT_FEATURE_FIVE_WAY_NAV = 2;
  TJConfigurationInfoINPUT_FEATURE_HARD_KEYBOARD = 1;

implementation

end.
