//
// Generated by JavaToPas v1.5 20171018 - 170948
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.LauncherActivityInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ComponentName,
  Androidapi.JNI.os,
  android.graphics.drawable.Drawable,
  android.content.pm.ApplicationInfo;

type
  JLauncherActivityInfo = interface;

  JLauncherActivityInfoClass = interface(JObjectClass)
    ['{254999CC-24AD-4B8E-B8DF-5A7748D7B3B2}']
    function getApplicationInfo : JApplicationInfo; cdecl;                      // ()Landroid/content/pm/ApplicationInfo; A: $1
    function getBadgedIcon(density : Integer) : JDrawable; cdecl;               // (I)Landroid/graphics/drawable/Drawable; A: $1
    function getComponentName : JComponentName; cdecl;                          // ()Landroid/content/ComponentName; A: $1
    function getFirstInstallTime : Int64; cdecl;                                // ()J A: $1
    function getIcon(density : Integer) : JDrawable; cdecl;                     // (I)Landroid/graphics/drawable/Drawable; A: $1
    function getLabel : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getUser : JUserHandle; cdecl;                                      // ()Landroid/os/UserHandle; A: $1
  end;

  [JavaSignature('android/content/pm/LauncherActivityInfo')]
  JLauncherActivityInfo = interface(JObject)
    ['{D51F3B67-F583-44B9-A50F-4E9B4DC1D485}']
    function getApplicationInfo : JApplicationInfo; cdecl;                      // ()Landroid/content/pm/ApplicationInfo; A: $1
    function getBadgedIcon(density : Integer) : JDrawable; cdecl;               // (I)Landroid/graphics/drawable/Drawable; A: $1
    function getComponentName : JComponentName; cdecl;                          // ()Landroid/content/ComponentName; A: $1
    function getFirstInstallTime : Int64; cdecl;                                // ()J A: $1
    function getIcon(density : Integer) : JDrawable; cdecl;                     // (I)Landroid/graphics/drawable/Drawable; A: $1
    function getLabel : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getUser : JUserHandle; cdecl;                                      // ()Landroid/os/UserHandle; A: $1
  end;

  TJLauncherActivityInfo = class(TJavaGenericImport<JLauncherActivityInfoClass, JLauncherActivityInfo>)
  end;

implementation

end.
