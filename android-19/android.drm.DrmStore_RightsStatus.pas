//
// Generated by JavaToPas v1.4 20140515 - 173612
////////////////////////////////////////////////////////////////////////////////
unit android.drm.DrmStore_RightsStatus;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDrmStore_RightsStatus = interface;

  JDrmStore_RightsStatusClass = interface(JObjectClass)
    ['{6D1E479C-265B-4510-B0A8-9A48985EBBA0}']
    function _GetRIGHTS_EXPIRED : Integer; cdecl;                               //  A: $19
    function _GetRIGHTS_INVALID : Integer; cdecl;                               //  A: $19
    function _GetRIGHTS_NOT_ACQUIRED : Integer; cdecl;                          //  A: $19
    function _GetRIGHTS_VALID : Integer; cdecl;                                 //  A: $19
    function init : JDrmStore_RightsStatus; deprecated; cdecl;                  // ()V A: $1
    property RIGHTS_EXPIRED : Integer read _GetRIGHTS_EXPIRED;                  // I A: $19
    property RIGHTS_INVALID : Integer read _GetRIGHTS_INVALID;                  // I A: $19
    property RIGHTS_NOT_ACQUIRED : Integer read _GetRIGHTS_NOT_ACQUIRED;        // I A: $19
    property RIGHTS_VALID : Integer read _GetRIGHTS_VALID;                      // I A: $19
  end;

  [JavaSignature('android/drm/DrmStore_RightsStatus')]
  JDrmStore_RightsStatus = interface(JObject)
    ['{B184C3F3-D43B-45A0-9F8F-8449AB4B2ED4}']
  end;

  TJDrmStore_RightsStatus = class(TJavaGenericImport<JDrmStore_RightsStatusClass, JDrmStore_RightsStatus>)
  end;

const
  TJDrmStore_RightsStatusRIGHTS_VALID = 0;
  TJDrmStore_RightsStatusRIGHTS_INVALID = 1;
  TJDrmStore_RightsStatusRIGHTS_EXPIRED = 2;
  TJDrmStore_RightsStatusRIGHTS_NOT_ACQUIRED = 3;

implementation

end.