//
// Generated by JavaToPas v1.5 20171018 - 171301
////////////////////////////////////////////////////////////////////////////////
unit android.text.Spanned;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSpanned = interface;

  JSpannedClass = interface(JObjectClass)
    ['{80B7C954-515D-4246-99FA-35EFDA89FE4E}']
    function _GetSPAN_COMPOSING : Integer; cdecl;                               //  A: $19
    function _GetSPAN_EXCLUSIVE_EXCLUSIVE : Integer; cdecl;                     //  A: $19
    function _GetSPAN_EXCLUSIVE_INCLUSIVE : Integer; cdecl;                     //  A: $19
    function _GetSPAN_INCLUSIVE_EXCLUSIVE : Integer; cdecl;                     //  A: $19
    function _GetSPAN_INCLUSIVE_INCLUSIVE : Integer; cdecl;                     //  A: $19
    function _GetSPAN_INTERMEDIATE : Integer; cdecl;                            //  A: $19
    function _GetSPAN_MARK_MARK : Integer; cdecl;                               //  A: $19
    function _GetSPAN_MARK_POINT : Integer; cdecl;                              //  A: $19
    function _GetSPAN_PARAGRAPH : Integer; cdecl;                               //  A: $19
    function _GetSPAN_POINT_MARK : Integer; cdecl;                              //  A: $19
    function _GetSPAN_POINT_MARK_MASK : Integer; cdecl;                         //  A: $19
    function _GetSPAN_POINT_POINT : Integer; cdecl;                             //  A: $19
    function _GetSPAN_PRIORITY : Integer; cdecl;                                //  A: $19
    function _GetSPAN_PRIORITY_SHIFT : Integer; cdecl;                          //  A: $19
    function _GetSPAN_USER : Integer; cdecl;                                    //  A: $19
    function _GetSPAN_USER_SHIFT : Integer; cdecl;                              //  A: $19
    function getSpanEnd(JObjectparam0 : JObject) : Integer; cdecl;              // (Ljava/lang/Object;)I A: $401
    function getSpanFlags(JObjectparam0 : JObject) : Integer; cdecl;            // (Ljava/lang/Object;)I A: $401
    function getSpanStart(JObjectparam0 : JObject) : Integer; cdecl;            // (Ljava/lang/Object;)I A: $401
    function getSpans(Integerparam0 : Integer; Integerparam1 : Integer; JClassparam2 : JClass) : TJavaArray<JObject>; cdecl;// (IILjava/lang/Class;)[Ljava/lang/Object; A: $401
    function nextSpanTransition(Integerparam0 : Integer; Integerparam1 : Integer; JClassparam2 : JClass) : Integer; cdecl;// (IILjava/lang/Class;)I A: $401
    property SPAN_COMPOSING : Integer read _GetSPAN_COMPOSING;                  // I A: $19
    property SPAN_EXCLUSIVE_EXCLUSIVE : Integer read _GetSPAN_EXCLUSIVE_EXCLUSIVE;// I A: $19
    property SPAN_EXCLUSIVE_INCLUSIVE : Integer read _GetSPAN_EXCLUSIVE_INCLUSIVE;// I A: $19
    property SPAN_INCLUSIVE_EXCLUSIVE : Integer read _GetSPAN_INCLUSIVE_EXCLUSIVE;// I A: $19
    property SPAN_INCLUSIVE_INCLUSIVE : Integer read _GetSPAN_INCLUSIVE_INCLUSIVE;// I A: $19
    property SPAN_INTERMEDIATE : Integer read _GetSPAN_INTERMEDIATE;            // I A: $19
    property SPAN_MARK_MARK : Integer read _GetSPAN_MARK_MARK;                  // I A: $19
    property SPAN_MARK_POINT : Integer read _GetSPAN_MARK_POINT;                // I A: $19
    property SPAN_PARAGRAPH : Integer read _GetSPAN_PARAGRAPH;                  // I A: $19
    property SPAN_POINT_MARK : Integer read _GetSPAN_POINT_MARK;                // I A: $19
    property SPAN_POINT_MARK_MASK : Integer read _GetSPAN_POINT_MARK_MASK;      // I A: $19
    property SPAN_POINT_POINT : Integer read _GetSPAN_POINT_POINT;              // I A: $19
    property SPAN_PRIORITY : Integer read _GetSPAN_PRIORITY;                    // I A: $19
    property SPAN_PRIORITY_SHIFT : Integer read _GetSPAN_PRIORITY_SHIFT;        // I A: $19
    property SPAN_USER : Integer read _GetSPAN_USER;                            // I A: $19
    property SPAN_USER_SHIFT : Integer read _GetSPAN_USER_SHIFT;                // I A: $19
  end;

  [JavaSignature('android/text/Spanned')]
  JSpanned = interface(JObject)
    ['{18E6F2DF-0B81-4479-8D67-1EE262D64B64}']
    function getSpanEnd(JObjectparam0 : JObject) : Integer; cdecl;              // (Ljava/lang/Object;)I A: $401
    function getSpanFlags(JObjectparam0 : JObject) : Integer; cdecl;            // (Ljava/lang/Object;)I A: $401
    function getSpanStart(JObjectparam0 : JObject) : Integer; cdecl;            // (Ljava/lang/Object;)I A: $401
    function getSpans(Integerparam0 : Integer; Integerparam1 : Integer; JClassparam2 : JClass) : TJavaArray<JObject>; cdecl;// (IILjava/lang/Class;)[Ljava/lang/Object; A: $401
    function nextSpanTransition(Integerparam0 : Integer; Integerparam1 : Integer; JClassparam2 : JClass) : Integer; cdecl;// (IILjava/lang/Class;)I A: $401
  end;

  TJSpanned = class(TJavaGenericImport<JSpannedClass, JSpanned>)
  end;

const
  TJSpannedSPAN_COMPOSING = 256;
  TJSpannedSPAN_EXCLUSIVE_EXCLUSIVE = 33;
  TJSpannedSPAN_EXCLUSIVE_INCLUSIVE = 34;
  TJSpannedSPAN_INCLUSIVE_EXCLUSIVE = 17;
  TJSpannedSPAN_INCLUSIVE_INCLUSIVE = 18;
  TJSpannedSPAN_INTERMEDIATE = 512;
  TJSpannedSPAN_MARK_MARK = 17;
  TJSpannedSPAN_MARK_POINT = 18;
  TJSpannedSPAN_PARAGRAPH = 51;
  TJSpannedSPAN_POINT_MARK = 33;
  TJSpannedSPAN_POINT_MARK_MASK = 51;
  TJSpannedSPAN_POINT_POINT = 34;
  TJSpannedSPAN_PRIORITY = 16711680;
  TJSpannedSPAN_PRIORITY_SHIFT = 16;
  TJSpannedSPAN_USER = -16777216;
  TJSpannedSPAN_USER_SHIFT = 24;

implementation

end.
