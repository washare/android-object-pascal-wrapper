//
// Generated by JavaToPas v1.5 20171018 - 171234
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.GLException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGLException = interface;

  JGLExceptionClass = interface(JObjectClass)
    ['{2055AA53-1F7B-40ED-9AA7-3057852B7F8A}']
    function init(error : Integer) : JGLException; cdecl; overload;             // (I)V A: $1
    function init(error : Integer; &string : JString) : JGLException; cdecl; overload;// (ILjava/lang/String;)V A: $1
  end;

  [JavaSignature('android/opengl/GLException')]
  JGLException = interface(JObject)
    ['{35ADE748-57C3-41B2-9CDF-F3586E1EA69A}']
  end;

  TJGLException = class(TJavaGenericImport<JGLExceptionClass, JGLException>)
  end;

implementation

end.
