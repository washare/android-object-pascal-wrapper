//
// Generated by JavaToPas v1.5 20171018 - 170918
////////////////////////////////////////////////////////////////////////////////
unit android.os.BaseBundle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JBaseBundle = interface;

  JBaseBundleClass = interface(JObjectClass)
    ['{73BFBEDA-882A-4B9F-8FFB-44FD2A1C40D7}']
    function containsKey(key : JString) : boolean; cdecl;                       // (Ljava/lang/String;)Z A: $1
    function get(key : JString) : JObject; cdecl;                               // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getBoolean(key : JString) : boolean; cdecl; overload;              // (Ljava/lang/String;)Z A: $1
    function getBoolean(key : JString; defaultValue : boolean) : boolean; cdecl; overload;// (Ljava/lang/String;Z)Z A: $1
    function getBooleanArray(key : JString) : TJavaArray<boolean>; cdecl;       // (Ljava/lang/String;)[Z A: $1
    function getDouble(key : JString) : Double; cdecl; overload;                // (Ljava/lang/String;)D A: $1
    function getDouble(key : JString; defaultValue : Double) : Double; cdecl; overload;// (Ljava/lang/String;D)D A: $1
    function getDoubleArray(key : JString) : TJavaArray<Double>; cdecl;         // (Ljava/lang/String;)[D A: $1
    function getInt(key : JString) : Integer; cdecl; overload;                  // (Ljava/lang/String;)I A: $1
    function getInt(key : JString; defaultValue : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;I)I A: $1
    function getIntArray(key : JString) : TJavaArray<Integer>; cdecl;           // (Ljava/lang/String;)[I A: $1
    function getLong(key : JString) : Int64; cdecl; overload;                   // (Ljava/lang/String;)J A: $1
    function getLong(key : JString; defaultValue : Int64) : Int64; cdecl; overload;// (Ljava/lang/String;J)J A: $1
    function getLongArray(key : JString) : TJavaArray<Int64>; cdecl;            // (Ljava/lang/String;)[J A: $1
    function getString(key : JString) : JString; cdecl; overload;               // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getString(key : JString; defaultValue : JString) : JString; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
    function getStringArray(key : JString) : TJavaArray<JString>; cdecl;        // (Ljava/lang/String;)[Ljava/lang/String; A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function keySet : JSet; cdecl;                                              // ()Ljava/util/Set; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure putAll(bundle : JPersistableBundle) ; cdecl;                      // (Landroid/os/PersistableBundle;)V A: $1
    procedure putBoolean(key : JString; value : boolean) ; cdecl;               // (Ljava/lang/String;Z)V A: $1
    procedure putBooleanArray(key : JString; value : TJavaArray<boolean>) ; cdecl;// (Ljava/lang/String;[Z)V A: $1
    procedure putDouble(key : JString; value : Double) ; cdecl;                 // (Ljava/lang/String;D)V A: $1
    procedure putDoubleArray(key : JString; value : TJavaArray<Double>) ; cdecl;// (Ljava/lang/String;[D)V A: $1
    procedure putInt(key : JString; value : Integer) ; cdecl;                   // (Ljava/lang/String;I)V A: $1
    procedure putIntArray(key : JString; value : TJavaArray<Integer>) ; cdecl;  // (Ljava/lang/String;[I)V A: $1
    procedure putLong(key : JString; value : Int64) ; cdecl;                    // (Ljava/lang/String;J)V A: $1
    procedure putLongArray(key : JString; value : TJavaArray<Int64>) ; cdecl;   // (Ljava/lang/String;[J)V A: $1
    procedure putString(key : JString; value : JString) ; cdecl;                // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure putStringArray(key : JString; value : TJavaArray<JString>) ; cdecl;// (Ljava/lang/String;[Ljava/lang/String;)V A: $1
    procedure remove(key : JString) ; cdecl;                                    // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/os/BaseBundle')]
  JBaseBundle = interface(JObject)
    ['{B7D54279-99F3-4391-8E78-4788DF9582CE}']
    function containsKey(key : JString) : boolean; cdecl;                       // (Ljava/lang/String;)Z A: $1
    function get(key : JString) : JObject; cdecl;                               // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getBoolean(key : JString) : boolean; cdecl; overload;              // (Ljava/lang/String;)Z A: $1
    function getBoolean(key : JString; defaultValue : boolean) : boolean; cdecl; overload;// (Ljava/lang/String;Z)Z A: $1
    function getBooleanArray(key : JString) : TJavaArray<boolean>; cdecl;       // (Ljava/lang/String;)[Z A: $1
    function getDouble(key : JString) : Double; cdecl; overload;                // (Ljava/lang/String;)D A: $1
    function getDouble(key : JString; defaultValue : Double) : Double; cdecl; overload;// (Ljava/lang/String;D)D A: $1
    function getDoubleArray(key : JString) : TJavaArray<Double>; cdecl;         // (Ljava/lang/String;)[D A: $1
    function getInt(key : JString) : Integer; cdecl; overload;                  // (Ljava/lang/String;)I A: $1
    function getInt(key : JString; defaultValue : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;I)I A: $1
    function getIntArray(key : JString) : TJavaArray<Integer>; cdecl;           // (Ljava/lang/String;)[I A: $1
    function getLong(key : JString) : Int64; cdecl; overload;                   // (Ljava/lang/String;)J A: $1
    function getLong(key : JString; defaultValue : Int64) : Int64; cdecl; overload;// (Ljava/lang/String;J)J A: $1
    function getLongArray(key : JString) : TJavaArray<Int64>; cdecl;            // (Ljava/lang/String;)[J A: $1
    function getString(key : JString) : JString; cdecl; overload;               // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getString(key : JString; defaultValue : JString) : JString; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
    function getStringArray(key : JString) : TJavaArray<JString>; cdecl;        // (Ljava/lang/String;)[Ljava/lang/String; A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function keySet : JSet; cdecl;                                              // ()Ljava/util/Set; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure putAll(bundle : JPersistableBundle) ; cdecl;                      // (Landroid/os/PersistableBundle;)V A: $1
    procedure putBoolean(key : JString; value : boolean) ; cdecl;               // (Ljava/lang/String;Z)V A: $1
    procedure putBooleanArray(key : JString; value : TJavaArray<boolean>) ; cdecl;// (Ljava/lang/String;[Z)V A: $1
    procedure putDouble(key : JString; value : Double) ; cdecl;                 // (Ljava/lang/String;D)V A: $1
    procedure putDoubleArray(key : JString; value : TJavaArray<Double>) ; cdecl;// (Ljava/lang/String;[D)V A: $1
    procedure putInt(key : JString; value : Integer) ; cdecl;                   // (Ljava/lang/String;I)V A: $1
    procedure putIntArray(key : JString; value : TJavaArray<Integer>) ; cdecl;  // (Ljava/lang/String;[I)V A: $1
    procedure putLong(key : JString; value : Int64) ; cdecl;                    // (Ljava/lang/String;J)V A: $1
    procedure putLongArray(key : JString; value : TJavaArray<Int64>) ; cdecl;   // (Ljava/lang/String;[J)V A: $1
    procedure putString(key : JString; value : JString) ; cdecl;                // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure putStringArray(key : JString; value : TJavaArray<JString>) ; cdecl;// (Ljava/lang/String;[Ljava/lang/String;)V A: $1
    procedure remove(key : JString) ; cdecl;                                    // (Ljava/lang/String;)V A: $1
  end;

  TJBaseBundle = class(TJavaGenericImport<JBaseBundleClass, JBaseBundle>)
  end;

implementation

end.
