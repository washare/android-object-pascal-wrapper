//
// Generated by JavaToPas v1.5 20171018 - 171241
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.RuleBasedCollator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.text.CollationElementIterator,
  java.text.CharacterIterator,
  android.icu.text.UCharacterIterator,
  android.icu.text.Collator,
  android.icu.text.UnicodeSet,
  android.icu.text.CollationKey,
  android.icu.util.VersionInfo;

type
  JRuleBasedCollator = interface;

  JRuleBasedCollatorClass = interface(JObjectClass)
    ['{3A219EC0-6F6B-4D99-A81C-DB6E49C6774D}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function cloneAsThawed : JRuleBasedCollator; cdecl;                         // ()Landroid/icu/text/RuleBasedCollator; A: $1
    function compare(source : JString; target : JString) : Integer; cdecl;      // (Ljava/lang/String;Ljava/lang/String;)I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function freeze : JCollator; cdecl;                                         // ()Landroid/icu/text/Collator; A: $1
    function getCollationElementIterator(source : JCharacterIterator) : JCollationElementIterator; cdecl; overload;// (Ljava/text/CharacterIterator;)Landroid/icu/text/CollationElementIterator; A: $1
    function getCollationElementIterator(source : JString) : JCollationElementIterator; cdecl; overload;// (Ljava/lang/String;)Landroid/icu/text/CollationElementIterator; A: $1
    function getCollationElementIterator(source : JUCharacterIterator) : JCollationElementIterator; cdecl; overload;// (Landroid/icu/text/UCharacterIterator;)Landroid/icu/text/CollationElementIterator; A: $1
    function getCollationKey(source : JString) : JCollationKey; cdecl;          // (Ljava/lang/String;)Landroid/icu/text/CollationKey; A: $1
    function getDecomposition : Integer; cdecl;                                 // ()I A: $1
    function getMaxVariable : Integer; cdecl;                                   // ()I A: $1
    function getNumericCollation : boolean; cdecl;                              // ()Z A: $1
    function getReorderCodes : TJavaArray<Integer>; cdecl;                      // ()[I A: $1
    function getRules : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
    function getRules(fullrules : boolean) : JString; cdecl; overload;          // (Z)Ljava/lang/String; A: $1
    function getStrength : Integer; cdecl;                                      // ()I A: $1
    function getTailoredSet : JUnicodeSet; cdecl;                               // ()Landroid/icu/text/UnicodeSet; A: $1
    function getUCAVersion : JVersionInfo; cdecl;                               // ()Landroid/icu/util/VersionInfo; A: $1
    function getVariableTop : Integer; cdecl;                                   // ()I A: $1
    function getVersion : JVersionInfo; cdecl;                                  // ()Landroid/icu/util/VersionInfo; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(rules : JString) : JRuleBasedCollator; cdecl;                 // (Ljava/lang/String;)V A: $1
    function isAlternateHandlingShifted : boolean; cdecl;                       // ()Z A: $1
    function isCaseLevel : boolean; cdecl;                                      // ()Z A: $1
    function isFrenchCollation : boolean; cdecl;                                // ()Z A: $1
    function isFrozen : boolean; cdecl;                                         // ()Z A: $1
    function isLowerCaseFirst : boolean; cdecl;                                 // ()Z A: $1
    function isUpperCaseFirst : boolean; cdecl;                                 // ()Z A: $1
    function setMaxVariable(group : Integer) : JRuleBasedCollator; cdecl;       // (I)Landroid/icu/text/RuleBasedCollator; A: $1
    procedure getContractionsAndExpansions(contractions : JUnicodeSet; expansions : JUnicodeSet; addPrefixes : boolean) ; cdecl;// (Landroid/icu/text/UnicodeSet;Landroid/icu/text/UnicodeSet;Z)V A: $1
    procedure setAlternateHandlingDefault ; cdecl;                              // ()V A: $1
    procedure setAlternateHandlingShifted(shifted : boolean) ; cdecl;           // (Z)V A: $1
    procedure setCaseFirstDefault ; cdecl;                                      // ()V A: $11
    procedure setCaseLevel(flag : boolean) ; cdecl;                             // (Z)V A: $1
    procedure setCaseLevelDefault ; cdecl;                                      // ()V A: $1
    procedure setDecomposition(decomposition : Integer) ; cdecl;                // (I)V A: $1
    procedure setDecompositionDefault ; cdecl;                                  // ()V A: $1
    procedure setFrenchCollation(flag : boolean) ; cdecl;                       // (Z)V A: $1
    procedure setFrenchCollationDefault ; cdecl;                                // ()V A: $1
    procedure setLowerCaseFirst(lowerfirst : boolean) ; cdecl;                  // (Z)V A: $1
    procedure setNumericCollation(flag : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setNumericCollationDefault ; cdecl;                               // ()V A: $1
    procedure setReorderCodes(order : TJavaArray<Integer>) ; cdecl;             // ([I)V A: $81
    procedure setStrength(newStrength : Integer) ; cdecl;                       // (I)V A: $1
    procedure setStrengthDefault ; cdecl;                                       // ()V A: $1
    procedure setUpperCaseFirst(upperfirst : boolean) ; cdecl;                  // (Z)V A: $1
  end;

  [JavaSignature('android/icu/text/RuleBasedCollator')]
  JRuleBasedCollator = interface(JObject)
    ['{9B3BEE9A-2FDB-4B6C-87AC-270ACE3F094B}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function cloneAsThawed : JRuleBasedCollator; cdecl;                         // ()Landroid/icu/text/RuleBasedCollator; A: $1
    function compare(source : JString; target : JString) : Integer; cdecl;      // (Ljava/lang/String;Ljava/lang/String;)I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function freeze : JCollator; cdecl;                                         // ()Landroid/icu/text/Collator; A: $1
    function getCollationElementIterator(source : JCharacterIterator) : JCollationElementIterator; cdecl; overload;// (Ljava/text/CharacterIterator;)Landroid/icu/text/CollationElementIterator; A: $1
    function getCollationElementIterator(source : JString) : JCollationElementIterator; cdecl; overload;// (Ljava/lang/String;)Landroid/icu/text/CollationElementIterator; A: $1
    function getCollationElementIterator(source : JUCharacterIterator) : JCollationElementIterator; cdecl; overload;// (Landroid/icu/text/UCharacterIterator;)Landroid/icu/text/CollationElementIterator; A: $1
    function getCollationKey(source : JString) : JCollationKey; cdecl;          // (Ljava/lang/String;)Landroid/icu/text/CollationKey; A: $1
    function getDecomposition : Integer; cdecl;                                 // ()I A: $1
    function getMaxVariable : Integer; cdecl;                                   // ()I A: $1
    function getNumericCollation : boolean; cdecl;                              // ()Z A: $1
    function getReorderCodes : TJavaArray<Integer>; cdecl;                      // ()[I A: $1
    function getRules : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
    function getRules(fullrules : boolean) : JString; cdecl; overload;          // (Z)Ljava/lang/String; A: $1
    function getStrength : Integer; cdecl;                                      // ()I A: $1
    function getTailoredSet : JUnicodeSet; cdecl;                               // ()Landroid/icu/text/UnicodeSet; A: $1
    function getUCAVersion : JVersionInfo; cdecl;                               // ()Landroid/icu/util/VersionInfo; A: $1
    function getVariableTop : Integer; cdecl;                                   // ()I A: $1
    function getVersion : JVersionInfo; cdecl;                                  // ()Landroid/icu/util/VersionInfo; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isAlternateHandlingShifted : boolean; cdecl;                       // ()Z A: $1
    function isCaseLevel : boolean; cdecl;                                      // ()Z A: $1
    function isFrenchCollation : boolean; cdecl;                                // ()Z A: $1
    function isFrozen : boolean; cdecl;                                         // ()Z A: $1
    function isLowerCaseFirst : boolean; cdecl;                                 // ()Z A: $1
    function isUpperCaseFirst : boolean; cdecl;                                 // ()Z A: $1
    function setMaxVariable(group : Integer) : JRuleBasedCollator; cdecl;       // (I)Landroid/icu/text/RuleBasedCollator; A: $1
    procedure getContractionsAndExpansions(contractions : JUnicodeSet; expansions : JUnicodeSet; addPrefixes : boolean) ; cdecl;// (Landroid/icu/text/UnicodeSet;Landroid/icu/text/UnicodeSet;Z)V A: $1
    procedure setAlternateHandlingDefault ; cdecl;                              // ()V A: $1
    procedure setAlternateHandlingShifted(shifted : boolean) ; cdecl;           // (Z)V A: $1
    procedure setCaseLevel(flag : boolean) ; cdecl;                             // (Z)V A: $1
    procedure setCaseLevelDefault ; cdecl;                                      // ()V A: $1
    procedure setDecomposition(decomposition : Integer) ; cdecl;                // (I)V A: $1
    procedure setDecompositionDefault ; cdecl;                                  // ()V A: $1
    procedure setFrenchCollation(flag : boolean) ; cdecl;                       // (Z)V A: $1
    procedure setFrenchCollationDefault ; cdecl;                                // ()V A: $1
    procedure setLowerCaseFirst(lowerfirst : boolean) ; cdecl;                  // (Z)V A: $1
    procedure setNumericCollation(flag : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setNumericCollationDefault ; cdecl;                               // ()V A: $1
    procedure setStrength(newStrength : Integer) ; cdecl;                       // (I)V A: $1
    procedure setStrengthDefault ; cdecl;                                       // ()V A: $1
    procedure setUpperCaseFirst(upperfirst : boolean) ; cdecl;                  // (Z)V A: $1
  end;

  TJRuleBasedCollator = class(TJavaGenericImport<JRuleBasedCollatorClass, JRuleBasedCollator>)
  end;

implementation

end.
