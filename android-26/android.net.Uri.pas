//
// Generated by JavaToPas v1.5 20171018 - 171343
////////////////////////////////////////////////////////////////////////////////
unit android.net.Uri;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JUri_Builder = interface; // merged
  JUri = interface;

  JUriClass = interface(JObjectClass)
    ['{E5BB7B0E-8011-4EDC-8920-9FA14AA781E5}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetEMPTY : JUri; cdecl;                                           //  A: $19
    function buildUpon : JUri_Builder; cdecl;                                   // ()Landroid/net/Uri$Builder; A: $401
    function compareTo(other : JUri) : Integer; cdecl;                          // (Landroid/net/Uri;)I A: $1
    function decode(s : JString) : JString; cdecl;                              // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function encode(s : JString) : JString; cdecl; overload;                    // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function encode(s : JString; allow : JString) : JString; cdecl; overload;   // (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $9
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function fromFile(&file : JFile) : JUri; cdecl;                             // (Ljava/io/File;)Landroid/net/Uri; A: $9
    function fromParts(scheme : JString; ssp : JString; fragment : JString) : JUri; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri; A: $9
    function getAuthority : JString; cdecl;                                     // ()Ljava/lang/String; A: $401
    function getBooleanQueryParameter(key : JString; defaultValue : boolean) : boolean; cdecl;// (Ljava/lang/String;Z)Z A: $1
    function getEncodedAuthority : JString; cdecl;                              // ()Ljava/lang/String; A: $401
    function getEncodedFragment : JString; cdecl;                               // ()Ljava/lang/String; A: $401
    function getEncodedPath : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
    function getEncodedQuery : JString; cdecl;                                  // ()Ljava/lang/String; A: $401
    function getEncodedSchemeSpecificPart : JString; cdecl;                     // ()Ljava/lang/String; A: $401
    function getEncodedUserInfo : JString; cdecl;                               // ()Ljava/lang/String; A: $401
    function getFragment : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getHost : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getLastPathSegment : JString; cdecl;                               // ()Ljava/lang/String; A: $401
    function getPath : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getPathSegments : JList; cdecl;                                    // ()Ljava/util/List; A: $401
    function getPort : Integer; cdecl;                                          // ()I A: $401
    function getQuery : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    function getQueryParameter(key : JString) : JString; cdecl;                 // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getQueryParameterNames : JSet; cdecl;                              // ()Ljava/util/Set; A: $1
    function getQueryParameters(key : JString) : JList; cdecl;                  // (Ljava/lang/String;)Ljava/util/List; A: $1
    function getScheme : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function getSchemeSpecificPart : JString; cdecl;                            // ()Ljava/lang/String; A: $401
    function getUserInfo : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isAbsolute : boolean; cdecl;                                       // ()Z A: $1
    function isHierarchical : boolean; cdecl;                                   // ()Z A: $401
    function isOpaque : boolean; cdecl;                                         // ()Z A: $1
    function isRelative : boolean; cdecl;                                       // ()Z A: $401
    function normalizeScheme : JUri; cdecl;                                     // ()Landroid/net/Uri; A: $1
    function parse(uriString : JString) : JUri; cdecl;                          // (Ljava/lang/String;)Landroid/net/Uri; A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    function withAppendedPath(baseUri : JUri; pathSegment : JString) : JUri; cdecl;// (Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri; A: $9
    procedure writeToParcel(&out : JParcel; uri : JUri) ; cdecl;                // (Landroid/os/Parcel;Landroid/net/Uri;)V A: $9
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property EMPTY : JUri read _GetEMPTY;                                       // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/net/Uri$Builder')]
  JUri = interface(JObject)
    ['{9DC846AE-FCF3-445E-890A-C793D08262EB}']
    function buildUpon : JUri_Builder; cdecl;                                   // ()Landroid/net/Uri$Builder; A: $401
    function compareTo(other : JUri) : Integer; cdecl;                          // (Landroid/net/Uri;)I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getAuthority : JString; cdecl;                                     // ()Ljava/lang/String; A: $401
    function getBooleanQueryParameter(key : JString; defaultValue : boolean) : boolean; cdecl;// (Ljava/lang/String;Z)Z A: $1
    function getEncodedAuthority : JString; cdecl;                              // ()Ljava/lang/String; A: $401
    function getEncodedFragment : JString; cdecl;                               // ()Ljava/lang/String; A: $401
    function getEncodedPath : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
    function getEncodedQuery : JString; cdecl;                                  // ()Ljava/lang/String; A: $401
    function getEncodedSchemeSpecificPart : JString; cdecl;                     // ()Ljava/lang/String; A: $401
    function getEncodedUserInfo : JString; cdecl;                               // ()Ljava/lang/String; A: $401
    function getFragment : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getHost : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getLastPathSegment : JString; cdecl;                               // ()Ljava/lang/String; A: $401
    function getPath : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getPathSegments : JList; cdecl;                                    // ()Ljava/util/List; A: $401
    function getPort : Integer; cdecl;                                          // ()I A: $401
    function getQuery : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    function getQueryParameter(key : JString) : JString; cdecl;                 // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getQueryParameterNames : JSet; cdecl;                              // ()Ljava/util/Set; A: $1
    function getQueryParameters(key : JString) : JList; cdecl;                  // (Ljava/lang/String;)Ljava/util/List; A: $1
    function getScheme : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function getSchemeSpecificPart : JString; cdecl;                            // ()Ljava/lang/String; A: $401
    function getUserInfo : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isAbsolute : boolean; cdecl;                                       // ()Z A: $1
    function isHierarchical : boolean; cdecl;                                   // ()Z A: $401
    function isOpaque : boolean; cdecl;                                         // ()Z A: $1
    function isRelative : boolean; cdecl;                                       // ()Z A: $401
    function normalizeScheme : JUri; cdecl;                                     // ()Landroid/net/Uri; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  TJUri = class(TJavaGenericImport<JUriClass, JUri>)
  end;

  // Merged from: .\android.net.Uri_Builder.pas
  JUri_BuilderClass = interface(JObjectClass)
    ['{02266115-B681-4E73-A0AD-D4D527D58678}']
    function appendEncodedPath(newSegment : JString) : JUri_Builder; cdecl;     // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function appendPath(newSegment : JString) : JUri_Builder; cdecl;            // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function appendQueryParameter(key : JString; value : JString) : JUri_Builder; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function authority(authority : JString) : JUri_Builder; cdecl;              // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function build : JUri; cdecl;                                               // ()Landroid/net/Uri; A: $1
    function clearQuery : JUri_Builder; cdecl;                                  // ()Landroid/net/Uri$Builder; A: $1
    function encodedAuthority(authority : JString) : JUri_Builder; cdecl;       // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function encodedFragment(fragment : JString) : JUri_Builder; cdecl;         // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function encodedOpaquePart(opaquePart : JString) : JUri_Builder; cdecl;     // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function encodedPath(path : JString) : JUri_Builder; cdecl;                 // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function encodedQuery(query : JString) : JUri_Builder; cdecl;               // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function fragment(fragment : JString) : JUri_Builder; cdecl;                // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function init : JUri_Builder; cdecl;                                        // ()V A: $1
    function opaquePart(opaquePart : JString) : JUri_Builder; cdecl;            // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function path(path : JString) : JUri_Builder; cdecl;                        // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function query(query : JString) : JUri_Builder; cdecl;                      // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function scheme(scheme : JString) : JUri_Builder; cdecl;                    // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/net/Uri_Builder')]
  JUri_Builder = interface(JObject)
    ['{4A138A89-1A5F-4751-96BB-6BDF2AA3B036}']
    function appendEncodedPath(newSegment : JString) : JUri_Builder; cdecl;     // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function appendPath(newSegment : JString) : JUri_Builder; cdecl;            // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function appendQueryParameter(key : JString; value : JString) : JUri_Builder; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function authority(authority : JString) : JUri_Builder; cdecl;              // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function build : JUri; cdecl;                                               // ()Landroid/net/Uri; A: $1
    function clearQuery : JUri_Builder; cdecl;                                  // ()Landroid/net/Uri$Builder; A: $1
    function encodedAuthority(authority : JString) : JUri_Builder; cdecl;       // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function encodedFragment(fragment : JString) : JUri_Builder; cdecl;         // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function encodedOpaquePart(opaquePart : JString) : JUri_Builder; cdecl;     // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function encodedPath(path : JString) : JUri_Builder; cdecl;                 // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function encodedQuery(query : JString) : JUri_Builder; cdecl;               // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function fragment(fragment : JString) : JUri_Builder; cdecl;                // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function opaquePart(opaquePart : JString) : JUri_Builder; cdecl;            // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function path(path : JString) : JUri_Builder; cdecl;                        // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function query(query : JString) : JUri_Builder; cdecl;                      // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function scheme(scheme : JString) : JUri_Builder; cdecl;                    // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJUri_Builder = class(TJavaGenericImport<JUri_BuilderClass, JUri_Builder>)
  end;


implementation

end.
