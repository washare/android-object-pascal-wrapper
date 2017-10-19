//
// Generated by JavaToPas v1.5 20171018 - 170558
////////////////////////////////////////////////////////////////////////////////
unit android.print.PrintJobInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.print.PrintJobId,
  android.print.PrinterId,
  android.print.PageRange,
  android.print.PrintAttributes;

type
  JPrintJobInfo = interface;

  JPrintJobInfoClass = interface(JObjectClass)
    ['{24A7937B-9ED6-4E12-82BD-1187C903DC74}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetSTATE_BLOCKED : Integer; cdecl;                                //  A: $19
    function _GetSTATE_CANCELED : Integer; cdecl;                               //  A: $19
    function _GetSTATE_COMPLETED : Integer; cdecl;                              //  A: $19
    function _GetSTATE_CREATED : Integer; cdecl;                                //  A: $19
    function _GetSTATE_FAILED : Integer; cdecl;                                 //  A: $19
    function _GetSTATE_QUEUED : Integer; cdecl;                                 //  A: $19
    function _GetSTATE_STARTED : Integer; cdecl;                                //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAttributes : JPrintAttributes; cdecl;                           // ()Landroid/print/PrintAttributes; A: $1
    function getCopies : Integer; cdecl;                                        // ()I A: $1
    function getCreationTime : Int64; cdecl;                                    // ()J A: $1
    function getId : JPrintJobId; cdecl;                                        // ()Landroid/print/PrintJobId; A: $1
    function getLabel : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getPages : TJavaArray<JPageRange>; cdecl;                          // ()[Landroid/print/PageRange; A: $1
    function getPrinterId : JPrinterId; cdecl;                                  // ()Landroid/print/PrinterId; A: $1
    function getState : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property STATE_BLOCKED : Integer read _GetSTATE_BLOCKED;                    // I A: $19
    property STATE_CANCELED : Integer read _GetSTATE_CANCELED;                  // I A: $19
    property STATE_COMPLETED : Integer read _GetSTATE_COMPLETED;                // I A: $19
    property STATE_CREATED : Integer read _GetSTATE_CREATED;                    // I A: $19
    property STATE_FAILED : Integer read _GetSTATE_FAILED;                      // I A: $19
    property STATE_QUEUED : Integer read _GetSTATE_QUEUED;                      // I A: $19
    property STATE_STARTED : Integer read _GetSTATE_STARTED;                    // I A: $19
  end;

  [JavaSignature('android/print/PrintJobInfo$Builder')]
  JPrintJobInfo = interface(JObject)
    ['{1AF2BD02-8CE8-48E5-A7E0-0A0A8A6D446E}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAttributes : JPrintAttributes; cdecl;                           // ()Landroid/print/PrintAttributes; A: $1
    function getCopies : Integer; cdecl;                                        // ()I A: $1
    function getCreationTime : Int64; cdecl;                                    // ()J A: $1
    function getId : JPrintJobId; cdecl;                                        // ()Landroid/print/PrintJobId; A: $1
    function getLabel : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getPages : TJavaArray<JPageRange>; cdecl;                          // ()[Landroid/print/PageRange; A: $1
    function getPrinterId : JPrinterId; cdecl;                                  // ()Landroid/print/PrinterId; A: $1
    function getState : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJPrintJobInfo = class(TJavaGenericImport<JPrintJobInfoClass, JPrintJobInfo>)
  end;

const
  TJPrintJobInfoSTATE_BLOCKED = 4;
  TJPrintJobInfoSTATE_CANCELED = 7;
  TJPrintJobInfoSTATE_COMPLETED = 5;
  TJPrintJobInfoSTATE_CREATED = 1;
  TJPrintJobInfoSTATE_FAILED = 6;
  TJPrintJobInfoSTATE_QUEUED = 2;
  TJPrintJobInfoSTATE_STARTED = 3;

implementation

end.
