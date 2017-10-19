//
// Generated by JavaToPas v1.5 20171018 - 171249
////////////////////////////////////////////////////////////////////////////////
unit android.view.textservice.SuggestionsInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JSuggestionsInfo = interface;

  JSuggestionsInfoClass = interface(JObjectClass)
    ['{0EC508BA-3069-49F6-97EF-2F2F1993000B}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetRESULT_ATTR_HAS_RECOMMENDED_SUGGESTIONS : Integer; cdecl;      //  A: $19
    function _GetRESULT_ATTR_IN_THE_DICTIONARY : Integer; cdecl;                //  A: $19
    function _GetRESULT_ATTR_LOOKS_LIKE_TYPO : Integer; cdecl;                  //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getCookie : Integer; cdecl;                                        // ()I A: $1
    function getSequence : Integer; cdecl;                                      // ()I A: $1
    function getSuggestionAt(i : Integer) : JString; cdecl;                     // (I)Ljava/lang/String; A: $1
    function getSuggestionsAttributes : Integer; cdecl;                         // ()I A: $1
    function getSuggestionsCount : Integer; cdecl;                              // ()I A: $1
    function init(source : JParcel) : JSuggestionsInfo; cdecl; overload;        // (Landroid/os/Parcel;)V A: $1
    function init(suggestionsAttributes : Integer; suggestions : TJavaArray<JString>) : JSuggestionsInfo; cdecl; overload;// (I[Ljava/lang/String;)V A: $1
    function init(suggestionsAttributes : Integer; suggestions : TJavaArray<JString>; cookie : Integer; sequence : Integer) : JSuggestionsInfo; cdecl; overload;// (I[Ljava/lang/String;II)V A: $1
    procedure setCookieAndSequence(cookie : Integer; sequence : Integer) ; cdecl;// (II)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property RESULT_ATTR_HAS_RECOMMENDED_SUGGESTIONS : Integer read _GetRESULT_ATTR_HAS_RECOMMENDED_SUGGESTIONS;// I A: $19
    property RESULT_ATTR_IN_THE_DICTIONARY : Integer read _GetRESULT_ATTR_IN_THE_DICTIONARY;// I A: $19
    property RESULT_ATTR_LOOKS_LIKE_TYPO : Integer read _GetRESULT_ATTR_LOOKS_LIKE_TYPO;// I A: $19
  end;

  [JavaSignature('android/view/textservice/SuggestionsInfo')]
  JSuggestionsInfo = interface(JObject)
    ['{D406F643-BE88-4E68-93D3-CF74796ED72E}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getCookie : Integer; cdecl;                                        // ()I A: $1
    function getSequence : Integer; cdecl;                                      // ()I A: $1
    function getSuggestionAt(i : Integer) : JString; cdecl;                     // (I)Ljava/lang/String; A: $1
    function getSuggestionsAttributes : Integer; cdecl;                         // ()I A: $1
    function getSuggestionsCount : Integer; cdecl;                              // ()I A: $1
    procedure setCookieAndSequence(cookie : Integer; sequence : Integer) ; cdecl;// (II)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJSuggestionsInfo = class(TJavaGenericImport<JSuggestionsInfoClass, JSuggestionsInfo>)
  end;

const
  TJSuggestionsInfoRESULT_ATTR_HAS_RECOMMENDED_SUGGESTIONS = 4;
  TJSuggestionsInfoRESULT_ATTR_IN_THE_DICTIONARY = 1;
  TJSuggestionsInfoRESULT_ATTR_LOOKS_LIKE_TYPO = 2;

implementation

end.
