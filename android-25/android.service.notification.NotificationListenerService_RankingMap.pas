//
// Generated by JavaToPas v1.5 20171018 - 171012
////////////////////////////////////////////////////////////////////////////////
unit android.service.notification.NotificationListenerService_RankingMap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.service.notification.NotificationListenerService_Ranking;

type
  JNotificationListenerService_RankingMap = interface;

  JNotificationListenerService_RankingMapClass = interface(JObjectClass)
    ['{51183064-ADA2-4144-B2E3-6C62839F9D5C}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getOrderedKeys : TJavaArray<JString>; cdecl;                       // ()[Ljava/lang/String; A: $1
    function getRanking(key : JString; outRanking : JNotificationListenerService_Ranking) : boolean; cdecl;// (Ljava/lang/String;Landroid/service/notification/NotificationListenerService$Ranking;)Z A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/service/notification/NotificationListenerService_RankingMap')]
  JNotificationListenerService_RankingMap = interface(JObject)
    ['{F1D269E5-6CC8-4560-B1A3-FA75AD3ECA7E}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getOrderedKeys : TJavaArray<JString>; cdecl;                       // ()[Ljava/lang/String; A: $1
    function getRanking(key : JString; outRanking : JNotificationListenerService_Ranking) : boolean; cdecl;// (Ljava/lang/String;Landroid/service/notification/NotificationListenerService$Ranking;)Z A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJNotificationListenerService_RankingMap = class(TJavaGenericImport<JNotificationListenerService_RankingMapClass, JNotificationListenerService_RankingMap>)
  end;

implementation

end.
