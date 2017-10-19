//
// Generated by JavaToPas v1.5 20171018 - 170727
////////////////////////////////////////////////////////////////////////////////
unit java.beans.PropertyChangeListenerProxy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.beans.PropertyChangeListener,
  java.beans.PropertyChangeEvent;

type
  JPropertyChangeListenerProxy = interface;

  JPropertyChangeListenerProxyClass = interface(JObjectClass)
    ['{4C830273-730B-4C09-B901-6FE6A6666EEE}']
    function getPropertyName : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function init(propertyName : JString; listener : JPropertyChangeListener) : JPropertyChangeListenerProxy; cdecl;// (Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V A: $1
    procedure propertyChange(event : JPropertyChangeEvent) ; cdecl;             // (Ljava/beans/PropertyChangeEvent;)V A: $1
  end;

  [JavaSignature('java/beans/PropertyChangeListenerProxy')]
  JPropertyChangeListenerProxy = interface(JObject)
    ['{5206C2F3-30FE-48AB-9682-73B7DE6B597C}']
    function getPropertyName : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    procedure propertyChange(event : JPropertyChangeEvent) ; cdecl;             // (Ljava/beans/PropertyChangeEvent;)V A: $1
  end;

  TJPropertyChangeListenerProxy = class(TJavaGenericImport<JPropertyChangeListenerProxyClass, JPropertyChangeListenerProxy>)
  end;

implementation

end.
