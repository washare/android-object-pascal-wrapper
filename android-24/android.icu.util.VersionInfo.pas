//
// Generated by JavaToPas v1.5 20171018 - 170628
////////////////////////////////////////////////////////////////////////////////
unit android.icu.util.VersionInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JVersionInfo = interface;

  JVersionInfoClass = interface(JObjectClass)
    ['{BD7E9436-B6D1-4C43-98CE-733F59F46C78}']
    function _GetICU_VERSION : JVersionInfo; cdecl;                             //  A: $19
    function _GetUCOL_BUILDER_VERSION : JVersionInfo; cdecl;                    //  A: $19
    function _GetUCOL_RUNTIME_VERSION : JVersionInfo; cdecl;                    //  A: $19
    function _GetUNICODE_1_0 : JVersionInfo; cdecl;                             //  A: $19
    function _GetUNICODE_1_0_1 : JVersionInfo; cdecl;                           //  A: $19
    function _GetUNICODE_1_1_0 : JVersionInfo; cdecl;                           //  A: $19
    function _GetUNICODE_1_1_5 : JVersionInfo; cdecl;                           //  A: $19
    function _GetUNICODE_2_0 : JVersionInfo; cdecl;                             //  A: $19
    function _GetUNICODE_2_1_2 : JVersionInfo; cdecl;                           //  A: $19
    function _GetUNICODE_2_1_5 : JVersionInfo; cdecl;                           //  A: $19
    function _GetUNICODE_2_1_8 : JVersionInfo; cdecl;                           //  A: $19
    function _GetUNICODE_2_1_9 : JVersionInfo; cdecl;                           //  A: $19
    function _GetUNICODE_3_0 : JVersionInfo; cdecl;                             //  A: $19
    function _GetUNICODE_3_0_1 : JVersionInfo; cdecl;                           //  A: $19
    function _GetUNICODE_3_1_0 : JVersionInfo; cdecl;                           //  A: $19
    function _GetUNICODE_3_1_1 : JVersionInfo; cdecl;                           //  A: $19
    function _GetUNICODE_3_2 : JVersionInfo; cdecl;                             //  A: $19
    function _GetUNICODE_4_0 : JVersionInfo; cdecl;                             //  A: $19
    function _GetUNICODE_4_0_1 : JVersionInfo; cdecl;                           //  A: $19
    function _GetUNICODE_4_1 : JVersionInfo; cdecl;                             //  A: $19
    function _GetUNICODE_5_0 : JVersionInfo; cdecl;                             //  A: $19
    function _GetUNICODE_5_1 : JVersionInfo; cdecl;                             //  A: $19
    function _GetUNICODE_5_2 : JVersionInfo; cdecl;                             //  A: $19
    function _GetUNICODE_6_0 : JVersionInfo; cdecl;                             //  A: $19
    function _GetUNICODE_6_1 : JVersionInfo; cdecl;                             //  A: $19
    function _GetUNICODE_6_2 : JVersionInfo; cdecl;                             //  A: $19
    function _GetUNICODE_6_3 : JVersionInfo; cdecl;                             //  A: $19
    function _GetUNICODE_7_0 : JVersionInfo; cdecl;                             //  A: $19
    function _GetUNICODE_8_0 : JVersionInfo; cdecl;                             //  A: $19
    function compareTo(other : JVersionInfo) : Integer; cdecl;                  // (Landroid/icu/util/VersionInfo;)I A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getInstance(major : Integer) : JVersionInfo; cdecl; overload;      // (I)Landroid/icu/util/VersionInfo; A: $9
    function getInstance(major : Integer; minor : Integer) : JVersionInfo; cdecl; overload;// (II)Landroid/icu/util/VersionInfo; A: $9
    function getInstance(major : Integer; minor : Integer; milli : Integer) : JVersionInfo; cdecl; overload;// (III)Landroid/icu/util/VersionInfo; A: $9
    function getInstance(major : Integer; minor : Integer; milli : Integer; micro : Integer) : JVersionInfo; cdecl; overload;// (IIII)Landroid/icu/util/VersionInfo; A: $9
    function getInstance(version : JString) : JVersionInfo; cdecl; overload;    // (Ljava/lang/String;)Landroid/icu/util/VersionInfo; A: $9
    function getMajor : Integer; cdecl;                                         // ()I A: $1
    function getMicro : Integer; cdecl;                                         // ()I A: $1
    function getMilli : Integer; cdecl;                                         // ()I A: $1
    function getMinor : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property ICU_VERSION : JVersionInfo read _GetICU_VERSION;                   // Landroid/icu/util/VersionInfo; A: $19
    property UCOL_BUILDER_VERSION : JVersionInfo read _GetUCOL_BUILDER_VERSION; // Landroid/icu/util/VersionInfo; A: $19
    property UCOL_RUNTIME_VERSION : JVersionInfo read _GetUCOL_RUNTIME_VERSION; // Landroid/icu/util/VersionInfo; A: $19
    property UNICODE_1_0 : JVersionInfo read _GetUNICODE_1_0;                   // Landroid/icu/util/VersionInfo; A: $19
    property UNICODE_1_0_1 : JVersionInfo read _GetUNICODE_1_0_1;               // Landroid/icu/util/VersionInfo; A: $19
    property UNICODE_1_1_0 : JVersionInfo read _GetUNICODE_1_1_0;               // Landroid/icu/util/VersionInfo; A: $19
    property UNICODE_1_1_5 : JVersionInfo read _GetUNICODE_1_1_5;               // Landroid/icu/util/VersionInfo; A: $19
    property UNICODE_2_0 : JVersionInfo read _GetUNICODE_2_0;                   // Landroid/icu/util/VersionInfo; A: $19
    property UNICODE_2_1_2 : JVersionInfo read _GetUNICODE_2_1_2;               // Landroid/icu/util/VersionInfo; A: $19
    property UNICODE_2_1_5 : JVersionInfo read _GetUNICODE_2_1_5;               // Landroid/icu/util/VersionInfo; A: $19
    property UNICODE_2_1_8 : JVersionInfo read _GetUNICODE_2_1_8;               // Landroid/icu/util/VersionInfo; A: $19
    property UNICODE_2_1_9 : JVersionInfo read _GetUNICODE_2_1_9;               // Landroid/icu/util/VersionInfo; A: $19
    property UNICODE_3_0 : JVersionInfo read _GetUNICODE_3_0;                   // Landroid/icu/util/VersionInfo; A: $19
    property UNICODE_3_0_1 : JVersionInfo read _GetUNICODE_3_0_1;               // Landroid/icu/util/VersionInfo; A: $19
    property UNICODE_3_1_0 : JVersionInfo read _GetUNICODE_3_1_0;               // Landroid/icu/util/VersionInfo; A: $19
    property UNICODE_3_1_1 : JVersionInfo read _GetUNICODE_3_1_1;               // Landroid/icu/util/VersionInfo; A: $19
    property UNICODE_3_2 : JVersionInfo read _GetUNICODE_3_2;                   // Landroid/icu/util/VersionInfo; A: $19
    property UNICODE_4_0 : JVersionInfo read _GetUNICODE_4_0;                   // Landroid/icu/util/VersionInfo; A: $19
    property UNICODE_4_0_1 : JVersionInfo read _GetUNICODE_4_0_1;               // Landroid/icu/util/VersionInfo; A: $19
    property UNICODE_4_1 : JVersionInfo read _GetUNICODE_4_1;                   // Landroid/icu/util/VersionInfo; A: $19
    property UNICODE_5_0 : JVersionInfo read _GetUNICODE_5_0;                   // Landroid/icu/util/VersionInfo; A: $19
    property UNICODE_5_1 : JVersionInfo read _GetUNICODE_5_1;                   // Landroid/icu/util/VersionInfo; A: $19
    property UNICODE_5_2 : JVersionInfo read _GetUNICODE_5_2;                   // Landroid/icu/util/VersionInfo; A: $19
    property UNICODE_6_0 : JVersionInfo read _GetUNICODE_6_0;                   // Landroid/icu/util/VersionInfo; A: $19
    property UNICODE_6_1 : JVersionInfo read _GetUNICODE_6_1;                   // Landroid/icu/util/VersionInfo; A: $19
    property UNICODE_6_2 : JVersionInfo read _GetUNICODE_6_2;                   // Landroid/icu/util/VersionInfo; A: $19
    property UNICODE_6_3 : JVersionInfo read _GetUNICODE_6_3;                   // Landroid/icu/util/VersionInfo; A: $19
    property UNICODE_7_0 : JVersionInfo read _GetUNICODE_7_0;                   // Landroid/icu/util/VersionInfo; A: $19
    property UNICODE_8_0 : JVersionInfo read _GetUNICODE_8_0;                   // Landroid/icu/util/VersionInfo; A: $19
  end;

  [JavaSignature('android/icu/util/VersionInfo')]
  JVersionInfo = interface(JObject)
    ['{EE43AF5F-D44D-4DCB-B3BD-A96A98F3BA77}']
    function compareTo(other : JVersionInfo) : Integer; cdecl;                  // (Landroid/icu/util/VersionInfo;)I A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getMajor : Integer; cdecl;                                         // ()I A: $1
    function getMicro : Integer; cdecl;                                         // ()I A: $1
    function getMilli : Integer; cdecl;                                         // ()I A: $1
    function getMinor : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJVersionInfo = class(TJavaGenericImport<JVersionInfoClass, JVersionInfo>)
  end;

implementation

end.
