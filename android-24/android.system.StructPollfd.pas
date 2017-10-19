//
// Generated by JavaToPas v1.5 20171018 - 170658
////////////////////////////////////////////////////////////////////////////////
unit android.system.StructPollfd;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStructPollfd = interface;

  JStructPollfdClass = interface(JObjectClass)
    ['{CECA5BBF-D549-490F-B152-2D2981057835}']
    function _Getevents : SmallInt; cdecl;                                      //  A: $1
    function _Getfd : JFileDescriptor; cdecl;                                   //  A: $1
    function _Getrevents : SmallInt; cdecl;                                     //  A: $1
    function _GetuserData : JObject; cdecl;                                     //  A: $1
    function init : JStructPollfd; cdecl;                                       // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setevents(Value : SmallInt) ; cdecl;                             //  A: $1
    procedure _Setfd(Value : JFileDescriptor) ; cdecl;                          //  A: $1
    procedure _Setrevents(Value : SmallInt) ; cdecl;                            //  A: $1
    procedure _SetuserData(Value : JObject) ; cdecl;                            //  A: $1
    property events : SmallInt read _Getevents write _Setevents;                // S A: $1
    property fd : JFileDescriptor read _Getfd write _Setfd;                     // Ljava/io/FileDescriptor; A: $1
    property revents : SmallInt read _Getrevents write _Setrevents;             // S A: $1
    property userData : JObject read _GetuserData write _SetuserData;           // Ljava/lang/Object; A: $1
  end;

  [JavaSignature('android/system/StructPollfd')]
  JStructPollfd = interface(JObject)
    ['{98C6BCAB-B441-4084-81B7-19BB2CC1C86C}']
    function _Getevents : SmallInt; cdecl;                                      //  A: $1
    function _Getfd : JFileDescriptor; cdecl;                                   //  A: $1
    function _Getrevents : SmallInt; cdecl;                                     //  A: $1
    function _GetuserData : JObject; cdecl;                                     //  A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setevents(Value : SmallInt) ; cdecl;                             //  A: $1
    procedure _Setfd(Value : JFileDescriptor) ; cdecl;                          //  A: $1
    procedure _Setrevents(Value : SmallInt) ; cdecl;                            //  A: $1
    procedure _SetuserData(Value : JObject) ; cdecl;                            //  A: $1
    property events : SmallInt read _Getevents write _Setevents;                // S A: $1
    property fd : JFileDescriptor read _Getfd write _Setfd;                     // Ljava/io/FileDescriptor; A: $1
    property revents : SmallInt read _Getrevents write _Setrevents;             // S A: $1
    property userData : JObject read _GetuserData write _SetuserData;           // Ljava/lang/Object; A: $1
  end;

  TJStructPollfd = class(TJavaGenericImport<JStructPollfdClass, JStructPollfd>)
  end;

implementation

end.
