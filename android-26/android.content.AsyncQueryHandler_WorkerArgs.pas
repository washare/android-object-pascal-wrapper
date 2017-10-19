//
// Generated by JavaToPas v1.5 20171018 - 171322
////////////////////////////////////////////////////////////////////////////////
unit android.content.AsyncQueryHandler_WorkerArgs;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.net.Uri,
  android.content.ContentValues;

type
  JAsyncQueryHandler_WorkerArgs = interface;

  JAsyncQueryHandler_WorkerArgsClass = interface(JObjectClass)
    ['{67F02CBE-4936-432A-B655-EA80F15ABB53}']
    function _Getcookie : JObject; cdecl;                                       //  A: $1
    function _Gethandler : JHandler; cdecl;                                     //  A: $1
    function _GetorderBy : JString; cdecl;                                      //  A: $1
    function _Getprojection : TJavaArray<JString>; cdecl;                       //  A: $1
    function _Getresult : JObject; cdecl;                                       //  A: $1
    function _Getselection : JString; cdecl;                                    //  A: $1
    function _GetselectionArgs : TJavaArray<JString>; cdecl;                    //  A: $1
    function _Geturi : JUri; cdecl;                                             //  A: $1
    function _Getvalues : JContentValues; cdecl;                                //  A: $1
    procedure _Setcookie(Value : JObject) ; cdecl;                              //  A: $1
    procedure _Sethandler(Value : JHandler) ; cdecl;                            //  A: $1
    procedure _SetorderBy(Value : JString) ; cdecl;                             //  A: $1
    procedure _Setprojection(Value : TJavaArray<JString>) ; cdecl;              //  A: $1
    procedure _Setresult(Value : JObject) ; cdecl;                              //  A: $1
    procedure _Setselection(Value : JString) ; cdecl;                           //  A: $1
    procedure _SetselectionArgs(Value : TJavaArray<JString>) ; cdecl;           //  A: $1
    procedure _Seturi(Value : JUri) ; cdecl;                                    //  A: $1
    procedure _Setvalues(Value : JContentValues) ; cdecl;                       //  A: $1
    property cookie : JObject read _Getcookie write _Setcookie;                 // Ljava/lang/Object; A: $1
    property handler : JHandler read _Gethandler write _Sethandler;             // Landroid/os/Handler; A: $1
    property orderBy : JString read _GetorderBy write _SetorderBy;              // Ljava/lang/String; A: $1
    property projection : TJavaArray<JString> read _Getprojection write _Setprojection;// [Ljava/lang/String; A: $1
    property result : JObject read _Getresult write _Setresult;                 // Ljava/lang/Object; A: $1
    property selection : JString read _Getselection write _Setselection;        // Ljava/lang/String; A: $1
    property selectionArgs : TJavaArray<JString> read _GetselectionArgs write _SetselectionArgs;// [Ljava/lang/String; A: $1
    property uri : JUri read _Geturi write _Seturi;                             // Landroid/net/Uri; A: $1
    property values : JContentValues read _Getvalues write _Setvalues;          // Landroid/content/ContentValues; A: $1
  end;

  [JavaSignature('android/content/AsyncQueryHandler_WorkerArgs')]
  JAsyncQueryHandler_WorkerArgs = interface(JObject)
    ['{C7C2338B-C53D-4D07-868F-0CDB6EF33262}']
    function _Getcookie : JObject; cdecl;                                       //  A: $1
    function _Gethandler : JHandler; cdecl;                                     //  A: $1
    function _GetorderBy : JString; cdecl;                                      //  A: $1
    function _Getprojection : TJavaArray<JString>; cdecl;                       //  A: $1
    function _Getresult : JObject; cdecl;                                       //  A: $1
    function _Getselection : JString; cdecl;                                    //  A: $1
    function _GetselectionArgs : TJavaArray<JString>; cdecl;                    //  A: $1
    function _Geturi : JUri; cdecl;                                             //  A: $1
    function _Getvalues : JContentValues; cdecl;                                //  A: $1
    procedure _Setcookie(Value : JObject) ; cdecl;                              //  A: $1
    procedure _Sethandler(Value : JHandler) ; cdecl;                            //  A: $1
    procedure _SetorderBy(Value : JString) ; cdecl;                             //  A: $1
    procedure _Setprojection(Value : TJavaArray<JString>) ; cdecl;              //  A: $1
    procedure _Setresult(Value : JObject) ; cdecl;                              //  A: $1
    procedure _Setselection(Value : JString) ; cdecl;                           //  A: $1
    procedure _SetselectionArgs(Value : TJavaArray<JString>) ; cdecl;           //  A: $1
    procedure _Seturi(Value : JUri) ; cdecl;                                    //  A: $1
    procedure _Setvalues(Value : JContentValues) ; cdecl;                       //  A: $1
    property cookie : JObject read _Getcookie write _Setcookie;                 // Ljava/lang/Object; A: $1
    property handler : JHandler read _Gethandler write _Sethandler;             // Landroid/os/Handler; A: $1
    property orderBy : JString read _GetorderBy write _SetorderBy;              // Ljava/lang/String; A: $1
    property projection : TJavaArray<JString> read _Getprojection write _Setprojection;// [Ljava/lang/String; A: $1
    property result : JObject read _Getresult write _Setresult;                 // Ljava/lang/Object; A: $1
    property selection : JString read _Getselection write _Setselection;        // Ljava/lang/String; A: $1
    property selectionArgs : TJavaArray<JString> read _GetselectionArgs write _SetselectionArgs;// [Ljava/lang/String; A: $1
    property uri : JUri read _Geturi write _Seturi;                             // Landroid/net/Uri; A: $1
    property values : JContentValues read _Getvalues write _Setvalues;          // Landroid/content/ContentValues; A: $1
  end;

  TJAsyncQueryHandler_WorkerArgs = class(TJavaGenericImport<JAsyncQueryHandler_WorkerArgsClass, JAsyncQueryHandler_WorkerArgs>)
  end;

implementation

end.
