//
// Generated by JavaToPas v1.5 20171018 - 171305
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_FullNameStyle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_FullNameStyle = interface;

  JContactsContract_FullNameStyleClass = interface(JObjectClass)
    ['{4C282FBF-A752-4EB5-AFD6-26930E4525B3}']
    function _GetCHINESE : Integer; cdecl;                                      //  A: $19
    function _GetCJK : Integer; cdecl;                                          //  A: $19
    function _GetJAPANESE : Integer; cdecl;                                     //  A: $19
    function _GetKOREAN : Integer; cdecl;                                       //  A: $19
    function _GetUNDEFINED : Integer; cdecl;                                    //  A: $19
    function _GetWESTERN : Integer; cdecl;                                      //  A: $19
    property CHINESE : Integer read _GetCHINESE;                                // I A: $19
    property CJK : Integer read _GetCJK;                                        // I A: $19
    property JAPANESE : Integer read _GetJAPANESE;                              // I A: $19
    property KOREAN : Integer read _GetKOREAN;                                  // I A: $19
    property UNDEFINED : Integer read _GetUNDEFINED;                            // I A: $19
    property WESTERN : Integer read _GetWESTERN;                                // I A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_FullNameStyle')]
  JContactsContract_FullNameStyle = interface(JObject)
    ['{07DD0345-160C-4E20-98C6-A772B3572DA5}']
  end;

  TJContactsContract_FullNameStyle = class(TJavaGenericImport<JContactsContract_FullNameStyleClass, JContactsContract_FullNameStyle>)
  end;

const
  TJContactsContract_FullNameStyleCHINESE = 3;
  TJContactsContract_FullNameStyleCJK = 2;
  TJContactsContract_FullNameStyleJAPANESE = 4;
  TJContactsContract_FullNameStyleKOREAN = 5;
  TJContactsContract_FullNameStyleUNDEFINED = 0;
  TJContactsContract_FullNameStyleWESTERN = 1;

implementation

end.
