//
// Generated by JavaToPas v1.5 20171018 - 170942
////////////////////////////////////////////////////////////////////////////////
unit android.media.tv.TvContract_BaseTvColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTvContract_BaseTvColumns = interface;

  JTvContract_BaseTvColumnsClass = interface(JObjectClass)
    ['{1EB40791-3C5E-4DC6-B7E5-F706FDFA4087}']
    function _GetCOLUMN_PACKAGE_NAME : JString; cdecl;                          //  A: $19
    property COLUMN_PACKAGE_NAME : JString read _GetCOLUMN_PACKAGE_NAME;        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/media/tv/TvContract_BaseTvColumns')]
  JTvContract_BaseTvColumns = interface(JObject)
    ['{E49702ED-90F8-49E1-8F21-F2CA428866A2}']
  end;

  TJTvContract_BaseTvColumns = class(TJavaGenericImport<JTvContract_BaseTvColumnsClass, JTvContract_BaseTvColumns>)
  end;

const
  TJTvContract_BaseTvColumnsCOLUMN_PACKAGE_NAME = 'package_name';

implementation

end.
