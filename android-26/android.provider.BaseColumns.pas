//
// Generated by JavaToPas v1.5 20171018 - 171305
////////////////////////////////////////////////////////////////////////////////
unit android.provider.BaseColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBaseColumns = interface;

  JBaseColumnsClass = interface(JObjectClass)
    ['{13D0C2A9-3769-464F-B050-C41E419D27CF}']
    function _Get_COUNT : JString; cdecl;                                       //  A: $19
    function _Get_ID : JString; cdecl;                                          //  A: $19
    property _COUNT : JString read _Get_COUNT;                                  // Ljava/lang/String; A: $19
    property _ID : JString read _Get_ID;                                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/BaseColumns')]
  JBaseColumns = interface(JObject)
    ['{48F01A39-0286-49E5-9037-BB10C6915562}']
  end;

  TJBaseColumns = class(TJavaGenericImport<JBaseColumnsClass, JBaseColumns>)
  end;

const
  TJBaseColumns_COUNT = '_count';
  TJBaseColumns_ID = '_id';

implementation

end.
