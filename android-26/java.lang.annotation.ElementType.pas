//
// Generated by JavaToPas v1.5 20171018 - 171211
////////////////////////////////////////////////////////////////////////////////
unit java.lang.annotation.ElementType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JElementType = interface;

  JElementTypeClass = interface(JObjectClass)
    ['{7FF22A5E-43F4-4C51-A76D-592EB4D50F00}']
    function _GetANNOTATION_TYPE : JElementType; cdecl;                         //  A: $4019
    function _GetCONSTRUCTOR : JElementType; cdecl;                             //  A: $4019
    function _GetFIELD : JElementType; cdecl;                                   //  A: $4019
    function _GetLOCAL_VARIABLE : JElementType; cdecl;                          //  A: $4019
    function _GetMETHOD : JElementType; cdecl;                                  //  A: $4019
    function _GetPACKAGE : JElementType; cdecl;                                 //  A: $4019
    function _GetPARAMETER : JElementType; cdecl;                               //  A: $4019
    function _GetTYPE : JElementType; cdecl;                                    //  A: $4019
    function _GetTYPE_PARAMETER : JElementType; cdecl;                          //  A: $4019
    function _GetTYPE_USE : JElementType; cdecl;                                //  A: $4019
    function valueOf(&name : JString) : JElementType; cdecl;                    // (Ljava/lang/String;)Ljava/lang/annotation/ElementType; A: $9
    function values : TJavaArray<JElementType>; cdecl;                          // ()[Ljava/lang/annotation/ElementType; A: $9
    property &CONSTRUCTOR : JElementType read _GetCONSTRUCTOR;                  // Ljava/lang/annotation/ElementType; A: $4019
    property &PACKAGE : JElementType read _GetPACKAGE;                          // Ljava/lang/annotation/ElementType; A: $4019
    property &TYPE : JElementType read _GetTYPE;                                // Ljava/lang/annotation/ElementType; A: $4019
    property ANNOTATION_TYPE : JElementType read _GetANNOTATION_TYPE;           // Ljava/lang/annotation/ElementType; A: $4019
    property FIELD : JElementType read _GetFIELD;                               // Ljava/lang/annotation/ElementType; A: $4019
    property LOCAL_VARIABLE : JElementType read _GetLOCAL_VARIABLE;             // Ljava/lang/annotation/ElementType; A: $4019
    property METHOD : JElementType read _GetMETHOD;                             // Ljava/lang/annotation/ElementType; A: $4019
    property PARAMETER : JElementType read _GetPARAMETER;                       // Ljava/lang/annotation/ElementType; A: $4019
    property TYPE_PARAMETER : JElementType read _GetTYPE_PARAMETER;             // Ljava/lang/annotation/ElementType; A: $4019
    property TYPE_USE : JElementType read _GetTYPE_USE;                         // Ljava/lang/annotation/ElementType; A: $4019
  end;

  [JavaSignature('java/lang/annotation/ElementType')]
  JElementType = interface(JObject)
    ['{4DAFE70D-CD21-4E44-B78F-20C3E68478AE}']
  end;

  TJElementType = class(TJavaGenericImport<JElementTypeClass, JElementType>)
  end;

implementation

end.
