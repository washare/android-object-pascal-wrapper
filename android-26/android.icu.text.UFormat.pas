//
// Generated by JavaToPas v1.5 20171018 - 171240
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.UFormat;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUFormat = interface;

  JUFormatClass = interface(JObjectClass)
    ['{A1661D8D-A151-47ED-B57D-AAF8DDC80A1F}']
    function init : JUFormat; cdecl;                                            // ()V A: $1
  end;

  [JavaSignature('android/icu/text/UFormat')]
  JUFormat = interface(JObject)
    ['{2CFA4335-68C6-46E5-9DDE-0FAE870212BA}']
  end;

  TJUFormat = class(TJavaGenericImport<JUFormatClass, JUFormat>)
  end;

implementation

end.
