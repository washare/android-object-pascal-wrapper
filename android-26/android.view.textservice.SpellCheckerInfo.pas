//
// Generated by JavaToPas v1.5 20171018 - 171250
////////////////////////////////////////////////////////////////////////////////
unit android.view.textservice.SpellCheckerInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.ComponentName,
  Androidapi.JNI.GraphicsContentViewText,
  android.graphics.drawable.Drawable,
  android.content.pm.ServiceInfo,
  android.view.textservice.SpellCheckerSubtype;

type
  JSpellCheckerInfo = interface;

  JSpellCheckerInfoClass = interface(JObjectClass)
    ['{39333DED-2440-42AE-B0E9-66980366D6D5}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getComponent : JComponentName; cdecl;                              // ()Landroid/content/ComponentName; A: $1
    function getId : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
    function getPackageName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getServiceInfo : JServiceInfo; cdecl;                              // ()Landroid/content/pm/ServiceInfo; A: $1
    function getSettingsActivity : JString; cdecl;                              // ()Ljava/lang/String; A: $1
    function getSubtypeAt(&index : Integer) : JSpellCheckerSubtype; cdecl;      // (I)Landroid/view/textservice/SpellCheckerSubtype; A: $1
    function getSubtypeCount : Integer; cdecl;                                  // ()I A: $1
    function loadIcon(pm : JPackageManager) : JDrawable; cdecl;                 // (Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable; A: $1
    function loadLabel(pm : JPackageManager) : JCharSequence; cdecl;            // (Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/view/textservice/SpellCheckerInfo')]
  JSpellCheckerInfo = interface(JObject)
    ['{3AC12E0B-2927-4EA8-9376-DA64D8958A02}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getComponent : JComponentName; cdecl;                              // ()Landroid/content/ComponentName; A: $1
    function getId : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
    function getPackageName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getServiceInfo : JServiceInfo; cdecl;                              // ()Landroid/content/pm/ServiceInfo; A: $1
    function getSettingsActivity : JString; cdecl;                              // ()Ljava/lang/String; A: $1
    function getSubtypeAt(&index : Integer) : JSpellCheckerSubtype; cdecl;      // (I)Landroid/view/textservice/SpellCheckerSubtype; A: $1
    function getSubtypeCount : Integer; cdecl;                                  // ()I A: $1
    function loadIcon(pm : JPackageManager) : JDrawable; cdecl;                 // (Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable; A: $1
    function loadLabel(pm : JPackageManager) : JCharSequence; cdecl;            // (Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJSpellCheckerInfo = class(TJavaGenericImport<JSpellCheckerInfoClass, JSpellCheckerInfo>)
  end;

implementation

end.
