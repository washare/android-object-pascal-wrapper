//
// Generated by JavaToPas v1.5 20171018 - 171011
////////////////////////////////////////////////////////////////////////////////
unit android.util.EventLogTags_Description;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEventLogTags_Description = interface;

  JEventLogTags_DescriptionClass = interface(JObjectClass)
    ['{BF01A5D5-3F55-4D31-8AF2-897FC34F2A05}']
    function _GetmName : JString; cdecl;                                        //  A: $11
    function _GetmTag : Integer; cdecl;                                         //  A: $11
    property mName : JString read _GetmName;                                    // Ljava/lang/String; A: $11
    property mTag : Integer read _GetmTag;                                      // I A: $11
  end;

  [JavaSignature('android/util/EventLogTags_Description')]
  JEventLogTags_Description = interface(JObject)
    ['{33A6BC09-280C-4295-985F-A38D042CA274}']
  end;

  TJEventLogTags_Description = class(TJavaGenericImport<JEventLogTags_DescriptionClass, JEventLogTags_Description>)
  end;

implementation

end.
