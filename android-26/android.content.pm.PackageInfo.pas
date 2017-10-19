//
// Generated by JavaToPas v1.5 20171018 - 171318
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.PackageInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.pm.ActivityInfo,
  android.content.pm.ApplicationInfo,
  android.content.pm.ConfigurationInfo,
  android.content.pm.FeatureGroupInfo,
  android.content.pm.InstrumentationInfo,
  android.content.pm.PermissionInfo,
  android.content.pm.ProviderInfo,
  android.content.pm.FeatureInfo,
  android.content.pm.ServiceInfo,
  android.content.pm.Signature;

type
  JPackageInfo = interface;

  JPackageInfoClass = interface(JObjectClass)
    ['{813FAF82-05AD-4AE9-8CFD-88C87650E53F}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetINSTALL_LOCATION_AUTO : Integer; cdecl;                        //  A: $19
    function _GetINSTALL_LOCATION_INTERNAL_ONLY : Integer; cdecl;               //  A: $19
    function _GetINSTALL_LOCATION_PREFER_EXTERNAL : Integer; cdecl;             //  A: $19
    function _GetREQUESTED_PERMISSION_GRANTED : Integer; cdecl;                 //  A: $19
    function _Getactivities : TJavaArray<JActivityInfo>; cdecl;                 //  A: $1
    function _GetapplicationInfo : JApplicationInfo; cdecl;                     //  A: $1
    function _GetbaseRevisionCode : Integer; cdecl;                             //  A: $1
    function _GetconfigPreferences : TJavaArray<JConfigurationInfo>; cdecl;     //  A: $1
    function _GetfeatureGroups : TJavaArray<JFeatureGroupInfo>; cdecl;          //  A: $1
    function _GetfirstInstallTime : Int64; cdecl;                               //  A: $1
    function _Getgids : TJavaArray<Integer>; cdecl;                             //  A: $1
    function _GetinstallLocation : Integer; cdecl;                              //  A: $1
    function _Getinstrumentation : TJavaArray<JInstrumentationInfo>; cdecl;     //  A: $1
    function _GetlastUpdateTime : Int64; cdecl;                                 //  A: $1
    function _GetpackageName : JString; cdecl;                                  //  A: $1
    function _Getpermissions : TJavaArray<JPermissionInfo>; cdecl;              //  A: $1
    function _Getproviders : TJavaArray<JProviderInfo>; cdecl;                  //  A: $1
    function _Getreceivers : TJavaArray<JActivityInfo>; cdecl;                  //  A: $1
    function _GetreqFeatures : TJavaArray<JFeatureInfo>; cdecl;                 //  A: $1
    function _GetrequestedPermissions : TJavaArray<JString>; cdecl;             //  A: $1
    function _GetrequestedPermissionsFlags : TJavaArray<Integer>; cdecl;        //  A: $1
    function _Getservices : TJavaArray<JServiceInfo>; cdecl;                    //  A: $1
    function _GetsharedUserId : JString; cdecl;                                 //  A: $1
    function _GetsharedUserLabel : Integer; cdecl;                              //  A: $1
    function _Getsignatures : TJavaArray<JSignature>; cdecl;                    //  A: $1
    function _GetsplitNames : TJavaArray<JString>; cdecl;                       //  A: $1
    function _GetsplitRevisionCodes : TJavaArray<Integer>; cdecl;               //  A: $1
    function _GetversionCode : Integer; cdecl;                                  //  A: $1
    function _GetversionName : JString; cdecl;                                  //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function init : JPackageInfo; cdecl;                                        // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setactivities(Value : TJavaArray<JActivityInfo>) ; cdecl;        //  A: $1
    procedure _SetapplicationInfo(Value : JApplicationInfo) ; cdecl;            //  A: $1
    procedure _SetbaseRevisionCode(Value : Integer) ; cdecl;                    //  A: $1
    procedure _SetconfigPreferences(Value : TJavaArray<JConfigurationInfo>) ; cdecl;//  A: $1
    procedure _SetfeatureGroups(Value : TJavaArray<JFeatureGroupInfo>) ; cdecl; //  A: $1
    procedure _SetfirstInstallTime(Value : Int64) ; cdecl;                      //  A: $1
    procedure _Setgids(Value : TJavaArray<Integer>) ; cdecl;                    //  A: $1
    procedure _SetinstallLocation(Value : Integer) ; cdecl;                     //  A: $1
    procedure _Setinstrumentation(Value : TJavaArray<JInstrumentationInfo>) ; cdecl;//  A: $1
    procedure _SetlastUpdateTime(Value : Int64) ; cdecl;                        //  A: $1
    procedure _SetpackageName(Value : JString) ; cdecl;                         //  A: $1
    procedure _Setpermissions(Value : TJavaArray<JPermissionInfo>) ; cdecl;     //  A: $1
    procedure _Setproviders(Value : TJavaArray<JProviderInfo>) ; cdecl;         //  A: $1
    procedure _Setreceivers(Value : TJavaArray<JActivityInfo>) ; cdecl;         //  A: $1
    procedure _SetreqFeatures(Value : TJavaArray<JFeatureInfo>) ; cdecl;        //  A: $1
    procedure _SetrequestedPermissions(Value : TJavaArray<JString>) ; cdecl;    //  A: $1
    procedure _SetrequestedPermissionsFlags(Value : TJavaArray<Integer>) ; cdecl;//  A: $1
    procedure _Setservices(Value : TJavaArray<JServiceInfo>) ; cdecl;           //  A: $1
    procedure _SetsharedUserId(Value : JString) ; cdecl;                        //  A: $1
    procedure _SetsharedUserLabel(Value : Integer) ; cdecl;                     //  A: $1
    procedure _Setsignatures(Value : TJavaArray<JSignature>) ; cdecl;           //  A: $1
    procedure _SetsplitNames(Value : TJavaArray<JString>) ; cdecl;              //  A: $1
    procedure _SetsplitRevisionCodes(Value : TJavaArray<Integer>) ; cdecl;      //  A: $1
    procedure _SetversionCode(Value : Integer) ; cdecl;                         //  A: $1
    procedure _SetversionName(Value : JString) ; cdecl;                         //  A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property INSTALL_LOCATION_AUTO : Integer read _GetINSTALL_LOCATION_AUTO;    // I A: $19
    property INSTALL_LOCATION_INTERNAL_ONLY : Integer read _GetINSTALL_LOCATION_INTERNAL_ONLY;// I A: $19
    property INSTALL_LOCATION_PREFER_EXTERNAL : Integer read _GetINSTALL_LOCATION_PREFER_EXTERNAL;// I A: $19
    property REQUESTED_PERMISSION_GRANTED : Integer read _GetREQUESTED_PERMISSION_GRANTED;// I A: $19
    property activities : TJavaArray<JActivityInfo> read _Getactivities write _Setactivities;// [Landroid/content/pm/ActivityInfo; A: $1
    property applicationInfo : JApplicationInfo read _GetapplicationInfo write _SetapplicationInfo;// Landroid/content/pm/ApplicationInfo; A: $1
    property baseRevisionCode : Integer read _GetbaseRevisionCode write _SetbaseRevisionCode;// I A: $1
    property configPreferences : TJavaArray<JConfigurationInfo> read _GetconfigPreferences write _SetconfigPreferences;// [Landroid/content/pm/ConfigurationInfo; A: $1
    property featureGroups : TJavaArray<JFeatureGroupInfo> read _GetfeatureGroups write _SetfeatureGroups;// [Landroid/content/pm/FeatureGroupInfo; A: $1
    property firstInstallTime : Int64 read _GetfirstInstallTime write _SetfirstInstallTime;// J A: $1
    property gids : TJavaArray<Integer> read _Getgids write _Setgids;           // [I A: $1
    property installLocation : Integer read _GetinstallLocation write _SetinstallLocation;// I A: $1
    property instrumentation : TJavaArray<JInstrumentationInfo> read _Getinstrumentation write _Setinstrumentation;// [Landroid/content/pm/InstrumentationInfo; A: $1
    property lastUpdateTime : Int64 read _GetlastUpdateTime write _SetlastUpdateTime;// J A: $1
    property packageName : JString read _GetpackageName write _SetpackageName;  // Ljava/lang/String; A: $1
    property permissions : TJavaArray<JPermissionInfo> read _Getpermissions write _Setpermissions;// [Landroid/content/pm/PermissionInfo; A: $1
    property providers : TJavaArray<JProviderInfo> read _Getproviders write _Setproviders;// [Landroid/content/pm/ProviderInfo; A: $1
    property receivers : TJavaArray<JActivityInfo> read _Getreceivers write _Setreceivers;// [Landroid/content/pm/ActivityInfo; A: $1
    property reqFeatures : TJavaArray<JFeatureInfo> read _GetreqFeatures write _SetreqFeatures;// [Landroid/content/pm/FeatureInfo; A: $1
    property requestedPermissions : TJavaArray<JString> read _GetrequestedPermissions write _SetrequestedPermissions;// [Ljava/lang/String; A: $1
    property requestedPermissionsFlags : TJavaArray<Integer> read _GetrequestedPermissionsFlags write _SetrequestedPermissionsFlags;// [I A: $1
    property services : TJavaArray<JServiceInfo> read _Getservices write _Setservices;// [Landroid/content/pm/ServiceInfo; A: $1
    property sharedUserId : JString read _GetsharedUserId write _SetsharedUserId;// Ljava/lang/String; A: $1
    property sharedUserLabel : Integer read _GetsharedUserLabel write _SetsharedUserLabel;// I A: $1
    property signatures : TJavaArray<JSignature> read _Getsignatures write _Setsignatures;// [Landroid/content/pm/Signature; A: $1
    property splitNames : TJavaArray<JString> read _GetsplitNames write _SetsplitNames;// [Ljava/lang/String; A: $1
    property splitRevisionCodes : TJavaArray<Integer> read _GetsplitRevisionCodes write _SetsplitRevisionCodes;// [I A: $1
    property versionCode : Integer read _GetversionCode write _SetversionCode;  // I A: $1
    property versionName : JString read _GetversionName write _SetversionName;  // Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/content/pm/PackageInfo')]
  JPackageInfo = interface(JObject)
    ['{A68D3A77-EC07-4C1F-B512-D581B6EC6262}']
    function _Getactivities : TJavaArray<JActivityInfo>; cdecl;                 //  A: $1
    function _GetapplicationInfo : JApplicationInfo; cdecl;                     //  A: $1
    function _GetbaseRevisionCode : Integer; cdecl;                             //  A: $1
    function _GetconfigPreferences : TJavaArray<JConfigurationInfo>; cdecl;     //  A: $1
    function _GetfeatureGroups : TJavaArray<JFeatureGroupInfo>; cdecl;          //  A: $1
    function _GetfirstInstallTime : Int64; cdecl;                               //  A: $1
    function _Getgids : TJavaArray<Integer>; cdecl;                             //  A: $1
    function _GetinstallLocation : Integer; cdecl;                              //  A: $1
    function _Getinstrumentation : TJavaArray<JInstrumentationInfo>; cdecl;     //  A: $1
    function _GetlastUpdateTime : Int64; cdecl;                                 //  A: $1
    function _GetpackageName : JString; cdecl;                                  //  A: $1
    function _Getpermissions : TJavaArray<JPermissionInfo>; cdecl;              //  A: $1
    function _Getproviders : TJavaArray<JProviderInfo>; cdecl;                  //  A: $1
    function _Getreceivers : TJavaArray<JActivityInfo>; cdecl;                  //  A: $1
    function _GetreqFeatures : TJavaArray<JFeatureInfo>; cdecl;                 //  A: $1
    function _GetrequestedPermissions : TJavaArray<JString>; cdecl;             //  A: $1
    function _GetrequestedPermissionsFlags : TJavaArray<Integer>; cdecl;        //  A: $1
    function _Getservices : TJavaArray<JServiceInfo>; cdecl;                    //  A: $1
    function _GetsharedUserId : JString; cdecl;                                 //  A: $1
    function _GetsharedUserLabel : Integer; cdecl;                              //  A: $1
    function _Getsignatures : TJavaArray<JSignature>; cdecl;                    //  A: $1
    function _GetsplitNames : TJavaArray<JString>; cdecl;                       //  A: $1
    function _GetsplitRevisionCodes : TJavaArray<Integer>; cdecl;               //  A: $1
    function _GetversionCode : Integer; cdecl;                                  //  A: $1
    function _GetversionName : JString; cdecl;                                  //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setactivities(Value : TJavaArray<JActivityInfo>) ; cdecl;        //  A: $1
    procedure _SetapplicationInfo(Value : JApplicationInfo) ; cdecl;            //  A: $1
    procedure _SetbaseRevisionCode(Value : Integer) ; cdecl;                    //  A: $1
    procedure _SetconfigPreferences(Value : TJavaArray<JConfigurationInfo>) ; cdecl;//  A: $1
    procedure _SetfeatureGroups(Value : TJavaArray<JFeatureGroupInfo>) ; cdecl; //  A: $1
    procedure _SetfirstInstallTime(Value : Int64) ; cdecl;                      //  A: $1
    procedure _Setgids(Value : TJavaArray<Integer>) ; cdecl;                    //  A: $1
    procedure _SetinstallLocation(Value : Integer) ; cdecl;                     //  A: $1
    procedure _Setinstrumentation(Value : TJavaArray<JInstrumentationInfo>) ; cdecl;//  A: $1
    procedure _SetlastUpdateTime(Value : Int64) ; cdecl;                        //  A: $1
    procedure _SetpackageName(Value : JString) ; cdecl;                         //  A: $1
    procedure _Setpermissions(Value : TJavaArray<JPermissionInfo>) ; cdecl;     //  A: $1
    procedure _Setproviders(Value : TJavaArray<JProviderInfo>) ; cdecl;         //  A: $1
    procedure _Setreceivers(Value : TJavaArray<JActivityInfo>) ; cdecl;         //  A: $1
    procedure _SetreqFeatures(Value : TJavaArray<JFeatureInfo>) ; cdecl;        //  A: $1
    procedure _SetrequestedPermissions(Value : TJavaArray<JString>) ; cdecl;    //  A: $1
    procedure _SetrequestedPermissionsFlags(Value : TJavaArray<Integer>) ; cdecl;//  A: $1
    procedure _Setservices(Value : TJavaArray<JServiceInfo>) ; cdecl;           //  A: $1
    procedure _SetsharedUserId(Value : JString) ; cdecl;                        //  A: $1
    procedure _SetsharedUserLabel(Value : Integer) ; cdecl;                     //  A: $1
    procedure _Setsignatures(Value : TJavaArray<JSignature>) ; cdecl;           //  A: $1
    procedure _SetsplitNames(Value : TJavaArray<JString>) ; cdecl;              //  A: $1
    procedure _SetsplitRevisionCodes(Value : TJavaArray<Integer>) ; cdecl;      //  A: $1
    procedure _SetversionCode(Value : Integer) ; cdecl;                         //  A: $1
    procedure _SetversionName(Value : JString) ; cdecl;                         //  A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
    property activities : TJavaArray<JActivityInfo> read _Getactivities write _Setactivities;// [Landroid/content/pm/ActivityInfo; A: $1
    property applicationInfo : JApplicationInfo read _GetapplicationInfo write _SetapplicationInfo;// Landroid/content/pm/ApplicationInfo; A: $1
    property baseRevisionCode : Integer read _GetbaseRevisionCode write _SetbaseRevisionCode;// I A: $1
    property configPreferences : TJavaArray<JConfigurationInfo> read _GetconfigPreferences write _SetconfigPreferences;// [Landroid/content/pm/ConfigurationInfo; A: $1
    property featureGroups : TJavaArray<JFeatureGroupInfo> read _GetfeatureGroups write _SetfeatureGroups;// [Landroid/content/pm/FeatureGroupInfo; A: $1
    property firstInstallTime : Int64 read _GetfirstInstallTime write _SetfirstInstallTime;// J A: $1
    property gids : TJavaArray<Integer> read _Getgids write _Setgids;           // [I A: $1
    property installLocation : Integer read _GetinstallLocation write _SetinstallLocation;// I A: $1
    property instrumentation : TJavaArray<JInstrumentationInfo> read _Getinstrumentation write _Setinstrumentation;// [Landroid/content/pm/InstrumentationInfo; A: $1
    property lastUpdateTime : Int64 read _GetlastUpdateTime write _SetlastUpdateTime;// J A: $1
    property packageName : JString read _GetpackageName write _SetpackageName;  // Ljava/lang/String; A: $1
    property permissions : TJavaArray<JPermissionInfo> read _Getpermissions write _Setpermissions;// [Landroid/content/pm/PermissionInfo; A: $1
    property providers : TJavaArray<JProviderInfo> read _Getproviders write _Setproviders;// [Landroid/content/pm/ProviderInfo; A: $1
    property receivers : TJavaArray<JActivityInfo> read _Getreceivers write _Setreceivers;// [Landroid/content/pm/ActivityInfo; A: $1
    property reqFeatures : TJavaArray<JFeatureInfo> read _GetreqFeatures write _SetreqFeatures;// [Landroid/content/pm/FeatureInfo; A: $1
    property requestedPermissions : TJavaArray<JString> read _GetrequestedPermissions write _SetrequestedPermissions;// [Ljava/lang/String; A: $1
    property requestedPermissionsFlags : TJavaArray<Integer> read _GetrequestedPermissionsFlags write _SetrequestedPermissionsFlags;// [I A: $1
    property services : TJavaArray<JServiceInfo> read _Getservices write _Setservices;// [Landroid/content/pm/ServiceInfo; A: $1
    property sharedUserId : JString read _GetsharedUserId write _SetsharedUserId;// Ljava/lang/String; A: $1
    property sharedUserLabel : Integer read _GetsharedUserLabel write _SetsharedUserLabel;// I A: $1
    property signatures : TJavaArray<JSignature> read _Getsignatures write _Setsignatures;// [Landroid/content/pm/Signature; A: $1
    property splitNames : TJavaArray<JString> read _GetsplitNames write _SetsplitNames;// [Ljava/lang/String; A: $1
    property splitRevisionCodes : TJavaArray<Integer> read _GetsplitRevisionCodes write _SetsplitRevisionCodes;// [I A: $1
    property versionCode : Integer read _GetversionCode write _SetversionCode;  // I A: $1
    property versionName : JString read _GetversionName write _SetversionName;  // Ljava/lang/String; A: $1
  end;

  TJPackageInfo = class(TJavaGenericImport<JPackageInfoClass, JPackageInfo>)
  end;

const
  TJPackageInfoINSTALL_LOCATION_AUTO = 0;
  TJPackageInfoINSTALL_LOCATION_INTERNAL_ONLY = 1;
  TJPackageInfoINSTALL_LOCATION_PREFER_EXTERNAL = 2;
  TJPackageInfoREQUESTED_PERMISSION_GRANTED = 2;

implementation

end.
