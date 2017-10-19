//
// Generated by JavaToPas v1.5 20171018 - 170953
////////////////////////////////////////////////////////////////////////////////
unit android.content.SharedPreferences;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.SharedPreferences_Editor;

type
  JSharedPreferences_OnSharedPreferenceChangeListener = interface; // merged
  JSharedPreferences = interface;

  JSharedPreferencesClass = interface(JObjectClass)
    ['{8DB13F8A-B32C-4938-81FB-0001316E61AC}']
    function &contains(JStringparam0 : JString) : boolean; cdecl;               // (Ljava/lang/String;)Z A: $401
    function edit : JSharedPreferences_Editor; cdecl;                           // ()Landroid/content/SharedPreferences$Editor; A: $401
    function getAll : JMap; cdecl;                                              // ()Ljava/util/Map; A: $401
    function getBoolean(JStringparam0 : JString; booleanparam1 : boolean) : boolean; cdecl;// (Ljava/lang/String;Z)Z A: $401
    function getFloat(JStringparam0 : JString; Singleparam1 : Single) : Single; cdecl;// (Ljava/lang/String;F)F A: $401
    function getInt(JStringparam0 : JString; Integerparam1 : Integer) : Integer; cdecl;// (Ljava/lang/String;I)I A: $401
    function getLong(JStringparam0 : JString; Int64param1 : Int64) : Int64; cdecl;// (Ljava/lang/String;J)J A: $401
    function getString(JStringparam0 : JString; JStringparam1 : JString) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $401
    function getStringSet(JStringparam0 : JString; JSetparam1 : JSet) : JSet; cdecl;// (Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set; A: $401
    procedure registerOnSharedPreferenceChangeListener(JSharedPreferences_OnSharedPreferenceChangeListenerparam0 : JSharedPreferences_OnSharedPreferenceChangeListener) ; cdecl;// (Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V A: $401
    procedure unregisterOnSharedPreferenceChangeListener(JSharedPreferences_OnSharedPreferenceChangeListenerparam0 : JSharedPreferences_OnSharedPreferenceChangeListener) ; cdecl;// (Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V A: $401
  end;

  [JavaSignature('android/content/SharedPreferences$Editor')]
  JSharedPreferences = interface(JObject)
    ['{2B60405E-ACA2-46AA-B8BB-29308629E48C}']
    function &contains(JStringparam0 : JString) : boolean; cdecl;               // (Ljava/lang/String;)Z A: $401
    function edit : JSharedPreferences_Editor; cdecl;                           // ()Landroid/content/SharedPreferences$Editor; A: $401
    function getAll : JMap; cdecl;                                              // ()Ljava/util/Map; A: $401
    function getBoolean(JStringparam0 : JString; booleanparam1 : boolean) : boolean; cdecl;// (Ljava/lang/String;Z)Z A: $401
    function getFloat(JStringparam0 : JString; Singleparam1 : Single) : Single; cdecl;// (Ljava/lang/String;F)F A: $401
    function getInt(JStringparam0 : JString; Integerparam1 : Integer) : Integer; cdecl;// (Ljava/lang/String;I)I A: $401
    function getLong(JStringparam0 : JString; Int64param1 : Int64) : Int64; cdecl;// (Ljava/lang/String;J)J A: $401
    function getString(JStringparam0 : JString; JStringparam1 : JString) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $401
    function getStringSet(JStringparam0 : JString; JSetparam1 : JSet) : JSet; cdecl;// (Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set; A: $401
    procedure registerOnSharedPreferenceChangeListener(JSharedPreferences_OnSharedPreferenceChangeListenerparam0 : JSharedPreferences_OnSharedPreferenceChangeListener) ; cdecl;// (Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V A: $401
    procedure unregisterOnSharedPreferenceChangeListener(JSharedPreferences_OnSharedPreferenceChangeListenerparam0 : JSharedPreferences_OnSharedPreferenceChangeListener) ; cdecl;// (Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V A: $401
  end;

  TJSharedPreferences = class(TJavaGenericImport<JSharedPreferencesClass, JSharedPreferences>)
  end;

  // Merged from: .\android.content.SharedPreferences_OnSharedPreferenceChangeListener.pas
  JSharedPreferences_OnSharedPreferenceChangeListenerClass = interface(JObjectClass)
    ['{97943321-9FBB-4925-A20B-1B4BB2E1A5CE}']
    procedure onSharedPreferenceChanged(JSharedPreferencesparam0 : JSharedPreferences; JStringparam1 : JString) ; cdecl;// (Landroid/content/SharedPreferences;Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('android/content/SharedPreferences_OnSharedPreferenceChangeListener')]
  JSharedPreferences_OnSharedPreferenceChangeListener = interface(JObject)
    ['{94920742-272B-41EB-BBC7-9529DA353280}']
    procedure onSharedPreferenceChanged(JSharedPreferencesparam0 : JSharedPreferences; JStringparam1 : JString) ; cdecl;// (Landroid/content/SharedPreferences;Ljava/lang/String;)V A: $401
  end;

  TJSharedPreferences_OnSharedPreferenceChangeListener = class(TJavaGenericImport<JSharedPreferences_OnSharedPreferenceChangeListenerClass, JSharedPreferences_OnSharedPreferenceChangeListener>)
  end;


implementation

end.
