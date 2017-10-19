//
// Generated by JavaToPas v1.5 20171018 - 171145
////////////////////////////////////////////////////////////////////////////////
unit java.beans.PropertyChangeSupport;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.beans.PropertyChangeListener,
  java.beans.PropertyChangeEvent;

type
  JPropertyChangeSupport = interface;

  JPropertyChangeSupportClass = interface(JObjectClass)
    ['{5C1B697F-0469-49D6-9E8B-E19FE154609C}']
    function getPropertyChangeListeners : TJavaArray<JPropertyChangeListener>; cdecl; overload;// ()[Ljava/beans/PropertyChangeListener; A: $1
    function getPropertyChangeListeners(propertyName : JString) : TJavaArray<JPropertyChangeListener>; cdecl; overload;// (Ljava/lang/String;)[Ljava/beans/PropertyChangeListener; A: $1
    function hasListeners(propertyName : JString) : boolean; cdecl;             // (Ljava/lang/String;)Z A: $1
    function init(sourceBean : JObject) : JPropertyChangeSupport; cdecl;        // (Ljava/lang/Object;)V A: $1
    procedure addPropertyChangeListener(listener : JPropertyChangeListener) ; cdecl; overload;// (Ljava/beans/PropertyChangeListener;)V A: $1
    procedure addPropertyChangeListener(propertyName : JString; listener : JPropertyChangeListener) ; cdecl; overload;// (Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V A: $1
    procedure fireIndexedPropertyChange(propertyName : JString; &index : Integer; oldValue : Integer; newValue : Integer) ; cdecl; overload;// (Ljava/lang/String;III)V A: $1
    procedure fireIndexedPropertyChange(propertyName : JString; &index : Integer; oldValue : JObject; newValue : JObject) ; cdecl; overload;// (Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V A: $1
    procedure fireIndexedPropertyChange(propertyName : JString; &index : Integer; oldValue : boolean; newValue : boolean) ; cdecl; overload;// (Ljava/lang/String;IZZ)V A: $1
    procedure firePropertyChange(event : JPropertyChangeEvent) ; cdecl; overload;// (Ljava/beans/PropertyChangeEvent;)V A: $1
    procedure firePropertyChange(propertyName : JString; oldValue : Integer; newValue : Integer) ; cdecl; overload;// (Ljava/lang/String;II)V A: $1
    procedure firePropertyChange(propertyName : JString; oldValue : JObject; newValue : JObject) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V A: $1
    procedure firePropertyChange(propertyName : JString; oldValue : boolean; newValue : boolean) ; cdecl; overload;// (Ljava/lang/String;ZZ)V A: $1
    procedure removePropertyChangeListener(listener : JPropertyChangeListener) ; cdecl; overload;// (Ljava/beans/PropertyChangeListener;)V A: $1
    procedure removePropertyChangeListener(propertyName : JString; listener : JPropertyChangeListener) ; cdecl; overload;// (Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V A: $1
  end;

  [JavaSignature('java/beans/PropertyChangeSupport')]
  JPropertyChangeSupport = interface(JObject)
    ['{1FAC894D-D6F4-4483-8D48-E9C49983A3F3}']
    function getPropertyChangeListeners : TJavaArray<JPropertyChangeListener>; cdecl; overload;// ()[Ljava/beans/PropertyChangeListener; A: $1
    function getPropertyChangeListeners(propertyName : JString) : TJavaArray<JPropertyChangeListener>; cdecl; overload;// (Ljava/lang/String;)[Ljava/beans/PropertyChangeListener; A: $1
    function hasListeners(propertyName : JString) : boolean; cdecl;             // (Ljava/lang/String;)Z A: $1
    procedure addPropertyChangeListener(listener : JPropertyChangeListener) ; cdecl; overload;// (Ljava/beans/PropertyChangeListener;)V A: $1
    procedure addPropertyChangeListener(propertyName : JString; listener : JPropertyChangeListener) ; cdecl; overload;// (Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V A: $1
    procedure fireIndexedPropertyChange(propertyName : JString; &index : Integer; oldValue : Integer; newValue : Integer) ; cdecl; overload;// (Ljava/lang/String;III)V A: $1
    procedure fireIndexedPropertyChange(propertyName : JString; &index : Integer; oldValue : JObject; newValue : JObject) ; cdecl; overload;// (Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V A: $1
    procedure fireIndexedPropertyChange(propertyName : JString; &index : Integer; oldValue : boolean; newValue : boolean) ; cdecl; overload;// (Ljava/lang/String;IZZ)V A: $1
    procedure firePropertyChange(event : JPropertyChangeEvent) ; cdecl; overload;// (Ljava/beans/PropertyChangeEvent;)V A: $1
    procedure firePropertyChange(propertyName : JString; oldValue : Integer; newValue : Integer) ; cdecl; overload;// (Ljava/lang/String;II)V A: $1
    procedure firePropertyChange(propertyName : JString; oldValue : JObject; newValue : JObject) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V A: $1
    procedure firePropertyChange(propertyName : JString; oldValue : boolean; newValue : boolean) ; cdecl; overload;// (Ljava/lang/String;ZZ)V A: $1
    procedure removePropertyChangeListener(listener : JPropertyChangeListener) ; cdecl; overload;// (Ljava/beans/PropertyChangeListener;)V A: $1
    procedure removePropertyChangeListener(propertyName : JString; listener : JPropertyChangeListener) ; cdecl; overload;// (Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V A: $1
  end;

  TJPropertyChangeSupport = class(TJavaGenericImport<JPropertyChangeSupportClass, JPropertyChangeSupport>)
  end;

implementation

end.
