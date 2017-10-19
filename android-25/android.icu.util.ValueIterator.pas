//
// Generated by JavaToPas v1.5 20171018 - 171016
////////////////////////////////////////////////////////////////////////////////
unit android.icu.util.ValueIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.util.ValueIterator_Element;

type
  JValueIterator = interface;

  JValueIteratorClass = interface(JObjectClass)
    ['{D0694A00-73F5-4A43-BF6F-923C5C7C27F3}']
    function next(JValueIterator_Elementparam0 : JValueIterator_Element) : boolean; cdecl;// (Landroid/icu/util/ValueIterator$Element;)Z A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
    procedure setRange(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
  end;

  [JavaSignature('android/icu/util/ValueIterator$Element')]
  JValueIterator = interface(JObject)
    ['{5C0DFD2A-A0DA-48A0-BC6F-10470913E6A6}']
    function next(JValueIterator_Elementparam0 : JValueIterator_Element) : boolean; cdecl;// (Landroid/icu/util/ValueIterator$Element;)Z A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
    procedure setRange(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
  end;

  TJValueIterator = class(TJavaGenericImport<JValueIteratorClass, JValueIterator>)
  end;

implementation

end.
