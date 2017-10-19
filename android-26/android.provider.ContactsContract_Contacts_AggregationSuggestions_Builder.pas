//
// Generated by JavaToPas v1.5 20171018 - 171302
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_Contacts_AggregationSuggestions_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JContactsContract_Contacts_AggregationSuggestions_Builder = interface;

  JContactsContract_Contacts_AggregationSuggestions_BuilderClass = interface(JObjectClass)
    ['{57D9ECF7-3230-4278-8ED5-0299FF00265E}']
    function addNameParameter(&name : JString) : JContactsContract_Contacts_AggregationSuggestions_Builder; cdecl;// (Ljava/lang/String;)Landroid/provider/ContactsContract$Contacts$AggregationSuggestions$Builder; A: $1
    function build : JUri; cdecl;                                               // ()Landroid/net/Uri; A: $1
    function init : JContactsContract_Contacts_AggregationSuggestions_Builder; cdecl;// ()V A: $1
    function setContactId(contactId : Int64) : JContactsContract_Contacts_AggregationSuggestions_Builder; cdecl;// (J)Landroid/provider/ContactsContract$Contacts$AggregationSuggestions$Builder; A: $1
    function setLimit(limit : Integer) : JContactsContract_Contacts_AggregationSuggestions_Builder; cdecl;// (I)Landroid/provider/ContactsContract$Contacts$AggregationSuggestions$Builder; A: $1
  end;

  [JavaSignature('android/provider/ContactsContract_Contacts_AggregationSuggestions_Builder')]
  JContactsContract_Contacts_AggregationSuggestions_Builder = interface(JObject)
    ['{CB540ABC-4E2A-41EF-8B92-6AF99D270754}']
    function addNameParameter(&name : JString) : JContactsContract_Contacts_AggregationSuggestions_Builder; cdecl;// (Ljava/lang/String;)Landroid/provider/ContactsContract$Contacts$AggregationSuggestions$Builder; A: $1
    function build : JUri; cdecl;                                               // ()Landroid/net/Uri; A: $1
    function setContactId(contactId : Int64) : JContactsContract_Contacts_AggregationSuggestions_Builder; cdecl;// (J)Landroid/provider/ContactsContract$Contacts$AggregationSuggestions$Builder; A: $1
    function setLimit(limit : Integer) : JContactsContract_Contacts_AggregationSuggestions_Builder; cdecl;// (I)Landroid/provider/ContactsContract$Contacts$AggregationSuggestions$Builder; A: $1
  end;

  TJContactsContract_Contacts_AggregationSuggestions_Builder = class(TJavaGenericImport<JContactsContract_Contacts_AggregationSuggestions_BuilderClass, JContactsContract_Contacts_AggregationSuggestions_Builder>)
  end;

implementation

end.
