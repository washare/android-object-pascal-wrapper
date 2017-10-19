//
// Generated by JavaToPas v1.5 20171018 - 170640
////////////////////////////////////////////////////////////////////////////////
unit android.net.rtp.RtpStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.InetAddress;

type
  JRtpStream = interface;

  JRtpStreamClass = interface(JObjectClass)
    ['{38D98763-969F-4929-9829-5FAF9D8972B0}']
    function _GetMODE_NORMAL : Integer; cdecl;                                  //  A: $19
    function _GetMODE_RECEIVE_ONLY : Integer; cdecl;                            //  A: $19
    function _GetMODE_SEND_ONLY : Integer; cdecl;                               //  A: $19
    function getLocalAddress : JInetAddress; cdecl;                             // ()Ljava/net/InetAddress; A: $1
    function getLocalPort : Integer; cdecl;                                     // ()I A: $1
    function getMode : Integer; cdecl;                                          // ()I A: $1
    function getRemoteAddress : JInetAddress; cdecl;                            // ()Ljava/net/InetAddress; A: $1
    function getRemotePort : Integer; cdecl;                                    // ()I A: $1
    function isBusy : boolean; cdecl;                                           // ()Z A: $1
    procedure associate(address : JInetAddress; port : Integer) ; cdecl;        // (Ljava/net/InetAddress;I)V A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure setMode(mode : Integer) ; cdecl;                                  // (I)V A: $1
    property MODE_NORMAL : Integer read _GetMODE_NORMAL;                        // I A: $19
    property MODE_RECEIVE_ONLY : Integer read _GetMODE_RECEIVE_ONLY;            // I A: $19
    property MODE_SEND_ONLY : Integer read _GetMODE_SEND_ONLY;                  // I A: $19
  end;

  [JavaSignature('android/net/rtp/RtpStream')]
  JRtpStream = interface(JObject)
    ['{9A02572E-7E16-4CAF-AEDA-8DAFFE574D08}']
    function getLocalAddress : JInetAddress; cdecl;                             // ()Ljava/net/InetAddress; A: $1
    function getLocalPort : Integer; cdecl;                                     // ()I A: $1
    function getMode : Integer; cdecl;                                          // ()I A: $1
    function getRemoteAddress : JInetAddress; cdecl;                            // ()Ljava/net/InetAddress; A: $1
    function getRemotePort : Integer; cdecl;                                    // ()I A: $1
    function isBusy : boolean; cdecl;                                           // ()Z A: $1
    procedure associate(address : JInetAddress; port : Integer) ; cdecl;        // (Ljava/net/InetAddress;I)V A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure setMode(mode : Integer) ; cdecl;                                  // (I)V A: $1
  end;

  TJRtpStream = class(TJavaGenericImport<JRtpStreamClass, JRtpStream>)
  end;

const
  TJRtpStreamMODE_NORMAL = 0;
  TJRtpStreamMODE_RECEIVE_ONLY = 2;
  TJRtpStreamMODE_SEND_ONLY = 1;

implementation

end.
