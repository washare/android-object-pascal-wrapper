//
// Generated by JavaToPas v1.5 20171018 - 170556
////////////////////////////////////////////////////////////////////////////////
unit android.os.ParcelFormatException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JParcelFormatException = interface;

  JParcelFormatExceptionClass = interface(JObjectClass)
    ['{8EDCB60E-BE7A-4A3A-8340-3B0A58B6BE62}']
    function init : JParcelFormatException; cdecl; overload;                    // ()V A: $1
    function init(reason : JString) : JParcelFormatException; cdecl; overload;  // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/os/ParcelFormatException')]
  JParcelFormatException = interface(JObject)
    ['{1D34C51D-203B-4893-A3EF-9F80851BC5E7}']
  end;

  TJParcelFormatException = class(TJavaGenericImport<JParcelFormatExceptionClass, JParcelFormatException>)
  end;

implementation

end.
