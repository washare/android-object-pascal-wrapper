//
// Generated by JavaToPas v1.5 20171018 - 170650
////////////////////////////////////////////////////////////////////////////////
unit android.provider.BaseColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBaseColumns = interface;

  JBaseColumnsClass = interface(JObjectClass)
    ['{8687E779-A273-4C75-902A-30B36D879EDA}']
    function _Get_COUNT : JString; cdecl;                                       //  A: $19
    function _Get_ID : JString; cdecl;                                          //  A: $19
    property _COUNT : JString read _Get_COUNT;                                  // Ljava/lang/String; A: $19
    property _ID : JString read _Get_ID;                                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/BaseColumns')]
  JBaseColumns = interface(JObject)
    ['{652F257E-F910-464B-80C5-4BA1E9BABD2F}']
  end;

  TJBaseColumns = class(TJavaGenericImport<JBaseColumnsClass, JBaseColumns>)
  end;

const
  TJBaseColumns_COUNT = '_count';
  TJBaseColumns_ID = '_id';

implementation

end.
