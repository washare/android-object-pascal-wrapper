//
// Generated by JavaToPas v1.5 20150831 - 132403
////////////////////////////////////////////////////////////////////////////////
unit android.view.KeyCharacterMap_KeyData;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyCharacterMap_KeyData = interface;

  JKeyCharacterMap_KeyDataClass = interface(JObjectClass)
    ['{88C1EB0E-F367-4788-8C3B-DE4E12058201}']
    function _GetMETA_LENGTH : Integer; cdecl;                                  //  A: $19
    function _GetdisplayLabel : Char; cdecl;                                    //  A: $1
    function _Getmeta : TJavaArray<Char>; cdecl;                                //  A: $1
    function _Getnumber : Char; cdecl;                                          //  A: $1
    function init : JKeyCharacterMap_KeyData; cdecl;                            // ()V A: $1
    procedure _SetdisplayLabel(Value : Char) ; cdecl;                           //  A: $1
    procedure _Setmeta(Value : TJavaArray<Char>) ; cdecl;                       //  A: $1
    procedure _Setnumber(Value : Char) ; cdecl;                                 //  A: $1
    property META_LENGTH : Integer read _GetMETA_LENGTH;                        // I A: $19
    property displayLabel : Char read _GetdisplayLabel write _SetdisplayLabel;  // C A: $1
    property meta : TJavaArray<Char> read _Getmeta write _Setmeta;              // [C A: $1
    property number : Char read _Getnumber write _Setnumber;                    // C A: $1
  end;

  [JavaSignature('android/view/KeyCharacterMap_KeyData')]
  JKeyCharacterMap_KeyData = interface(JObject)
    ['{BC3D6CE9-80D4-453B-B349-57B52634AC2C}']
    function _GetdisplayLabel : Char; cdecl;                                    //  A: $1
    function _Getmeta : TJavaArray<Char>; cdecl;                                //  A: $1
    function _Getnumber : Char; cdecl;                                          //  A: $1
    procedure _SetdisplayLabel(Value : Char) ; cdecl;                           //  A: $1
    procedure _Setmeta(Value : TJavaArray<Char>) ; cdecl;                       //  A: $1
    procedure _Setnumber(Value : Char) ; cdecl;                                 //  A: $1
    property displayLabel : Char read _GetdisplayLabel write _SetdisplayLabel;  // C A: $1
    property meta : TJavaArray<Char> read _Getmeta write _Setmeta;              // [C A: $1
    property number : Char read _Getnumber write _Setnumber;                    // C A: $1
  end;

  TJKeyCharacterMap_KeyData = class(TJavaGenericImport<JKeyCharacterMap_KeyDataClass, JKeyCharacterMap_KeyData>)
  end;

const
  TJKeyCharacterMap_KeyDataMETA_LENGTH = 4;

implementation

end.