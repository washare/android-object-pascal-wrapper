//
// Generated by JavaToPas v1.5 20171018 - 171342
////////////////////////////////////////////////////////////////////////////////
unit android.os.Binder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JBinder = interface;

  JBinderClass = interface(JObjectClass)
    ['{EAC8BDB8-08C9-4FF2-B396-185BF7285372}']
    function clearCallingIdentity : Int64; cdecl;                               // ()J A: $119
    function getCallingPid : Integer; cdecl;                                    // ()I A: $119
    function getCallingUid : Integer; cdecl;                                    // ()I A: $119
    function getCallingUserHandle : JUserHandle; cdecl;                         // ()Landroid/os/UserHandle; A: $19
    function getInterfaceDescriptor : JString; cdecl;                           // ()Ljava/lang/String; A: $1
    function init : JBinder; cdecl;                                             // ()V A: $1
    function isBinderAlive : boolean; cdecl;                                    // ()Z A: $1
    function pingBinder : boolean; cdecl;                                       // ()Z A: $1
    function queryLocalInterface(descriptor : JString) : JIInterface; cdecl;    // (Ljava/lang/String;)Landroid/os/IInterface; A: $1
    function transact(code : Integer; data : JParcel; reply : JParcel; flags : Integer) : boolean; cdecl;// (ILandroid/os/Parcel;Landroid/os/Parcel;I)Z A: $11
    function unlinkToDeath(recipient : JIBinder_DeathRecipient; flags : Integer) : boolean; cdecl;// (Landroid/os/IBinder$DeathRecipient;I)Z A: $1
    procedure attachInterface(owner : JIInterface; descriptor : JString) ; cdecl;// (Landroid/os/IInterface;Ljava/lang/String;)V A: $1
    procedure dump(fd : JFileDescriptor; args : TJavaArray<JString>) ; cdecl; overload;// (Ljava/io/FileDescriptor;[Ljava/lang/String;)V A: $1
    procedure dumpAsync(fd : JFileDescriptor; args : TJavaArray<JString>) ; cdecl;// (Ljava/io/FileDescriptor;[Ljava/lang/String;)V A: $1
    procedure flushPendingCommands ; cdecl;                                     // ()V A: $119
    procedure joinThreadPool ; cdecl;                                           // ()V A: $119
    procedure linkToDeath(recipient : JIBinder_DeathRecipient; flags : Integer) ; cdecl;// (Landroid/os/IBinder$DeathRecipient;I)V A: $1
    procedure restoreCallingIdentity(Int64param0 : Int64) ; cdecl;              // (J)V A: $119
  end;

  [JavaSignature('android/os/Binder')]
  JBinder = interface(JObject)
    ['{E9700B8A-857F-4622-8C6C-00F274838F88}']
    function getInterfaceDescriptor : JString; cdecl;                           // ()Ljava/lang/String; A: $1
    function isBinderAlive : boolean; cdecl;                                    // ()Z A: $1
    function pingBinder : boolean; cdecl;                                       // ()Z A: $1
    function queryLocalInterface(descriptor : JString) : JIInterface; cdecl;    // (Ljava/lang/String;)Landroid/os/IInterface; A: $1
    function unlinkToDeath(recipient : JIBinder_DeathRecipient; flags : Integer) : boolean; cdecl;// (Landroid/os/IBinder$DeathRecipient;I)Z A: $1
    procedure attachInterface(owner : JIInterface; descriptor : JString) ; cdecl;// (Landroid/os/IInterface;Ljava/lang/String;)V A: $1
    procedure dump(fd : JFileDescriptor; args : TJavaArray<JString>) ; cdecl; overload;// (Ljava/io/FileDescriptor;[Ljava/lang/String;)V A: $1
    procedure dumpAsync(fd : JFileDescriptor; args : TJavaArray<JString>) ; cdecl;// (Ljava/io/FileDescriptor;[Ljava/lang/String;)V A: $1
    procedure linkToDeath(recipient : JIBinder_DeathRecipient; flags : Integer) ; cdecl;// (Landroid/os/IBinder$DeathRecipient;I)V A: $1
  end;

  TJBinder = class(TJavaGenericImport<JBinderClass, JBinder>)
  end;

implementation

end.
