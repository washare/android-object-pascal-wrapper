//
// Generated by JavaToPas v1.5 20171018 - 170604
////////////////////////////////////////////////////////////////////////////////
unit android.app.FragmentContainer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JFragmentContainer = interface;

  JFragmentContainerClass = interface(JObjectClass)
    ['{90CE2DEE-B060-4547-92D5-BFAEDF723ABC}']
    function init : JFragmentContainer; cdecl;                                  // ()V A: $1
    function onFindViewById(Integerparam0 : Integer) : JView; cdecl;            // (I)Landroid/view/View; A: $401
    function onHasView : boolean; cdecl;                                        // ()Z A: $401
  end;

  [JavaSignature('android/app/FragmentContainer')]
  JFragmentContainer = interface(JObject)
    ['{40555E4A-FD96-459E-9E5E-862DDEB31091}']
    function onFindViewById(Integerparam0 : Integer) : JView; cdecl;            // (I)Landroid/view/View; A: $401
    function onHasView : boolean; cdecl;                                        // ()Z A: $401
  end;

  TJFragmentContainer = class(TJavaGenericImport<JFragmentContainerClass, JFragmentContainer>)
  end;

implementation

end.
