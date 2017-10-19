//
// Generated by JavaToPas v1.5 20171018 - 171219
////////////////////////////////////////////////////////////////////////////////
unit android.app.usage.StorageStats;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JStorageStats = interface;

  JStorageStatsClass = interface(JObjectClass)
    ['{F8442A8A-BCCC-412F-B7E6-CE0E94EB74CE}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAppBytes : Int64; cdecl;                                        // ()J A: $1
    function getCacheBytes : Int64; cdecl;                                      // ()J A: $1
    function getDataBytes : Int64; cdecl;                                       // ()J A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/app/usage/StorageStats')]
  JStorageStats = interface(JObject)
    ['{D399C712-CB09-46DE-8C4B-6BB4982DE7F9}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAppBytes : Int64; cdecl;                                        // ()J A: $1
    function getCacheBytes : Int64; cdecl;                                      // ()J A: $1
    function getDataBytes : Int64; cdecl;                                       // ()J A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJStorageStats = class(TJavaGenericImport<JStorageStatsClass, JStorageStats>)
  end;

implementation

end.
