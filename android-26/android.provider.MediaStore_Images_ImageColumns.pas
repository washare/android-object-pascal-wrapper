//
// Generated by JavaToPas v1.5 20171018 - 171305
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore_Images_ImageColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaStore_Images_ImageColumns = interface;

  JMediaStore_Images_ImageColumnsClass = interface(JObjectClass)
    ['{AAEC1D45-8C85-4C8C-BC99-9F2FDFF53DF0}']
    function _GetBUCKET_DISPLAY_NAME : JString; cdecl;                          //  A: $19
    function _GetBUCKET_ID : JString; cdecl;                                    //  A: $19
    function _GetDATE_TAKEN : JString; cdecl;                                   //  A: $19
    function _GetDESCRIPTION : JString; cdecl;                                  //  A: $19
    function _GetIS_PRIVATE : JString; cdecl;                                   //  A: $19
    function _GetLATITUDE : JString; cdecl;                                     //  A: $19
    function _GetLONGITUDE : JString; cdecl;                                    //  A: $19
    function _GetMINI_THUMB_MAGIC : JString; cdecl;                             //  A: $19
    function _GetORIENTATION : JString; cdecl;                                  //  A: $19
    function _GetPICASA_ID : JString; cdecl;                                    //  A: $19
    property BUCKET_DISPLAY_NAME : JString read _GetBUCKET_DISPLAY_NAME;        // Ljava/lang/String; A: $19
    property BUCKET_ID : JString read _GetBUCKET_ID;                            // Ljava/lang/String; A: $19
    property DATE_TAKEN : JString read _GetDATE_TAKEN;                          // Ljava/lang/String; A: $19
    property DESCRIPTION : JString read _GetDESCRIPTION;                        // Ljava/lang/String; A: $19
    property IS_PRIVATE : JString read _GetIS_PRIVATE;                          // Ljava/lang/String; A: $19
    property LATITUDE : JString read _GetLATITUDE;                              // Ljava/lang/String; A: $19
    property LONGITUDE : JString read _GetLONGITUDE;                            // Ljava/lang/String; A: $19
    property MINI_THUMB_MAGIC : JString read _GetMINI_THUMB_MAGIC;              // Ljava/lang/String; A: $19
    property ORIENTATION : JString read _GetORIENTATION;                        // Ljava/lang/String; A: $19
    property PICASA_ID : JString read _GetPICASA_ID;                            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/MediaStore_Images_ImageColumns')]
  JMediaStore_Images_ImageColumns = interface(JObject)
    ['{4E355CA1-93B7-4EFF-A123-F882F916CDE0}']
  end;

  TJMediaStore_Images_ImageColumns = class(TJavaGenericImport<JMediaStore_Images_ImageColumnsClass, JMediaStore_Images_ImageColumns>)
  end;

const
  TJMediaStore_Images_ImageColumnsBUCKET_DISPLAY_NAME = 'bucket_display_name';
  TJMediaStore_Images_ImageColumnsBUCKET_ID = 'bucket_id';
  TJMediaStore_Images_ImageColumnsDATE_TAKEN = 'datetaken';
  TJMediaStore_Images_ImageColumnsDESCRIPTION = 'description';
  TJMediaStore_Images_ImageColumnsIS_PRIVATE = 'isprivate';
  TJMediaStore_Images_ImageColumnsLATITUDE = 'latitude';
  TJMediaStore_Images_ImageColumnsLONGITUDE = 'longitude';
  TJMediaStore_Images_ImageColumnsMINI_THUMB_MAGIC = 'mini_thumb_magic';
  TJMediaStore_Images_ImageColumnsORIENTATION = 'orientation';
  TJMediaStore_Images_ImageColumnsPICASA_ID = 'picasa_id';

implementation

end.
