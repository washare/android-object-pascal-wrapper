//
// Generated by JavaToPas v1.5 20171018 - 171146
////////////////////////////////////////////////////////////////////////////////
unit java.nio.file.StandardOpenOption;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStandardOpenOption = interface;

  JStandardOpenOptionClass = interface(JObjectClass)
    ['{F5690F29-9325-4205-988F-ABF7650A4E4A}']
    function _GetAPPEND : JStandardOpenOption; cdecl;                           //  A: $4019
    function _GetCREATE : JStandardOpenOption; cdecl;                           //  A: $4019
    function _GetCREATE_NEW : JStandardOpenOption; cdecl;                       //  A: $4019
    function _GetDELETE_ON_CLOSE : JStandardOpenOption; cdecl;                  //  A: $4019
    function _GetDSYNC : JStandardOpenOption; cdecl;                            //  A: $4019
    function _GetREAD : JStandardOpenOption; cdecl;                             //  A: $4019
    function _GetSPARSE : JStandardOpenOption; cdecl;                           //  A: $4019
    function _GetSYNC : JStandardOpenOption; cdecl;                             //  A: $4019
    function _GetTRUNCATE_EXISTING : JStandardOpenOption; cdecl;                //  A: $4019
    function _GetWRITE : JStandardOpenOption; cdecl;                            //  A: $4019
    function valueOf(&name : JString) : JStandardOpenOption; cdecl;             // (Ljava/lang/String;)Ljava/nio/file/StandardOpenOption; A: $9
    function values : TJavaArray<JStandardOpenOption>; cdecl;                   // ()[Ljava/nio/file/StandardOpenOption; A: $9
    property &READ : JStandardOpenOption read _GetREAD;                         // Ljava/nio/file/StandardOpenOption; A: $4019
    property &WRITE : JStandardOpenOption read _GetWRITE;                       // Ljava/nio/file/StandardOpenOption; A: $4019
    property APPEND : JStandardOpenOption read _GetAPPEND;                      // Ljava/nio/file/StandardOpenOption; A: $4019
    property CREATE : JStandardOpenOption read _GetCREATE;                      // Ljava/nio/file/StandardOpenOption; A: $4019
    property CREATE_NEW : JStandardOpenOption read _GetCREATE_NEW;              // Ljava/nio/file/StandardOpenOption; A: $4019
    property DELETE_ON_CLOSE : JStandardOpenOption read _GetDELETE_ON_CLOSE;    // Ljava/nio/file/StandardOpenOption; A: $4019
    property DSYNC : JStandardOpenOption read _GetDSYNC;                        // Ljava/nio/file/StandardOpenOption; A: $4019
    property SPARSE : JStandardOpenOption read _GetSPARSE;                      // Ljava/nio/file/StandardOpenOption; A: $4019
    property SYNC : JStandardOpenOption read _GetSYNC;                          // Ljava/nio/file/StandardOpenOption; A: $4019
    property TRUNCATE_EXISTING : JStandardOpenOption read _GetTRUNCATE_EXISTING;// Ljava/nio/file/StandardOpenOption; A: $4019
  end;

  [JavaSignature('java/nio/file/StandardOpenOption')]
  JStandardOpenOption = interface(JObject)
    ['{5425384D-4D47-4C26-BD48-ED64F351FCF1}']
  end;

  TJStandardOpenOption = class(TJavaGenericImport<JStandardOpenOptionClass, JStandardOpenOption>)
  end;

implementation

end.
