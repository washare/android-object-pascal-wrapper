//
// Generated by JavaToPas v1.4 20140515 - 180634
////////////////////////////////////////////////////////////////////////////////
unit android.os.DeadObjectException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDeadObjectException = interface;

  JDeadObjectExceptionClass = interface(JObjectClass)
    ['{23544335-BFA9-4327-8EAB-F91DA372F736}']
    function init : JDeadObjectException; cdecl;                                // ()V A: $1
  end;

  [JavaSignature('android/os/DeadObjectException')]
  JDeadObjectException = interface(JObject)
    ['{52ABEE4E-DBD7-4EA7-8731-10B0CA866116}']
  end;

  TJDeadObjectException = class(TJavaGenericImport<JDeadObjectExceptionClass, JDeadObjectException>)
  end;

implementation

end.