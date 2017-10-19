//
// Generated by JavaToPas v1.5 20171018 - 171342
////////////////////////////////////////////////////////////////////////////////
unit android.os.MessageQueue_OnFileDescriptorEventListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMessageQueue_OnFileDescriptorEventListener = interface;

  JMessageQueue_OnFileDescriptorEventListenerClass = interface(JObjectClass)
    ['{B32B88AF-642B-48EA-B79B-91824BBC7F40}']
    function _GetEVENT_ERROR : Integer; cdecl;                                  //  A: $19
    function _GetEVENT_INPUT : Integer; cdecl;                                  //  A: $19
    function _GetEVENT_OUTPUT : Integer; cdecl;                                 //  A: $19
    function onFileDescriptorEvents(JFileDescriptorparam0 : JFileDescriptor; Integerparam1 : Integer) : Integer; cdecl;// (Ljava/io/FileDescriptor;I)I A: $401
    property EVENT_ERROR : Integer read _GetEVENT_ERROR;                        // I A: $19
    property EVENT_INPUT : Integer read _GetEVENT_INPUT;                        // I A: $19
    property EVENT_OUTPUT : Integer read _GetEVENT_OUTPUT;                      // I A: $19
  end;

  [JavaSignature('android/os/MessageQueue_OnFileDescriptorEventListener')]
  JMessageQueue_OnFileDescriptorEventListener = interface(JObject)
    ['{D28F2D7C-306E-4867-BCFB-D93699E2F865}']
    function onFileDescriptorEvents(JFileDescriptorparam0 : JFileDescriptor; Integerparam1 : Integer) : Integer; cdecl;// (Ljava/io/FileDescriptor;I)I A: $401
  end;

  TJMessageQueue_OnFileDescriptorEventListener = class(TJavaGenericImport<JMessageQueue_OnFileDescriptorEventListenerClass, JMessageQueue_OnFileDescriptorEventListener>)
  end;

const
  TJMessageQueue_OnFileDescriptorEventListenerEVENT_ERROR = 4;
  TJMessageQueue_OnFileDescriptorEventListenerEVENT_INPUT = 1;
  TJMessageQueue_OnFileDescriptorEventListenerEVENT_OUTPUT = 2;

implementation

end.
