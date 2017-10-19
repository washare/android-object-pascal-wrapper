//
// Generated by JavaToPas v1.5 20171018 - 170653
////////////////////////////////////////////////////////////////////////////////
unit android.provider.DocumentsContract_Document;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDocumentsContract_Document = interface;

  JDocumentsContract_DocumentClass = interface(JObjectClass)
    ['{7304D089-65DD-4EEF-941E-CE085A085ABA}']
    function _GetCOLUMN_DISPLAY_NAME : JString; cdecl;                          //  A: $19
    function _GetCOLUMN_DOCUMENT_ID : JString; cdecl;                           //  A: $19
    function _GetCOLUMN_FLAGS : JString; cdecl;                                 //  A: $19
    function _GetCOLUMN_ICON : JString; cdecl;                                  //  A: $19
    function _GetCOLUMN_LAST_MODIFIED : JString; cdecl;                         //  A: $19
    function _GetCOLUMN_MIME_TYPE : JString; cdecl;                             //  A: $19
    function _GetCOLUMN_SIZE : JString; cdecl;                                  //  A: $19
    function _GetCOLUMN_SUMMARY : JString; cdecl;                               //  A: $19
    function _GetFLAG_DIR_PREFERS_GRID : Integer; cdecl;                        //  A: $19
    function _GetFLAG_DIR_PREFERS_LAST_MODIFIED : Integer; cdecl;               //  A: $19
    function _GetFLAG_DIR_SUPPORTS_CREATE : Integer; cdecl;                     //  A: $19
    function _GetFLAG_SUPPORTS_COPY : Integer; cdecl;                           //  A: $19
    function _GetFLAG_SUPPORTS_DELETE : Integer; cdecl;                         //  A: $19
    function _GetFLAG_SUPPORTS_MOVE : Integer; cdecl;                           //  A: $19
    function _GetFLAG_SUPPORTS_REMOVE : Integer; cdecl;                         //  A: $19
    function _GetFLAG_SUPPORTS_RENAME : Integer; cdecl;                         //  A: $19
    function _GetFLAG_SUPPORTS_THUMBNAIL : Integer; cdecl;                      //  A: $19
    function _GetFLAG_SUPPORTS_WRITE : Integer; cdecl;                          //  A: $19
    function _GetFLAG_VIRTUAL_DOCUMENT : Integer; cdecl;                        //  A: $19
    function _GetMIME_TYPE_DIR : JString; cdecl;                                //  A: $19
    property COLUMN_DISPLAY_NAME : JString read _GetCOLUMN_DISPLAY_NAME;        // Ljava/lang/String; A: $19
    property COLUMN_DOCUMENT_ID : JString read _GetCOLUMN_DOCUMENT_ID;          // Ljava/lang/String; A: $19
    property COLUMN_FLAGS : JString read _GetCOLUMN_FLAGS;                      // Ljava/lang/String; A: $19
    property COLUMN_ICON : JString read _GetCOLUMN_ICON;                        // Ljava/lang/String; A: $19
    property COLUMN_LAST_MODIFIED : JString read _GetCOLUMN_LAST_MODIFIED;      // Ljava/lang/String; A: $19
    property COLUMN_MIME_TYPE : JString read _GetCOLUMN_MIME_TYPE;              // Ljava/lang/String; A: $19
    property COLUMN_SIZE : JString read _GetCOLUMN_SIZE;                        // Ljava/lang/String; A: $19
    property COLUMN_SUMMARY : JString read _GetCOLUMN_SUMMARY;                  // Ljava/lang/String; A: $19
    property FLAG_DIR_PREFERS_GRID : Integer read _GetFLAG_DIR_PREFERS_GRID;    // I A: $19
    property FLAG_DIR_PREFERS_LAST_MODIFIED : Integer read _GetFLAG_DIR_PREFERS_LAST_MODIFIED;// I A: $19
    property FLAG_DIR_SUPPORTS_CREATE : Integer read _GetFLAG_DIR_SUPPORTS_CREATE;// I A: $19
    property FLAG_SUPPORTS_COPY : Integer read _GetFLAG_SUPPORTS_COPY;          // I A: $19
    property FLAG_SUPPORTS_DELETE : Integer read _GetFLAG_SUPPORTS_DELETE;      // I A: $19
    property FLAG_SUPPORTS_MOVE : Integer read _GetFLAG_SUPPORTS_MOVE;          // I A: $19
    property FLAG_SUPPORTS_REMOVE : Integer read _GetFLAG_SUPPORTS_REMOVE;      // I A: $19
    property FLAG_SUPPORTS_RENAME : Integer read _GetFLAG_SUPPORTS_RENAME;      // I A: $19
    property FLAG_SUPPORTS_THUMBNAIL : Integer read _GetFLAG_SUPPORTS_THUMBNAIL;// I A: $19
    property FLAG_SUPPORTS_WRITE : Integer read _GetFLAG_SUPPORTS_WRITE;        // I A: $19
    property FLAG_VIRTUAL_DOCUMENT : Integer read _GetFLAG_VIRTUAL_DOCUMENT;    // I A: $19
    property MIME_TYPE_DIR : JString read _GetMIME_TYPE_DIR;                    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/DocumentsContract_Document')]
  JDocumentsContract_Document = interface(JObject)
    ['{1DD2E42E-8EA9-46EB-AD3E-110AD286AD56}']
  end;

  TJDocumentsContract_Document = class(TJavaGenericImport<JDocumentsContract_DocumentClass, JDocumentsContract_Document>)
  end;

const
  TJDocumentsContract_DocumentCOLUMN_DISPLAY_NAME = '_display_name';
  TJDocumentsContract_DocumentCOLUMN_DOCUMENT_ID = 'document_id';
  TJDocumentsContract_DocumentCOLUMN_FLAGS = 'flags';
  TJDocumentsContract_DocumentCOLUMN_ICON = 'icon';
  TJDocumentsContract_DocumentCOLUMN_LAST_MODIFIED = 'last_modified';
  TJDocumentsContract_DocumentCOLUMN_MIME_TYPE = 'mime_type';
  TJDocumentsContract_DocumentCOLUMN_SIZE = '_size';
  TJDocumentsContract_DocumentCOLUMN_SUMMARY = 'summary';
  TJDocumentsContract_DocumentFLAG_DIR_PREFERS_GRID = 16;
  TJDocumentsContract_DocumentFLAG_DIR_PREFERS_LAST_MODIFIED = 32;
  TJDocumentsContract_DocumentFLAG_DIR_SUPPORTS_CREATE = 8;
  TJDocumentsContract_DocumentFLAG_SUPPORTS_COPY = 128;
  TJDocumentsContract_DocumentFLAG_SUPPORTS_DELETE = 4;
  TJDocumentsContract_DocumentFLAG_SUPPORTS_MOVE = 256;
  TJDocumentsContract_DocumentFLAG_SUPPORTS_REMOVE = 1024;
  TJDocumentsContract_DocumentFLAG_SUPPORTS_RENAME = 64;
  TJDocumentsContract_DocumentFLAG_SUPPORTS_THUMBNAIL = 1;
  TJDocumentsContract_DocumentFLAG_SUPPORTS_WRITE = 2;
  TJDocumentsContract_DocumentFLAG_VIRTUAL_DOCUMENT = 512;
  TJDocumentsContract_DocumentMIME_TYPE_DIR = 'vnd.android.document/directory';

implementation

end.
