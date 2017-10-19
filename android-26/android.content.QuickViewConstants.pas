//
// Generated by JavaToPas v1.5 20171018 - 171322
////////////////////////////////////////////////////////////////////////////////
unit android.content.QuickViewConstants;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JQuickViewConstants = interface;

  JQuickViewConstantsClass = interface(JObjectClass)
    ['{64AB5E8A-5088-4C9F-BF6B-C16BBFF8D76C}']
    function _GetFEATURE_DOWNLOAD : JString; cdecl;                             //  A: $19
    function _GetFEATURE_EDIT : JString; cdecl;                                 //  A: $19
    function _GetFEATURE_PRINT : JString; cdecl;                                //  A: $19
    function _GetFEATURE_SEND : JString; cdecl;                                 //  A: $19
    function _GetFEATURE_VIEW : JString; cdecl;                                 //  A: $19
    property FEATURE_DOWNLOAD : JString read _GetFEATURE_DOWNLOAD;              // Ljava/lang/String; A: $19
    property FEATURE_EDIT : JString read _GetFEATURE_EDIT;                      // Ljava/lang/String; A: $19
    property FEATURE_PRINT : JString read _GetFEATURE_PRINT;                    // Ljava/lang/String; A: $19
    property FEATURE_SEND : JString read _GetFEATURE_SEND;                      // Ljava/lang/String; A: $19
    property FEATURE_VIEW : JString read _GetFEATURE_VIEW;                      // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/content/QuickViewConstants')]
  JQuickViewConstants = interface(JObject)
    ['{699BB782-0D35-45D4-A76F-E9F72FEB9A68}']
  end;

  TJQuickViewConstants = class(TJavaGenericImport<JQuickViewConstantsClass, JQuickViewConstants>)
  end;

const
  TJQuickViewConstantsFEATURE_DOWNLOAD = 'android:download';
  TJQuickViewConstantsFEATURE_EDIT = 'android:edit';
  TJQuickViewConstantsFEATURE_PRINT = 'android:print';
  TJQuickViewConstantsFEATURE_SEND = 'android:send';
  TJQuickViewConstantsFEATURE_VIEW = 'android:view';

implementation

end.
