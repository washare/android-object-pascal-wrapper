//
// Generated by JavaToPas v1.5 20171018 - 171146
////////////////////////////////////////////////////////////////////////////////
unit java.nio.file.StandardWatchEventKinds;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.file.WatchEvent_Kind;

type
  JStandardWatchEventKinds = interface;

  JStandardWatchEventKindsClass = interface(JObjectClass)
    ['{3AB761DA-0CAD-4E84-874F-07003EA8E920}']
    function _GetENTRY_CREATE : JWatchEvent_Kind; cdecl;                        //  A: $19
    function _GetENTRY_DELETE : JWatchEvent_Kind; cdecl;                        //  A: $19
    function _GetENTRY_MODIFY : JWatchEvent_Kind; cdecl;                        //  A: $19
    function _GetOVERFLOW : JWatchEvent_Kind; cdecl;                            //  A: $19
    property ENTRY_CREATE : JWatchEvent_Kind read _GetENTRY_CREATE;             // Ljava/nio/file/WatchEvent$Kind; A: $19
    property ENTRY_DELETE : JWatchEvent_Kind read _GetENTRY_DELETE;             // Ljava/nio/file/WatchEvent$Kind; A: $19
    property ENTRY_MODIFY : JWatchEvent_Kind read _GetENTRY_MODIFY;             // Ljava/nio/file/WatchEvent$Kind; A: $19
    property OVERFLOW : JWatchEvent_Kind read _GetOVERFLOW;                     // Ljava/nio/file/WatchEvent$Kind; A: $19
  end;

  [JavaSignature('java/nio/file/StandardWatchEventKinds')]
  JStandardWatchEventKinds = interface(JObject)
    ['{E2DA0E1D-FCBE-4176-872F-8126F480EADA}']
  end;

  TJStandardWatchEventKinds = class(TJavaGenericImport<JStandardWatchEventKindsClass, JStandardWatchEventKinds>)
  end;

implementation

end.
