//
// Generated by JavaToPas v1.4 20140526 - 133009
////////////////////////////////////////////////////////////////////////////////
unit android.drm.DrmInfoStatus;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.drm.ProcessedData;

type
  JDrmInfoStatus = interface;

  JDrmInfoStatusClass = interface(JObjectClass)
    ['{94DB8D6B-A4F0-4629-B2F5-514868A6947A}']
    function _GetSTATUS_ERROR : Integer; cdecl;                                 //  A: $19
    function _GetSTATUS_OK : Integer; cdecl;                                    //  A: $19
    function _Getdata : JProcessedData; cdecl;                                  //  A: $11
    function _GetinfoType : Integer; cdecl;                                     //  A: $11
    function _GetmimeType : JString; cdecl;                                     //  A: $11
    function _GetstatusCode : Integer; cdecl;                                   //  A: $11
    function init(statusCode : Integer; infoType : Integer; data : JProcessedData; mimeType : JString) : JDrmInfoStatus; cdecl;// (IILandroid/drm/ProcessedData;Ljava/lang/String;)V A: $1
    property STATUS_ERROR : Integer read _GetSTATUS_ERROR;                      // I A: $19
    property STATUS_OK : Integer read _GetSTATUS_OK;                            // I A: $19
    property data : JProcessedData read _Getdata;                               // Landroid/drm/ProcessedData; A: $11
    property infoType : Integer read _GetinfoType;                              // I A: $11
    property mimeType : JString read _GetmimeType;                              // Ljava/lang/String; A: $11
    property statusCode : Integer read _GetstatusCode;                          // I A: $11
  end;

  [JavaSignature('android/drm/DrmInfoStatus')]
  JDrmInfoStatus = interface(JObject)
    ['{9B5C4957-34E2-4E66-9784-6FD3C4E69CA1}']
  end;

  TJDrmInfoStatus = class(TJavaGenericImport<JDrmInfoStatusClass, JDrmInfoStatus>)
  end;

const
  TJDrmInfoStatusSTATUS_OK = 1;
  TJDrmInfoStatusSTATUS_ERROR = 2;

implementation

end.