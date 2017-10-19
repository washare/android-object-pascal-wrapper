//
// Generated by JavaToPas v1.5 20171018 - 170556
////////////////////////////////////////////////////////////////////////////////
unit android.os.SystemClock;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSystemClock = interface;

  JSystemClockClass = interface(JObjectClass)
    ['{C58C8BC3-606D-4A92-BC53-FD687D9EC418}']
    function currentThreadTimeMillis : Int64; cdecl;                            // ()J A: $109
    function elapsedRealtime : Int64; cdecl;                                    // ()J A: $109
    function elapsedRealtimeNanos : Int64; cdecl;                               // ()J A: $109
    function setCurrentTimeMillis(millis : Int64) : boolean; cdecl;             // (J)Z A: $9
    function uptimeMillis : Int64; cdecl;                                       // ()J A: $109
    procedure sleep(ms : Int64) ; cdecl;                                        // (J)V A: $9
  end;

  [JavaSignature('android/os/SystemClock')]
  JSystemClock = interface(JObject)
    ['{BE2EE4DC-CF78-4A4A-909F-5344D265783A}']
  end;

  TJSystemClock = class(TJavaGenericImport<JSystemClockClass, JSystemClock>)
  end;

implementation

end.