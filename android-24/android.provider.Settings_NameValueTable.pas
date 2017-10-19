//
// Generated by JavaToPas v1.5 20171018 - 170652
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Settings_NameValueTable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ContentProvider,
  android.net.Uri;

type
  JSettings_NameValueTable = interface;

  JSettings_NameValueTableClass = interface(JObjectClass)
    ['{F1C4D48B-1967-4C4A-A44E-3DAEAC5012F2}']
    function _GetNAME : JString; cdecl;                                         //  A: $19
    function _GetVALUE : JString; cdecl;                                        //  A: $19
    function getUriFor(uri : JUri; &name : JString) : JUri; cdecl;              // (Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri; A: $9
    function init : JSettings_NameValueTable; cdecl;                            // ()V A: $1
    property &NAME : JString read _GetNAME;                                     // Ljava/lang/String; A: $19
    property VALUE : JString read _GetVALUE;                                    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Settings_NameValueTable')]
  JSettings_NameValueTable = interface(JObject)
    ['{0673CE30-F994-4878-AEDA-894E4B6E8DB4}']
  end;

  TJSettings_NameValueTable = class(TJavaGenericImport<JSettings_NameValueTableClass, JSettings_NameValueTable>)
  end;

const
  TJSettings_NameValueTableNAME = 'name';
  TJSettings_NameValueTableVALUE = 'value';

implementation

end.
