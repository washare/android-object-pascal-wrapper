//
// Generated by JavaToPas v1.5 20171018 - 170907
////////////////////////////////////////////////////////////////////////////////
unit java.util.Locale_Category;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLocale_Category = interface;

  JLocale_CategoryClass = interface(JObjectClass)
    ['{EF839110-01DB-4F7F-97BE-39565ABB0348}']
    function _GetDISPLAY : JLocale_Category; cdecl;                             //  A: $4019
    function _GetFORMAT : JLocale_Category; cdecl;                              //  A: $4019
    function valueOf(&name : JString) : JLocale_Category; cdecl;                // (Ljava/lang/String;)Ljava/util/Locale$Category; A: $9
    function values : TJavaArray<JLocale_Category>; cdecl;                      // ()[Ljava/util/Locale$Category; A: $9
    property DISPLAY : JLocale_Category read _GetDISPLAY;                       // Ljava/util/Locale$Category; A: $4019
    property FORMAT : JLocale_Category read _GetFORMAT;                         // Ljava/util/Locale$Category; A: $4019
  end;

  [JavaSignature('java/util/Locale_Category')]
  JLocale_Category = interface(JObject)
    ['{D1FF12E5-AB41-40F8-A374-4A20DC7B5AFB}']
  end;

  TJLocale_Category = class(TJavaGenericImport<JLocale_CategoryClass, JLocale_Category>)
  end;

implementation

end.
