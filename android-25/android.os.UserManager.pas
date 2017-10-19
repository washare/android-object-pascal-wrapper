//
// Generated by JavaToPas v1.5 20171018 - 170918
////////////////////////////////////////////////////////////////////////////////
unit android.os.UserManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.ClipData;

type
  JUserManager = interface;

  JUserManagerClass = interface(JObjectClass)
    ['{AAF3DA09-D522-4D97-BDA9-8F3C9DFBAAA0}']
    function _GetALLOW_PARENT_PROFILE_APP_LINKING : JString; cdecl;             //  A: $19
    function _GetDISALLOW_ADD_USER : JString; cdecl;                            //  A: $19
    function _GetDISALLOW_ADJUST_VOLUME : JString; cdecl;                       //  A: $19
    function _GetDISALLOW_APPS_CONTROL : JString; cdecl;                        //  A: $19
    function _GetDISALLOW_CONFIG_BLUETOOTH : JString; cdecl;                    //  A: $19
    function _GetDISALLOW_CONFIG_CELL_BROADCASTS : JString; cdecl;              //  A: $19
    function _GetDISALLOW_CONFIG_CREDENTIALS : JString; cdecl;                  //  A: $19
    function _GetDISALLOW_CONFIG_MOBILE_NETWORKS : JString; cdecl;              //  A: $19
    function _GetDISALLOW_CONFIG_TETHERING : JString; cdecl;                    //  A: $19
    function _GetDISALLOW_CONFIG_VPN : JString; cdecl;                          //  A: $19
    function _GetDISALLOW_CONFIG_WIFI : JString; cdecl;                         //  A: $19
    function _GetDISALLOW_CREATE_WINDOWS : JString; cdecl;                      //  A: $19
    function _GetDISALLOW_CROSS_PROFILE_COPY_PASTE : JString; cdecl;            //  A: $19
    function _GetDISALLOW_DATA_ROAMING : JString; cdecl;                        //  A: $19
    function _GetDISALLOW_DEBUGGING_FEATURES : JString; cdecl;                  //  A: $19
    function _GetDISALLOW_FACTORY_RESET : JString; cdecl;                       //  A: $19
    function _GetDISALLOW_FUN : JString; cdecl;                                 //  A: $19
    function _GetDISALLOW_INSTALL_APPS : JString; cdecl;                        //  A: $19
    function _GetDISALLOW_INSTALL_UNKNOWN_SOURCES : JString; cdecl;             //  A: $19
    function _GetDISALLOW_MODIFY_ACCOUNTS : JString; cdecl;                     //  A: $19
    function _GetDISALLOW_MOUNT_PHYSICAL_MEDIA : JString; cdecl;                //  A: $19
    function _GetDISALLOW_NETWORK_RESET : JString; cdecl;                       //  A: $19
    function _GetDISALLOW_OUTGOING_BEAM : JString; cdecl;                       //  A: $19
    function _GetDISALLOW_OUTGOING_CALLS : JString; cdecl;                      //  A: $19
    function _GetDISALLOW_REMOVE_USER : JString; cdecl;                         //  A: $19
    function _GetDISALLOW_SAFE_BOOT : JString; cdecl;                           //  A: $19
    function _GetDISALLOW_SET_USER_ICON : JString; cdecl;                       //  A: $19
    function _GetDISALLOW_SET_WALLPAPER : JString; cdecl;                       //  A: $19
    function _GetDISALLOW_SHARE_LOCATION : JString; cdecl;                      //  A: $19
    function _GetDISALLOW_SMS : JString; cdecl;                                 //  A: $19
    function _GetDISALLOW_UNINSTALL_APPS : JString; cdecl;                      //  A: $19
    function _GetDISALLOW_UNMUTE_MICROPHONE : JString; cdecl;                   //  A: $19
    function _GetDISALLOW_USB_FILE_TRANSFER : JString; cdecl;                   //  A: $19
    function _GetENSURE_VERIFY_APPS : JString; cdecl;                           //  A: $19
    function _GetKEY_RESTRICTIONS_PENDING : JString; cdecl;                     //  A: $19
    function _GetUSER_CREATION_FAILED_NOT_PERMITTED : Integer; cdecl;           //  A: $19
    function _GetUSER_CREATION_FAILED_NO_MORE_USERS : Integer; cdecl;           //  A: $19
    function createUserCreationIntent(userName : JString; accountName : JString; accountType : JString; accountOptions : JPersistableBundle) : JIntent; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;)Landroid/content/Intent; A: $9
    function getApplicationRestrictions(packageName : JString) : JBundle; cdecl;// (Ljava/lang/String;)Landroid/os/Bundle; A: $1
    function getSerialNumberForUser(user : JUserHandle) : Int64; cdecl;         // (Landroid/os/UserHandle;)J A: $1
    function getUserCount : Integer; cdecl;                                     // ()I A: $1
    function getUserCreationTime(userHandle : JUserHandle) : Int64; cdecl;      // (Landroid/os/UserHandle;)J A: $1
    function getUserForSerialNumber(serialNumber : Int64) : JUserHandle; cdecl; // (J)Landroid/os/UserHandle; A: $1
    function getUserName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getUserProfiles : JList; cdecl;                                    // ()Ljava/util/List; A: $1
    function getUserRestrictions : JBundle; cdecl; overload;                    // ()Landroid/os/Bundle; A: $1
    function getUserRestrictions(userHandle : JUserHandle) : JBundle; cdecl; overload;// (Landroid/os/UserHandle;)Landroid/os/Bundle; A: $1
    function hasUserRestriction(restrictionKey : JString) : boolean; cdecl;     // (Ljava/lang/String;)Z A: $1
    function isDemoUser : boolean; cdecl;                                       // ()Z A: $1
    function isQuietModeEnabled(userHandle : JUserHandle) : boolean; cdecl;     // (Landroid/os/UserHandle;)Z A: $1
    function isSystemUser : boolean; cdecl;                                     // ()Z A: $1
    function isUserAGoat : boolean; cdecl;                                      // ()Z A: $1
    function isUserRunning(user : JUserHandle) : boolean; cdecl;                // (Landroid/os/UserHandle;)Z A: $1
    function isUserRunningOrStopping(user : JUserHandle) : boolean; cdecl;      // (Landroid/os/UserHandle;)Z A: $1
    function isUserUnlocked : boolean; cdecl; overload;                         // ()Z A: $1
    function isUserUnlocked(user : JUserHandle) : boolean; cdecl; overload;     // (Landroid/os/UserHandle;)Z A: $1
    function setRestrictionsChallenge(newPin : JString) : boolean; deprecated; cdecl;// (Ljava/lang/String;)Z A: $1
    function supportsMultipleUsers : boolean; cdecl;                            // ()Z A: $9
    procedure setUserRestriction(key : JString; value : boolean) ; deprecated; cdecl;// (Ljava/lang/String;Z)V A: $1
    procedure setUserRestrictions(restrictions : JBundle) ; deprecated; cdecl; overload;// (Landroid/os/Bundle;)V A: $1
    procedure setUserRestrictions(restrictions : JBundle; userHandle : JUserHandle) ; deprecated; cdecl; overload;// (Landroid/os/Bundle;Landroid/os/UserHandle;)V A: $1
    property ALLOW_PARENT_PROFILE_APP_LINKING : JString read _GetALLOW_PARENT_PROFILE_APP_LINKING;// Ljava/lang/String; A: $19
    property DISALLOW_ADD_USER : JString read _GetDISALLOW_ADD_USER;            // Ljava/lang/String; A: $19
    property DISALLOW_ADJUST_VOLUME : JString read _GetDISALLOW_ADJUST_VOLUME;  // Ljava/lang/String; A: $19
    property DISALLOW_APPS_CONTROL : JString read _GetDISALLOW_APPS_CONTROL;    // Ljava/lang/String; A: $19
    property DISALLOW_CONFIG_BLUETOOTH : JString read _GetDISALLOW_CONFIG_BLUETOOTH;// Ljava/lang/String; A: $19
    property DISALLOW_CONFIG_CELL_BROADCASTS : JString read _GetDISALLOW_CONFIG_CELL_BROADCASTS;// Ljava/lang/String; A: $19
    property DISALLOW_CONFIG_CREDENTIALS : JString read _GetDISALLOW_CONFIG_CREDENTIALS;// Ljava/lang/String; A: $19
    property DISALLOW_CONFIG_MOBILE_NETWORKS : JString read _GetDISALLOW_CONFIG_MOBILE_NETWORKS;// Ljava/lang/String; A: $19
    property DISALLOW_CONFIG_TETHERING : JString read _GetDISALLOW_CONFIG_TETHERING;// Ljava/lang/String; A: $19
    property DISALLOW_CONFIG_VPN : JString read _GetDISALLOW_CONFIG_VPN;        // Ljava/lang/String; A: $19
    property DISALLOW_CONFIG_WIFI : JString read _GetDISALLOW_CONFIG_WIFI;      // Ljava/lang/String; A: $19
    property DISALLOW_CREATE_WINDOWS : JString read _GetDISALLOW_CREATE_WINDOWS;// Ljava/lang/String; A: $19
    property DISALLOW_CROSS_PROFILE_COPY_PASTE : JString read _GetDISALLOW_CROSS_PROFILE_COPY_PASTE;// Ljava/lang/String; A: $19
    property DISALLOW_DATA_ROAMING : JString read _GetDISALLOW_DATA_ROAMING;    // Ljava/lang/String; A: $19
    property DISALLOW_DEBUGGING_FEATURES : JString read _GetDISALLOW_DEBUGGING_FEATURES;// Ljava/lang/String; A: $19
    property DISALLOW_FACTORY_RESET : JString read _GetDISALLOW_FACTORY_RESET;  // Ljava/lang/String; A: $19
    property DISALLOW_FUN : JString read _GetDISALLOW_FUN;                      // Ljava/lang/String; A: $19
    property DISALLOW_INSTALL_APPS : JString read _GetDISALLOW_INSTALL_APPS;    // Ljava/lang/String; A: $19
    property DISALLOW_INSTALL_UNKNOWN_SOURCES : JString read _GetDISALLOW_INSTALL_UNKNOWN_SOURCES;// Ljava/lang/String; A: $19
    property DISALLOW_MODIFY_ACCOUNTS : JString read _GetDISALLOW_MODIFY_ACCOUNTS;// Ljava/lang/String; A: $19
    property DISALLOW_MOUNT_PHYSICAL_MEDIA : JString read _GetDISALLOW_MOUNT_PHYSICAL_MEDIA;// Ljava/lang/String; A: $19
    property DISALLOW_NETWORK_RESET : JString read _GetDISALLOW_NETWORK_RESET;  // Ljava/lang/String; A: $19
    property DISALLOW_OUTGOING_BEAM : JString read _GetDISALLOW_OUTGOING_BEAM;  // Ljava/lang/String; A: $19
    property DISALLOW_OUTGOING_CALLS : JString read _GetDISALLOW_OUTGOING_CALLS;// Ljava/lang/String; A: $19
    property DISALLOW_REMOVE_USER : JString read _GetDISALLOW_REMOVE_USER;      // Ljava/lang/String; A: $19
    property DISALLOW_SAFE_BOOT : JString read _GetDISALLOW_SAFE_BOOT;          // Ljava/lang/String; A: $19
    property DISALLOW_SET_USER_ICON : JString read _GetDISALLOW_SET_USER_ICON;  // Ljava/lang/String; A: $19
    property DISALLOW_SET_WALLPAPER : JString read _GetDISALLOW_SET_WALLPAPER;  // Ljava/lang/String; A: $19
    property DISALLOW_SHARE_LOCATION : JString read _GetDISALLOW_SHARE_LOCATION;// Ljava/lang/String; A: $19
    property DISALLOW_SMS : JString read _GetDISALLOW_SMS;                      // Ljava/lang/String; A: $19
    property DISALLOW_UNINSTALL_APPS : JString read _GetDISALLOW_UNINSTALL_APPS;// Ljava/lang/String; A: $19
    property DISALLOW_UNMUTE_MICROPHONE : JString read _GetDISALLOW_UNMUTE_MICROPHONE;// Ljava/lang/String; A: $19
    property DISALLOW_USB_FILE_TRANSFER : JString read _GetDISALLOW_USB_FILE_TRANSFER;// Ljava/lang/String; A: $19
    property ENSURE_VERIFY_APPS : JString read _GetENSURE_VERIFY_APPS;          // Ljava/lang/String; A: $19
    property KEY_RESTRICTIONS_PENDING : JString read _GetKEY_RESTRICTIONS_PENDING;// Ljava/lang/String; A: $19
    property USER_CREATION_FAILED_NOT_PERMITTED : Integer read _GetUSER_CREATION_FAILED_NOT_PERMITTED;// I A: $19
    property USER_CREATION_FAILED_NO_MORE_USERS : Integer read _GetUSER_CREATION_FAILED_NO_MORE_USERS;// I A: $19
  end;

  [JavaSignature('android/os/UserManager')]
  JUserManager = interface(JObject)
    ['{965A285A-B500-4C80-BB1B-963FF0DFB8E8}']
    function getApplicationRestrictions(packageName : JString) : JBundle; cdecl;// (Ljava/lang/String;)Landroid/os/Bundle; A: $1
    function getSerialNumberForUser(user : JUserHandle) : Int64; cdecl;         // (Landroid/os/UserHandle;)J A: $1
    function getUserCount : Integer; cdecl;                                     // ()I A: $1
    function getUserCreationTime(userHandle : JUserHandle) : Int64; cdecl;      // (Landroid/os/UserHandle;)J A: $1
    function getUserForSerialNumber(serialNumber : Int64) : JUserHandle; cdecl; // (J)Landroid/os/UserHandle; A: $1
    function getUserName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getUserProfiles : JList; cdecl;                                    // ()Ljava/util/List; A: $1
    function getUserRestrictions : JBundle; cdecl; overload;                    // ()Landroid/os/Bundle; A: $1
    function getUserRestrictions(userHandle : JUserHandle) : JBundle; cdecl; overload;// (Landroid/os/UserHandle;)Landroid/os/Bundle; A: $1
    function hasUserRestriction(restrictionKey : JString) : boolean; cdecl;     // (Ljava/lang/String;)Z A: $1
    function isDemoUser : boolean; cdecl;                                       // ()Z A: $1
    function isQuietModeEnabled(userHandle : JUserHandle) : boolean; cdecl;     // (Landroid/os/UserHandle;)Z A: $1
    function isSystemUser : boolean; cdecl;                                     // ()Z A: $1
    function isUserAGoat : boolean; cdecl;                                      // ()Z A: $1
    function isUserRunning(user : JUserHandle) : boolean; cdecl;                // (Landroid/os/UserHandle;)Z A: $1
    function isUserRunningOrStopping(user : JUserHandle) : boolean; cdecl;      // (Landroid/os/UserHandle;)Z A: $1
    function isUserUnlocked : boolean; cdecl; overload;                         // ()Z A: $1
    function isUserUnlocked(user : JUserHandle) : boolean; cdecl; overload;     // (Landroid/os/UserHandle;)Z A: $1
    function setRestrictionsChallenge(newPin : JString) : boolean; deprecated; cdecl;// (Ljava/lang/String;)Z A: $1
    procedure setUserRestriction(key : JString; value : boolean) ; deprecated; cdecl;// (Ljava/lang/String;Z)V A: $1
    procedure setUserRestrictions(restrictions : JBundle) ; deprecated; cdecl; overload;// (Landroid/os/Bundle;)V A: $1
    procedure setUserRestrictions(restrictions : JBundle; userHandle : JUserHandle) ; deprecated; cdecl; overload;// (Landroid/os/Bundle;Landroid/os/UserHandle;)V A: $1
  end;

  TJUserManager = class(TJavaGenericImport<JUserManagerClass, JUserManager>)
  end;

const
  TJUserManagerALLOW_PARENT_PROFILE_APP_LINKING = 'allow_parent_profile_app_linking';
  TJUserManagerDISALLOW_ADD_USER = 'no_add_user';
  TJUserManagerDISALLOW_ADJUST_VOLUME = 'no_adjust_volume';
  TJUserManagerDISALLOW_APPS_CONTROL = 'no_control_apps';
  TJUserManagerDISALLOW_CONFIG_BLUETOOTH = 'no_config_bluetooth';
  TJUserManagerDISALLOW_CONFIG_CELL_BROADCASTS = 'no_config_cell_broadcasts';
  TJUserManagerDISALLOW_CONFIG_CREDENTIALS = 'no_config_credentials';
  TJUserManagerDISALLOW_CONFIG_MOBILE_NETWORKS = 'no_config_mobile_networks';
  TJUserManagerDISALLOW_CONFIG_TETHERING = 'no_config_tethering';
  TJUserManagerDISALLOW_CONFIG_VPN = 'no_config_vpn';
  TJUserManagerDISALLOW_CONFIG_WIFI = 'no_config_wifi';
  TJUserManagerDISALLOW_CREATE_WINDOWS = 'no_create_windows';
  TJUserManagerDISALLOW_CROSS_PROFILE_COPY_PASTE = 'no_cross_profile_copy_paste';
  TJUserManagerDISALLOW_DATA_ROAMING = 'no_data_roaming';
  TJUserManagerDISALLOW_DEBUGGING_FEATURES = 'no_debugging_features';
  TJUserManagerDISALLOW_FACTORY_RESET = 'no_factory_reset';
  TJUserManagerDISALLOW_FUN = 'no_fun';
  TJUserManagerDISALLOW_INSTALL_APPS = 'no_install_apps';
  TJUserManagerDISALLOW_INSTALL_UNKNOWN_SOURCES = 'no_install_unknown_sources';
  TJUserManagerDISALLOW_MODIFY_ACCOUNTS = 'no_modify_accounts';
  TJUserManagerDISALLOW_MOUNT_PHYSICAL_MEDIA = 'no_physical_media';
  TJUserManagerDISALLOW_NETWORK_RESET = 'no_network_reset';
  TJUserManagerDISALLOW_OUTGOING_BEAM = 'no_outgoing_beam';
  TJUserManagerDISALLOW_OUTGOING_CALLS = 'no_outgoing_calls';
  TJUserManagerDISALLOW_REMOVE_USER = 'no_remove_user';
  TJUserManagerDISALLOW_SAFE_BOOT = 'no_safe_boot';
  TJUserManagerDISALLOW_SET_USER_ICON = 'no_set_user_icon';
  TJUserManagerDISALLOW_SET_WALLPAPER = 'no_set_wallpaper';
  TJUserManagerDISALLOW_SHARE_LOCATION = 'no_share_location';
  TJUserManagerDISALLOW_SMS = 'no_sms';
  TJUserManagerDISALLOW_UNINSTALL_APPS = 'no_uninstall_apps';
  TJUserManagerDISALLOW_UNMUTE_MICROPHONE = 'no_unmute_microphone';
  TJUserManagerDISALLOW_USB_FILE_TRANSFER = 'no_usb_file_transfer';
  TJUserManagerENSURE_VERIFY_APPS = 'ensure_verify_apps';
  TJUserManagerKEY_RESTRICTIONS_PENDING = 'restrictions_pending';
  TJUserManagerUSER_CREATION_FAILED_NOT_PERMITTED = 1;
  TJUserManagerUSER_CREATION_FAILED_NO_MORE_USERS = 2;

implementation

end.
