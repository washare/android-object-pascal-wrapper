//
// Generated by JavaToPas v1.5 20171018 - 170941
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaDrm_KeyStatus;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaDrm_KeyStatus = interface;

  JMediaDrm_KeyStatusClass = interface(JObjectClass)
    ['{AC0B256A-AE07-480B-B6EF-004B95A83880}']
    function _GetSTATUS_EXPIRED : Integer; cdecl;                               //  A: $19
    function _GetSTATUS_INTERNAL_ERROR : Integer; cdecl;                        //  A: $19
    function _GetSTATUS_OUTPUT_NOT_ALLOWED : Integer; cdecl;                    //  A: $19
    function _GetSTATUS_PENDING : Integer; cdecl;                               //  A: $19
    function _GetSTATUS_USABLE : Integer; cdecl;                                //  A: $19
    function getKeyId : TJavaArray<Byte>; cdecl;                                // ()[B A: $1
    function getStatusCode : Integer; cdecl;                                    // ()I A: $1
    property STATUS_EXPIRED : Integer read _GetSTATUS_EXPIRED;                  // I A: $19
    property STATUS_INTERNAL_ERROR : Integer read _GetSTATUS_INTERNAL_ERROR;    // I A: $19
    property STATUS_OUTPUT_NOT_ALLOWED : Integer read _GetSTATUS_OUTPUT_NOT_ALLOWED;// I A: $19
    property STATUS_PENDING : Integer read _GetSTATUS_PENDING;                  // I A: $19
    property STATUS_USABLE : Integer read _GetSTATUS_USABLE;                    // I A: $19
  end;

  [JavaSignature('android/media/MediaDrm_KeyStatus')]
  JMediaDrm_KeyStatus = interface(JObject)
    ['{DA2604C6-9AA7-43D9-9040-A7122F0C0B19}']
    function getKeyId : TJavaArray<Byte>; cdecl;                                // ()[B A: $1
    function getStatusCode : Integer; cdecl;                                    // ()I A: $1
  end;

  TJMediaDrm_KeyStatus = class(TJavaGenericImport<JMediaDrm_KeyStatusClass, JMediaDrm_KeyStatus>)
  end;

const
  TJMediaDrm_KeyStatusSTATUS_EXPIRED = 1;
  TJMediaDrm_KeyStatusSTATUS_INTERNAL_ERROR = 4;
  TJMediaDrm_KeyStatusSTATUS_OUTPUT_NOT_ALLOWED = 2;
  TJMediaDrm_KeyStatusSTATUS_PENDING = 3;
  TJMediaDrm_KeyStatusSTATUS_USABLE = 0;

implementation

end.
