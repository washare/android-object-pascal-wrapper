//
// Generated by JavaToPas v1.5 20171018 - 171219
////////////////////////////////////////////////////////////////////////////////
unit android.app.FragmentManager_OnBackStackChangedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFragmentManager_OnBackStackChangedListener = interface;

  JFragmentManager_OnBackStackChangedListenerClass = interface(JObjectClass)
    ['{0C90E91E-0F7B-4999-8DAA-C1F52E345305}']
    procedure onBackStackChanged ; cdecl;                                       // ()V A: $401
  end;

  [JavaSignature('android/app/FragmentManager_OnBackStackChangedListener')]
  JFragmentManager_OnBackStackChangedListener = interface(JObject)
    ['{C5E78ED5-3E21-4B78-835B-85C3157678D0}']
    procedure onBackStackChanged ; cdecl;                                       // ()V A: $401
  end;

  TJFragmentManager_OnBackStackChangedListener = class(TJavaGenericImport<JFragmentManager_OnBackStackChangedListenerClass, JFragmentManager_OnBackStackChangedListener>)
  end;

implementation

end.
