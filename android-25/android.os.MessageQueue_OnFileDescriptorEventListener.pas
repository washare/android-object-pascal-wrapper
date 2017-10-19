//
// Generated by JavaToPas v1.5 20171018 - 170918
////////////////////////////////////////////////////////////////////////////////
unit android.os.MessageQueue_OnFileDescriptorEventListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMessageQueue_OnFileDescriptorEventListener = interface;

  JMessageQueue_OnFileDescriptorEventListenerClass = interface(JObjectClass)
    ['{DF359DD0-3A7A-4C4C-A5EA-6617F301053E}']
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
    ['{0BC17817-359E-474F-9618-4C80F5DFE54C}']
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
