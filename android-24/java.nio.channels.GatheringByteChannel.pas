//
// Generated by JavaToPas v1.5 20171018 - 170733
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.GatheringByteChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGatheringByteChannel = interface;

  JGatheringByteChannelClass = interface(JObjectClass)
    ['{0C7AE447-F8E8-406A-9498-B988AF0531D2}']
    function &write(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;)J A: $401
    function &write(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
  end;

  [JavaSignature('java/nio/channels/GatheringByteChannel')]
  JGatheringByteChannel = interface(JObject)
    ['{8D5CECDF-149A-4751-87B9-D9D69C9F5FE4}']
    function &write(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;)J A: $401
    function &write(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
  end;

  TJGatheringByteChannel = class(TJavaGenericImport<JGatheringByteChannelClass, JGatheringByteChannel>)
  end;

implementation

end.
