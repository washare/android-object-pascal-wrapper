//
// Generated by JavaToPas v1.5 20171018 - 170645
////////////////////////////////////////////////////////////////////////////////
unit android.mtp.MtpEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMtpEvent = interface;

  JMtpEventClass = interface(JObjectClass)
    ['{B6955B3E-DF67-417D-8085-898B89DFE772}']
    function _GetEVENT_CANCEL_TRANSACTION : Integer; cdecl;                     //  A: $19
    function _GetEVENT_CAPTURE_COMPLETE : Integer; cdecl;                       //  A: $19
    function _GetEVENT_DEVICE_INFO_CHANGED : Integer; cdecl;                    //  A: $19
    function _GetEVENT_DEVICE_PROP_CHANGED : Integer; cdecl;                    //  A: $19
    function _GetEVENT_DEVICE_RESET : Integer; cdecl;                           //  A: $19
    function _GetEVENT_OBJECT_ADDED : Integer; cdecl;                           //  A: $19
    function _GetEVENT_OBJECT_INFO_CHANGED : Integer; cdecl;                    //  A: $19
    function _GetEVENT_OBJECT_PROP_CHANGED : Integer; cdecl;                    //  A: $19
    function _GetEVENT_OBJECT_PROP_DESC_CHANGED : Integer; cdecl;               //  A: $19
    function _GetEVENT_OBJECT_REFERENCES_CHANGED : Integer; cdecl;              //  A: $19
    function _GetEVENT_OBJECT_REMOVED : Integer; cdecl;                         //  A: $19
    function _GetEVENT_REQUEST_OBJECT_TRANSFER : Integer; cdecl;                //  A: $19
    function _GetEVENT_STORAGE_INFO_CHANGED : Integer; cdecl;                   //  A: $19
    function _GetEVENT_STORE_ADDED : Integer; cdecl;                            //  A: $19
    function _GetEVENT_STORE_FULL : Integer; cdecl;                             //  A: $19
    function _GetEVENT_STORE_REMOVED : Integer; cdecl;                          //  A: $19
    function _GetEVENT_UNDEFINED : Integer; cdecl;                              //  A: $19
    function _GetEVENT_UNREPORTED_STATUS : Integer; cdecl;                      //  A: $19
    function getDevicePropCode : Integer; cdecl;                                // ()I A: $1
    function getEventCode : Integer; cdecl;                                     // ()I A: $1
    function getObjectFormatCode : Integer; cdecl;                              // ()I A: $1
    function getObjectHandle : Integer; cdecl;                                  // ()I A: $1
    function getObjectPropCode : Integer; cdecl;                                // ()I A: $1
    function getParameter1 : Integer; cdecl;                                    // ()I A: $1
    function getParameter2 : Integer; cdecl;                                    // ()I A: $1
    function getParameter3 : Integer; cdecl;                                    // ()I A: $1
    function getStorageId : Integer; cdecl;                                     // ()I A: $1
    function getTransactionId : Integer; cdecl;                                 // ()I A: $1
    property EVENT_CANCEL_TRANSACTION : Integer read _GetEVENT_CANCEL_TRANSACTION;// I A: $19
    property EVENT_CAPTURE_COMPLETE : Integer read _GetEVENT_CAPTURE_COMPLETE;  // I A: $19
    property EVENT_DEVICE_INFO_CHANGED : Integer read _GetEVENT_DEVICE_INFO_CHANGED;// I A: $19
    property EVENT_DEVICE_PROP_CHANGED : Integer read _GetEVENT_DEVICE_PROP_CHANGED;// I A: $19
    property EVENT_DEVICE_RESET : Integer read _GetEVENT_DEVICE_RESET;          // I A: $19
    property EVENT_OBJECT_ADDED : Integer read _GetEVENT_OBJECT_ADDED;          // I A: $19
    property EVENT_OBJECT_INFO_CHANGED : Integer read _GetEVENT_OBJECT_INFO_CHANGED;// I A: $19
    property EVENT_OBJECT_PROP_CHANGED : Integer read _GetEVENT_OBJECT_PROP_CHANGED;// I A: $19
    property EVENT_OBJECT_PROP_DESC_CHANGED : Integer read _GetEVENT_OBJECT_PROP_DESC_CHANGED;// I A: $19
    property EVENT_OBJECT_REFERENCES_CHANGED : Integer read _GetEVENT_OBJECT_REFERENCES_CHANGED;// I A: $19
    property EVENT_OBJECT_REMOVED : Integer read _GetEVENT_OBJECT_REMOVED;      // I A: $19
    property EVENT_REQUEST_OBJECT_TRANSFER : Integer read _GetEVENT_REQUEST_OBJECT_TRANSFER;// I A: $19
    property EVENT_STORAGE_INFO_CHANGED : Integer read _GetEVENT_STORAGE_INFO_CHANGED;// I A: $19
    property EVENT_STORE_ADDED : Integer read _GetEVENT_STORE_ADDED;            // I A: $19
    property EVENT_STORE_FULL : Integer read _GetEVENT_STORE_FULL;              // I A: $19
    property EVENT_STORE_REMOVED : Integer read _GetEVENT_STORE_REMOVED;        // I A: $19
    property EVENT_UNDEFINED : Integer read _GetEVENT_UNDEFINED;                // I A: $19
    property EVENT_UNREPORTED_STATUS : Integer read _GetEVENT_UNREPORTED_STATUS;// I A: $19
  end;

  [JavaSignature('android/mtp/MtpEvent')]
  JMtpEvent = interface(JObject)
    ['{99B1C054-3250-4C50-97A8-7FEB7BDD4546}']
    function getDevicePropCode : Integer; cdecl;                                // ()I A: $1
    function getEventCode : Integer; cdecl;                                     // ()I A: $1
    function getObjectFormatCode : Integer; cdecl;                              // ()I A: $1
    function getObjectHandle : Integer; cdecl;                                  // ()I A: $1
    function getObjectPropCode : Integer; cdecl;                                // ()I A: $1
    function getParameter1 : Integer; cdecl;                                    // ()I A: $1
    function getParameter2 : Integer; cdecl;                                    // ()I A: $1
    function getParameter3 : Integer; cdecl;                                    // ()I A: $1
    function getStorageId : Integer; cdecl;                                     // ()I A: $1
    function getTransactionId : Integer; cdecl;                                 // ()I A: $1
  end;

  TJMtpEvent = class(TJavaGenericImport<JMtpEventClass, JMtpEvent>)
  end;

const
  TJMtpEventEVENT_CANCEL_TRANSACTION = 16385;
  TJMtpEventEVENT_CAPTURE_COMPLETE = 16397;
  TJMtpEventEVENT_DEVICE_INFO_CHANGED = 16392;
  TJMtpEventEVENT_DEVICE_PROP_CHANGED = 16390;
  TJMtpEventEVENT_DEVICE_RESET = 16395;
  TJMtpEventEVENT_OBJECT_ADDED = 16386;
  TJMtpEventEVENT_OBJECT_INFO_CHANGED = 16391;
  TJMtpEventEVENT_OBJECT_PROP_CHANGED = 51201;
  TJMtpEventEVENT_OBJECT_PROP_DESC_CHANGED = 51202;
  TJMtpEventEVENT_OBJECT_REFERENCES_CHANGED = 51203;
  TJMtpEventEVENT_OBJECT_REMOVED = 16387;
  TJMtpEventEVENT_REQUEST_OBJECT_TRANSFER = 16393;
  TJMtpEventEVENT_STORAGE_INFO_CHANGED = 16396;
  TJMtpEventEVENT_STORE_ADDED = 16388;
  TJMtpEventEVENT_STORE_FULL = 16394;
  TJMtpEventEVENT_STORE_REMOVED = 16389;
  TJMtpEventEVENT_UNDEFINED = 16384;
  TJMtpEventEVENT_UNREPORTED_STATUS = 16398;

implementation

end.
