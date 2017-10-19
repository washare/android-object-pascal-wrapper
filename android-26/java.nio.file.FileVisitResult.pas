//
// Generated by JavaToPas v1.5 20171018 - 171146
////////////////////////////////////////////////////////////////////////////////
unit java.nio.file.FileVisitResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileVisitResult = interface;

  JFileVisitResultClass = interface(JObjectClass)
    ['{3FE3CD95-DA4F-4DD0-A6E7-940F70023AEE}']
    function _GetCONTINUE : JFileVisitResult; cdecl;                            //  A: $4019
    function _GetSKIP_SIBLINGS : JFileVisitResult; cdecl;                       //  A: $4019
    function _GetSKIP_SUBTREE : JFileVisitResult; cdecl;                        //  A: $4019
    function _GetTERMINATE : JFileVisitResult; cdecl;                           //  A: $4019
    function valueOf(&name : JString) : JFileVisitResult; cdecl;                // (Ljava/lang/String;)Ljava/nio/file/FileVisitResult; A: $9
    function values : TJavaArray<JFileVisitResult>; cdecl;                      // ()[Ljava/nio/file/FileVisitResult; A: $9
    property CONTINUE : JFileVisitResult read _GetCONTINUE;                     // Ljava/nio/file/FileVisitResult; A: $4019
    property SKIP_SIBLINGS : JFileVisitResult read _GetSKIP_SIBLINGS;           // Ljava/nio/file/FileVisitResult; A: $4019
    property SKIP_SUBTREE : JFileVisitResult read _GetSKIP_SUBTREE;             // Ljava/nio/file/FileVisitResult; A: $4019
    property TERMINATE : JFileVisitResult read _GetTERMINATE;                   // Ljava/nio/file/FileVisitResult; A: $4019
  end;

  [JavaSignature('java/nio/file/FileVisitResult')]
  JFileVisitResult = interface(JObject)
    ['{3E185881-1BF5-45E1-AB28-C5752D36A46E}']
  end;

  TJFileVisitResult = class(TJavaGenericImport<JFileVisitResultClass, JFileVisitResult>)
  end;

implementation

end.
