//
// Generated by JavaToPas v1.5 20171018 - 171015
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.SearchIterator_ElementComparisonType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSearchIterator_ElementComparisonType = interface;

  JSearchIterator_ElementComparisonTypeClass = interface(JObjectClass)
    ['{6B32CBBE-D7D2-4AFF-8D11-E9910AB06239}']
    function _GetANY_BASE_WEIGHT_IS_WILDCARD : JSearchIterator_ElementComparisonType; cdecl;//  A: $4019
    function _GetPATTERN_BASE_WEIGHT_IS_WILDCARD : JSearchIterator_ElementComparisonType; cdecl;//  A: $4019
    function _GetSTANDARD_ELEMENT_COMPARISON : JSearchIterator_ElementComparisonType; cdecl;//  A: $4019
    function valueOf(&name : JString) : JSearchIterator_ElementComparisonType; cdecl;// (Ljava/lang/String;)Landroid/icu/text/SearchIterator$ElementComparisonType; A: $9
    function values : TJavaArray<JSearchIterator_ElementComparisonType>; cdecl; // ()[Landroid/icu/text/SearchIterator$ElementComparisonType; A: $9
    property ANY_BASE_WEIGHT_IS_WILDCARD : JSearchIterator_ElementComparisonType read _GetANY_BASE_WEIGHT_IS_WILDCARD;// Landroid/icu/text/SearchIterator$ElementComparisonType; A: $4019
    property PATTERN_BASE_WEIGHT_IS_WILDCARD : JSearchIterator_ElementComparisonType read _GetPATTERN_BASE_WEIGHT_IS_WILDCARD;// Landroid/icu/text/SearchIterator$ElementComparisonType; A: $4019
    property STANDARD_ELEMENT_COMPARISON : JSearchIterator_ElementComparisonType read _GetSTANDARD_ELEMENT_COMPARISON;// Landroid/icu/text/SearchIterator$ElementComparisonType; A: $4019
  end;

  [JavaSignature('android/icu/text/SearchIterator_ElementComparisonType')]
  JSearchIterator_ElementComparisonType = interface(JObject)
    ['{CC835DD9-5E83-4C3B-90F8-A48BC8C853C3}']
  end;

  TJSearchIterator_ElementComparisonType = class(TJavaGenericImport<JSearchIterator_ElementComparisonTypeClass, JSearchIterator_ElementComparisonType>)
  end;

implementation

end.