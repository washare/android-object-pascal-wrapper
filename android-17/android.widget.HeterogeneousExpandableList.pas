//
// Generated by JavaToPas v1.4 20140515 - 182342
////////////////////////////////////////////////////////////////////////////////
unit android.widget.HeterogeneousExpandableList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHeterogeneousExpandableList = interface;

  JHeterogeneousExpandableListClass = interface(JObjectClass)
    ['{D845966A-471F-46BB-A3AE-DF3E0CBB51EB}']
    function getChildType(Integerparam0 : Integer; Integerparam1 : Integer) : Integer; cdecl;// (II)I A: $401
    function getChildTypeCount : Integer; cdecl;                                // ()I A: $401
    function getGroupType(Integerparam0 : Integer) : Integer; cdecl;            // (I)I A: $401
    function getGroupTypeCount : Integer; cdecl;                                // ()I A: $401
  end;

  [JavaSignature('android/widget/HeterogeneousExpandableList')]
  JHeterogeneousExpandableList = interface(JObject)
    ['{D2BBB81C-3029-4C87-A420-A75951B44890}']
    function getChildType(Integerparam0 : Integer; Integerparam1 : Integer) : Integer; cdecl;// (II)I A: $401
    function getChildTypeCount : Integer; cdecl;                                // ()I A: $401
    function getGroupType(Integerparam0 : Integer) : Integer; cdecl;            // (I)I A: $401
    function getGroupTypeCount : Integer; cdecl;                                // ()I A: $401
  end;

  TJHeterogeneousExpandableList = class(TJavaGenericImport<JHeterogeneousExpandableListClass, JHeterogeneousExpandableList>)
  end;

implementation

end.