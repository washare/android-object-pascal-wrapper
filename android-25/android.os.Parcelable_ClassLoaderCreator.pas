//
// Generated by JavaToPas v1.5 20171018 - 170918
////////////////////////////////////////////////////////////////////////////////
unit android.os.Parcelable_ClassLoaderCreator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JParcelable_ClassLoaderCreator = interface;

  JParcelable_ClassLoaderCreatorClass = interface(JObjectClass)
    ['{AFD607CC-3C2D-4665-8AA3-09A5FE48E8E3}']
    function createFromParcel(JParcelparam0 : JParcel; JClassLoaderparam1 : JClassLoader) : JObject; cdecl;// (Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object; A: $401
  end;

  [JavaSignature('android/os/Parcelable_ClassLoaderCreator')]
  JParcelable_ClassLoaderCreator = interface(JObject)
    ['{2330A5AA-1656-4C0E-B333-2DB6956BDAA2}']
    function createFromParcel(JParcelparam0 : JParcel; JClassLoaderparam1 : JClassLoader) : JObject; cdecl;// (Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object; A: $401
  end;

  TJParcelable_ClassLoaderCreator = class(TJavaGenericImport<JParcelable_ClassLoaderCreatorClass, JParcelable_ClassLoaderCreator>)
  end;

implementation

end.
