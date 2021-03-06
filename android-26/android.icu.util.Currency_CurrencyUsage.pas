//
// Generated by JavaToPas v1.5 20171018 - 171242
////////////////////////////////////////////////////////////////////////////////
unit android.icu.util.Currency_CurrencyUsage;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCurrency_CurrencyUsage = interface;

  JCurrency_CurrencyUsageClass = interface(JObjectClass)
    ['{A363BCBD-DA30-446E-B7AE-A0C6FCEB4B9D}']
    function _GetCASH : JCurrency_CurrencyUsage; cdecl;                         //  A: $4019
    function _GetSTANDARD : JCurrency_CurrencyUsage; cdecl;                     //  A: $4019
    function valueOf(&name : JString) : JCurrency_CurrencyUsage; cdecl;         // (Ljava/lang/String;)Landroid/icu/util/Currency$CurrencyUsage; A: $9
    function values : TJavaArray<JCurrency_CurrencyUsage>; cdecl;               // ()[Landroid/icu/util/Currency$CurrencyUsage; A: $9
    property CASH : JCurrency_CurrencyUsage read _GetCASH;                      // Landroid/icu/util/Currency$CurrencyUsage; A: $4019
    property STANDARD : JCurrency_CurrencyUsage read _GetSTANDARD;              // Landroid/icu/util/Currency$CurrencyUsage; A: $4019
  end;

  [JavaSignature('android/icu/util/Currency_CurrencyUsage')]
  JCurrency_CurrencyUsage = interface(JObject)
    ['{BD73B360-64A0-47E5-9C31-037C29B0025B}']
  end;

  TJCurrency_CurrencyUsage = class(TJavaGenericImport<JCurrency_CurrencyUsageClass, JCurrency_CurrencyUsage>)
  end;

implementation

end.
