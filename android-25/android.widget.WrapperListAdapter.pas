//
// Generated by JavaToPas v1.5 20171018 - 171004
////////////////////////////////////////////////////////////////////////////////
unit android.widget.WrapperListAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.ListAdapter;

type
  JWrapperListAdapter = interface;

  JWrapperListAdapterClass = interface(JObjectClass)
    ['{89966863-A734-4777-81FF-3982C210660B}']
    function getWrappedAdapter : JListAdapter; cdecl;                           // ()Landroid/widget/ListAdapter; A: $401
  end;

  [JavaSignature('android/widget/WrapperListAdapter')]
  JWrapperListAdapter = interface(JObject)
    ['{11E18D63-90B3-4292-AD1E-101172E63F16}']
    function getWrappedAdapter : JListAdapter; cdecl;                           // ()Landroid/widget/ListAdapter; A: $401
  end;

  TJWrapperListAdapter = class(TJavaGenericImport<JWrapperListAdapterClass, JWrapperListAdapter>)
  end;

implementation

end.
