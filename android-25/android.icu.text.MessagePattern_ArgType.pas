//
// Generated by JavaToPas v1.5 20171018 - 171013
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.MessagePattern_ArgType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMessagePattern_ArgType = interface;

  JMessagePattern_ArgTypeClass = interface(JObjectClass)
    ['{11DDC857-C58F-4001-952B-5DA06EA1BA7E}']
    function _GetCHOICE : JMessagePattern_ArgType; cdecl;                       //  A: $4019
    function _GetNONE : JMessagePattern_ArgType; cdecl;                         //  A: $4019
    function _GetPLURAL : JMessagePattern_ArgType; cdecl;                       //  A: $4019
    function _GetSELECT : JMessagePattern_ArgType; cdecl;                       //  A: $4019
    function _GetSELECTORDINAL : JMessagePattern_ArgType; cdecl;                //  A: $4019
    function _GetSIMPLE : JMessagePattern_ArgType; cdecl;                       //  A: $4019
    function hasPluralStyle : boolean; cdecl;                                   // ()Z A: $1
    function valueOf(&name : JString) : JMessagePattern_ArgType; cdecl;         // (Ljava/lang/String;)Landroid/icu/text/MessagePattern$ArgType; A: $9
    function values : TJavaArray<JMessagePattern_ArgType>; cdecl;               // ()[Landroid/icu/text/MessagePattern$ArgType; A: $9
    property CHOICE : JMessagePattern_ArgType read _GetCHOICE;                  // Landroid/icu/text/MessagePattern$ArgType; A: $4019
    property NONE : JMessagePattern_ArgType read _GetNONE;                      // Landroid/icu/text/MessagePattern$ArgType; A: $4019
    property PLURAL : JMessagePattern_ArgType read _GetPLURAL;                  // Landroid/icu/text/MessagePattern$ArgType; A: $4019
    property SELECT : JMessagePattern_ArgType read _GetSELECT;                  // Landroid/icu/text/MessagePattern$ArgType; A: $4019
    property SELECTORDINAL : JMessagePattern_ArgType read _GetSELECTORDINAL;    // Landroid/icu/text/MessagePattern$ArgType; A: $4019
    property SIMPLE : JMessagePattern_ArgType read _GetSIMPLE;                  // Landroid/icu/text/MessagePattern$ArgType; A: $4019
  end;

  [JavaSignature('android/icu/text/MessagePattern_ArgType')]
  JMessagePattern_ArgType = interface(JObject)
    ['{83C16A0B-307B-4203-86F5-F62C6049C0E4}']
    function hasPluralStyle : boolean; cdecl;                                   // ()Z A: $1
  end;

  TJMessagePattern_ArgType = class(TJavaGenericImport<JMessagePattern_ArgTypeClass, JMessagePattern_ArgType>)
  end;

implementation

end.
