//
// Generated by JavaToPas v1.5 20171018 - 170746
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.validation.Validator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.transform.Source,
  javax.xml.transform.Result,
  org.xml.sax.ErrorHandler,
  org.w3c.dom.ls.LSResourceResolver;

type
  JValidator = interface;

  JValidatorClass = interface(JObjectClass)
    ['{1D079CF8-1B47-491D-8B8B-9EE791E206D7}']
    function getErrorHandler : JErrorHandler; cdecl;                            // ()Lorg/xml/sax/ErrorHandler; A: $401
    function getFeature(&name : JString) : boolean; cdecl;                      // (Ljava/lang/String;)Z A: $1
    function getProperty(&name : JString) : JObject; cdecl;                     // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getResourceResolver : JLSResourceResolver; cdecl;                  // ()Lorg/w3c/dom/ls/LSResourceResolver; A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
    procedure setErrorHandler(JErrorHandlerparam0 : JErrorHandler) ; cdecl;     // (Lorg/xml/sax/ErrorHandler;)V A: $401
    procedure setFeature(&name : JString; value : boolean) ; cdecl;             // (Ljava/lang/String;Z)V A: $1
    procedure setProperty(&name : JString; &object : JObject) ; cdecl;          // (Ljava/lang/String;Ljava/lang/Object;)V A: $1
    procedure setResourceResolver(JLSResourceResolverparam0 : JLSResourceResolver) ; cdecl;// (Lorg/w3c/dom/ls/LSResourceResolver;)V A: $401
    procedure validate(JSourceparam0 : JSource; JResultparam1 : JResult) ; cdecl; overload;// (Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V A: $401
    procedure validate(source : JSource) ; cdecl; overload;                     // (Ljavax/xml/transform/Source;)V A: $1
  end;

  [JavaSignature('javax/xml/validation/Validator')]
  JValidator = interface(JObject)
    ['{18EB911F-C0B7-473C-9E42-5E5D866A4F51}']
    function getErrorHandler : JErrorHandler; cdecl;                            // ()Lorg/xml/sax/ErrorHandler; A: $401
    function getFeature(&name : JString) : boolean; cdecl;                      // (Ljava/lang/String;)Z A: $1
    function getProperty(&name : JString) : JObject; cdecl;                     // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getResourceResolver : JLSResourceResolver; cdecl;                  // ()Lorg/w3c/dom/ls/LSResourceResolver; A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
    procedure setErrorHandler(JErrorHandlerparam0 : JErrorHandler) ; cdecl;     // (Lorg/xml/sax/ErrorHandler;)V A: $401
    procedure setFeature(&name : JString; value : boolean) ; cdecl;             // (Ljava/lang/String;Z)V A: $1
    procedure setProperty(&name : JString; &object : JObject) ; cdecl;          // (Ljava/lang/String;Ljava/lang/Object;)V A: $1
    procedure setResourceResolver(JLSResourceResolverparam0 : JLSResourceResolver) ; cdecl;// (Lorg/w3c/dom/ls/LSResourceResolver;)V A: $401
    procedure validate(JSourceparam0 : JSource; JResultparam1 : JResult) ; cdecl; overload;// (Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V A: $401
    procedure validate(source : JSource) ; cdecl; overload;                     // (Ljavax/xml/transform/Source;)V A: $1
  end;

  TJValidator = class(TJavaGenericImport<JValidatorClass, JValidator>)
  end;

implementation

end.
