//
// Generated by JavaToPas v1.5 20171018 - 171335
////////////////////////////////////////////////////////////////////////////////
unit android.media.tv.TvContract_BaseTvColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTvContract_BaseTvColumns = interface;

  JTvContract_BaseTvColumnsClass = interface(JObjectClass)
    ['{4C1F0551-4F10-41DC-A53C-B0968CB1CFD6}']
    function _GetCOLUMN_PACKAGE_NAME : JString; cdecl;                          //  A: $19
    property COLUMN_PACKAGE_NAME : JString read _GetCOLUMN_PACKAGE_NAME;        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/media/tv/TvContract_BaseTvColumns')]
  JTvContract_BaseTvColumns = interface(JObject)
    ['{4372BC8B-5792-4F3B-9BF7-F9A5DF7FE914}']
  end;

  TJTvContract_BaseTvColumns = class(TJavaGenericImport<JTvContract_BaseTvColumnsClass, JTvContract_BaseTvColumns>)
  end;

const
  TJTvContract_BaseTvColumnsCOLUMN_PACKAGE_NAME = 'package_name';

implementation

end.
