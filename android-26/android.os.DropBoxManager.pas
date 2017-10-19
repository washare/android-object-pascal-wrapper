//
// Generated by JavaToPas v1.5 20171018 - 171342
////////////////////////////////////////////////////////////////////////////////
unit android.os.DropBoxManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JDropBoxManager = interface;

  JDropBoxManagerClass = interface(JObjectClass)
    ['{967869B6-0B3C-4018-AF14-E05AC0E5187D}']
    function _GetACTION_DROPBOX_ENTRY_ADDED : JString; cdecl;                   //  A: $19
    function _GetEXTRA_TAG : JString; cdecl;                                    //  A: $19
    function _GetEXTRA_TIME : JString; cdecl;                                   //  A: $19
    function _GetIS_EMPTY : Integer; cdecl;                                     //  A: $19
    function _GetIS_GZIPPED : Integer; cdecl;                                   //  A: $19
    function _GetIS_TEXT : Integer; cdecl;                                      //  A: $19
    function getNextEntry(tag : JString; msec : Int64) : JDropBoxManager_Entry; cdecl;// (Ljava/lang/String;J)Landroid/os/DropBoxManager$Entry; A: $1
    function isTagEnabled(tag : JString) : boolean; cdecl;                      // (Ljava/lang/String;)Z A: $1
    procedure addData(tag : JString; data : TJavaArray<Byte>; flags : Integer) ; cdecl;// (Ljava/lang/String;[BI)V A: $1
    procedure addFile(tag : JString; &file : JFile; flags : Integer) ; cdecl;   // (Ljava/lang/String;Ljava/io/File;I)V A: $1
    procedure addText(tag : JString; data : JString) ; cdecl;                   // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    property ACTION_DROPBOX_ENTRY_ADDED : JString read _GetACTION_DROPBOX_ENTRY_ADDED;// Ljava/lang/String; A: $19
    property EXTRA_TAG : JString read _GetEXTRA_TAG;                            // Ljava/lang/String; A: $19
    property EXTRA_TIME : JString read _GetEXTRA_TIME;                          // Ljava/lang/String; A: $19
    property IS_EMPTY : Integer read _GetIS_EMPTY;                              // I A: $19
    property IS_GZIPPED : Integer read _GetIS_GZIPPED;                          // I A: $19
    property IS_TEXT : Integer read _GetIS_TEXT;                                // I A: $19
  end;

  [JavaSignature('android/os/DropBoxManager$Entry')]
  JDropBoxManager = interface(JObject)
    ['{DEADF843-6775-4695-B540-DDC6111D3F90}']
    function getNextEntry(tag : JString; msec : Int64) : JDropBoxManager_Entry; cdecl;// (Ljava/lang/String;J)Landroid/os/DropBoxManager$Entry; A: $1
    function isTagEnabled(tag : JString) : boolean; cdecl;                      // (Ljava/lang/String;)Z A: $1
    procedure addData(tag : JString; data : TJavaArray<Byte>; flags : Integer) ; cdecl;// (Ljava/lang/String;[BI)V A: $1
    procedure addFile(tag : JString; &file : JFile; flags : Integer) ; cdecl;   // (Ljava/lang/String;Ljava/io/File;I)V A: $1
    procedure addText(tag : JString; data : JString) ; cdecl;                   // (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  TJDropBoxManager = class(TJavaGenericImport<JDropBoxManagerClass, JDropBoxManager>)
  end;

const
  TJDropBoxManagerACTION_DROPBOX_ENTRY_ADDED = 'android.intent.action.DROPBOX_ENTRY_ADDED';
  TJDropBoxManagerEXTRA_TAG = 'tag';
  TJDropBoxManagerEXTRA_TIME = 'time';
  TJDropBoxManagerIS_EMPTY = 1;
  TJDropBoxManagerIS_GZIPPED = 4;
  TJDropBoxManagerIS_TEXT = 2;

implementation

end.
