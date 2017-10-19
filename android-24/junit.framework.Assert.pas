//
// Generated by JavaToPas v1.5 20171018 - 170546
////////////////////////////////////////////////////////////////////////////////
unit junit.framework.Assert;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAssert = interface;

  JAssertClass = interface(JObjectClass)
    ['{2B3F3814-7CFE-4AC2-9205-7C1FB041B9CB}']
    function format(&message : JString; expected : JObject; actual : JObject) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String; A: $9
    procedure assertEquals(&message : JString; expected : Byte; actual : Byte) ; cdecl; overload;// (Ljava/lang/String;BB)V A: $9
    procedure assertEquals(&message : JString; expected : Char; actual : Char) ; cdecl; overload;// (Ljava/lang/String;CC)V A: $9
    procedure assertEquals(&message : JString; expected : Double; actual : Double; delta : Double) ; cdecl; overload;// (Ljava/lang/String;DDD)V A: $9
    procedure assertEquals(&message : JString; expected : Int64; actual : Int64) ; cdecl; overload;// (Ljava/lang/String;JJ)V A: $9
    procedure assertEquals(&message : JString; expected : Integer; actual : Integer) ; cdecl; overload;// (Ljava/lang/String;II)V A: $9
    procedure assertEquals(&message : JString; expected : JObject; actual : JObject) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V A: $9
    procedure assertEquals(&message : JString; expected : JString; actual : JString) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $9
    procedure assertEquals(&message : JString; expected : Single; actual : Single; delta : Single) ; cdecl; overload;// (Ljava/lang/String;FFF)V A: $9
    procedure assertEquals(&message : JString; expected : SmallInt; actual : SmallInt) ; cdecl; overload;// (Ljava/lang/String;SS)V A: $9
    procedure assertEquals(&message : JString; expected : boolean; actual : boolean) ; cdecl; overload;// (Ljava/lang/String;ZZ)V A: $9
    procedure assertEquals(expected : Byte; actual : Byte) ; cdecl; overload;   // (BB)V A: $9
    procedure assertEquals(expected : Char; actual : Char) ; cdecl; overload;   // (CC)V A: $9
    procedure assertEquals(expected : Double; actual : Double; delta : Double) ; cdecl; overload;// (DDD)V A: $9
    procedure assertEquals(expected : Int64; actual : Int64) ; cdecl; overload; // (JJ)V A: $9
    procedure assertEquals(expected : Integer; actual : Integer) ; cdecl; overload;// (II)V A: $9
    procedure assertEquals(expected : JObject; actual : JObject) ; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)V A: $9
    procedure assertEquals(expected : JString; actual : JString) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $9
    procedure assertEquals(expected : Single; actual : Single; delta : Single) ; cdecl; overload;// (FFF)V A: $9
    procedure assertEquals(expected : SmallInt; actual : SmallInt) ; cdecl; overload;// (SS)V A: $9
    procedure assertEquals(expected : boolean; actual : boolean) ; cdecl; overload;// (ZZ)V A: $9
    procedure assertFalse(&message : JString; condition : boolean) ; cdecl; overload;// (Ljava/lang/String;Z)V A: $9
    procedure assertFalse(condition : boolean) ; cdecl; overload;               // (Z)V A: $9
    procedure assertNotNull(&message : JString; &object : JObject) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Object;)V A: $9
    procedure assertNotNull(&object : JObject) ; cdecl; overload;               // (Ljava/lang/Object;)V A: $9
    procedure assertNotSame(&message : JString; expected : JObject; actual : JObject) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V A: $9
    procedure assertNotSame(expected : JObject; actual : JObject) ; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)V A: $9
    procedure assertNull(&message : JString; &object : JObject) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Object;)V A: $9
    procedure assertNull(&object : JObject) ; cdecl; overload;                  // (Ljava/lang/Object;)V A: $9
    procedure assertSame(&message : JString; expected : JObject; actual : JObject) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V A: $9
    procedure assertSame(expected : JObject; actual : JObject) ; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)V A: $9
    procedure assertTrue(&message : JString; condition : boolean) ; cdecl; overload;// (Ljava/lang/String;Z)V A: $9
    procedure assertTrue(condition : boolean) ; cdecl; overload;                // (Z)V A: $9
    procedure fail ; cdecl; overload;                                           // ()V A: $9
    procedure fail(&message : JString) ; cdecl; overload;                       // (Ljava/lang/String;)V A: $9
    procedure failNotEquals(&message : JString; expected : JObject; actual : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V A: $9
    procedure failNotSame(&message : JString; expected : JObject; actual : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V A: $9
    procedure failSame(&message : JString) ; cdecl;                             // (Ljava/lang/String;)V A: $9
  end;

  [JavaSignature('junit/framework/Assert')]
  JAssert = interface(JObject)
    ['{5A5AD4F8-53EB-4308-9DA4-51A98F47377E}']
  end;

  TJAssert = class(TJavaGenericImport<JAssertClass, JAssert>)
  end;

implementation

end.
