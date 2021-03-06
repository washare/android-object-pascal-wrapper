//
// Generated by JavaToPas v1.5 20160510 - 150219
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebIconDatabase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.webkit.WebIconDatabase_IconListener;

type
  JWebIconDatabase = interface;

  JWebIconDatabaseClass = interface(JObjectClass)
    ['{36C4C4EF-B2F2-4124-AFBD-1AA0703F7CAD}']
    function getInstance : JWebIconDatabase; cdecl;                             // ()Landroid/webkit/WebIconDatabase; A: $9
    function init : JWebIconDatabase; cdecl;                                    // ()V A: $1
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure open(JStringparam0 : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $401
    procedure releaseIconForPageUrl(JStringparam0 : JString) ; cdecl;           // (Ljava/lang/String;)V A: $401
    procedure removeAllIcons ; cdecl;                                           // ()V A: $401
    procedure requestIconForPageUrl(JStringparam0 : JString; JWebIconDatabase_IconListenerparam1 : JWebIconDatabase_IconListener) ; cdecl;// (Ljava/lang/String;Landroid/webkit/WebIconDatabase$IconListener;)V A: $401
    procedure retainIconForPageUrl(JStringparam0 : JString) ; cdecl;            // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('android/webkit/WebIconDatabase$IconListener')]
  JWebIconDatabase = interface(JObject)
    ['{0D240010-6587-40CB-B1E3-F2630C991B05}']
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure open(JStringparam0 : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $401
    procedure releaseIconForPageUrl(JStringparam0 : JString) ; cdecl;           // (Ljava/lang/String;)V A: $401
    procedure removeAllIcons ; cdecl;                                           // ()V A: $401
    procedure requestIconForPageUrl(JStringparam0 : JString; JWebIconDatabase_IconListenerparam1 : JWebIconDatabase_IconListener) ; cdecl;// (Ljava/lang/String;Landroid/webkit/WebIconDatabase$IconListener;)V A: $401
    procedure retainIconForPageUrl(JStringparam0 : JString) ; cdecl;            // (Ljava/lang/String;)V A: $401
  end;

  TJWebIconDatabase = class(TJavaGenericImport<JWebIconDatabaseClass, JWebIconDatabase>)
  end;

implementation

end.
