//
// Generated by JavaToPas v1.5 20171018 - 171225
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Filter_FilterResults;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFilter_FilterResults = interface;

  JFilter_FilterResultsClass = interface(JObjectClass)
    ['{ED953D07-D117-4E3E-BA92-5307DC4AFF26}']
    function _Getcount : Integer; cdecl;                                        //  A: $1
    function _Getvalues : JObject; cdecl;                                       //  A: $1
    function init : JFilter_FilterResults; cdecl;                               // ()V A: $1
    procedure _Setcount(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Setvalues(Value : JObject) ; cdecl;                              //  A: $1
    property count : Integer read _Getcount write _Setcount;                    // I A: $1
    property values : JObject read _Getvalues write _Setvalues;                 // Ljava/lang/Object; A: $1
  end;

  [JavaSignature('android/widget/Filter_FilterResults')]
  JFilter_FilterResults = interface(JObject)
    ['{53781987-4AAC-43FE-ACF3-6654C211E801}']
    function _Getcount : Integer; cdecl;                                        //  A: $1
    function _Getvalues : JObject; cdecl;                                       //  A: $1
    procedure _Setcount(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Setvalues(Value : JObject) ; cdecl;                              //  A: $1
    property count : Integer read _Getcount write _Setcount;                    // I A: $1
    property values : JObject read _Getvalues write _Setvalues;                 // Ljava/lang/Object; A: $1
  end;

  TJFilter_FilterResults = class(TJavaGenericImport<JFilter_FilterResultsClass, JFilter_FilterResults>)
  end;

implementation

end.
