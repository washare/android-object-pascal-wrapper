//
// Generated by JavaToPas v1.5 20171018 - 171341
////////////////////////////////////////////////////////////////////////////////
unit android.os.ConditionVariable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConditionVariable = interface;

  JConditionVariableClass = interface(JObjectClass)
    ['{6D90EEA9-82BA-4643-9918-89D533CCF0C3}']
    function block(timeout : Int64) : boolean; cdecl; overload;                 // (J)Z A: $1
    function init : JConditionVariable; cdecl; overload;                        // ()V A: $1
    function init(state : boolean) : JConditionVariable; cdecl; overload;       // (Z)V A: $1
    procedure block ; cdecl; overload;                                          // ()V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure open ; cdecl;                                                     // ()V A: $1
  end;

  [JavaSignature('android/os/ConditionVariable')]
  JConditionVariable = interface(JObject)
    ['{4B30BCA6-BAB0-41DC-BF7A-78FB7AD62354}']
    function block(timeout : Int64) : boolean; cdecl; overload;                 // (J)Z A: $1
    procedure block ; cdecl; overload;                                          // ()V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure open ; cdecl;                                                     // ()V A: $1
  end;

  TJConditionVariable = class(TJavaGenericImport<JConditionVariableClass, JConditionVariable>)
  end;

implementation

end.
