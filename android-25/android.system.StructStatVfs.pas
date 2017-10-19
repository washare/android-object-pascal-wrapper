//
// Generated by JavaToPas v1.5 20171018 - 171031
////////////////////////////////////////////////////////////////////////////////
unit android.system.StructStatVfs;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStructStatVfs = interface;

  JStructStatVfsClass = interface(JObjectClass)
    ['{5F496862-7BE5-4394-9ED2-F1F2E8DF5217}']
    function _Getf_bavail : Int64; cdecl;                                       //  A: $11
    function _Getf_bfree : Int64; cdecl;                                        //  A: $11
    function _Getf_blocks : Int64; cdecl;                                       //  A: $11
    function _Getf_bsize : Int64; cdecl;                                        //  A: $11
    function _Getf_favail : Int64; cdecl;                                       //  A: $11
    function _Getf_ffree : Int64; cdecl;                                        //  A: $11
    function _Getf_files : Int64; cdecl;                                        //  A: $11
    function _Getf_flag : Int64; cdecl;                                         //  A: $11
    function _Getf_frsize : Int64; cdecl;                                       //  A: $11
    function _Getf_fsid : Int64; cdecl;                                         //  A: $11
    function _Getf_namemax : Int64; cdecl;                                      //  A: $11
    function init(f_bsize : Int64; f_frsize : Int64; f_blocks : Int64; f_bfree : Int64; f_bavail : Int64; f_files : Int64; f_ffree : Int64; f_favail : Int64; f_fsid : Int64; f_flag : Int64; f_namemax : Int64) : JStructStatVfs; cdecl;// (JJJJJJJJJJJ)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property f_bavail : Int64 read _Getf_bavail;                                // J A: $11
    property f_bfree : Int64 read _Getf_bfree;                                  // J A: $11
    property f_blocks : Int64 read _Getf_blocks;                                // J A: $11
    property f_bsize : Int64 read _Getf_bsize;                                  // J A: $11
    property f_favail : Int64 read _Getf_favail;                                // J A: $11
    property f_ffree : Int64 read _Getf_ffree;                                  // J A: $11
    property f_files : Int64 read _Getf_files;                                  // J A: $11
    property f_flag : Int64 read _Getf_flag;                                    // J A: $11
    property f_frsize : Int64 read _Getf_frsize;                                // J A: $11
    property f_fsid : Int64 read _Getf_fsid;                                    // J A: $11
    property f_namemax : Int64 read _Getf_namemax;                              // J A: $11
  end;

  [JavaSignature('android/system/StructStatVfs')]
  JStructStatVfs = interface(JObject)
    ['{D28ED2DB-EA8F-4AFB-A5FA-0C87A4C4B886}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJStructStatVfs = class(TJavaGenericImport<JStructStatVfsClass, JStructStatVfs>)
  end;

implementation

end.
