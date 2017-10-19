//
// Generated by JavaToPas v1.5 20171018 - 170719
////////////////////////////////////////////////////////////////////////////////
unit android.test.mock.MockPackageManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.pm.PackageInfo,
  android.content.ClipData,
  android.content.pm.PermissionInfo,
  android.content.pm.PermissionGroupInfo,
  android.content.pm.ApplicationInfo,
  android.content.pm.ActivityInfo,
  android.content.ComponentName,
  android.content.pm.ServiceInfo,
  android.content.pm.ProviderInfo,
  android.content.pm.ResolveInfo,
  android.content.pm.InstrumentationInfo,
  android.graphics.drawable.Drawable,
  Androidapi.JNI.os,
  android.graphics.Rect,
  android.content.res.XmlResourceParser,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.IntentFilter,
  android.content.pm.FeatureInfo,
  android.content.pm.PackageInstaller;

type
  JMockPackageManager = interface;

  JMockPackageManagerClass = interface(JObjectClass)
    ['{0F312238-0021-4468-8299-D220F6BA7AEE}']
    function addPermission(info : JPermissionInfo) : boolean; cdecl;            // (Landroid/content/pm/PermissionInfo;)Z A: $1
    function addPermissionAsync(info : JPermissionInfo) : boolean; cdecl;       // (Landroid/content/pm/PermissionInfo;)Z A: $1
    function canonicalToCurrentPackageNames(names : TJavaArray<JString>) : TJavaArray<JString>; cdecl;// ([Ljava/lang/String;)[Ljava/lang/String; A: $1
    function checkPermission(permName : JString; pkgName : JString) : Integer; cdecl;// (Ljava/lang/String;Ljava/lang/String;)I A: $1
    function checkSignatures(pkg1 : JString; pkg2 : JString) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)I A: $1
    function checkSignatures(uid1 : Integer; uid2 : Integer) : Integer; cdecl; overload;// (II)I A: $1
    function currentToCanonicalPackageNames(names : TJavaArray<JString>) : TJavaArray<JString>; cdecl;// ([Ljava/lang/String;)[Ljava/lang/String; A: $1
    function getActivityBanner(activityName : JComponentName) : JDrawable; cdecl; overload;// (Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable; A: $1
    function getActivityBanner(intent : JIntent) : JDrawable; cdecl; overload;  // (Landroid/content/Intent;)Landroid/graphics/drawable/Drawable; A: $1
    function getActivityIcon(activityName : JComponentName) : JDrawable; cdecl; overload;// (Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable; A: $1
    function getActivityIcon(intent : JIntent) : JDrawable; cdecl; overload;    // (Landroid/content/Intent;)Landroid/graphics/drawable/Drawable; A: $1
    function getActivityInfo(className : JComponentName; flags : Integer) : JActivityInfo; cdecl;// (Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo; A: $1
    function getActivityLogo(activityName : JComponentName) : JDrawable; cdecl; overload;// (Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable; A: $1
    function getActivityLogo(intent : JIntent) : JDrawable; cdecl; overload;    // (Landroid/content/Intent;)Landroid/graphics/drawable/Drawable; A: $1
    function getAllIntentFilters(packageName : JString) : JList; cdecl;         // (Ljava/lang/String;)Ljava/util/List; A: $1
    function getAllPermissionGroups(flags : Integer) : JList; cdecl;            // (I)Ljava/util/List; A: $1
    function getApplicationBanner(info : JApplicationInfo) : JDrawable; cdecl; overload;// (Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable; A: $1
    function getApplicationBanner(packageName : JString) : JDrawable; cdecl; overload;// (Ljava/lang/String;)Landroid/graphics/drawable/Drawable; A: $1
    function getApplicationEnabledSetting(packageName : JString) : Integer; cdecl;// (Ljava/lang/String;)I A: $1
    function getApplicationIcon(info : JApplicationInfo) : JDrawable; cdecl; overload;// (Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable; A: $1
    function getApplicationIcon(packageName : JString) : JDrawable; cdecl; overload;// (Ljava/lang/String;)Landroid/graphics/drawable/Drawable; A: $1
    function getApplicationInfo(packageName : JString; flags : Integer) : JApplicationInfo; cdecl;// (Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo; A: $1
    function getApplicationLabel(info : JApplicationInfo) : JCharSequence; cdecl;// (Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence; A: $1
    function getApplicationLogo(info : JApplicationInfo) : JDrawable; cdecl; overload;// (Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable; A: $1
    function getApplicationLogo(packageName : JString) : JDrawable; cdecl; overload;// (Ljava/lang/String;)Landroid/graphics/drawable/Drawable; A: $1
    function getComponentEnabledSetting(componentName : JComponentName) : Integer; cdecl;// (Landroid/content/ComponentName;)I A: $1
    function getDefaultActivityIcon : JDrawable; cdecl;                         // ()Landroid/graphics/drawable/Drawable; A: $1
    function getDrawable(packageName : JString; resid : Integer; appInfo : JApplicationInfo) : JDrawable; cdecl;// (Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable; A: $1
    function getInstalledApplications(flags : Integer) : JList; cdecl;          // (I)Ljava/util/List; A: $1
    function getInstalledPackages(flags : Integer) : JList; cdecl;              // (I)Ljava/util/List; A: $1
    function getInstallerPackageName(packageName : JString) : JString; cdecl;   // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getInstrumentationInfo(className : JComponentName; flags : Integer) : JInstrumentationInfo; cdecl;// (Landroid/content/ComponentName;I)Landroid/content/pm/InstrumentationInfo; A: $1
    function getLaunchIntentForPackage(packageName : JString) : JIntent; cdecl; // (Ljava/lang/String;)Landroid/content/Intent; A: $1
    function getLeanbackLaunchIntentForPackage(packageName : JString) : JIntent; cdecl;// (Ljava/lang/String;)Landroid/content/Intent; A: $1
    function getNameForUid(uid : Integer) : JString; cdecl;                     // (I)Ljava/lang/String; A: $1
    function getPackageArchiveInfo(archiveFilePath : JString; flags : Integer) : JPackageInfo; cdecl;// (Ljava/lang/String;I)Landroid/content/pm/PackageInfo; A: $1
    function getPackageGids(packageName : JString) : TJavaArray<Integer>; cdecl; overload;// (Ljava/lang/String;)[I A: $1
    function getPackageGids(packageName : JString; flags : Integer) : TJavaArray<Integer>; cdecl; overload;// (Ljava/lang/String;I)[I A: $1
    function getPackageInfo(packageName : JString; flags : Integer) : JPackageInfo; cdecl;// (Ljava/lang/String;I)Landroid/content/pm/PackageInfo; A: $1
    function getPackageInstaller : JPackageInstaller; cdecl;                    // ()Landroid/content/pm/PackageInstaller; A: $1
    function getPackageUid(packageName : JString; flags : Integer) : Integer; cdecl;// (Ljava/lang/String;I)I A: $1
    function getPackagesForUid(uid : Integer) : TJavaArray<JString>; cdecl;     // (I)[Ljava/lang/String; A: $1
    function getPackagesHoldingPermissions(permissions : TJavaArray<JString>; flags : Integer) : JList; cdecl;// ([Ljava/lang/String;I)Ljava/util/List; A: $1
    function getPermissionGroupInfo(&name : JString; flags : Integer) : JPermissionGroupInfo; cdecl;// (Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo; A: $1
    function getPermissionInfo(&name : JString; flags : Integer) : JPermissionInfo; cdecl;// (Ljava/lang/String;I)Landroid/content/pm/PermissionInfo; A: $1
    function getPreferredActivities(outFilters : JList; outActivities : JList; packageName : JString) : Integer; cdecl;// (Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I A: $1
    function getPreferredPackages(flags : Integer) : JList; cdecl;              // (I)Ljava/util/List; A: $1
    function getProviderInfo(className : JComponentName; flags : Integer) : JProviderInfo; cdecl;// (Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo; A: $1
    function getReceiverInfo(className : JComponentName; flags : Integer) : JActivityInfo; cdecl;// (Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo; A: $1
    function getResourcesForActivity(activityName : JComponentName) : JResources; cdecl;// (Landroid/content/ComponentName;)Landroid/content/res/Resources; A: $1
    function getResourcesForApplication(app : JApplicationInfo) : JResources; cdecl; overload;// (Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources; A: $1
    function getResourcesForApplication(appPackageName : JString) : JResources; cdecl; overload;// (Ljava/lang/String;)Landroid/content/res/Resources; A: $1
    function getServiceInfo(className : JComponentName; flags : Integer) : JServiceInfo; cdecl;// (Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo; A: $1
    function getSystemAvailableFeatures : TJavaArray<JFeatureInfo>; cdecl;      // ()[Landroid/content/pm/FeatureInfo; A: $1
    function getSystemSharedLibraryNames : TJavaArray<JString>; cdecl;          // ()[Ljava/lang/String; A: $1
    function getText(packageName : JString; resid : Integer; appInfo : JApplicationInfo) : JCharSequence; cdecl;// (Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence; A: $1
    function getUserBadgedDrawableForDensity(drawable : JDrawable; user : JUserHandle; badgeLocation : JRect; badgeDensity : Integer) : JDrawable; cdecl;// (Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;Landroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable; A: $1
    function getUserBadgedIcon(icon : JDrawable; user : JUserHandle) : JDrawable; cdecl;// (Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable; A: $1
    function getUserBadgedLabel(&label : JCharSequence; user : JUserHandle) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence; A: $1
    function getXml(packageName : JString; resid : Integer; appInfo : JApplicationInfo) : JXmlResourceParser; cdecl;// (Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/content/res/XmlResourceParser; A: $1
    function hasSystemFeature(&name : JString) : boolean; cdecl; overload;      // (Ljava/lang/String;)Z A: $1
    function hasSystemFeature(&name : JString; version : Integer) : boolean; cdecl; overload;// (Ljava/lang/String;I)Z A: $1
    function init : JMockPackageManager; cdecl;                                 // ()V A: $1
    function isPermissionRevokedByPolicy(permName : JString; pkgName : JString) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Z A: $1
    function isSafeMode : boolean; cdecl;                                       // ()Z A: $1
    function queryBroadcastReceivers(intent : JIntent; flags : Integer) : JList; cdecl;// (Landroid/content/Intent;I)Ljava/util/List; A: $1
    function queryContentProviders(processName : JString; uid : Integer; flags : Integer) : JList; cdecl;// (Ljava/lang/String;II)Ljava/util/List; A: $1
    function queryInstrumentation(targetPackage : JString; flags : Integer) : JList; cdecl;// (Ljava/lang/String;I)Ljava/util/List; A: $1
    function queryIntentActivities(intent : JIntent; flags : Integer) : JList; cdecl;// (Landroid/content/Intent;I)Ljava/util/List; A: $1
    function queryIntentActivityOptions(caller : JComponentName; specifics : TJavaArray<JIntent>; intent : JIntent; flags : Integer) : JList; cdecl;// (Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List; A: $1
    function queryIntentContentProviders(intent : JIntent; flags : Integer) : JList; cdecl;// (Landroid/content/Intent;I)Ljava/util/List; A: $1
    function queryIntentServices(intent : JIntent; flags : Integer) : JList; cdecl;// (Landroid/content/Intent;I)Ljava/util/List; A: $1
    function queryPermissionsByGroup(group : JString; flags : Integer) : JList; cdecl;// (Ljava/lang/String;I)Ljava/util/List; A: $1
    function resolveActivity(intent : JIntent; flags : Integer) : JResolveInfo; cdecl;// (Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo; A: $1
    function resolveContentProvider(&name : JString; flags : Integer) : JProviderInfo; cdecl;// (Ljava/lang/String;I)Landroid/content/pm/ProviderInfo; A: $1
    function resolveService(intent : JIntent; flags : Integer) : JResolveInfo; cdecl;// (Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo; A: $1
    procedure addPackageToPreferred(packageName : JString) ; cdecl;             // (Ljava/lang/String;)V A: $1
    procedure addPreferredActivity(filter : JIntentFilter; match : Integer; &set : TJavaArray<JComponentName>; activity : JComponentName) ; cdecl;// (Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;)V A: $1
    procedure clearPackagePreferredActivities(packageName : JString) ; cdecl;   // (Ljava/lang/String;)V A: $1
    procedure extendVerificationTimeout(id : Integer; verificationCodeAtTimeout : Integer; millisecondsToDelay : Int64) ; cdecl;// (IIJ)V A: $1
    procedure removePackageFromPreferred(packageName : JString) ; cdecl;        // (Ljava/lang/String;)V A: $1
    procedure removePermission(&name : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $1
    procedure setApplicationEnabledSetting(packageName : JString; newState : Integer; flags : Integer) ; cdecl;// (Ljava/lang/String;II)V A: $1
    procedure setComponentEnabledSetting(componentName : JComponentName; newState : Integer; flags : Integer) ; cdecl;// (Landroid/content/ComponentName;II)V A: $1
    procedure setInstallerPackageName(targetPackage : JString; installerPackageName : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure verifyPendingInstall(id : Integer; verificationCode : Integer) ; cdecl;// (II)V A: $1
  end;

  [JavaSignature('android/test/mock/MockPackageManager')]
  JMockPackageManager = interface(JObject)
    ['{32CB7698-FF6F-48FA-B34E-CD50C4039B21}']
    function addPermission(info : JPermissionInfo) : boolean; cdecl;            // (Landroid/content/pm/PermissionInfo;)Z A: $1
    function addPermissionAsync(info : JPermissionInfo) : boolean; cdecl;       // (Landroid/content/pm/PermissionInfo;)Z A: $1
    function canonicalToCurrentPackageNames(names : TJavaArray<JString>) : TJavaArray<JString>; cdecl;// ([Ljava/lang/String;)[Ljava/lang/String; A: $1
    function checkPermission(permName : JString; pkgName : JString) : Integer; cdecl;// (Ljava/lang/String;Ljava/lang/String;)I A: $1
    function checkSignatures(pkg1 : JString; pkg2 : JString) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)I A: $1
    function checkSignatures(uid1 : Integer; uid2 : Integer) : Integer; cdecl; overload;// (II)I A: $1
    function currentToCanonicalPackageNames(names : TJavaArray<JString>) : TJavaArray<JString>; cdecl;// ([Ljava/lang/String;)[Ljava/lang/String; A: $1
    function getActivityBanner(activityName : JComponentName) : JDrawable; cdecl; overload;// (Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable; A: $1
    function getActivityBanner(intent : JIntent) : JDrawable; cdecl; overload;  // (Landroid/content/Intent;)Landroid/graphics/drawable/Drawable; A: $1
    function getActivityIcon(activityName : JComponentName) : JDrawable; cdecl; overload;// (Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable; A: $1
    function getActivityIcon(intent : JIntent) : JDrawable; cdecl; overload;    // (Landroid/content/Intent;)Landroid/graphics/drawable/Drawable; A: $1
    function getActivityInfo(className : JComponentName; flags : Integer) : JActivityInfo; cdecl;// (Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo; A: $1
    function getActivityLogo(activityName : JComponentName) : JDrawable; cdecl; overload;// (Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable; A: $1
    function getActivityLogo(intent : JIntent) : JDrawable; cdecl; overload;    // (Landroid/content/Intent;)Landroid/graphics/drawable/Drawable; A: $1
    function getAllIntentFilters(packageName : JString) : JList; cdecl;         // (Ljava/lang/String;)Ljava/util/List; A: $1
    function getAllPermissionGroups(flags : Integer) : JList; cdecl;            // (I)Ljava/util/List; A: $1
    function getApplicationBanner(info : JApplicationInfo) : JDrawable; cdecl; overload;// (Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable; A: $1
    function getApplicationBanner(packageName : JString) : JDrawable; cdecl; overload;// (Ljava/lang/String;)Landroid/graphics/drawable/Drawable; A: $1
    function getApplicationEnabledSetting(packageName : JString) : Integer; cdecl;// (Ljava/lang/String;)I A: $1
    function getApplicationIcon(info : JApplicationInfo) : JDrawable; cdecl; overload;// (Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable; A: $1
    function getApplicationIcon(packageName : JString) : JDrawable; cdecl; overload;// (Ljava/lang/String;)Landroid/graphics/drawable/Drawable; A: $1
    function getApplicationInfo(packageName : JString; flags : Integer) : JApplicationInfo; cdecl;// (Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo; A: $1
    function getApplicationLabel(info : JApplicationInfo) : JCharSequence; cdecl;// (Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence; A: $1
    function getApplicationLogo(info : JApplicationInfo) : JDrawable; cdecl; overload;// (Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable; A: $1
    function getApplicationLogo(packageName : JString) : JDrawable; cdecl; overload;// (Ljava/lang/String;)Landroid/graphics/drawable/Drawable; A: $1
    function getComponentEnabledSetting(componentName : JComponentName) : Integer; cdecl;// (Landroid/content/ComponentName;)I A: $1
    function getDefaultActivityIcon : JDrawable; cdecl;                         // ()Landroid/graphics/drawable/Drawable; A: $1
    function getDrawable(packageName : JString; resid : Integer; appInfo : JApplicationInfo) : JDrawable; cdecl;// (Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable; A: $1
    function getInstalledApplications(flags : Integer) : JList; cdecl;          // (I)Ljava/util/List; A: $1
    function getInstalledPackages(flags : Integer) : JList; cdecl;              // (I)Ljava/util/List; A: $1
    function getInstallerPackageName(packageName : JString) : JString; cdecl;   // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getInstrumentationInfo(className : JComponentName; flags : Integer) : JInstrumentationInfo; cdecl;// (Landroid/content/ComponentName;I)Landroid/content/pm/InstrumentationInfo; A: $1
    function getLaunchIntentForPackage(packageName : JString) : JIntent; cdecl; // (Ljava/lang/String;)Landroid/content/Intent; A: $1
    function getLeanbackLaunchIntentForPackage(packageName : JString) : JIntent; cdecl;// (Ljava/lang/String;)Landroid/content/Intent; A: $1
    function getNameForUid(uid : Integer) : JString; cdecl;                     // (I)Ljava/lang/String; A: $1
    function getPackageArchiveInfo(archiveFilePath : JString; flags : Integer) : JPackageInfo; cdecl;// (Ljava/lang/String;I)Landroid/content/pm/PackageInfo; A: $1
    function getPackageGids(packageName : JString) : TJavaArray<Integer>; cdecl; overload;// (Ljava/lang/String;)[I A: $1
    function getPackageGids(packageName : JString; flags : Integer) : TJavaArray<Integer>; cdecl; overload;// (Ljava/lang/String;I)[I A: $1
    function getPackageInfo(packageName : JString; flags : Integer) : JPackageInfo; cdecl;// (Ljava/lang/String;I)Landroid/content/pm/PackageInfo; A: $1
    function getPackageInstaller : JPackageInstaller; cdecl;                    // ()Landroid/content/pm/PackageInstaller; A: $1
    function getPackageUid(packageName : JString; flags : Integer) : Integer; cdecl;// (Ljava/lang/String;I)I A: $1
    function getPackagesForUid(uid : Integer) : TJavaArray<JString>; cdecl;     // (I)[Ljava/lang/String; A: $1
    function getPackagesHoldingPermissions(permissions : TJavaArray<JString>; flags : Integer) : JList; cdecl;// ([Ljava/lang/String;I)Ljava/util/List; A: $1
    function getPermissionGroupInfo(&name : JString; flags : Integer) : JPermissionGroupInfo; cdecl;// (Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo; A: $1
    function getPermissionInfo(&name : JString; flags : Integer) : JPermissionInfo; cdecl;// (Ljava/lang/String;I)Landroid/content/pm/PermissionInfo; A: $1
    function getPreferredActivities(outFilters : JList; outActivities : JList; packageName : JString) : Integer; cdecl;// (Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I A: $1
    function getPreferredPackages(flags : Integer) : JList; cdecl;              // (I)Ljava/util/List; A: $1
    function getProviderInfo(className : JComponentName; flags : Integer) : JProviderInfo; cdecl;// (Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo; A: $1
    function getReceiverInfo(className : JComponentName; flags : Integer) : JActivityInfo; cdecl;// (Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo; A: $1
    function getResourcesForActivity(activityName : JComponentName) : JResources; cdecl;// (Landroid/content/ComponentName;)Landroid/content/res/Resources; A: $1
    function getResourcesForApplication(app : JApplicationInfo) : JResources; cdecl; overload;// (Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources; A: $1
    function getResourcesForApplication(appPackageName : JString) : JResources; cdecl; overload;// (Ljava/lang/String;)Landroid/content/res/Resources; A: $1
    function getServiceInfo(className : JComponentName; flags : Integer) : JServiceInfo; cdecl;// (Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo; A: $1
    function getSystemAvailableFeatures : TJavaArray<JFeatureInfo>; cdecl;      // ()[Landroid/content/pm/FeatureInfo; A: $1
    function getSystemSharedLibraryNames : TJavaArray<JString>; cdecl;          // ()[Ljava/lang/String; A: $1
    function getText(packageName : JString; resid : Integer; appInfo : JApplicationInfo) : JCharSequence; cdecl;// (Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence; A: $1
    function getUserBadgedDrawableForDensity(drawable : JDrawable; user : JUserHandle; badgeLocation : JRect; badgeDensity : Integer) : JDrawable; cdecl;// (Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;Landroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable; A: $1
    function getUserBadgedIcon(icon : JDrawable; user : JUserHandle) : JDrawable; cdecl;// (Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable; A: $1
    function getUserBadgedLabel(&label : JCharSequence; user : JUserHandle) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence; A: $1
    function getXml(packageName : JString; resid : Integer; appInfo : JApplicationInfo) : JXmlResourceParser; cdecl;// (Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/content/res/XmlResourceParser; A: $1
    function hasSystemFeature(&name : JString) : boolean; cdecl; overload;      // (Ljava/lang/String;)Z A: $1
    function hasSystemFeature(&name : JString; version : Integer) : boolean; cdecl; overload;// (Ljava/lang/String;I)Z A: $1
    function isPermissionRevokedByPolicy(permName : JString; pkgName : JString) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Z A: $1
    function isSafeMode : boolean; cdecl;                                       // ()Z A: $1
    function queryBroadcastReceivers(intent : JIntent; flags : Integer) : JList; cdecl;// (Landroid/content/Intent;I)Ljava/util/List; A: $1
    function queryContentProviders(processName : JString; uid : Integer; flags : Integer) : JList; cdecl;// (Ljava/lang/String;II)Ljava/util/List; A: $1
    function queryInstrumentation(targetPackage : JString; flags : Integer) : JList; cdecl;// (Ljava/lang/String;I)Ljava/util/List; A: $1
    function queryIntentActivities(intent : JIntent; flags : Integer) : JList; cdecl;// (Landroid/content/Intent;I)Ljava/util/List; A: $1
    function queryIntentActivityOptions(caller : JComponentName; specifics : TJavaArray<JIntent>; intent : JIntent; flags : Integer) : JList; cdecl;// (Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List; A: $1
    function queryIntentContentProviders(intent : JIntent; flags : Integer) : JList; cdecl;// (Landroid/content/Intent;I)Ljava/util/List; A: $1
    function queryIntentServices(intent : JIntent; flags : Integer) : JList; cdecl;// (Landroid/content/Intent;I)Ljava/util/List; A: $1
    function queryPermissionsByGroup(group : JString; flags : Integer) : JList; cdecl;// (Ljava/lang/String;I)Ljava/util/List; A: $1
    function resolveActivity(intent : JIntent; flags : Integer) : JResolveInfo; cdecl;// (Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo; A: $1
    function resolveContentProvider(&name : JString; flags : Integer) : JProviderInfo; cdecl;// (Ljava/lang/String;I)Landroid/content/pm/ProviderInfo; A: $1
    function resolveService(intent : JIntent; flags : Integer) : JResolveInfo; cdecl;// (Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo; A: $1
    procedure addPackageToPreferred(packageName : JString) ; cdecl;             // (Ljava/lang/String;)V A: $1
    procedure addPreferredActivity(filter : JIntentFilter; match : Integer; &set : TJavaArray<JComponentName>; activity : JComponentName) ; cdecl;// (Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;)V A: $1
    procedure clearPackagePreferredActivities(packageName : JString) ; cdecl;   // (Ljava/lang/String;)V A: $1
    procedure extendVerificationTimeout(id : Integer; verificationCodeAtTimeout : Integer; millisecondsToDelay : Int64) ; cdecl;// (IIJ)V A: $1
    procedure removePackageFromPreferred(packageName : JString) ; cdecl;        // (Ljava/lang/String;)V A: $1
    procedure removePermission(&name : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $1
    procedure setApplicationEnabledSetting(packageName : JString; newState : Integer; flags : Integer) ; cdecl;// (Ljava/lang/String;II)V A: $1
    procedure setComponentEnabledSetting(componentName : JComponentName; newState : Integer; flags : Integer) ; cdecl;// (Landroid/content/ComponentName;II)V A: $1
    procedure setInstallerPackageName(targetPackage : JString; installerPackageName : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure verifyPendingInstall(id : Integer; verificationCode : Integer) ; cdecl;// (II)V A: $1
  end;

  TJMockPackageManager = class(TJavaGenericImport<JMockPackageManagerClass, JMockPackageManager>)
  end;

implementation

end.
