//
// Generated by JavaToPas v1.5 20171018 - 171342
////////////////////////////////////////////////////////////////////////////////
unit android.os.StatFs;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStatFs = interface;

  JStatFsClass = interface(JObjectClass)
    ['{6326097B-C4DC-439A-8426-96B9FC5DCA16}']
    function getAvailableBlocks : Integer; deprecated; cdecl;                   // ()I A: $1
    function getAvailableBlocksLong : Int64; cdecl;                             // ()J A: $1
    function getAvailableBytes : Int64; cdecl;                                  // ()J A: $1
    function getBlockCount : Integer; deprecated; cdecl;                        // ()I A: $1
    function getBlockCountLong : Int64; cdecl;                                  // ()J A: $1
    function getBlockSize : Integer; deprecated; cdecl;                         // ()I A: $1
    function getBlockSizeLong : Int64; cdecl;                                   // ()J A: $1
    function getFreeBlocks : Integer; deprecated; cdecl;                        // ()I A: $1
    function getFreeBlocksLong : Int64; cdecl;                                  // ()J A: $1
    function getFreeBytes : Int64; cdecl;                                       // ()J A: $1
    function getTotalBytes : Int64; cdecl;                                      // ()J A: $1
    function init(path : JString) : JStatFs; cdecl;                             // (Ljava/lang/String;)V A: $1
    procedure restat(path : JString) ; cdecl;                                   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/os/StatFs')]
  JStatFs = interface(JObject)
    ['{24475920-1EC0-4096-B50B-1B4B3DFF01AD}']
    function getAvailableBlocks : Integer; deprecated; cdecl;                   // ()I A: $1
    function getAvailableBlocksLong : Int64; cdecl;                             // ()J A: $1
    function getAvailableBytes : Int64; cdecl;                                  // ()J A: $1
    function getBlockCount : Integer; deprecated; cdecl;                        // ()I A: $1
    function getBlockCountLong : Int64; cdecl;                                  // ()J A: $1
    function getBlockSize : Integer; deprecated; cdecl;                         // ()I A: $1
    function getBlockSizeLong : Int64; cdecl;                                   // ()J A: $1
    function getFreeBlocks : Integer; deprecated; cdecl;                        // ()I A: $1
    function getFreeBlocksLong : Int64; cdecl;                                  // ()J A: $1
    function getFreeBytes : Int64; cdecl;                                       // ()J A: $1
    function getTotalBytes : Int64; cdecl;                                      // ()J A: $1
    procedure restat(path : JString) ; cdecl;                                   // (Ljava/lang/String;)V A: $1
  end;

  TJStatFs = class(TJavaGenericImport<JStatFsClass, JStatFs>)
  end;

implementation

end.
