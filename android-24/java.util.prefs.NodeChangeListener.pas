//
// Generated by JavaToPas v1.5 20171018 - 170737
////////////////////////////////////////////////////////////////////////////////
unit java.util.prefs.NodeChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.prefs.NodeChangeEvent;

type
  JNodeChangeListener = interface;

  JNodeChangeListenerClass = interface(JObjectClass)
    ['{21EF46FB-B8FC-49CD-B178-7E0E9598F36E}']
    procedure childAdded(JNodeChangeEventparam0 : JNodeChangeEvent) ; cdecl;    // (Ljava/util/prefs/NodeChangeEvent;)V A: $401
    procedure childRemoved(JNodeChangeEventparam0 : JNodeChangeEvent) ; cdecl;  // (Ljava/util/prefs/NodeChangeEvent;)V A: $401
  end;

  [JavaSignature('java/util/prefs/NodeChangeListener')]
  JNodeChangeListener = interface(JObject)
    ['{15E3EE5C-F7D7-44B7-B0C3-7BA97E3398BD}']
    procedure childAdded(JNodeChangeEventparam0 : JNodeChangeEvent) ; cdecl;    // (Ljava/util/prefs/NodeChangeEvent;)V A: $401
    procedure childRemoved(JNodeChangeEventparam0 : JNodeChangeEvent) ; cdecl;  // (Ljava/util/prefs/NodeChangeEvent;)V A: $401
  end;

  TJNodeChangeListener = class(TJavaGenericImport<JNodeChangeListenerClass, JNodeChangeListener>)
  end;

implementation

end.
