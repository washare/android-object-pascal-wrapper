//
// Generated by JavaToPas v1.4 20140515 - 180724
////////////////////////////////////////////////////////////////////////////////
unit android.R_dimen;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR_dimen = interface;

  JR_dimenClass = interface(JObjectClass)
    ['{9A2E960C-020F-44E5-B030-FB5813526E04}']
    function _Getapp_icon_size : Integer; cdecl;                                //  A: $19
    function _Getthumbnail_height : Integer; cdecl;                             //  A: $19
    function _Getthumbnail_width : Integer; cdecl;                              //  A: $19
    function init : JR_dimen; cdecl;                                            // ()V A: $1
    property app_icon_size : Integer read _Getapp_icon_size;                    // I A: $19
    property thumbnail_height : Integer read _Getthumbnail_height;              // I A: $19
    property thumbnail_width : Integer read _Getthumbnail_width;                // I A: $19
  end;

  [JavaSignature('android/R_dimen')]
  JR_dimen = interface(JObject)
    ['{EB963F12-FC85-47D5-878D-DC90E6A30D6A}']
  end;

  TJR_dimen = class(TJavaGenericImport<JR_dimenClass, JR_dimen>)
  end;

const
  TJR_dimenapp_icon_size = 17104896;
  TJR_dimenthumbnail_height = 17104897;
  TJR_dimenthumbnail_width = 17104898;

implementation

end.
