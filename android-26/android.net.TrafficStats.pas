//
// Generated by JavaToPas v1.5 20171018 - 171346
////////////////////////////////////////////////////////////////////////////////
unit android.net.TrafficStats;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.DatagramSocket;

type
  JTrafficStats = interface;

  JTrafficStatsClass = interface(JObjectClass)
    ['{8C4FD492-D0F0-489A-AB66-CD0033A5F3DA}']
    function _GetUNSUPPORTED : Integer; cdecl;                                  //  A: $19
    function getAndSetThreadStatsTag(tag : Integer) : Integer; cdecl;           // (I)I A: $9
    function getMobileRxBytes : Int64; cdecl;                                   // ()J A: $9
    function getMobileRxPackets : Int64; cdecl;                                 // ()J A: $9
    function getMobileTxBytes : Int64; cdecl;                                   // ()J A: $9
    function getMobileTxPackets : Int64; cdecl;                                 // ()J A: $9
    function getThreadStatsTag : Integer; cdecl;                                // ()I A: $9
    function getTotalRxBytes : Int64; cdecl;                                    // ()J A: $9
    function getTotalRxPackets : Int64; cdecl;                                  // ()J A: $9
    function getTotalTxBytes : Int64; cdecl;                                    // ()J A: $9
    function getTotalTxPackets : Int64; cdecl;                                  // ()J A: $9
    function getUidRxBytes(uid : Integer) : Int64; cdecl;                       // (I)J A: $9
    function getUidRxPackets(uid : Integer) : Int64; cdecl;                     // (I)J A: $9
    function getUidTcpRxBytes(uid : Integer) : Int64; deprecated; cdecl;        // (I)J A: $9
    function getUidTcpRxSegments(uid : Integer) : Int64; deprecated; cdecl;     // (I)J A: $9
    function getUidTcpTxBytes(uid : Integer) : Int64; deprecated; cdecl;        // (I)J A: $9
    function getUidTcpTxSegments(uid : Integer) : Int64; deprecated; cdecl;     // (I)J A: $9
    function getUidTxBytes(uid : Integer) : Int64; cdecl;                       // (I)J A: $9
    function getUidTxPackets(uid : Integer) : Int64; cdecl;                     // (I)J A: $9
    function getUidUdpRxBytes(uid : Integer) : Int64; deprecated; cdecl;        // (I)J A: $9
    function getUidUdpRxPackets(uid : Integer) : Int64; deprecated; cdecl;      // (I)J A: $9
    function getUidUdpTxBytes(uid : Integer) : Int64; deprecated; cdecl;        // (I)J A: $9
    function getUidUdpTxPackets(uid : Integer) : Int64; deprecated; cdecl;      // (I)J A: $9
    function init : JTrafficStats; cdecl;                                       // ()V A: $1
    procedure clearThreadStatsTag ; cdecl;                                      // ()V A: $9
    procedure incrementOperationCount(operationCount : Integer) ; cdecl; overload;// (I)V A: $9
    procedure incrementOperationCount(tag : Integer; operationCount : Integer) ; cdecl; overload;// (II)V A: $9
    procedure setThreadStatsTag(tag : Integer) ; cdecl;                         // (I)V A: $9
    procedure tagDatagramSocket(socket : JDatagramSocket) ; cdecl;              // (Ljava/net/DatagramSocket;)V A: $9
    procedure tagSocket(socket : JSocket) ; cdecl;                              // (Ljava/net/Socket;)V A: $9
    procedure untagDatagramSocket(socket : JDatagramSocket) ; cdecl;            // (Ljava/net/DatagramSocket;)V A: $9
    procedure untagSocket(socket : JSocket) ; cdecl;                            // (Ljava/net/Socket;)V A: $9
    property UNSUPPORTED : Integer read _GetUNSUPPORTED;                        // I A: $19
  end;

  [JavaSignature('android/net/TrafficStats')]
  JTrafficStats = interface(JObject)
    ['{457CC8A6-0D4E-4F21-957E-F7B53D2491DF}']
  end;

  TJTrafficStats = class(TJavaGenericImport<JTrafficStatsClass, JTrafficStats>)
  end;

const
  TJTrafficStatsUNSUPPORTED = -1;

implementation

end.
