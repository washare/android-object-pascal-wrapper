//
// Generated by JavaToPas v1.5 20171018 - 171002
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.camera2.params.RggbChannelVector;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRggbChannelVector = interface;

  JRggbChannelVectorClass = interface(JObjectClass)
    ['{BAFDD124-B106-41F7-8893-79B67C0EC125}']
    function _GetBLUE : Integer; cdecl;                                         //  A: $19
    function _GetCOUNT : Integer; cdecl;                                        //  A: $19
    function _GetGREEN_EVEN : Integer; cdecl;                                   //  A: $19
    function _GetGREEN_ODD : Integer; cdecl;                                    //  A: $19
    function _GetRED : Integer; cdecl;                                          //  A: $19
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getBlue : Single; cdecl;                                           // ()F A: $1
    function getComponent(colorChannel : Integer) : Single; cdecl;              // (I)F A: $1
    function getGreenEven : Single; cdecl;                                      // ()F A: $1
    function getGreenOdd : Single; cdecl;                                       // ()F A: $1
    function getRed : Single; cdecl;                                            // ()F A: $11
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(red : Single; greenEven : Single; greenOdd : Single; blue : Single) : JRggbChannelVector; cdecl;// (FFFF)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure copyTo(destination : TJavaArray<Single>; offset : Integer) ; cdecl;// ([FI)V A: $1
    property BLUE : Integer read _GetBLUE;                                      // I A: $19
    property COUNT : Integer read _GetCOUNT;                                    // I A: $19
    property GREEN_EVEN : Integer read _GetGREEN_EVEN;                          // I A: $19
    property GREEN_ODD : Integer read _GetGREEN_ODD;                            // I A: $19
    property RED : Integer read _GetRED;                                        // I A: $19
  end;

  [JavaSignature('android/hardware/camera2/params/RggbChannelVector')]
  JRggbChannelVector = interface(JObject)
    ['{FFCA8313-DB37-4173-9117-2B0120F3BEBD}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getBlue : Single; cdecl;                                           // ()F A: $1
    function getComponent(colorChannel : Integer) : Single; cdecl;              // (I)F A: $1
    function getGreenEven : Single; cdecl;                                      // ()F A: $1
    function getGreenOdd : Single; cdecl;                                       // ()F A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure copyTo(destination : TJavaArray<Single>; offset : Integer) ; cdecl;// ([FI)V A: $1
  end;

  TJRggbChannelVector = class(TJavaGenericImport<JRggbChannelVectorClass, JRggbChannelVector>)
  end;

const
  TJRggbChannelVectorBLUE = 3;
  TJRggbChannelVectorCOUNT = 4;
  TJRggbChannelVectorGREEN_EVEN = 1;
  TJRggbChannelVectorGREEN_ODD = 2;
  TJRggbChannelVectorRED = 0;

implementation

end.
