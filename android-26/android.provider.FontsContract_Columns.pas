//
// Generated by JavaToPas v1.5 20171018 - 171306
////////////////////////////////////////////////////////////////////////////////
unit android.provider.FontsContract_Columns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFontsContract_Columns = interface;

  JFontsContract_ColumnsClass = interface(JObjectClass)
    ['{41609972-3188-4BC2-A5B4-D47CBDE53B24}']
    function _GetFILE_ID : JString; cdecl;                                      //  A: $19
    function _GetITALIC : JString; cdecl;                                       //  A: $19
    function _GetRESULT_CODE : JString; cdecl;                                  //  A: $19
    function _GetRESULT_CODE_FONT_NOT_FOUND : Integer; cdecl;                   //  A: $19
    function _GetRESULT_CODE_FONT_UNAVAILABLE : Integer; cdecl;                 //  A: $19
    function _GetRESULT_CODE_MALFORMED_QUERY : Integer; cdecl;                  //  A: $19
    function _GetRESULT_CODE_OK : Integer; cdecl;                               //  A: $19
    function _GetTTC_INDEX : JString; cdecl;                                    //  A: $19
    function _GetVARIATION_SETTINGS : JString; cdecl;                           //  A: $19
    function _GetWEIGHT : JString; cdecl;                                       //  A: $19
    property FILE_ID : JString read _GetFILE_ID;                                // Ljava/lang/String; A: $19
    property ITALIC : JString read _GetITALIC;                                  // Ljava/lang/String; A: $19
    property RESULT_CODE : JString read _GetRESULT_CODE;                        // Ljava/lang/String; A: $19
    property RESULT_CODE_FONT_NOT_FOUND : Integer read _GetRESULT_CODE_FONT_NOT_FOUND;// I A: $19
    property RESULT_CODE_FONT_UNAVAILABLE : Integer read _GetRESULT_CODE_FONT_UNAVAILABLE;// I A: $19
    property RESULT_CODE_MALFORMED_QUERY : Integer read _GetRESULT_CODE_MALFORMED_QUERY;// I A: $19
    property RESULT_CODE_OK : Integer read _GetRESULT_CODE_OK;                  // I A: $19
    property TTC_INDEX : JString read _GetTTC_INDEX;                            // Ljava/lang/String; A: $19
    property VARIATION_SETTINGS : JString read _GetVARIATION_SETTINGS;          // Ljava/lang/String; A: $19
    property WEIGHT : JString read _GetWEIGHT;                                  // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/FontsContract_Columns')]
  JFontsContract_Columns = interface(JObject)
    ['{C6804A25-B50E-43A5-AC6F-F5F3A672C05E}']
  end;

  TJFontsContract_Columns = class(TJavaGenericImport<JFontsContract_ColumnsClass, JFontsContract_Columns>)
  end;

const
  TJFontsContract_ColumnsFILE_ID = 'file_id';
  TJFontsContract_ColumnsITALIC = 'font_italic';
  TJFontsContract_ColumnsRESULT_CODE = 'result_code';
  TJFontsContract_ColumnsRESULT_CODE_FONT_NOT_FOUND = 1;
  TJFontsContract_ColumnsRESULT_CODE_FONT_UNAVAILABLE = 2;
  TJFontsContract_ColumnsRESULT_CODE_MALFORMED_QUERY = 3;
  TJFontsContract_ColumnsRESULT_CODE_OK = 0;
  TJFontsContract_ColumnsTTC_INDEX = 'font_ttc_index';
  TJFontsContract_ColumnsVARIATION_SETTINGS = 'font_variation_settings';
  TJFontsContract_ColumnsWEIGHT = 'font_weight';

implementation

end.
