//
// Generated by JavaToPas v1.5 20171018 - 170557
////////////////////////////////////////////////////////////////////////////////
unit android.os.storage.StorageManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JStorageManager = interface;

  JStorageManagerClass = interface(JObjectClass)
    ['{4E4454F5-51B6-499E-A93E-FC3F93446575}']
    function getMountedObbPath(rawPath : JString) : JString; cdecl;             // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getPrimaryStorageVolume : JStorageVolume; cdecl;                   // ()Landroid/os/storage/StorageVolume; A: $1
    function getStorageVolume(&file : JFile) : JStorageVolume; cdecl;           // (Ljava/io/File;)Landroid/os/storage/StorageVolume; A: $1
    function getStorageVolumes : JList; cdecl;                                  // ()Ljava/util/List; A: $1
    function isEncrypted(&file : JFile) : boolean; cdecl;                       // (Ljava/io/File;)Z A: $1
    function isObbMounted(rawPath : JString) : boolean; cdecl;                  // (Ljava/lang/String;)Z A: $1
    function mountObb(rawPath : JString; key : JString; listener : JOnObbStateChangeListener) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/os/storage/OnObbStateChangeListener;)Z A: $1
    function unmountObb(rawPath : JString; force : boolean; listener : JOnObbStateChangeListener) : boolean; cdecl;// (Ljava/lang/String;ZLandroid/os/storage/OnObbStateChangeListener;)Z A: $1
  end;

  [JavaSignature('android/os/storage/StorageManager')]
  JStorageManager = interface(JObject)
    ['{7526D513-A3FD-450F-AD73-E8EB29F2319F}']
    function getMountedObbPath(rawPath : JString) : JString; cdecl;             // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getPrimaryStorageVolume : JStorageVolume; cdecl;                   // ()Landroid/os/storage/StorageVolume; A: $1
    function getStorageVolume(&file : JFile) : JStorageVolume; cdecl;           // (Ljava/io/File;)Landroid/os/storage/StorageVolume; A: $1
    function getStorageVolumes : JList; cdecl;                                  // ()Ljava/util/List; A: $1
    function isEncrypted(&file : JFile) : boolean; cdecl;                       // (Ljava/io/File;)Z A: $1
    function isObbMounted(rawPath : JString) : boolean; cdecl;                  // (Ljava/lang/String;)Z A: $1
    function mountObb(rawPath : JString; key : JString; listener : JOnObbStateChangeListener) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/os/storage/OnObbStateChangeListener;)Z A: $1
    function unmountObb(rawPath : JString; force : boolean; listener : JOnObbStateChangeListener) : boolean; cdecl;// (Ljava/lang/String;ZLandroid/os/storage/OnObbStateChangeListener;)Z A: $1
  end;

  TJStorageManager = class(TJavaGenericImport<JStorageManagerClass, JStorageManager>)
  end;

implementation

end.
