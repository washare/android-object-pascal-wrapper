//
// Generated by JavaToPas v1.5 20171018 - 170640
////////////////////////////////////////////////////////////////////////////////
unit android.speech.RecognizerResultsIntent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRecognizerResultsIntent = interface;

  JRecognizerResultsIntentClass = interface(JObjectClass)
    ['{68563300-7D80-42DD-8B9D-15AC39798483}']
    function _GetACTION_VOICE_SEARCH_RESULTS : JString; cdecl;                  //  A: $19
    function _GetEXTRA_VOICE_SEARCH_RESULT_HTML : JString; cdecl;               //  A: $19
    function _GetEXTRA_VOICE_SEARCH_RESULT_HTML_BASE_URLS : JString; cdecl;     //  A: $19
    function _GetEXTRA_VOICE_SEARCH_RESULT_HTTP_HEADERS : JString; cdecl;       //  A: $19
    function _GetEXTRA_VOICE_SEARCH_RESULT_STRINGS : JString; cdecl;            //  A: $19
    function _GetEXTRA_VOICE_SEARCH_RESULT_URLS : JString; cdecl;               //  A: $19
    function _GetURI_SCHEME_INLINE : JString; cdecl;                            //  A: $19
    property ACTION_VOICE_SEARCH_RESULTS : JString read _GetACTION_VOICE_SEARCH_RESULTS;// Ljava/lang/String; A: $19
    property EXTRA_VOICE_SEARCH_RESULT_HTML : JString read _GetEXTRA_VOICE_SEARCH_RESULT_HTML;// Ljava/lang/String; A: $19
    property EXTRA_VOICE_SEARCH_RESULT_HTML_BASE_URLS : JString read _GetEXTRA_VOICE_SEARCH_RESULT_HTML_BASE_URLS;// Ljava/lang/String; A: $19
    property EXTRA_VOICE_SEARCH_RESULT_HTTP_HEADERS : JString read _GetEXTRA_VOICE_SEARCH_RESULT_HTTP_HEADERS;// Ljava/lang/String; A: $19
    property EXTRA_VOICE_SEARCH_RESULT_STRINGS : JString read _GetEXTRA_VOICE_SEARCH_RESULT_STRINGS;// Ljava/lang/String; A: $19
    property EXTRA_VOICE_SEARCH_RESULT_URLS : JString read _GetEXTRA_VOICE_SEARCH_RESULT_URLS;// Ljava/lang/String; A: $19
    property URI_SCHEME_INLINE : JString read _GetURI_SCHEME_INLINE;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/speech/RecognizerResultsIntent')]
  JRecognizerResultsIntent = interface(JObject)
    ['{A34F68D3-2A64-41EC-8921-501EBF6685B9}']
  end;

  TJRecognizerResultsIntent = class(TJavaGenericImport<JRecognizerResultsIntentClass, JRecognizerResultsIntent>)
  end;

const
  TJRecognizerResultsIntentACTION_VOICE_SEARCH_RESULTS = 'android.speech.action.VOICE_SEARCH_RESULTS';
  TJRecognizerResultsIntentEXTRA_VOICE_SEARCH_RESULT_HTML = 'android.speech.extras.VOICE_SEARCH_RESULT_HTML';
  TJRecognizerResultsIntentEXTRA_VOICE_SEARCH_RESULT_HTML_BASE_URLS = 'android.speech.extras.VOICE_SEARCH_RESULT_HTML_BASE_URLS';
  TJRecognizerResultsIntentEXTRA_VOICE_SEARCH_RESULT_HTTP_HEADERS = 'android.speech.extras.EXTRA_VOICE_SEARCH_RESULT_HTTP_HEADERS';
  TJRecognizerResultsIntentEXTRA_VOICE_SEARCH_RESULT_STRINGS = 'android.speech.extras.VOICE_SEARCH_RESULT_STRINGS';
  TJRecognizerResultsIntentEXTRA_VOICE_SEARCH_RESULT_URLS = 'android.speech.extras.VOICE_SEARCH_RESULT_URLS';
  TJRecognizerResultsIntentURI_SCHEME_INLINE = 'inline';

implementation

end.
