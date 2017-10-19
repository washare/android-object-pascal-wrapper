//
// Generated by JavaToPas v1.5 20171018 - 170547
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.helpers.NamespaceSupport;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNamespaceSupport = interface;

  JNamespaceSupportClass = interface(JObjectClass)
    ['{EA324CEB-C79A-479B-8B03-F7AE2CB99BCF}']
    function _GetNSDECL : JString; cdecl;                                       //  A: $19
    function _GetXMLNS : JString; cdecl;                                        //  A: $19
    function declarePrefix(prefix : JString; uri : JString) : boolean; cdecl;   // (Ljava/lang/String;Ljava/lang/String;)Z A: $1
    function getDeclaredPrefixes : JEnumeration; cdecl;                         // ()Ljava/util/Enumeration; A: $1
    function getPrefix(uri : JString) : JString; cdecl;                         // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getPrefixes : JEnumeration; cdecl; overload;                       // ()Ljava/util/Enumeration; A: $1
    function getPrefixes(uri : JString) : JEnumeration; cdecl; overload;        // (Ljava/lang/String;)Ljava/util/Enumeration; A: $1
    function getURI(prefix : JString) : JString; cdecl;                         // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function init : JNamespaceSupport; cdecl;                                   // ()V A: $1
    function isNamespaceDeclUris : boolean; cdecl;                              // ()Z A: $1
    function processName(qName : JString; parts : TJavaArray<JString>; isAttribute : boolean) : TJavaArray<JString>; cdecl;// (Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String; A: $1
    procedure popContext ; cdecl;                                               // ()V A: $1
    procedure pushContext ; cdecl;                                              // ()V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setNamespaceDeclUris(value : boolean) ; cdecl;                    // (Z)V A: $1
    property NSDECL : JString read _GetNSDECL;                                  // Ljava/lang/String; A: $19
    property XMLNS : JString read _GetXMLNS;                                    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/xml/sax/helpers/NamespaceSupport')]
  JNamespaceSupport = interface(JObject)
    ['{DCED6793-B325-4FBF-821E-C7ABB42E030E}']
    function declarePrefix(prefix : JString; uri : JString) : boolean; cdecl;   // (Ljava/lang/String;Ljava/lang/String;)Z A: $1
    function getDeclaredPrefixes : JEnumeration; cdecl;                         // ()Ljava/util/Enumeration; A: $1
    function getPrefix(uri : JString) : JString; cdecl;                         // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getPrefixes : JEnumeration; cdecl; overload;                       // ()Ljava/util/Enumeration; A: $1
    function getPrefixes(uri : JString) : JEnumeration; cdecl; overload;        // (Ljava/lang/String;)Ljava/util/Enumeration; A: $1
    function getURI(prefix : JString) : JString; cdecl;                         // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function isNamespaceDeclUris : boolean; cdecl;                              // ()Z A: $1
    function processName(qName : JString; parts : TJavaArray<JString>; isAttribute : boolean) : TJavaArray<JString>; cdecl;// (Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String; A: $1
    procedure popContext ; cdecl;                                               // ()V A: $1
    procedure pushContext ; cdecl;                                              // ()V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setNamespaceDeclUris(value : boolean) ; cdecl;                    // (Z)V A: $1
  end;

  TJNamespaceSupport = class(TJavaGenericImport<JNamespaceSupportClass, JNamespaceSupport>)
  end;

const
  TJNamespaceSupportNSDECL = 'http://www.w3.org/xmlns/2000/';
  TJNamespaceSupportXMLNS = 'http://www.w3.org/XML/1998/namespace';

implementation

end.
