//
// Generated by JavaToPas v1.5 20171018 - 170905
////////////////////////////////////////////////////////////////////////////////
unit java.util.prefs.InvalidPreferencesFormatException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvalidPreferencesFormatException = interface;

  JInvalidPreferencesFormatExceptionClass = interface(JObjectClass)
    ['{F6CA43D5-F0F7-4E7D-91B3-DAC233B83A87}']
    function init(&message : JString) : JInvalidPreferencesFormatException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JInvalidPreferencesFormatException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JInvalidPreferencesFormatException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/util/prefs/InvalidPreferencesFormatException')]
  JInvalidPreferencesFormatException = interface(JObject)
    ['{ABCE5C58-E82F-401C-AD1E-C6C848579FFA}']
  end;

  TJInvalidPreferencesFormatException = class(TJavaGenericImport<JInvalidPreferencesFormatExceptionClass, JInvalidPreferencesFormatException>)
  end;

implementation

end.
