//
// Generated by JavaToPas v1.5 20160510 - 150014
////////////////////////////////////////////////////////////////////////////////
unit org.json.JSONException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JJSONException = interface;

  JJSONExceptionClass = interface(JObjectClass)
    ['{164B3724-CC8C-4A35-A948-0D1EF98EC489}']
    function init(s : JString) : JJSONException; cdecl;                         // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/json/JSONException')]
  JJSONException = interface(JObject)
    ['{C171BDDA-60CB-4AEF-A3F3-5AF40885552E}']
  end;

  TJJSONException = class(TJavaGenericImport<JJSONExceptionClass, JJSONException>)
  end;

implementation

end.
