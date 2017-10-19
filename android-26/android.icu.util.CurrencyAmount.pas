//
// Generated by JavaToPas v1.5 20171018 - 171242
////////////////////////////////////////////////////////////////////////////////
unit android.icu.util.CurrencyAmount;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.util.Currency;

type
  JCurrencyAmount = interface;

  JCurrencyAmountClass = interface(JObjectClass)
    ['{AF657537-0C30-4B02-82C5-4B8A0CDF4ED1}']
    function getCurrency : JCurrency; cdecl;                                    // ()Landroid/icu/util/Currency; A: $1
    function init(number : Double; currency : JCurrency) : JCurrencyAmount; cdecl; overload;// (DLandroid/icu/util/Currency;)V A: $1
    function init(number : JNumber; currency : JCurrency) : JCurrencyAmount; cdecl; overload;// (Ljava/lang/Number;Landroid/icu/util/Currency;)V A: $1
  end;

  [JavaSignature('android/icu/util/CurrencyAmount')]
  JCurrencyAmount = interface(JObject)
    ['{2BB8EE4A-6F0F-4CF5-80DE-C9A5B6F73C4B}']
    function getCurrency : JCurrency; cdecl;                                    // ()Landroid/icu/util/Currency; A: $1
  end;

  TJCurrencyAmount = class(TJavaGenericImport<JCurrencyAmountClass, JCurrencyAmount>)
  end;

implementation

end.
