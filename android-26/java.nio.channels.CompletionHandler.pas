//
// Generated by JavaToPas v1.5 20171018 - 171146
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.CompletionHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCompletionHandler = interface;

  JCompletionHandlerClass = interface(JObjectClass)
    ['{E2D98724-5FCC-4CD0-A36E-01AA9EB116A7}']
    procedure completed(JObjectparam0 : JObject; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)V A: $401
    procedure failed(JThrowableparam0 : JThrowable; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/Throwable;Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('java/nio/channels/CompletionHandler')]
  JCompletionHandler = interface(JObject)
    ['{920A3833-496C-465C-8E05-0E102D7A3711}']
    procedure completed(JObjectparam0 : JObject; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)V A: $401
    procedure failed(JThrowableparam0 : JThrowable; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/Throwable;Ljava/lang/Object;)V A: $401
  end;

  TJCompletionHandler = class(TJavaGenericImport<JCompletionHandlerClass, JCompletionHandler>)
  end;

implementation

end.
