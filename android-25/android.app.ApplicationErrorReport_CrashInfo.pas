//
// Generated by JavaToPas v1.5 20171018 - 170934
////////////////////////////////////////////////////////////////////////////////
unit android.app.ApplicationErrorReport_CrashInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.util.Printer;

type
  JApplicationErrorReport_CrashInfo = interface;

  JApplicationErrorReport_CrashInfoClass = interface(JObjectClass)
    ['{3C654F50-9E6E-4899-8F02-249133C7756D}']
    function _GetexceptionClassName : JString; cdecl;                           //  A: $1
    function _GetexceptionMessage : JString; cdecl;                             //  A: $1
    function _GetstackTrace : JString; cdecl;                                   //  A: $1
    function _GetthrowClassName : JString; cdecl;                               //  A: $1
    function _GetthrowFileName : JString; cdecl;                                //  A: $1
    function _GetthrowLineNumber : Integer; cdecl;                              //  A: $1
    function _GetthrowMethodName : JString; cdecl;                              //  A: $1
    function init : JApplicationErrorReport_CrashInfo; cdecl; overload;         // ()V A: $1
    function init(&in : JParcel) : JApplicationErrorReport_CrashInfo; cdecl; overload;// (Landroid/os/Parcel;)V A: $1
    function init(tr : JThrowable) : JApplicationErrorReport_CrashInfo; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    procedure _SetexceptionClassName(Value : JString) ; cdecl;                  //  A: $1
    procedure _SetexceptionMessage(Value : JString) ; cdecl;                    //  A: $1
    procedure _SetstackTrace(Value : JString) ; cdecl;                          //  A: $1
    procedure _SetthrowClassName(Value : JString) ; cdecl;                      //  A: $1
    procedure _SetthrowFileName(Value : JString) ; cdecl;                       //  A: $1
    procedure _SetthrowLineNumber(Value : Integer) ; cdecl;                     //  A: $1
    procedure _SetthrowMethodName(Value : JString) ; cdecl;                     //  A: $1
    procedure dump(pw : JPrinter; prefix : JString) ; cdecl;                    // (Landroid/util/Printer;Ljava/lang/String;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property exceptionClassName : JString read _GetexceptionClassName write _SetexceptionClassName;// Ljava/lang/String; A: $1
    property exceptionMessage : JString read _GetexceptionMessage write _SetexceptionMessage;// Ljava/lang/String; A: $1
    property stackTrace : JString read _GetstackTrace write _SetstackTrace;     // Ljava/lang/String; A: $1
    property throwClassName : JString read _GetthrowClassName write _SetthrowClassName;// Ljava/lang/String; A: $1
    property throwFileName : JString read _GetthrowFileName write _SetthrowFileName;// Ljava/lang/String; A: $1
    property throwLineNumber : Integer read _GetthrowLineNumber write _SetthrowLineNumber;// I A: $1
    property throwMethodName : JString read _GetthrowMethodName write _SetthrowMethodName;// Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/app/ApplicationErrorReport_CrashInfo')]
  JApplicationErrorReport_CrashInfo = interface(JObject)
    ['{28919359-A0D2-4E55-B48B-31A47E8CF429}']
    function _GetexceptionClassName : JString; cdecl;                           //  A: $1
    function _GetexceptionMessage : JString; cdecl;                             //  A: $1
    function _GetstackTrace : JString; cdecl;                                   //  A: $1
    function _GetthrowClassName : JString; cdecl;                               //  A: $1
    function _GetthrowFileName : JString; cdecl;                                //  A: $1
    function _GetthrowLineNumber : Integer; cdecl;                              //  A: $1
    function _GetthrowMethodName : JString; cdecl;                              //  A: $1
    procedure _SetexceptionClassName(Value : JString) ; cdecl;                  //  A: $1
    procedure _SetexceptionMessage(Value : JString) ; cdecl;                    //  A: $1
    procedure _SetstackTrace(Value : JString) ; cdecl;                          //  A: $1
    procedure _SetthrowClassName(Value : JString) ; cdecl;                      //  A: $1
    procedure _SetthrowFileName(Value : JString) ; cdecl;                       //  A: $1
    procedure _SetthrowLineNumber(Value : Integer) ; cdecl;                     //  A: $1
    procedure _SetthrowMethodName(Value : JString) ; cdecl;                     //  A: $1
    procedure dump(pw : JPrinter; prefix : JString) ; cdecl;                    // (Landroid/util/Printer;Ljava/lang/String;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property exceptionClassName : JString read _GetexceptionClassName write _SetexceptionClassName;// Ljava/lang/String; A: $1
    property exceptionMessage : JString read _GetexceptionMessage write _SetexceptionMessage;// Ljava/lang/String; A: $1
    property stackTrace : JString read _GetstackTrace write _SetstackTrace;     // Ljava/lang/String; A: $1
    property throwClassName : JString read _GetthrowClassName write _SetthrowClassName;// Ljava/lang/String; A: $1
    property throwFileName : JString read _GetthrowFileName write _SetthrowFileName;// Ljava/lang/String; A: $1
    property throwLineNumber : Integer read _GetthrowLineNumber write _SetthrowLineNumber;// I A: $1
    property throwMethodName : JString read _GetthrowMethodName write _SetthrowMethodName;// Ljava/lang/String; A: $1
  end;

  TJApplicationErrorReport_CrashInfo = class(TJavaGenericImport<JApplicationErrorReport_CrashInfoClass, JApplicationErrorReport_CrashInfo>)
  end;

implementation

end.
