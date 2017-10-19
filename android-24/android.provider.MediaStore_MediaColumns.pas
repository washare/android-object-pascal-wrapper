//
// Generated by JavaToPas v1.5 20171018 - 170650
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore_MediaColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaStore_MediaColumns = interface;

  JMediaStore_MediaColumnsClass = interface(JObjectClass)
    ['{F80948FF-65E8-4713-ACA5-2CC545894A60}']
    function _GetDATA : JString; cdecl;                                         //  A: $19
    function _GetDATE_ADDED : JString; cdecl;                                   //  A: $19
    function _GetDATE_MODIFIED : JString; cdecl;                                //  A: $19
    function _GetDISPLAY_NAME : JString; cdecl;                                 //  A: $19
    function _GetHEIGHT : JString; cdecl;                                       //  A: $19
    function _GetMIME_TYPE : JString; cdecl;                                    //  A: $19
    function _GetSIZE : JString; cdecl;                                         //  A: $19
    function _GetTITLE : JString; cdecl;                                        //  A: $19
    function _GetWIDTH : JString; cdecl;                                        //  A: $19
    property DATA : JString read _GetDATA;                                      // Ljava/lang/String; A: $19
    property DATE_ADDED : JString read _GetDATE_ADDED;                          // Ljava/lang/String; A: $19
    property DATE_MODIFIED : JString read _GetDATE_MODIFIED;                    // Ljava/lang/String; A: $19
    property DISPLAY_NAME : JString read _GetDISPLAY_NAME;                      // Ljava/lang/String; A: $19
    property HEIGHT : JString read _GetHEIGHT;                                  // Ljava/lang/String; A: $19
    property MIME_TYPE : JString read _GetMIME_TYPE;                            // Ljava/lang/String; A: $19
    property SIZE : JString read _GetSIZE;                                      // Ljava/lang/String; A: $19
    property TITLE : JString read _GetTITLE;                                    // Ljava/lang/String; A: $19
    property WIDTH : JString read _GetWIDTH;                                    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/MediaStore_MediaColumns')]
  JMediaStore_MediaColumns = interface(JObject)
    ['{0FF5B641-D9BE-4510-B5A1-17AD4955A9BF}']
  end;

  TJMediaStore_MediaColumns = class(TJavaGenericImport<JMediaStore_MediaColumnsClass, JMediaStore_MediaColumns>)
  end;

const
  TJMediaStore_MediaColumnsDATA = '_data';
  TJMediaStore_MediaColumnsDATE_ADDED = 'date_added';
  TJMediaStore_MediaColumnsDATE_MODIFIED = 'date_modified';
  TJMediaStore_MediaColumnsDISPLAY_NAME = '_display_name';
  TJMediaStore_MediaColumnsHEIGHT = 'height';
  TJMediaStore_MediaColumnsMIME_TYPE = 'mime_type';
  TJMediaStore_MediaColumnsSIZE = '_size';
  TJMediaStore_MediaColumnsTITLE = 'title';
  TJMediaStore_MediaColumnsWIDTH = 'width';

implementation

end.
