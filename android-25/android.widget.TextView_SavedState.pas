//
// Generated by JavaToPas v1.5 20171018 - 171004
////////////////////////////////////////////////////////////////////////////////
unit android.widget.TextView_SavedState;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JTextView_SavedState = interface;

  JTextView_SavedStateClass = interface(JObjectClass)
    ['{6E816CC1-29CB-4509-9B30-086C631B7D26}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/widget/TextView_SavedState')]
  JTextView_SavedState = interface(JObject)
    ['{25A1D34C-B2CC-4F58-921D-65917F7F6542}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJTextView_SavedState = class(TJavaGenericImport<JTextView_SavedStateClass, JTextView_SavedState>)
  end;

implementation

end.
