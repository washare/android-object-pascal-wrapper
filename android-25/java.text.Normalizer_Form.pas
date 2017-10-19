//
// Generated by JavaToPas v1.5 20171018 - 170851
////////////////////////////////////////////////////////////////////////////////
unit java.text.Normalizer_Form;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNormalizer_Form = interface;

  JNormalizer_FormClass = interface(JObjectClass)
    ['{FDB47A9C-245B-4066-9770-8D4B63D26988}']
    function _GetNFC : JNormalizer_Form; cdecl;                                 //  A: $4019
    function _GetNFD : JNormalizer_Form; cdecl;                                 //  A: $4019
    function _GetNFKC : JNormalizer_Form; cdecl;                                //  A: $4019
    function _GetNFKD : JNormalizer_Form; cdecl;                                //  A: $4019
    function valueOf(&name : JString) : JNormalizer_Form; cdecl;                // (Ljava/lang/String;)Ljava/text/Normalizer$Form; A: $9
    function values : TJavaArray<JNormalizer_Form>; cdecl;                      // ()[Ljava/text/Normalizer$Form; A: $9
    property NFC : JNormalizer_Form read _GetNFC;                               // Ljava/text/Normalizer$Form; A: $4019
    property NFD : JNormalizer_Form read _GetNFD;                               // Ljava/text/Normalizer$Form; A: $4019
    property NFKC : JNormalizer_Form read _GetNFKC;                             // Ljava/text/Normalizer$Form; A: $4019
    property NFKD : JNormalizer_Form read _GetNFKD;                             // Ljava/text/Normalizer$Form; A: $4019
  end;

  [JavaSignature('java/text/Normalizer_Form')]
  JNormalizer_Form = interface(JObject)
    ['{92DFC794-A4D6-4679-9A03-52B15BE63E70}']
  end;

  TJNormalizer_Form = class(TJavaGenericImport<JNormalizer_FormClass, JNormalizer_Form>)
  end;

implementation

end.
