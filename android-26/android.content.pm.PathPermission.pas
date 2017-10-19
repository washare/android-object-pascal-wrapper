//
// Generated by JavaToPas v1.5 20171018 - 171318
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.PathPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JPathPermission = interface;

  JPathPermissionClass = interface(JObjectClass)
    ['{52283585-CDA5-4FF6-8ABB-5967127B68DA}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function getReadPermission : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getWritePermission : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function init(pattern : JString; &type : Integer; readPermission : JString; writePermission : JString) : JPathPermission; cdecl; overload;// (Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V A: $1
    function init(src : JParcel) : JPathPermission; cdecl; overload;            // (Landroid/os/Parcel;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/content/pm/PathPermission')]
  JPathPermission = interface(JObject)
    ['{17BD37F0-094C-4BD4-BA12-5F5076668FD9}']
    function getReadPermission : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getWritePermission : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJPathPermission = class(TJavaGenericImport<JPathPermissionClass, JPathPermission>)
  end;

implementation

end.
