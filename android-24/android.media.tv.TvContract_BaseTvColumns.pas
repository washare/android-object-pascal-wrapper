//
// Generated by JavaToPas v1.5 20171018 - 170714
////////////////////////////////////////////////////////////////////////////////
unit android.media.tv.TvContract_BaseTvColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTvContract_BaseTvColumns = interface;

  JTvContract_BaseTvColumnsClass = interface(JObjectClass)
    ['{A972C697-50B2-45CD-B94F-7C8ABAAACC94}']
    function _GetCOLUMN_PACKAGE_NAME : JString; cdecl;                          //  A: $19
    property COLUMN_PACKAGE_NAME : JString read _GetCOLUMN_PACKAGE_NAME;        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/media/tv/TvContract_BaseTvColumns')]
  JTvContract_BaseTvColumns = interface(JObject)
    ['{D4A3817D-5C37-4620-9752-99E8B145DEC5}']
  end;

  TJTvContract_BaseTvColumns = class(TJavaGenericImport<JTvContract_BaseTvColumnsClass, JTvContract_BaseTvColumns>)
  end;

const
  TJTvContract_BaseTvColumnsCOLUMN_PACKAGE_NAME = 'package_name';

implementation

end.
