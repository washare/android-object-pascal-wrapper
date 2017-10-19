//
// Generated by JavaToPas v1.5 20171018 - 171341
////////////////////////////////////////////////////////////////////////////////
unit android.os.Build;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBuild = interface;

  JBuildClass = interface(JObjectClass)
    ['{47284174-8BEA-4183-BC08-0B4F09B5C6D1}']
    function _GetBOARD : JString; cdecl;                                        //  A: $19
    function _GetBOOTLOADER : JString; cdecl;                                   //  A: $19
    function _GetBRAND : JString; cdecl;                                        //  A: $19
    function _GetCPU_ABI : JString; cdecl;                                      //  A: $19
    function _GetCPU_ABI2 : JString; cdecl;                                     //  A: $19
    function _GetDEVICE : JString; cdecl;                                       //  A: $19
    function _GetDISPLAY : JString; cdecl;                                      //  A: $19
    function _GetFINGERPRINT : JString; cdecl;                                  //  A: $19
    function _GetHARDWARE : JString; cdecl;                                     //  A: $19
    function _GetHOST : JString; cdecl;                                         //  A: $19
    function _GetID : JString; cdecl;                                           //  A: $19
    function _GetMANUFACTURER : JString; cdecl;                                 //  A: $19
    function _GetMODEL : JString; cdecl;                                        //  A: $19
    function _GetPRODUCT : JString; cdecl;                                      //  A: $19
    function _GetRADIO : JString; cdecl;                                        //  A: $19
    function _GetSERIAL : JString; cdecl;                                       //  A: $19
    function _GetSUPPORTED_32_BIT_ABIS : TJavaArray<JString>; cdecl;            //  A: $19
    function _GetSUPPORTED_64_BIT_ABIS : TJavaArray<JString>; cdecl;            //  A: $19
    function _GetSUPPORTED_ABIS : TJavaArray<JString>; cdecl;                   //  A: $19
    function _GetTAGS : JString; cdecl;                                         //  A: $19
    function _GetTIME : Int64; cdecl;                                           //  A: $19
    function _GetTYPE : JString; cdecl;                                         //  A: $19
    function _GetUNKNOWN : JString; cdecl;                                      //  A: $19
    function _GetUSER : JString; cdecl;                                         //  A: $19
    function getRadioVersion : JString; cdecl;                                  // ()Ljava/lang/String; A: $9
    function getSerial : JString; cdecl;                                        // ()Ljava/lang/String; A: $9
    function init : JBuild; cdecl;                                              // ()V A: $1
    property &TYPE : JString read _GetTYPE;                                     // Ljava/lang/String; A: $19
    property BOARD : JString read _GetBOARD;                                    // Ljava/lang/String; A: $19
    property BOOTLOADER : JString read _GetBOOTLOADER;                          // Ljava/lang/String; A: $19
    property BRAND : JString read _GetBRAND;                                    // Ljava/lang/String; A: $19
    property CPU_ABI : JString read _GetCPU_ABI;                                // Ljava/lang/String; A: $19
    property CPU_ABI2 : JString read _GetCPU_ABI2;                              // Ljava/lang/String; A: $19
    property DEVICE : JString read _GetDEVICE;                                  // Ljava/lang/String; A: $19
    property DISPLAY : JString read _GetDISPLAY;                                // Ljava/lang/String; A: $19
    property FINGERPRINT : JString read _GetFINGERPRINT;                        // Ljava/lang/String; A: $19
    property HARDWARE : JString read _GetHARDWARE;                              // Ljava/lang/String; A: $19
    property HOST : JString read _GetHOST;                                      // Ljava/lang/String; A: $19
    property ID : JString read _GetID;                                          // Ljava/lang/String; A: $19
    property MANUFACTURER : JString read _GetMANUFACTURER;                      // Ljava/lang/String; A: $19
    property MODEL : JString read _GetMODEL;                                    // Ljava/lang/String; A: $19
    property PRODUCT : JString read _GetPRODUCT;                                // Ljava/lang/String; A: $19
    property RADIO : JString read _GetRADIO;                                    // Ljava/lang/String; A: $19
    property SERIAL : JString read _GetSERIAL;                                  // Ljava/lang/String; A: $19
    property SUPPORTED_32_BIT_ABIS : TJavaArray<JString> read _GetSUPPORTED_32_BIT_ABIS;// [Ljava/lang/String; A: $19
    property SUPPORTED_64_BIT_ABIS : TJavaArray<JString> read _GetSUPPORTED_64_BIT_ABIS;// [Ljava/lang/String; A: $19
    property SUPPORTED_ABIS : TJavaArray<JString> read _GetSUPPORTED_ABIS;      // [Ljava/lang/String; A: $19
    property TAGS : JString read _GetTAGS;                                      // Ljava/lang/String; A: $19
    property TIME : Int64 read _GetTIME;                                        // J A: $19
    property UNKNOWN : JString read _GetUNKNOWN;                                // Ljava/lang/String; A: $19
    property USER : JString read _GetUSER;                                      // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/os/Build$VERSION_CODES')]
  JBuild = interface(JObject)
    ['{8923F802-C0DE-452E-9B2E-E995892F9D52}']
  end;

  TJBuild = class(TJavaGenericImport<JBuildClass, JBuild>)
  end;

const
  TJBuildUNKNOWN = 'unknown';

implementation

end.
