//
// Generated by JavaToPas v1.5 20171018 - 171223
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
    ['{AA7D31F4-41C9-44EC-9C26-21C4F281DC38}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/widget/TextView_SavedState')]
  JTextView_SavedState = interface(JObject)
    ['{CEDA272C-82F3-4A91-8F9E-676B3138B772}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJTextView_SavedState = class(TJavaGenericImport<JTextView_SavedStateClass, JTextView_SavedState>)
  end;

implementation

end.
