//
// Generated by JavaToPas v1.5 20171018 - 170733
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.spi.AbstractInterruptibleChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractInterruptibleChannel = interface;

  JAbstractInterruptibleChannelClass = interface(JObjectClass)
    ['{AB6DF80B-51E3-4C58-ACB1-34C84941685C}']
    function isOpen : boolean; cdecl;                                           // ()Z A: $11
    procedure close ; cdecl;                                                    // ()V A: $11
  end;

  [JavaSignature('java/nio/channels/spi/AbstractInterruptibleChannel')]
  JAbstractInterruptibleChannel = interface(JObject)
    ['{D7871816-B856-447F-8A5F-803587C23055}']
  end;

  TJAbstractInterruptibleChannel = class(TJavaGenericImport<JAbstractInterruptibleChannelClass, JAbstractInterruptibleChannel>)
  end;

implementation

end.
