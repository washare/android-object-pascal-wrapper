//
// Generated by JavaToPas v1.5 20171018 - 170919
////////////////////////////////////////////////////////////////////////////////
unit android.os.ParcelFileDescriptor_FileDescriptorDetachedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JParcelFileDescriptor_FileDescriptorDetachedException = interface;

  JParcelFileDescriptor_FileDescriptorDetachedExceptionClass = interface(JObjectClass)
    ['{8A1B8B57-BA6B-4416-AD62-CE71AE8E1479}']
    function init : JParcelFileDescriptor_FileDescriptorDetachedException; cdecl;// ()V A: $1
  end;

  [JavaSignature('android/os/ParcelFileDescriptor_FileDescriptorDetachedException')]
  JParcelFileDescriptor_FileDescriptorDetachedException = interface(JObject)
    ['{81FE95A4-2B81-48D7-9CAC-4FE7487D6E92}']
  end;

  TJParcelFileDescriptor_FileDescriptorDetachedException = class(TJavaGenericImport<JParcelFileDescriptor_FileDescriptorDetachedExceptionClass, JParcelFileDescriptor_FileDescriptorDetachedException>)
  end;

implementation

end.
