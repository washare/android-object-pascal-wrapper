//
// Generated by JavaToPas v1.5 20171018 - 171146
////////////////////////////////////////////////////////////////////////////////
unit java.nio.file.attribute.AclEntryPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAclEntryPermission = interface;

  JAclEntryPermissionClass = interface(JObjectClass)
    ['{5B35B517-52A9-496A-9604-D1DC39708D02}']
    function _GetADD_FILE : JAclEntryPermission; cdecl;                         //  A: $19
    function _GetADD_SUBDIRECTORY : JAclEntryPermission; cdecl;                 //  A: $19
    function _GetAPPEND_DATA : JAclEntryPermission; cdecl;                      //  A: $4019
    function _GetDELETE : JAclEntryPermission; cdecl;                           //  A: $4019
    function _GetDELETE_CHILD : JAclEntryPermission; cdecl;                     //  A: $4019
    function _GetEXECUTE : JAclEntryPermission; cdecl;                          //  A: $4019
    function _GetLIST_DIRECTORY : JAclEntryPermission; cdecl;                   //  A: $19
    function _GetREAD_ACL : JAclEntryPermission; cdecl;                         //  A: $4019
    function _GetREAD_ATTRIBUTES : JAclEntryPermission; cdecl;                  //  A: $4019
    function _GetREAD_DATA : JAclEntryPermission; cdecl;                        //  A: $4019
    function _GetREAD_NAMED_ATTRS : JAclEntryPermission; cdecl;                 //  A: $4019
    function _GetSYNCHRONIZE : JAclEntryPermission; cdecl;                      //  A: $4019
    function _GetWRITE_ACL : JAclEntryPermission; cdecl;                        //  A: $4019
    function _GetWRITE_ATTRIBUTES : JAclEntryPermission; cdecl;                 //  A: $4019
    function _GetWRITE_DATA : JAclEntryPermission; cdecl;                       //  A: $4019
    function _GetWRITE_NAMED_ATTRS : JAclEntryPermission; cdecl;                //  A: $4019
    function _GetWRITE_OWNER : JAclEntryPermission; cdecl;                      //  A: $4019
    function valueOf(&name : JString) : JAclEntryPermission; cdecl;             // (Ljava/lang/String;)Ljava/nio/file/attribute/AclEntryPermission; A: $9
    function values : TJavaArray<JAclEntryPermission>; cdecl;                   // ()[Ljava/nio/file/attribute/AclEntryPermission; A: $9
    property ADD_FILE : JAclEntryPermission read _GetADD_FILE;                  // Ljava/nio/file/attribute/AclEntryPermission; A: $19
    property ADD_SUBDIRECTORY : JAclEntryPermission read _GetADD_SUBDIRECTORY;  // Ljava/nio/file/attribute/AclEntryPermission; A: $19
    property APPEND_DATA : JAclEntryPermission read _GetAPPEND_DATA;            // Ljava/nio/file/attribute/AclEntryPermission; A: $4019
    property DELETE : JAclEntryPermission read _GetDELETE;                      // Ljava/nio/file/attribute/AclEntryPermission; A: $4019
    property DELETE_CHILD : JAclEntryPermission read _GetDELETE_CHILD;          // Ljava/nio/file/attribute/AclEntryPermission; A: $4019
    property EXECUTE : JAclEntryPermission read _GetEXECUTE;                    // Ljava/nio/file/attribute/AclEntryPermission; A: $4019
    property LIST_DIRECTORY : JAclEntryPermission read _GetLIST_DIRECTORY;      // Ljava/nio/file/attribute/AclEntryPermission; A: $19
    property READ_ACL : JAclEntryPermission read _GetREAD_ACL;                  // Ljava/nio/file/attribute/AclEntryPermission; A: $4019
    property READ_ATTRIBUTES : JAclEntryPermission read _GetREAD_ATTRIBUTES;    // Ljava/nio/file/attribute/AclEntryPermission; A: $4019
    property READ_DATA : JAclEntryPermission read _GetREAD_DATA;                // Ljava/nio/file/attribute/AclEntryPermission; A: $4019
    property READ_NAMED_ATTRS : JAclEntryPermission read _GetREAD_NAMED_ATTRS;  // Ljava/nio/file/attribute/AclEntryPermission; A: $4019
    property SYNCHRONIZE : JAclEntryPermission read _GetSYNCHRONIZE;            // Ljava/nio/file/attribute/AclEntryPermission; A: $4019
    property WRITE_ACL : JAclEntryPermission read _GetWRITE_ACL;                // Ljava/nio/file/attribute/AclEntryPermission; A: $4019
    property WRITE_ATTRIBUTES : JAclEntryPermission read _GetWRITE_ATTRIBUTES;  // Ljava/nio/file/attribute/AclEntryPermission; A: $4019
    property WRITE_DATA : JAclEntryPermission read _GetWRITE_DATA;              // Ljava/nio/file/attribute/AclEntryPermission; A: $4019
    property WRITE_NAMED_ATTRS : JAclEntryPermission read _GetWRITE_NAMED_ATTRS;// Ljava/nio/file/attribute/AclEntryPermission; A: $4019
    property WRITE_OWNER : JAclEntryPermission read _GetWRITE_OWNER;            // Ljava/nio/file/attribute/AclEntryPermission; A: $4019
  end;

  [JavaSignature('java/nio/file/attribute/AclEntryPermission')]
  JAclEntryPermission = interface(JObject)
    ['{EF9D6BBE-6259-4562-8BEF-2569634FB4F3}']
  end;

  TJAclEntryPermission = class(TJavaGenericImport<JAclEntryPermissionClass, JAclEntryPermission>)
  end;

implementation

end.
