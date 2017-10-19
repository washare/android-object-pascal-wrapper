//
// Generated by JavaToPas v1.5 20171018 - 171156
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.ZipEntry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.file.attribute.FileTime;

type
  JZipEntry = interface;

  JZipEntryClass = interface(JObjectClass)
    ['{EA10B40E-B72A-48C2-846E-8C30F28B3E33}']
    function _GetCENATT : Integer; cdecl;                                       //  A: $19
    function _GetCENATX : Integer; cdecl;                                       //  A: $19
    function _GetCENCOM : Integer; cdecl;                                       //  A: $19
    function _GetCENCRC : Integer; cdecl;                                       //  A: $19
    function _GetCENDSK : Integer; cdecl;                                       //  A: $19
    function _GetCENEXT : Integer; cdecl;                                       //  A: $19
    function _GetCENFLG : Integer; cdecl;                                       //  A: $19
    function _GetCENHDR : Integer; cdecl;                                       //  A: $19
    function _GetCENHOW : Integer; cdecl;                                       //  A: $19
    function _GetCENLEN : Integer; cdecl;                                       //  A: $19
    function _GetCENNAM : Integer; cdecl;                                       //  A: $19
    function _GetCENOFF : Integer; cdecl;                                       //  A: $19
    function _GetCENSIG : Int64; cdecl;                                         //  A: $19
    function _GetCENSIZ : Integer; cdecl;                                       //  A: $19
    function _GetCENTIM : Integer; cdecl;                                       //  A: $19
    function _GetCENVEM : Integer; cdecl;                                       //  A: $19
    function _GetCENVER : Integer; cdecl;                                       //  A: $19
    function _GetDEFLATED : Integer; cdecl;                                     //  A: $19
    function _GetENDCOM : Integer; cdecl;                                       //  A: $19
    function _GetENDHDR : Integer; cdecl;                                       //  A: $19
    function _GetENDOFF : Integer; cdecl;                                       //  A: $19
    function _GetENDSIG : Int64; cdecl;                                         //  A: $19
    function _GetENDSIZ : Integer; cdecl;                                       //  A: $19
    function _GetENDSUB : Integer; cdecl;                                       //  A: $19
    function _GetENDTOT : Integer; cdecl;                                       //  A: $19
    function _GetEXTCRC : Integer; cdecl;                                       //  A: $19
    function _GetEXTHDR : Integer; cdecl;                                       //  A: $19
    function _GetEXTLEN : Integer; cdecl;                                       //  A: $19
    function _GetEXTSIG : Int64; cdecl;                                         //  A: $19
    function _GetEXTSIZ : Integer; cdecl;                                       //  A: $19
    function _GetLOCCRC : Integer; cdecl;                                       //  A: $19
    function _GetLOCEXT : Integer; cdecl;                                       //  A: $19
    function _GetLOCFLG : Integer; cdecl;                                       //  A: $19
    function _GetLOCHDR : Integer; cdecl;                                       //  A: $19
    function _GetLOCHOW : Integer; cdecl;                                       //  A: $19
    function _GetLOCLEN : Integer; cdecl;                                       //  A: $19
    function _GetLOCNAM : Integer; cdecl;                                       //  A: $19
    function _GetLOCSIG : Int64; cdecl;                                         //  A: $19
    function _GetLOCSIZ : Integer; cdecl;                                       //  A: $19
    function _GetLOCTIM : Integer; cdecl;                                       //  A: $19
    function _GetLOCVER : Integer; cdecl;                                       //  A: $19
    function _GetSTORED : Integer; cdecl;                                       //  A: $19
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getComment : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getCompressedSize : Int64; cdecl;                                  // ()J A: $1
    function getCrc : Int64; cdecl;                                             // ()J A: $1
    function getCreationTime : JFileTime; cdecl;                                // ()Ljava/nio/file/attribute/FileTime; A: $1
    function getExtra : TJavaArray<Byte>; cdecl;                                // ()[B A: $1
    function getLastAccessTime : JFileTime; cdecl;                              // ()Ljava/nio/file/attribute/FileTime; A: $1
    function getLastModifiedTime : JFileTime; cdecl;                            // ()Ljava/nio/file/attribute/FileTime; A: $1
    function getMethod : Integer; cdecl;                                        // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getSize : Int64; cdecl;                                            // ()J A: $1
    function getTime : Int64; cdecl;                                            // ()J A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(&name : JString) : JZipEntry; cdecl; overload;                // (Ljava/lang/String;)V A: $1
    function init(e : JZipEntry) : JZipEntry; cdecl; overload;                  // (Ljava/util/zip/ZipEntry;)V A: $1
    function isDirectory : boolean; cdecl;                                      // ()Z A: $1
    function setCreationTime(time : JFileTime) : JZipEntry; cdecl;              // (Ljava/nio/file/attribute/FileTime;)Ljava/util/zip/ZipEntry; A: $1
    function setLastAccessTime(time : JFileTime) : JZipEntry; cdecl;            // (Ljava/nio/file/attribute/FileTime;)Ljava/util/zip/ZipEntry; A: $1
    function setLastModifiedTime(time : JFileTime) : JZipEntry; cdecl;          // (Ljava/nio/file/attribute/FileTime;)Ljava/util/zip/ZipEntry; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setComment(comment : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $1
    procedure setCompressedSize(csize : Int64) ; cdecl;                         // (J)V A: $1
    procedure setCrc(crc : Int64) ; cdecl;                                      // (J)V A: $1
    procedure setExtra(extra : TJavaArray<Byte>) ; cdecl;                       // ([B)V A: $1
    procedure setMethod(method : Integer) ; cdecl;                              // (I)V A: $1
    procedure setSize(size : Int64) ; cdecl;                                    // (J)V A: $1
    procedure setTime(time : Int64) ; cdecl;                                    // (J)V A: $1
    property &STORED : Integer read _GetSTORED;                                 // I A: $19
    property CENATT : Integer read _GetCENATT;                                  // I A: $19
    property CENATX : Integer read _GetCENATX;                                  // I A: $19
    property CENCOM : Integer read _GetCENCOM;                                  // I A: $19
    property CENCRC : Integer read _GetCENCRC;                                  // I A: $19
    property CENDSK : Integer read _GetCENDSK;                                  // I A: $19
    property CENEXT : Integer read _GetCENEXT;                                  // I A: $19
    property CENFLG : Integer read _GetCENFLG;                                  // I A: $19
    property CENHDR : Integer read _GetCENHDR;                                  // I A: $19
    property CENHOW : Integer read _GetCENHOW;                                  // I A: $19
    property CENLEN : Integer read _GetCENLEN;                                  // I A: $19
    property CENNAM : Integer read _GetCENNAM;                                  // I A: $19
    property CENOFF : Integer read _GetCENOFF;                                  // I A: $19
    property CENSIG : Int64 read _GetCENSIG;                                    // J A: $19
    property CENSIZ : Integer read _GetCENSIZ;                                  // I A: $19
    property CENTIM : Integer read _GetCENTIM;                                  // I A: $19
    property CENVEM : Integer read _GetCENVEM;                                  // I A: $19
    property CENVER : Integer read _GetCENVER;                                  // I A: $19
    property DEFLATED : Integer read _GetDEFLATED;                              // I A: $19
    property ENDCOM : Integer read _GetENDCOM;                                  // I A: $19
    property ENDHDR : Integer read _GetENDHDR;                                  // I A: $19
    property ENDOFF : Integer read _GetENDOFF;                                  // I A: $19
    property ENDSIG : Int64 read _GetENDSIG;                                    // J A: $19
    property ENDSIZ : Integer read _GetENDSIZ;                                  // I A: $19
    property ENDSUB : Integer read _GetENDSUB;                                  // I A: $19
    property ENDTOT : Integer read _GetENDTOT;                                  // I A: $19
    property EXTCRC : Integer read _GetEXTCRC;                                  // I A: $19
    property EXTHDR : Integer read _GetEXTHDR;                                  // I A: $19
    property EXTLEN : Integer read _GetEXTLEN;                                  // I A: $19
    property EXTSIG : Int64 read _GetEXTSIG;                                    // J A: $19
    property EXTSIZ : Integer read _GetEXTSIZ;                                  // I A: $19
    property LOCCRC : Integer read _GetLOCCRC;                                  // I A: $19
    property LOCEXT : Integer read _GetLOCEXT;                                  // I A: $19
    property LOCFLG : Integer read _GetLOCFLG;                                  // I A: $19
    property LOCHDR : Integer read _GetLOCHDR;                                  // I A: $19
    property LOCHOW : Integer read _GetLOCHOW;                                  // I A: $19
    property LOCLEN : Integer read _GetLOCLEN;                                  // I A: $19
    property LOCNAM : Integer read _GetLOCNAM;                                  // I A: $19
    property LOCSIG : Int64 read _GetLOCSIG;                                    // J A: $19
    property LOCSIZ : Integer read _GetLOCSIZ;                                  // I A: $19
    property LOCTIM : Integer read _GetLOCTIM;                                  // I A: $19
    property LOCVER : Integer read _GetLOCVER;                                  // I A: $19
  end;

  [JavaSignature('java/util/zip/ZipEntry')]
  JZipEntry = interface(JObject)
    ['{058B1E52-A1A6-4005-A4F9-8D93CC622D3E}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getComment : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getCompressedSize : Int64; cdecl;                                  // ()J A: $1
    function getCrc : Int64; cdecl;                                             // ()J A: $1
    function getCreationTime : JFileTime; cdecl;                                // ()Ljava/nio/file/attribute/FileTime; A: $1
    function getExtra : TJavaArray<Byte>; cdecl;                                // ()[B A: $1
    function getLastAccessTime : JFileTime; cdecl;                              // ()Ljava/nio/file/attribute/FileTime; A: $1
    function getLastModifiedTime : JFileTime; cdecl;                            // ()Ljava/nio/file/attribute/FileTime; A: $1
    function getMethod : Integer; cdecl;                                        // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getSize : Int64; cdecl;                                            // ()J A: $1
    function getTime : Int64; cdecl;                                            // ()J A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isDirectory : boolean; cdecl;                                      // ()Z A: $1
    function setCreationTime(time : JFileTime) : JZipEntry; cdecl;              // (Ljava/nio/file/attribute/FileTime;)Ljava/util/zip/ZipEntry; A: $1
    function setLastAccessTime(time : JFileTime) : JZipEntry; cdecl;            // (Ljava/nio/file/attribute/FileTime;)Ljava/util/zip/ZipEntry; A: $1
    function setLastModifiedTime(time : JFileTime) : JZipEntry; cdecl;          // (Ljava/nio/file/attribute/FileTime;)Ljava/util/zip/ZipEntry; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setComment(comment : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $1
    procedure setCompressedSize(csize : Int64) ; cdecl;                         // (J)V A: $1
    procedure setCrc(crc : Int64) ; cdecl;                                      // (J)V A: $1
    procedure setExtra(extra : TJavaArray<Byte>) ; cdecl;                       // ([B)V A: $1
    procedure setMethod(method : Integer) ; cdecl;                              // (I)V A: $1
    procedure setSize(size : Int64) ; cdecl;                                    // (J)V A: $1
    procedure setTime(time : Int64) ; cdecl;                                    // (J)V A: $1
  end;

  TJZipEntry = class(TJavaGenericImport<JZipEntryClass, JZipEntry>)
  end;

const
  TJZipEntryCENATT = 36;
  TJZipEntryCENATX = 38;
  TJZipEntryCENCOM = 32;
  TJZipEntryCENCRC = 16;
  TJZipEntryCENDSK = 34;
  TJZipEntryCENEXT = 30;
  TJZipEntryCENFLG = 8;
  TJZipEntryCENHDR = 46;
  TJZipEntryCENHOW = 10;
  TJZipEntryCENLEN = 24;
  TJZipEntryCENNAM = 28;
  TJZipEntryCENOFF = 42;
  TJZipEntryCENSIG = 33639248;
  TJZipEntryCENSIZ = 20;
  TJZipEntryCENTIM = 12;
  TJZipEntryCENVEM = 4;
  TJZipEntryCENVER = 6;
  TJZipEntryDEFLATED = 8;
  TJZipEntryENDCOM = 20;
  TJZipEntryENDHDR = 22;
  TJZipEntryENDOFF = 16;
  TJZipEntryENDSIG = 101010256;
  TJZipEntryENDSIZ = 12;
  TJZipEntryENDSUB = 8;
  TJZipEntryENDTOT = 10;
  TJZipEntryEXTCRC = 4;
  TJZipEntryEXTHDR = 16;
  TJZipEntryEXTLEN = 12;
  TJZipEntryEXTSIG = 134695760;
  TJZipEntryEXTSIZ = 8;
  TJZipEntryLOCCRC = 14;
  TJZipEntryLOCEXT = 28;
  TJZipEntryLOCFLG = 6;
  TJZipEntryLOCHDR = 30;
  TJZipEntryLOCHOW = 8;
  TJZipEntryLOCLEN = 22;
  TJZipEntryLOCNAM = 26;
  TJZipEntryLOCSIG = 67324752;
  TJZipEntryLOCSIZ = 18;
  TJZipEntryLOCTIM = 10;
  TJZipEntryLOCVER = 4;
  TJZipEntrySTORED = 0;

implementation

end.
