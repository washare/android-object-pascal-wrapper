//
// Generated by JavaToPas v1.5 20171018 - 171048
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.Comment;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JComment = interface;

  JCommentClass = interface(JObjectClass)
    ['{EE2E0A49-38B5-4EB2-A22B-0E03EF59C42F}']
  end;

  [JavaSignature('org/w3c/dom/Comment')]
  JComment = interface(JObject)
    ['{2925F39C-CAB3-44BE-9BDE-AC90CD5DE198}']
  end;

  TJComment = class(TJavaGenericImport<JCommentClass, JComment>)
  end;

implementation

end.
