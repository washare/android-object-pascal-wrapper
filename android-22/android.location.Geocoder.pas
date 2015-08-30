//
// Generated by JavaToPas v1.5 20150830 - 104113
////////////////////////////////////////////////////////////////////////////////
unit android.location.Geocoder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JGeocoder = interface;

  JGeocoderClass = interface(JObjectClass)
    ['{861E42AB-BDDE-4748-AB30-9A6391261490}']
    function getFromLocation(latitude : Double; longitude : Double; maxResults : Integer) : JList; cdecl;// (DDI)Ljava/util/List; A: $1
    function getFromLocationName(locationName : JString; maxResults : Integer) : JList; cdecl; overload;// (Ljava/lang/String;I)Ljava/util/List; A: $1
    function getFromLocationName(locationName : JString; maxResults : Integer; lowerLeftLatitude : Double; lowerLeftLongitude : Double; upperRightLatitude : Double; upperRightLongitude : Double) : JList; cdecl; overload;// (Ljava/lang/String;IDDDD)Ljava/util/List; A: $1
    function init(context : JContext) : JGeocoder; cdecl; overload;             // (Landroid/content/Context;)V A: $1
    function init(context : JContext; locale : JLocale) : JGeocoder; cdecl; overload;// (Landroid/content/Context;Ljava/util/Locale;)V A: $1
    function isPresent : boolean; cdecl;                                        // ()Z A: $9
  end;

  [JavaSignature('android/location/Geocoder')]
  JGeocoder = interface(JObject)
    ['{84A675B4-9452-47D6-A767-9361100C823E}']
    function getFromLocation(latitude : Double; longitude : Double; maxResults : Integer) : JList; cdecl;// (DDI)Ljava/util/List; A: $1
    function getFromLocationName(locationName : JString; maxResults : Integer) : JList; cdecl; overload;// (Ljava/lang/String;I)Ljava/util/List; A: $1
    function getFromLocationName(locationName : JString; maxResults : Integer; lowerLeftLatitude : Double; lowerLeftLongitude : Double; upperRightLatitude : Double; upperRightLongitude : Double) : JList; cdecl; overload;// (Ljava/lang/String;IDDDD)Ljava/util/List; A: $1
  end;

  TJGeocoder = class(TJavaGenericImport<JGeocoderClass, JGeocoder>)
  end;

implementation

end.