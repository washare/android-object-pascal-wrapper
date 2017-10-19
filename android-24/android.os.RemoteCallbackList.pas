//
// Generated by JavaToPas v1.5 20171018 - 170557
////////////////////////////////////////////////////////////////////////////////
unit android.os.RemoteCallbackList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JRemoteCallbackList = interface;

  JRemoteCallbackListClass = interface(JObjectClass)
    ['{DBAF3D19-106C-4F5E-BC7E-CBBDC2AAC0DA}']
    function &register(callback : JIInterface) : boolean; cdecl; overload;      // (Landroid/os/IInterface;)Z A: $1
    function &register(callback : JIInterface; cookie : JObject) : boolean; cdecl; overload;// (Landroid/os/IInterface;Ljava/lang/Object;)Z A: $1
    function beginBroadcast : Integer; cdecl;                                   // ()I A: $1
    function getBroadcastCookie(&index : Integer) : JObject; cdecl;             // (I)Ljava/lang/Object; A: $1
    function getBroadcastItem(&index : Integer) : JIInterface; cdecl;           // (I)Landroid/os/IInterface; A: $1
    function getRegisteredCallbackCount : Integer; cdecl;                       // ()I A: $1
    function init : JRemoteCallbackList; cdecl;                                 // ()V A: $1
    function unregister(callback : JIInterface) : boolean; cdecl;               // (Landroid/os/IInterface;)Z A: $1
    procedure finishBroadcast ; cdecl;                                          // ()V A: $1
    procedure kill ; cdecl;                                                     // ()V A: $1
    procedure onCallbackDied(callback : JIInterface) ; cdecl; overload;         // (Landroid/os/IInterface;)V A: $1
    procedure onCallbackDied(callback : JIInterface; cookie : JObject) ; cdecl; overload;// (Landroid/os/IInterface;Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('android/os/RemoteCallbackList')]
  JRemoteCallbackList = interface(JObject)
    ['{1B4EFA26-0663-4D9E-A9EB-A7D245423393}']
    function &register(callback : JIInterface) : boolean; cdecl; overload;      // (Landroid/os/IInterface;)Z A: $1
    function &register(callback : JIInterface; cookie : JObject) : boolean; cdecl; overload;// (Landroid/os/IInterface;Ljava/lang/Object;)Z A: $1
    function beginBroadcast : Integer; cdecl;                                   // ()I A: $1
    function getBroadcastCookie(&index : Integer) : JObject; cdecl;             // (I)Ljava/lang/Object; A: $1
    function getBroadcastItem(&index : Integer) : JIInterface; cdecl;           // (I)Landroid/os/IInterface; A: $1
    function getRegisteredCallbackCount : Integer; cdecl;                       // ()I A: $1
    function unregister(callback : JIInterface) : boolean; cdecl;               // (Landroid/os/IInterface;)Z A: $1
    procedure finishBroadcast ; cdecl;                                          // ()V A: $1
    procedure kill ; cdecl;                                                     // ()V A: $1
    procedure onCallbackDied(callback : JIInterface) ; cdecl; overload;         // (Landroid/os/IInterface;)V A: $1
    procedure onCallbackDied(callback : JIInterface; cookie : JObject) ; cdecl; overload;// (Landroid/os/IInterface;Ljava/lang/Object;)V A: $1
  end;

  TJRemoteCallbackList = class(TJavaGenericImport<JRemoteCallbackListClass, JRemoteCallbackList>)
  end;

implementation

end.
