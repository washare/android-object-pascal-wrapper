//
// Generated by JavaToPas v1.5 20171018 - 171306
////////////////////////////////////////////////////////////////////////////////
unit android.provider.SyncStateContract_Constants;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSyncStateContract_Constants = interface;

  JSyncStateContract_ConstantsClass = interface(JObjectClass)
    ['{AA64CC96-15B6-4414-BE10-8D4855C726FE}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    function init : JSyncStateContract_Constants; cdecl;                        // ()V A: $1
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/SyncStateContract_Constants')]
  JSyncStateContract_Constants = interface(JObject)
    ['{5A98C651-EC9A-43AA-863A-0566FED02BF0}']
  end;

  TJSyncStateContract_Constants = class(TJavaGenericImport<JSyncStateContract_ConstantsClass, JSyncStateContract_Constants>)
  end;

const
  TJSyncStateContract_ConstantsCONTENT_DIRECTORY = 'syncstate';

implementation

end.
