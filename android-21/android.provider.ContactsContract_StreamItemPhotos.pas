//
// Generated by JavaToPas v1.5 20150830 - 103053
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_StreamItemPhotos;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_StreamItemPhotos = interface;

  JContactsContract_StreamItemPhotosClass = interface(JObjectClass)
    ['{4FDDC0B3-F057-481A-B13F-C04B6217116F}']
    function _GetPHOTO : JString; cdecl;                                        //  A: $19
    property PHOTO : JString read _GetPHOTO;                                    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_StreamItemPhotos')]
  JContactsContract_StreamItemPhotos = interface(JObject)
    ['{BBB17A82-4237-4C9A-B28A-DCC075676854}']
  end;

  TJContactsContract_StreamItemPhotos = class(TJavaGenericImport<JContactsContract_StreamItemPhotosClass, JContactsContract_StreamItemPhotos>)
  end;

const
  TJContactsContract_StreamItemPhotosPHOTO = 'photo';

implementation

end.
