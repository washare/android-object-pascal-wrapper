//
// Generated by JavaToPas v1.5 20171018 - 170718
////////////////////////////////////////////////////////////////////////////////
unit android.drm.DrmUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.drm.DrmUtils_ExtendedMetadataParser;

type
  JDrmUtils = interface;

  JDrmUtilsClass = interface(JObjectClass)
    ['{F01739DF-6849-48BD-9DA0-BE53350002B6}']
    function getExtendedMetadataParser(extendedMetadata : TJavaArray<Byte>) : JDrmUtils_ExtendedMetadataParser; cdecl;// ([B)Landroid/drm/DrmUtils$ExtendedMetadataParser; A: $9
    function init : JDrmUtils; cdecl;                                           // ()V A: $1
  end;

  [JavaSignature('android/drm/DrmUtils$ExtendedMetadataParser')]
  JDrmUtils = interface(JObject)
    ['{1CED9679-CFF1-47C6-AB5C-A2729966B1B6}']
  end;

  TJDrmUtils = class(TJavaGenericImport<JDrmUtilsClass, JDrmUtils>)
  end;

implementation

end.
