//
// Generated by JavaToPas v1.5 20171018 - 171322
////////////////////////////////////////////////////////////////////////////////
unit android.content.res.Configuration;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JConfiguration = interface;

  JConfigurationClass = interface(JObjectClass)
    ['{EA404958-6A17-4B8E-9997-83BE4CC22CCE}']
    function _GetCOLOR_MODE_HDR_MASK : Integer; cdecl;                          //  A: $19
    function _GetCOLOR_MODE_HDR_NO : Integer; cdecl;                            //  A: $19
    function _GetCOLOR_MODE_HDR_SHIFT : Integer; cdecl;                         //  A: $19
    function _GetCOLOR_MODE_HDR_UNDEFINED : Integer; cdecl;                     //  A: $19
    function _GetCOLOR_MODE_HDR_YES : Integer; cdecl;                           //  A: $19
    function _GetCOLOR_MODE_UNDEFINED : Integer; cdecl;                         //  A: $19
    function _GetCOLOR_MODE_WIDE_COLOR_GAMUT_MASK : Integer; cdecl;             //  A: $19
    function _GetCOLOR_MODE_WIDE_COLOR_GAMUT_NO : Integer; cdecl;               //  A: $19
    function _GetCOLOR_MODE_WIDE_COLOR_GAMUT_UNDEFINED : Integer; cdecl;        //  A: $19
    function _GetCOLOR_MODE_WIDE_COLOR_GAMUT_YES : Integer; cdecl;              //  A: $19
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetDENSITY_DPI_UNDEFINED : Integer; cdecl;                        //  A: $19
    function _GetHARDKEYBOARDHIDDEN_NO : Integer; cdecl;                        //  A: $19
    function _GetHARDKEYBOARDHIDDEN_UNDEFINED : Integer; cdecl;                 //  A: $19
    function _GetHARDKEYBOARDHIDDEN_YES : Integer; cdecl;                       //  A: $19
    function _GetKEYBOARDHIDDEN_NO : Integer; cdecl;                            //  A: $19
    function _GetKEYBOARDHIDDEN_UNDEFINED : Integer; cdecl;                     //  A: $19
    function _GetKEYBOARDHIDDEN_YES : Integer; cdecl;                           //  A: $19
    function _GetKEYBOARD_12KEY : Integer; cdecl;                               //  A: $19
    function _GetKEYBOARD_NOKEYS : Integer; cdecl;                              //  A: $19
    function _GetKEYBOARD_QWERTY : Integer; cdecl;                              //  A: $19
    function _GetKEYBOARD_UNDEFINED : Integer; cdecl;                           //  A: $19
    function _GetMNC_ZERO : Integer; cdecl;                                     //  A: $19
    function _GetNAVIGATIONHIDDEN_NO : Integer; cdecl;                          //  A: $19
    function _GetNAVIGATIONHIDDEN_UNDEFINED : Integer; cdecl;                   //  A: $19
    function _GetNAVIGATIONHIDDEN_YES : Integer; cdecl;                         //  A: $19
    function _GetNAVIGATION_DPAD : Integer; cdecl;                              //  A: $19
    function _GetNAVIGATION_NONAV : Integer; cdecl;                             //  A: $19
    function _GetNAVIGATION_TRACKBALL : Integer; cdecl;                         //  A: $19
    function _GetNAVIGATION_UNDEFINED : Integer; cdecl;                         //  A: $19
    function _GetNAVIGATION_WHEEL : Integer; cdecl;                             //  A: $19
    function _GetORIENTATION_LANDSCAPE : Integer; cdecl;                        //  A: $19
    function _GetORIENTATION_PORTRAIT : Integer; cdecl;                         //  A: $19
    function _GetORIENTATION_SQUARE : Integer; cdecl;                           //  A: $19
    function _GetORIENTATION_UNDEFINED : Integer; cdecl;                        //  A: $19
    function _GetSCREENLAYOUT_LAYOUTDIR_LTR : Integer; cdecl;                   //  A: $19
    function _GetSCREENLAYOUT_LAYOUTDIR_MASK : Integer; cdecl;                  //  A: $19
    function _GetSCREENLAYOUT_LAYOUTDIR_RTL : Integer; cdecl;                   //  A: $19
    function _GetSCREENLAYOUT_LAYOUTDIR_SHIFT : Integer; cdecl;                 //  A: $19
    function _GetSCREENLAYOUT_LAYOUTDIR_UNDEFINED : Integer; cdecl;             //  A: $19
    function _GetSCREENLAYOUT_LONG_MASK : Integer; cdecl;                       //  A: $19
    function _GetSCREENLAYOUT_LONG_NO : Integer; cdecl;                         //  A: $19
    function _GetSCREENLAYOUT_LONG_UNDEFINED : Integer; cdecl;                  //  A: $19
    function _GetSCREENLAYOUT_LONG_YES : Integer; cdecl;                        //  A: $19
    function _GetSCREENLAYOUT_ROUND_MASK : Integer; cdecl;                      //  A: $19
    function _GetSCREENLAYOUT_ROUND_NO : Integer; cdecl;                        //  A: $19
    function _GetSCREENLAYOUT_ROUND_UNDEFINED : Integer; cdecl;                 //  A: $19
    function _GetSCREENLAYOUT_ROUND_YES : Integer; cdecl;                       //  A: $19
    function _GetSCREENLAYOUT_SIZE_LARGE : Integer; cdecl;                      //  A: $19
    function _GetSCREENLAYOUT_SIZE_MASK : Integer; cdecl;                       //  A: $19
    function _GetSCREENLAYOUT_SIZE_NORMAL : Integer; cdecl;                     //  A: $19
    function _GetSCREENLAYOUT_SIZE_SMALL : Integer; cdecl;                      //  A: $19
    function _GetSCREENLAYOUT_SIZE_UNDEFINED : Integer; cdecl;                  //  A: $19
    function _GetSCREENLAYOUT_SIZE_XLARGE : Integer; cdecl;                     //  A: $19
    function _GetSCREENLAYOUT_UNDEFINED : Integer; cdecl;                       //  A: $19
    function _GetSCREEN_HEIGHT_DP_UNDEFINED : Integer; cdecl;                   //  A: $19
    function _GetSCREEN_WIDTH_DP_UNDEFINED : Integer; cdecl;                    //  A: $19
    function _GetSMALLEST_SCREEN_WIDTH_DP_UNDEFINED : Integer; cdecl;           //  A: $19
    function _GetTOUCHSCREEN_FINGER : Integer; cdecl;                           //  A: $19
    function _GetTOUCHSCREEN_NOTOUCH : Integer; cdecl;                          //  A: $19
    function _GetTOUCHSCREEN_STYLUS : Integer; cdecl;                           //  A: $19
    function _GetTOUCHSCREEN_UNDEFINED : Integer; cdecl;                        //  A: $19
    function _GetUI_MODE_NIGHT_MASK : Integer; cdecl;                           //  A: $19
    function _GetUI_MODE_NIGHT_NO : Integer; cdecl;                             //  A: $19
    function _GetUI_MODE_NIGHT_UNDEFINED : Integer; cdecl;                      //  A: $19
    function _GetUI_MODE_NIGHT_YES : Integer; cdecl;                            //  A: $19
    function _GetUI_MODE_TYPE_APPLIANCE : Integer; cdecl;                       //  A: $19
    function _GetUI_MODE_TYPE_CAR : Integer; cdecl;                             //  A: $19
    function _GetUI_MODE_TYPE_DESK : Integer; cdecl;                            //  A: $19
    function _GetUI_MODE_TYPE_MASK : Integer; cdecl;                            //  A: $19
    function _GetUI_MODE_TYPE_NORMAL : Integer; cdecl;                          //  A: $19
    function _GetUI_MODE_TYPE_TELEVISION : Integer; cdecl;                      //  A: $19
    function _GetUI_MODE_TYPE_UNDEFINED : Integer; cdecl;                       //  A: $19
    function _GetUI_MODE_TYPE_VR_HEADSET : Integer; cdecl;                      //  A: $19
    function _GetUI_MODE_TYPE_WATCH : Integer; cdecl;                           //  A: $19
    function _GetcolorMode : Integer; cdecl;                                    //  A: $1
    function _GetdensityDpi : Integer; cdecl;                                   //  A: $1
    function _GetfontScale : Single; cdecl;                                     //  A: $1
    function _GethardKeyboardHidden : Integer; cdecl;                           //  A: $1
    function _Getkeyboard : Integer; cdecl;                                     //  A: $1
    function _GetkeyboardHidden : Integer; cdecl;                               //  A: $1
    function _Getlocale : JLocale; cdecl;                                       //  A: $1
    function _Getmcc : Integer; cdecl;                                          //  A: $1
    function _Getmnc : Integer; cdecl;                                          //  A: $1
    function _Getnavigation : Integer; cdecl;                                   //  A: $1
    function _GetnavigationHidden : Integer; cdecl;                             //  A: $1
    function _Getorientation : Integer; cdecl;                                  //  A: $1
    function _GetscreenHeightDp : Integer; cdecl;                               //  A: $1
    function _GetscreenLayout : Integer; cdecl;                                 //  A: $1
    function _GetscreenWidthDp : Integer; cdecl;                                //  A: $1
    function _GetsmallestScreenWidthDp : Integer; cdecl;                        //  A: $1
    function _Gettouchscreen : Integer; cdecl;                                  //  A: $1
    function _GetuiMode : Integer; cdecl;                                       //  A: $1
    function compareTo(that : JConfiguration) : Integer; cdecl;                 // (Landroid/content/res/Configuration;)I A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function diff(delta : JConfiguration) : Integer; cdecl;                     // (Landroid/content/res/Configuration;)I A: $1
    function equals(that : JConfiguration) : boolean; cdecl; overload;          // (Landroid/content/res/Configuration;)Z A: $1
    function equals(that : JObject) : boolean; cdecl; overload;                 // (Ljava/lang/Object;)Z A: $1
    function getLayoutDirection : Integer; cdecl;                               // ()I A: $1
    function getLocales : JLocaleList; cdecl;                                   // ()Landroid/os/LocaleList; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JConfiguration; cdecl; overload;                            // ()V A: $1
    function init(o : JConfiguration) : JConfiguration; cdecl; overload;        // (Landroid/content/res/Configuration;)V A: $1
    function isLayoutSizeAtLeast(size : Integer) : boolean; cdecl;              // (I)Z A: $1
    function isScreenHdr : boolean; cdecl;                                      // ()Z A: $1
    function isScreenRound : boolean; cdecl;                                    // ()Z A: $1
    function isScreenWideColorGamut : boolean; cdecl;                           // ()Z A: $1
    function needNewResources(configChanges : Integer; interestingChanges : Integer) : boolean; cdecl;// (II)Z A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function updateFrom(delta : JConfiguration) : Integer; cdecl;               // (Landroid/content/res/Configuration;)I A: $1
    procedure _SetcolorMode(Value : Integer) ; cdecl;                           //  A: $1
    procedure _SetdensityDpi(Value : Integer) ; cdecl;                          //  A: $1
    procedure _SetfontScale(Value : Single) ; cdecl;                            //  A: $1
    procedure _SethardKeyboardHidden(Value : Integer) ; cdecl;                  //  A: $1
    procedure _Setkeyboard(Value : Integer) ; cdecl;                            //  A: $1
    procedure _SetkeyboardHidden(Value : Integer) ; cdecl;                      //  A: $1
    procedure _Setlocale(Value : JLocale) ; cdecl;                              //  A: $1
    procedure _Setmcc(Value : Integer) ; cdecl;                                 //  A: $1
    procedure _Setmnc(Value : Integer) ; cdecl;                                 //  A: $1
    procedure _Setnavigation(Value : Integer) ; cdecl;                          //  A: $1
    procedure _SetnavigationHidden(Value : Integer) ; cdecl;                    //  A: $1
    procedure _Setorientation(Value : Integer) ; cdecl;                         //  A: $1
    procedure _SetscreenHeightDp(Value : Integer) ; cdecl;                      //  A: $1
    procedure _SetscreenLayout(Value : Integer) ; cdecl;                        //  A: $1
    procedure _SetscreenWidthDp(Value : Integer) ; cdecl;                       //  A: $1
    procedure _SetsmallestScreenWidthDp(Value : Integer) ; cdecl;               //  A: $1
    procedure _Settouchscreen(Value : Integer) ; cdecl;                         //  A: $1
    procedure _SetuiMode(Value : Integer) ; cdecl;                              //  A: $1
    procedure readFromParcel(source : JParcel) ; cdecl;                         // (Landroid/os/Parcel;)V A: $1
    procedure setLayoutDirection(loc : JLocale) ; cdecl;                        // (Ljava/util/Locale;)V A: $1
    procedure setLocale(loc : JLocale) ; cdecl;                                 // (Ljava/util/Locale;)V A: $1
    procedure setLocales(locales : JLocaleList) ; cdecl;                        // (Landroid/os/LocaleList;)V A: $1
    procedure setTo(o : JConfiguration) ; cdecl;                                // (Landroid/content/res/Configuration;)V A: $1
    procedure setToDefaults ; cdecl;                                            // ()V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property COLOR_MODE_HDR_MASK : Integer read _GetCOLOR_MODE_HDR_MASK;        // I A: $19
    property COLOR_MODE_HDR_NO : Integer read _GetCOLOR_MODE_HDR_NO;            // I A: $19
    property COLOR_MODE_HDR_SHIFT : Integer read _GetCOLOR_MODE_HDR_SHIFT;      // I A: $19
    property COLOR_MODE_HDR_UNDEFINED : Integer read _GetCOLOR_MODE_HDR_UNDEFINED;// I A: $19
    property COLOR_MODE_HDR_YES : Integer read _GetCOLOR_MODE_HDR_YES;          // I A: $19
    property COLOR_MODE_UNDEFINED : Integer read _GetCOLOR_MODE_UNDEFINED;      // I A: $19
    property COLOR_MODE_WIDE_COLOR_GAMUT_MASK : Integer read _GetCOLOR_MODE_WIDE_COLOR_GAMUT_MASK;// I A: $19
    property COLOR_MODE_WIDE_COLOR_GAMUT_NO : Integer read _GetCOLOR_MODE_WIDE_COLOR_GAMUT_NO;// I A: $19
    property COLOR_MODE_WIDE_COLOR_GAMUT_UNDEFINED : Integer read _GetCOLOR_MODE_WIDE_COLOR_GAMUT_UNDEFINED;// I A: $19
    property COLOR_MODE_WIDE_COLOR_GAMUT_YES : Integer read _GetCOLOR_MODE_WIDE_COLOR_GAMUT_YES;// I A: $19
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property DENSITY_DPI_UNDEFINED : Integer read _GetDENSITY_DPI_UNDEFINED;    // I A: $19
    property HARDKEYBOARDHIDDEN_NO : Integer read _GetHARDKEYBOARDHIDDEN_NO;    // I A: $19
    property HARDKEYBOARDHIDDEN_UNDEFINED : Integer read _GetHARDKEYBOARDHIDDEN_UNDEFINED;// I A: $19
    property HARDKEYBOARDHIDDEN_YES : Integer read _GetHARDKEYBOARDHIDDEN_YES;  // I A: $19
    property KEYBOARDHIDDEN_NO : Integer read _GetKEYBOARDHIDDEN_NO;            // I A: $19
    property KEYBOARDHIDDEN_UNDEFINED : Integer read _GetKEYBOARDHIDDEN_UNDEFINED;// I A: $19
    property KEYBOARDHIDDEN_YES : Integer read _GetKEYBOARDHIDDEN_YES;          // I A: $19
    property KEYBOARD_12KEY : Integer read _GetKEYBOARD_12KEY;                  // I A: $19
    property KEYBOARD_NOKEYS : Integer read _GetKEYBOARD_NOKEYS;                // I A: $19
    property KEYBOARD_QWERTY : Integer read _GetKEYBOARD_QWERTY;                // I A: $19
    property KEYBOARD_UNDEFINED : Integer read _GetKEYBOARD_UNDEFINED;          // I A: $19
    property MNC_ZERO : Integer read _GetMNC_ZERO;                              // I A: $19
    property NAVIGATIONHIDDEN_NO : Integer read _GetNAVIGATIONHIDDEN_NO;        // I A: $19
    property NAVIGATIONHIDDEN_UNDEFINED : Integer read _GetNAVIGATIONHIDDEN_UNDEFINED;// I A: $19
    property NAVIGATIONHIDDEN_YES : Integer read _GetNAVIGATIONHIDDEN_YES;      // I A: $19
    property NAVIGATION_DPAD : Integer read _GetNAVIGATION_DPAD;                // I A: $19
    property NAVIGATION_NONAV : Integer read _GetNAVIGATION_NONAV;              // I A: $19
    property NAVIGATION_TRACKBALL : Integer read _GetNAVIGATION_TRACKBALL;      // I A: $19
    property NAVIGATION_UNDEFINED : Integer read _GetNAVIGATION_UNDEFINED;      // I A: $19
    property NAVIGATION_WHEEL : Integer read _GetNAVIGATION_WHEEL;              // I A: $19
    property ORIENTATION_LANDSCAPE : Integer read _GetORIENTATION_LANDSCAPE;    // I A: $19
    property ORIENTATION_PORTRAIT : Integer read _GetORIENTATION_PORTRAIT;      // I A: $19
    property ORIENTATION_SQUARE : Integer read _GetORIENTATION_SQUARE;          // I A: $19
    property ORIENTATION_UNDEFINED : Integer read _GetORIENTATION_UNDEFINED;    // I A: $19
    property SCREENLAYOUT_LAYOUTDIR_LTR : Integer read _GetSCREENLAYOUT_LAYOUTDIR_LTR;// I A: $19
    property SCREENLAYOUT_LAYOUTDIR_MASK : Integer read _GetSCREENLAYOUT_LAYOUTDIR_MASK;// I A: $19
    property SCREENLAYOUT_LAYOUTDIR_RTL : Integer read _GetSCREENLAYOUT_LAYOUTDIR_RTL;// I A: $19
    property SCREENLAYOUT_LAYOUTDIR_SHIFT : Integer read _GetSCREENLAYOUT_LAYOUTDIR_SHIFT;// I A: $19
    property SCREENLAYOUT_LAYOUTDIR_UNDEFINED : Integer read _GetSCREENLAYOUT_LAYOUTDIR_UNDEFINED;// I A: $19
    property SCREENLAYOUT_LONG_MASK : Integer read _GetSCREENLAYOUT_LONG_MASK;  // I A: $19
    property SCREENLAYOUT_LONG_NO : Integer read _GetSCREENLAYOUT_LONG_NO;      // I A: $19
    property SCREENLAYOUT_LONG_UNDEFINED : Integer read _GetSCREENLAYOUT_LONG_UNDEFINED;// I A: $19
    property SCREENLAYOUT_LONG_YES : Integer read _GetSCREENLAYOUT_LONG_YES;    // I A: $19
    property SCREENLAYOUT_ROUND_MASK : Integer read _GetSCREENLAYOUT_ROUND_MASK;// I A: $19
    property SCREENLAYOUT_ROUND_NO : Integer read _GetSCREENLAYOUT_ROUND_NO;    // I A: $19
    property SCREENLAYOUT_ROUND_UNDEFINED : Integer read _GetSCREENLAYOUT_ROUND_UNDEFINED;// I A: $19
    property SCREENLAYOUT_ROUND_YES : Integer read _GetSCREENLAYOUT_ROUND_YES;  // I A: $19
    property SCREENLAYOUT_SIZE_LARGE : Integer read _GetSCREENLAYOUT_SIZE_LARGE;// I A: $19
    property SCREENLAYOUT_SIZE_MASK : Integer read _GetSCREENLAYOUT_SIZE_MASK;  // I A: $19
    property SCREENLAYOUT_SIZE_NORMAL : Integer read _GetSCREENLAYOUT_SIZE_NORMAL;// I A: $19
    property SCREENLAYOUT_SIZE_SMALL : Integer read _GetSCREENLAYOUT_SIZE_SMALL;// I A: $19
    property SCREENLAYOUT_SIZE_UNDEFINED : Integer read _GetSCREENLAYOUT_SIZE_UNDEFINED;// I A: $19
    property SCREENLAYOUT_SIZE_XLARGE : Integer read _GetSCREENLAYOUT_SIZE_XLARGE;// I A: $19
    property SCREENLAYOUT_UNDEFINED : Integer read _GetSCREENLAYOUT_UNDEFINED;  // I A: $19
    property SCREEN_HEIGHT_DP_UNDEFINED : Integer read _GetSCREEN_HEIGHT_DP_UNDEFINED;// I A: $19
    property SCREEN_WIDTH_DP_UNDEFINED : Integer read _GetSCREEN_WIDTH_DP_UNDEFINED;// I A: $19
    property SMALLEST_SCREEN_WIDTH_DP_UNDEFINED : Integer read _GetSMALLEST_SCREEN_WIDTH_DP_UNDEFINED;// I A: $19
    property TOUCHSCREEN_FINGER : Integer read _GetTOUCHSCREEN_FINGER;          // I A: $19
    property TOUCHSCREEN_NOTOUCH : Integer read _GetTOUCHSCREEN_NOTOUCH;        // I A: $19
    property TOUCHSCREEN_STYLUS : Integer read _GetTOUCHSCREEN_STYLUS;          // I A: $19
    property TOUCHSCREEN_UNDEFINED : Integer read _GetTOUCHSCREEN_UNDEFINED;    // I A: $19
    property UI_MODE_NIGHT_MASK : Integer read _GetUI_MODE_NIGHT_MASK;          // I A: $19
    property UI_MODE_NIGHT_NO : Integer read _GetUI_MODE_NIGHT_NO;              // I A: $19
    property UI_MODE_NIGHT_UNDEFINED : Integer read _GetUI_MODE_NIGHT_UNDEFINED;// I A: $19
    property UI_MODE_NIGHT_YES : Integer read _GetUI_MODE_NIGHT_YES;            // I A: $19
    property UI_MODE_TYPE_APPLIANCE : Integer read _GetUI_MODE_TYPE_APPLIANCE;  // I A: $19
    property UI_MODE_TYPE_CAR : Integer read _GetUI_MODE_TYPE_CAR;              // I A: $19
    property UI_MODE_TYPE_DESK : Integer read _GetUI_MODE_TYPE_DESK;            // I A: $19
    property UI_MODE_TYPE_MASK : Integer read _GetUI_MODE_TYPE_MASK;            // I A: $19
    property UI_MODE_TYPE_NORMAL : Integer read _GetUI_MODE_TYPE_NORMAL;        // I A: $19
    property UI_MODE_TYPE_TELEVISION : Integer read _GetUI_MODE_TYPE_TELEVISION;// I A: $19
    property UI_MODE_TYPE_UNDEFINED : Integer read _GetUI_MODE_TYPE_UNDEFINED;  // I A: $19
    property UI_MODE_TYPE_VR_HEADSET : Integer read _GetUI_MODE_TYPE_VR_HEADSET;// I A: $19
    property UI_MODE_TYPE_WATCH : Integer read _GetUI_MODE_TYPE_WATCH;          // I A: $19
    property colorMode : Integer read _GetcolorMode write _SetcolorMode;        // I A: $1
    property densityDpi : Integer read _GetdensityDpi write _SetdensityDpi;     // I A: $1
    property fontScale : Single read _GetfontScale write _SetfontScale;         // F A: $1
    property hardKeyboardHidden : Integer read _GethardKeyboardHidden write _SethardKeyboardHidden;// I A: $1
    property keyboard : Integer read _Getkeyboard write _Setkeyboard;           // I A: $1
    property keyboardHidden : Integer read _GetkeyboardHidden write _SetkeyboardHidden;// I A: $1
    property locale : JLocale read _Getlocale write _Setlocale;                 // Ljava/util/Locale; A: $1
    property mcc : Integer read _Getmcc write _Setmcc;                          // I A: $1
    property mnc : Integer read _Getmnc write _Setmnc;                          // I A: $1
    property navigation : Integer read _Getnavigation write _Setnavigation;     // I A: $1
    property navigationHidden : Integer read _GetnavigationHidden write _SetnavigationHidden;// I A: $1
    property orientation : Integer read _Getorientation write _Setorientation;  // I A: $1
    property screenHeightDp : Integer read _GetscreenHeightDp write _SetscreenHeightDp;// I A: $1
    property screenLayout : Integer read _GetscreenLayout write _SetscreenLayout;// I A: $1
    property screenWidthDp : Integer read _GetscreenWidthDp write _SetscreenWidthDp;// I A: $1
    property smallestScreenWidthDp : Integer read _GetsmallestScreenWidthDp write _SetsmallestScreenWidthDp;// I A: $1
    property touchscreen : Integer read _Gettouchscreen write _Settouchscreen;  // I A: $1
    property uiMode : Integer read _GetuiMode write _SetuiMode;                 // I A: $1
  end;

  [JavaSignature('android/content/res/Configuration')]
  JConfiguration = interface(JObject)
    ['{29E48CF0-A5FB-4BFF-82BA-4707225686E2}']
    function _GetcolorMode : Integer; cdecl;                                    //  A: $1
    function _GetdensityDpi : Integer; cdecl;                                   //  A: $1
    function _GetfontScale : Single; cdecl;                                     //  A: $1
    function _GethardKeyboardHidden : Integer; cdecl;                           //  A: $1
    function _Getkeyboard : Integer; cdecl;                                     //  A: $1
    function _GetkeyboardHidden : Integer; cdecl;                               //  A: $1
    function _Getlocale : JLocale; cdecl;                                       //  A: $1
    function _Getmcc : Integer; cdecl;                                          //  A: $1
    function _Getmnc : Integer; cdecl;                                          //  A: $1
    function _Getnavigation : Integer; cdecl;                                   //  A: $1
    function _GetnavigationHidden : Integer; cdecl;                             //  A: $1
    function _Getorientation : Integer; cdecl;                                  //  A: $1
    function _GetscreenHeightDp : Integer; cdecl;                               //  A: $1
    function _GetscreenLayout : Integer; cdecl;                                 //  A: $1
    function _GetscreenWidthDp : Integer; cdecl;                                //  A: $1
    function _GetsmallestScreenWidthDp : Integer; cdecl;                        //  A: $1
    function _Gettouchscreen : Integer; cdecl;                                  //  A: $1
    function _GetuiMode : Integer; cdecl;                                       //  A: $1
    function compareTo(that : JConfiguration) : Integer; cdecl;                 // (Landroid/content/res/Configuration;)I A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function diff(delta : JConfiguration) : Integer; cdecl;                     // (Landroid/content/res/Configuration;)I A: $1
    function equals(that : JConfiguration) : boolean; cdecl; overload;          // (Landroid/content/res/Configuration;)Z A: $1
    function equals(that : JObject) : boolean; cdecl; overload;                 // (Ljava/lang/Object;)Z A: $1
    function getLayoutDirection : Integer; cdecl;                               // ()I A: $1
    function getLocales : JLocaleList; cdecl;                                   // ()Landroid/os/LocaleList; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isLayoutSizeAtLeast(size : Integer) : boolean; cdecl;              // (I)Z A: $1
    function isScreenHdr : boolean; cdecl;                                      // ()Z A: $1
    function isScreenRound : boolean; cdecl;                                    // ()Z A: $1
    function isScreenWideColorGamut : boolean; cdecl;                           // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function updateFrom(delta : JConfiguration) : Integer; cdecl;               // (Landroid/content/res/Configuration;)I A: $1
    procedure _SetcolorMode(Value : Integer) ; cdecl;                           //  A: $1
    procedure _SetdensityDpi(Value : Integer) ; cdecl;                          //  A: $1
    procedure _SetfontScale(Value : Single) ; cdecl;                            //  A: $1
    procedure _SethardKeyboardHidden(Value : Integer) ; cdecl;                  //  A: $1
    procedure _Setkeyboard(Value : Integer) ; cdecl;                            //  A: $1
    procedure _SetkeyboardHidden(Value : Integer) ; cdecl;                      //  A: $1
    procedure _Setlocale(Value : JLocale) ; cdecl;                              //  A: $1
    procedure _Setmcc(Value : Integer) ; cdecl;                                 //  A: $1
    procedure _Setmnc(Value : Integer) ; cdecl;                                 //  A: $1
    procedure _Setnavigation(Value : Integer) ; cdecl;                          //  A: $1
    procedure _SetnavigationHidden(Value : Integer) ; cdecl;                    //  A: $1
    procedure _Setorientation(Value : Integer) ; cdecl;                         //  A: $1
    procedure _SetscreenHeightDp(Value : Integer) ; cdecl;                      //  A: $1
    procedure _SetscreenLayout(Value : Integer) ; cdecl;                        //  A: $1
    procedure _SetscreenWidthDp(Value : Integer) ; cdecl;                       //  A: $1
    procedure _SetsmallestScreenWidthDp(Value : Integer) ; cdecl;               //  A: $1
    procedure _Settouchscreen(Value : Integer) ; cdecl;                         //  A: $1
    procedure _SetuiMode(Value : Integer) ; cdecl;                              //  A: $1
    procedure readFromParcel(source : JParcel) ; cdecl;                         // (Landroid/os/Parcel;)V A: $1
    procedure setLayoutDirection(loc : JLocale) ; cdecl;                        // (Ljava/util/Locale;)V A: $1
    procedure setLocale(loc : JLocale) ; cdecl;                                 // (Ljava/util/Locale;)V A: $1
    procedure setLocales(locales : JLocaleList) ; cdecl;                        // (Landroid/os/LocaleList;)V A: $1
    procedure setTo(o : JConfiguration) ; cdecl;                                // (Landroid/content/res/Configuration;)V A: $1
    procedure setToDefaults ; cdecl;                                            // ()V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property colorMode : Integer read _GetcolorMode write _SetcolorMode;        // I A: $1
    property densityDpi : Integer read _GetdensityDpi write _SetdensityDpi;     // I A: $1
    property fontScale : Single read _GetfontScale write _SetfontScale;         // F A: $1
    property hardKeyboardHidden : Integer read _GethardKeyboardHidden write _SethardKeyboardHidden;// I A: $1
    property keyboard : Integer read _Getkeyboard write _Setkeyboard;           // I A: $1
    property keyboardHidden : Integer read _GetkeyboardHidden write _SetkeyboardHidden;// I A: $1
    property locale : JLocale read _Getlocale write _Setlocale;                 // Ljava/util/Locale; A: $1
    property mcc : Integer read _Getmcc write _Setmcc;                          // I A: $1
    property mnc : Integer read _Getmnc write _Setmnc;                          // I A: $1
    property navigation : Integer read _Getnavigation write _Setnavigation;     // I A: $1
    property navigationHidden : Integer read _GetnavigationHidden write _SetnavigationHidden;// I A: $1
    property orientation : Integer read _Getorientation write _Setorientation;  // I A: $1
    property screenHeightDp : Integer read _GetscreenHeightDp write _SetscreenHeightDp;// I A: $1
    property screenLayout : Integer read _GetscreenLayout write _SetscreenLayout;// I A: $1
    property screenWidthDp : Integer read _GetscreenWidthDp write _SetscreenWidthDp;// I A: $1
    property smallestScreenWidthDp : Integer read _GetsmallestScreenWidthDp write _SetsmallestScreenWidthDp;// I A: $1
    property touchscreen : Integer read _Gettouchscreen write _Settouchscreen;  // I A: $1
    property uiMode : Integer read _GetuiMode write _SetuiMode;                 // I A: $1
  end;

  TJConfiguration = class(TJavaGenericImport<JConfigurationClass, JConfiguration>)
  end;

const
  TJConfigurationCOLOR_MODE_HDR_MASK = 12;
  TJConfigurationCOLOR_MODE_HDR_NO = 4;
  TJConfigurationCOLOR_MODE_HDR_SHIFT = 2;
  TJConfigurationCOLOR_MODE_HDR_UNDEFINED = 0;
  TJConfigurationCOLOR_MODE_HDR_YES = 8;
  TJConfigurationCOLOR_MODE_UNDEFINED = 0;
  TJConfigurationCOLOR_MODE_WIDE_COLOR_GAMUT_MASK = 3;
  TJConfigurationCOLOR_MODE_WIDE_COLOR_GAMUT_NO = 1;
  TJConfigurationCOLOR_MODE_WIDE_COLOR_GAMUT_UNDEFINED = 0;
  TJConfigurationCOLOR_MODE_WIDE_COLOR_GAMUT_YES = 2;
  TJConfigurationDENSITY_DPI_UNDEFINED = 0;
  TJConfigurationHARDKEYBOARDHIDDEN_NO = 1;
  TJConfigurationHARDKEYBOARDHIDDEN_UNDEFINED = 0;
  TJConfigurationHARDKEYBOARDHIDDEN_YES = 2;
  TJConfigurationKEYBOARDHIDDEN_NO = 1;
  TJConfigurationKEYBOARDHIDDEN_UNDEFINED = 0;
  TJConfigurationKEYBOARDHIDDEN_YES = 2;
  TJConfigurationKEYBOARD_12KEY = 3;
  TJConfigurationKEYBOARD_NOKEYS = 1;
  TJConfigurationKEYBOARD_QWERTY = 2;
  TJConfigurationKEYBOARD_UNDEFINED = 0;
  TJConfigurationMNC_ZERO = 65535;
  TJConfigurationNAVIGATIONHIDDEN_NO = 1;
  TJConfigurationNAVIGATIONHIDDEN_UNDEFINED = 0;
  TJConfigurationNAVIGATIONHIDDEN_YES = 2;
  TJConfigurationNAVIGATION_DPAD = 2;
  TJConfigurationNAVIGATION_NONAV = 1;
  TJConfigurationNAVIGATION_TRACKBALL = 3;
  TJConfigurationNAVIGATION_UNDEFINED = 0;
  TJConfigurationNAVIGATION_WHEEL = 4;
  TJConfigurationORIENTATION_LANDSCAPE = 2;
  TJConfigurationORIENTATION_PORTRAIT = 1;
  TJConfigurationORIENTATION_SQUARE = 3;
  TJConfigurationORIENTATION_UNDEFINED = 0;
  TJConfigurationSCREENLAYOUT_LAYOUTDIR_LTR = 64;
  TJConfigurationSCREENLAYOUT_LAYOUTDIR_MASK = 192;
  TJConfigurationSCREENLAYOUT_LAYOUTDIR_RTL = 128;
  TJConfigurationSCREENLAYOUT_LAYOUTDIR_SHIFT = 6;
  TJConfigurationSCREENLAYOUT_LAYOUTDIR_UNDEFINED = 0;
  TJConfigurationSCREENLAYOUT_LONG_MASK = 48;
  TJConfigurationSCREENLAYOUT_LONG_NO = 16;
  TJConfigurationSCREENLAYOUT_LONG_UNDEFINED = 0;
  TJConfigurationSCREENLAYOUT_LONG_YES = 32;
  TJConfigurationSCREENLAYOUT_ROUND_MASK = 768;
  TJConfigurationSCREENLAYOUT_ROUND_NO = 256;
  TJConfigurationSCREENLAYOUT_ROUND_UNDEFINED = 0;
  TJConfigurationSCREENLAYOUT_ROUND_YES = 512;
  TJConfigurationSCREENLAYOUT_SIZE_LARGE = 3;
  TJConfigurationSCREENLAYOUT_SIZE_MASK = 15;
  TJConfigurationSCREENLAYOUT_SIZE_NORMAL = 2;
  TJConfigurationSCREENLAYOUT_SIZE_SMALL = 1;
  TJConfigurationSCREENLAYOUT_SIZE_UNDEFINED = 0;
  TJConfigurationSCREENLAYOUT_SIZE_XLARGE = 4;
  TJConfigurationSCREENLAYOUT_UNDEFINED = 0;
  TJConfigurationSCREEN_HEIGHT_DP_UNDEFINED = 0;
  TJConfigurationSCREEN_WIDTH_DP_UNDEFINED = 0;
  TJConfigurationSMALLEST_SCREEN_WIDTH_DP_UNDEFINED = 0;
  TJConfigurationTOUCHSCREEN_FINGER = 3;
  TJConfigurationTOUCHSCREEN_NOTOUCH = 1;
  TJConfigurationTOUCHSCREEN_STYLUS = 2;
  TJConfigurationTOUCHSCREEN_UNDEFINED = 0;
  TJConfigurationUI_MODE_NIGHT_MASK = 48;
  TJConfigurationUI_MODE_NIGHT_NO = 16;
  TJConfigurationUI_MODE_NIGHT_UNDEFINED = 0;
  TJConfigurationUI_MODE_NIGHT_YES = 32;
  TJConfigurationUI_MODE_TYPE_APPLIANCE = 5;
  TJConfigurationUI_MODE_TYPE_CAR = 3;
  TJConfigurationUI_MODE_TYPE_DESK = 2;
  TJConfigurationUI_MODE_TYPE_MASK = 15;
  TJConfigurationUI_MODE_TYPE_NORMAL = 1;
  TJConfigurationUI_MODE_TYPE_TELEVISION = 4;
  TJConfigurationUI_MODE_TYPE_UNDEFINED = 0;
  TJConfigurationUI_MODE_TYPE_VR_HEADSET = 7;
  TJConfigurationUI_MODE_TYPE_WATCH = 6;

implementation

end.
