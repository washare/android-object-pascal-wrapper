//
// Generated by JavaToPas v1.5 20171018 - 171027
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
    ['{E94EF2AD-0B21-426E-B608-0AD04CB14E70}']
    function addNameParameter(&name : JString) : JContactsContract_Contacts_AggregationSuggestions_Builder; cdecl;// (Ljava/lang/String;)Landroid/provider/ContactsContract$Contacts$AggregationSuggestions$Builder; A: $1
    function build : JUri; cdecl;                                               // ()Landroid/net/Uri; A: $1
    function init : JContactsContract_Contacts_AggregationSuggestions_Builder; cdecl;// ()V A: $1
    function setContactId(contactId : Int64) : JContactsContract_Contacts_AggregationSuggestions_Builder; cdecl;// (J)Landroid/provider/ContactsContract$Contacts$AggregationSuggestions$Builder; A: $1
    function setLimit(limit : Integer) : JContactsContract_Contacts_AggregationSuggestions_Builder; cdecl;// (I)Landroid/provider/ContactsContract$Contacts$AggregationSuggestions$Builder; A: $1
  end;

  [JavaSignature('android/provider/ContactsContract_Contacts_AggregationSuggestions_Builder')]
  JContactsContract_Contacts_AggregationSuggestions_Builder = interface(JObject)
    ['{86DF48C9-8A28-4F74-A961-C4073254D77F}']
    function addNameParameter(&name : JString) : JContactsContract_Contacts_AggregationSuggestions_Builder; cdecl;// (Ljava/lang/String;)Landroid/provider/ContactsContract$Contacts$AggregationSuggestions$Builder; A: $1
    function build : JUri; cdecl;                                               // ()Landroid/net/Uri; A: $1
    function setContactId(contactId : Int64) : JContactsContract_Contacts_AggregationSuggestions_Builder; cdecl;// (J)Landroid/provider/ContactsContract$Contacts$AggregationSuggestions$Builder; A: $1
    function setLimit(limit : Integer) : JContactsContract_Contacts_AggregationSuggestions_Builder; cdecl;// (I)Landroid/provider/ContactsContract$Contacts$AggregationSuggestions$Builder; A: $1
  end;

  TJContactsContract_Contacts_AggregationSuggestions_Builder = class(TJavaGenericImport<JContactsContract_Contacts_AggregationSuggestions_BuilderClass, JContactsContract_Contacts_AggregationSuggestions_Builder>)
  end;

implementation

end.
