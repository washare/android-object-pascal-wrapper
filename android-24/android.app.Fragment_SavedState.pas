//
// Generated by JavaToPas v1.5 20171018 - 170602
////////////////////////////////////////////////////////////////////////////////
unit android.app.Fragment_SavedState;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JFragment_SavedState = interface;

  JFragment_SavedStateClass = interface(JObjectClass)
    ['{E98CD6A8-FFC4-413E-B16A-492AA52A702C}']
    function _GetCREATOR : JParcelable_ClassLoaderCreator; cdecl;               //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_ClassLoaderCreator read _GetCREATOR;         // Landroid/os/Parcelable$ClassLoaderCreator; A: $19
  end;

  [JavaSignature('android/app/Fragment_SavedState')]
  JFragment_SavedState = interface(JObject)
    ['{72FB9452-7A2F-429C-8645-D78F53B9529D}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJFragment_SavedState = class(TJavaGenericImport<JFragment_SavedStateClass, JFragment_SavedState>)
  end;

implementation

end.
