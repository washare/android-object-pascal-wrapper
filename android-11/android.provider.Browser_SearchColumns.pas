//
// Generated by JavaToPas v1.4 20140526 - 133146
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Browser_SearchColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBrowser_SearchColumns = interface;

  JBrowser_SearchColumnsClass = interface(JObjectClass)
    ['{C0D9450E-93D6-4704-865B-544CD6033F1A}']
    function _GetDATE : JString; cdecl;                                         //  A: $19
    function _GetSEARCH : JString; cdecl;                                       //  A: $19
    function _GetURL : JString; cdecl;                                          //  A: $19
    function init : JBrowser_SearchColumns; cdecl;                              // ()V A: $1
    property DATE : JString read _GetDATE;                                      // Ljava/lang/String; A: $19
    property SEARCH : JString read _GetSEARCH;                                  // Ljava/lang/String; A: $19
    property URL : JString read _GetURL;                                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Browser_SearchColumns')]
  JBrowser_SearchColumns = interface(JObject)
    ['{9BFEB143-3D23-4B3F-885E-657360D59142}']
  end;

  TJBrowser_SearchColumns = class(TJavaGenericImport<JBrowser_SearchColumnsClass, JBrowser_SearchColumns>)
  end;

const
  TJBrowser_SearchColumnsURL = 'url';
  TJBrowser_SearchColumnsSEARCH = 'search';
  TJBrowser_SearchColumnsDATE = 'date';

implementation

end.