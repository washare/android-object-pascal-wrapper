//
// Generated by JavaToPas v1.5 20171018 - 171227
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.CellLocation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCellLocation = interface;

  JCellLocationClass = interface(JObjectClass)
    ['{D4D0F50F-9FE5-4432-94AE-7A73395CE372}']
    function getEmpty : JCellLocation; cdecl;                                   // ()Landroid/telephony/CellLocation; A: $9
    function init : JCellLocation; cdecl;                                       // ()V A: $1
    procedure requestLocationUpdate ; cdecl;                                    // ()V A: $9
  end;

  [JavaSignature('android/telephony/CellLocation')]
  JCellLocation = interface(JObject)
    ['{980C0464-1352-4294-B8D2-36B5F57EE8FA}']
  end;

  TJCellLocation = class(TJavaGenericImport<JCellLocationClass, JCellLocation>)
  end;

implementation

end.
