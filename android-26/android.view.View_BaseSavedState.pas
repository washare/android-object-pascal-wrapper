//
// Generated by JavaToPas v1.5 20171018 - 171247
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_BaseSavedState;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JView_BaseSavedState = interface;

  JView_BaseSavedStateClass = interface(JObjectClass)
    ['{018B711C-8FBF-4778-AFCB-0990D05C6787}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function init(source : JParcel) : JView_BaseSavedState; cdecl; overload;    // (Landroid/os/Parcel;)V A: $1
    function init(source : JParcel; loader : JClassLoader) : JView_BaseSavedState; cdecl; overload;// (Landroid/os/Parcel;Ljava/lang/ClassLoader;)V A: $1
    function init(superState : JParcelable) : JView_BaseSavedState; cdecl; overload;// (Landroid/os/Parcelable;)V A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/view/View_BaseSavedState')]
  JView_BaseSavedState = interface(JObject)
    ['{2D9F65B7-BB4E-47CC-9B5A-9AFAD73F61C3}']
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJView_BaseSavedState = class(TJavaGenericImport<JView_BaseSavedStateClass, JView_BaseSavedState>)
  end;

implementation

end.
