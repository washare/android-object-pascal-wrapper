//
// Generated by JavaToPas v1.5 20171018 - 171046
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.StandardConstants;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStandardConstants = interface;

  JStandardConstantsClass = interface(JObjectClass)
    ['{06FFDED8-3E88-4538-B7AB-576613A2820E}']
    function _GetSNI_HOST_NAME : Integer; cdecl;                                //  A: $19
    property SNI_HOST_NAME : Integer read _GetSNI_HOST_NAME;                    // I A: $19
  end;

  [JavaSignature('javax/net/ssl/StandardConstants')]
  JStandardConstants = interface(JObject)
    ['{35DC7985-0208-4531-87BA-FDA315DEE850}']
  end;

  TJStandardConstants = class(TJavaGenericImport<JStandardConstantsClass, JStandardConstants>)
  end;

const
  TJStandardConstantsSNI_HOST_NAME = 0;

implementation

end.
