//
// Generated by JavaToPas v1.4 20140526 - 132844
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.CacheManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.webkit.CacheManager_CacheResult;

type
  JCacheManager = interface;

  JCacheManagerClass = interface(JObjectClass)
    ['{85D53490-DB4C-4C39-BF99-0FA576F83C7E}']
    function cacheDisabled : boolean; cdecl;                                    // ()Z A: $9
    function endCacheTransaction : boolean; cdecl;                              // ()Z A: $9
    function getCacheFile(url : JString; headers : JMap) : JCacheManager_CacheResult; cdecl;// (Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/CacheManager$CacheResult; A: $9
    function getCacheFileBaseDir : JFile; cdecl;                                // ()Ljava/io/File; A: $9
    function init : JCacheManager; cdecl;                                       // ()V A: $1
    function startCacheTransaction : boolean; cdecl;                            // ()Z A: $9
    procedure saveCacheFile(url : JString; cacheRet : JCacheManager_CacheResult) ; cdecl;// (Ljava/lang/String;Landroid/webkit/CacheManager$CacheResult;)V A: $9
  end;

  [JavaSignature('android/webkit/CacheManager$CacheResult')]
  JCacheManager = interface(JObject)
    ['{819F0A58-4224-4EE8-ABD8-E20E17E5E279}']
  end;

  TJCacheManager = class(TJavaGenericImport<JCacheManagerClass, JCacheManager>)
  end;

implementation

end.
