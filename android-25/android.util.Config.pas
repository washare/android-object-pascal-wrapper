//
// Generated by JavaToPas v1.5 20171018 - 171011
////////////////////////////////////////////////////////////////////////////////
unit android.util.Config;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConfig = interface;

  JConfigClass = interface(JObjectClass)
    ['{EA6B3A37-57E9-448D-93E5-18C015978200}']
    function _GetDEBUG : boolean; cdecl;                                        //  A: $19
    function _GetLOGD : boolean; cdecl;                                         //  A: $19
    function _GetLOGV : boolean; cdecl;                                         //  A: $19
    function _GetPROFILE : boolean; cdecl;                                      //  A: $19
    function _GetRELEASE : boolean; cdecl;                                      //  A: $19
    property DEBUG : boolean read _GetDEBUG;                                    // Z A: $19
    property LOGD : boolean read _GetLOGD;                                      // Z A: $19
    property LOGV : boolean read _GetLOGV;                                      // Z A: $19
    property PROFILE : boolean read _GetPROFILE;                                // Z A: $19
    property RELEASE : boolean read _GetRELEASE;                                // Z A: $19
  end;

  [JavaSignature('android/util/Config')]
  JConfig = interface(JObject)
    ['{1541F889-E74E-4642-8F7D-5159E025BE92}']
  end;

  TJConfig = class(TJavaGenericImport<JConfigClass, JConfig>)
  end;

const
  TJConfigDEBUG = 0;
  TJConfigLOGD = 1;
  TJConfigLOGV = 0;
  TJConfigPROFILE = 0;
  TJConfigRELEASE = 1;

implementation

end.
