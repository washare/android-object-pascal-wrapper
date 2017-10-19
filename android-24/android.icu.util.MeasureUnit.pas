//
// Generated by JavaToPas v1.5 20171018 - 170628
////////////////////////////////////////////////////////////////////////////////
unit android.icu.util.MeasureUnit;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.util.TimeUnit;

type
  JMeasureUnit = interface;

  JMeasureUnitClass = interface(JObjectClass)
    ['{7480476B-0241-4BFD-A880-AEFC7BE17A87}']
    function _GetACRE : JMeasureUnit; cdecl;                                    //  A: $19
    function _GetACRE_FOOT : JMeasureUnit; cdecl;                               //  A: $19
    function _GetAMPERE : JMeasureUnit; cdecl;                                  //  A: $19
    function _GetARC_MINUTE : JMeasureUnit; cdecl;                              //  A: $19
    function _GetARC_SECOND : JMeasureUnit; cdecl;                              //  A: $19
    function _GetASTRONOMICAL_UNIT : JMeasureUnit; cdecl;                       //  A: $19
    function _GetBIT : JMeasureUnit; cdecl;                                     //  A: $19
    function _GetBUSHEL : JMeasureUnit; cdecl;                                  //  A: $19
    function _GetBYTE : JMeasureUnit; cdecl;                                    //  A: $19
    function _GetCALORIE : JMeasureUnit; cdecl;                                 //  A: $19
    function _GetCARAT : JMeasureUnit; cdecl;                                   //  A: $19
    function _GetCELSIUS : JMeasureUnit; cdecl;                                 //  A: $19
    function _GetCENTILITER : JMeasureUnit; cdecl;                              //  A: $19
    function _GetCENTIMETER : JMeasureUnit; cdecl;                              //  A: $19
    function _GetCUBIC_CENTIMETER : JMeasureUnit; cdecl;                        //  A: $19
    function _GetCUBIC_FOOT : JMeasureUnit; cdecl;                              //  A: $19
    function _GetCUBIC_INCH : JMeasureUnit; cdecl;                              //  A: $19
    function _GetCUBIC_KILOMETER : JMeasureUnit; cdecl;                         //  A: $19
    function _GetCUBIC_METER : JMeasureUnit; cdecl;                             //  A: $19
    function _GetCUBIC_MILE : JMeasureUnit; cdecl;                              //  A: $19
    function _GetCUBIC_YARD : JMeasureUnit; cdecl;                              //  A: $19
    function _GetCUP : JMeasureUnit; cdecl;                                     //  A: $19
    function _GetDAY : JTimeUnit; cdecl;                                        //  A: $19
    function _GetDECILITER : JMeasureUnit; cdecl;                               //  A: $19
    function _GetDECIMETER : JMeasureUnit; cdecl;                               //  A: $19
    function _GetDEGREE : JMeasureUnit; cdecl;                                  //  A: $19
    function _GetFAHRENHEIT : JMeasureUnit; cdecl;                              //  A: $19
    function _GetFATHOM : JMeasureUnit; cdecl;                                  //  A: $19
    function _GetFLUID_OUNCE : JMeasureUnit; cdecl;                             //  A: $19
    function _GetFOODCALORIE : JMeasureUnit; cdecl;                             //  A: $19
    function _GetFOOT : JMeasureUnit; cdecl;                                    //  A: $19
    function _GetFURLONG : JMeasureUnit; cdecl;                                 //  A: $19
    function _GetGALLON : JMeasureUnit; cdecl;                                  //  A: $19
    function _GetGIGABIT : JMeasureUnit; cdecl;                                 //  A: $19
    function _GetGIGABYTE : JMeasureUnit; cdecl;                                //  A: $19
    function _GetGIGAHERTZ : JMeasureUnit; cdecl;                               //  A: $19
    function _GetGIGAWATT : JMeasureUnit; cdecl;                                //  A: $19
    function _GetGRAM : JMeasureUnit; cdecl;                                    //  A: $19
    function _GetG_FORCE : JMeasureUnit; cdecl;                                 //  A: $19
    function _GetHECTARE : JMeasureUnit; cdecl;                                 //  A: $19
    function _GetHECTOLITER : JMeasureUnit; cdecl;                              //  A: $19
    function _GetHECTOPASCAL : JMeasureUnit; cdecl;                             //  A: $19
    function _GetHERTZ : JMeasureUnit; cdecl;                                   //  A: $19
    function _GetHORSEPOWER : JMeasureUnit; cdecl;                              //  A: $19
    function _GetHOUR : JTimeUnit; cdecl;                                       //  A: $19
    function _GetINCH : JMeasureUnit; cdecl;                                    //  A: $19
    function _GetINCH_HG : JMeasureUnit; cdecl;                                 //  A: $19
    function _GetJOULE : JMeasureUnit; cdecl;                                   //  A: $19
    function _GetKARAT : JMeasureUnit; cdecl;                                   //  A: $19
    function _GetKELVIN : JMeasureUnit; cdecl;                                  //  A: $19
    function _GetKILOBIT : JMeasureUnit; cdecl;                                 //  A: $19
    function _GetKILOBYTE : JMeasureUnit; cdecl;                                //  A: $19
    function _GetKILOCALORIE : JMeasureUnit; cdecl;                             //  A: $19
    function _GetKILOGRAM : JMeasureUnit; cdecl;                                //  A: $19
    function _GetKILOHERTZ : JMeasureUnit; cdecl;                               //  A: $19
    function _GetKILOJOULE : JMeasureUnit; cdecl;                               //  A: $19
    function _GetKILOMETER : JMeasureUnit; cdecl;                               //  A: $19
    function _GetKILOMETER_PER_HOUR : JMeasureUnit; cdecl;                      //  A: $19
    function _GetKILOWATT : JMeasureUnit; cdecl;                                //  A: $19
    function _GetKILOWATT_HOUR : JMeasureUnit; cdecl;                           //  A: $19
    function _GetLIGHT_YEAR : JMeasureUnit; cdecl;                              //  A: $19
    function _GetLITER : JMeasureUnit; cdecl;                                   //  A: $19
    function _GetLITER_PER_KILOMETER : JMeasureUnit; cdecl;                     //  A: $19
    function _GetLUX : JMeasureUnit; cdecl;                                     //  A: $19
    function _GetMEGABIT : JMeasureUnit; cdecl;                                 //  A: $19
    function _GetMEGABYTE : JMeasureUnit; cdecl;                                //  A: $19
    function _GetMEGAHERTZ : JMeasureUnit; cdecl;                               //  A: $19
    function _GetMEGALITER : JMeasureUnit; cdecl;                               //  A: $19
    function _GetMEGAWATT : JMeasureUnit; cdecl;                                //  A: $19
    function _GetMETER : JMeasureUnit; cdecl;                                   //  A: $19
    function _GetMETER_PER_SECOND : JMeasureUnit; cdecl;                        //  A: $19
    function _GetMETER_PER_SECOND_SQUARED : JMeasureUnit; cdecl;                //  A: $19
    function _GetMETRIC_TON : JMeasureUnit; cdecl;                              //  A: $19
    function _GetMICROGRAM : JMeasureUnit; cdecl;                               //  A: $19
    function _GetMICROMETER : JMeasureUnit; cdecl;                              //  A: $19
    function _GetMICROSECOND : JMeasureUnit; cdecl;                             //  A: $19
    function _GetMILE : JMeasureUnit; cdecl;                                    //  A: $19
    function _GetMILE_PER_GALLON : JMeasureUnit; cdecl;                         //  A: $19
    function _GetMILE_PER_HOUR : JMeasureUnit; cdecl;                           //  A: $19
    function _GetMILLIAMPERE : JMeasureUnit; cdecl;                             //  A: $19
    function _GetMILLIBAR : JMeasureUnit; cdecl;                                //  A: $19
    function _GetMILLIGRAM : JMeasureUnit; cdecl;                               //  A: $19
    function _GetMILLILITER : JMeasureUnit; cdecl;                              //  A: $19
    function _GetMILLIMETER : JMeasureUnit; cdecl;                              //  A: $19
    function _GetMILLIMETER_OF_MERCURY : JMeasureUnit; cdecl;                   //  A: $19
    function _GetMILLISECOND : JMeasureUnit; cdecl;                             //  A: $19
    function _GetMILLIWATT : JMeasureUnit; cdecl;                               //  A: $19
    function _GetMINUTE : JTimeUnit; cdecl;                                     //  A: $19
    function _GetMONTH : JTimeUnit; cdecl;                                      //  A: $19
    function _GetNANOMETER : JMeasureUnit; cdecl;                               //  A: $19
    function _GetNANOSECOND : JMeasureUnit; cdecl;                              //  A: $19
    function _GetNAUTICAL_MILE : JMeasureUnit; cdecl;                           //  A: $19
    function _GetOHM : JMeasureUnit; cdecl;                                     //  A: $19
    function _GetOUNCE : JMeasureUnit; cdecl;                                   //  A: $19
    function _GetOUNCE_TROY : JMeasureUnit; cdecl;                              //  A: $19
    function _GetPARSEC : JMeasureUnit; cdecl;                                  //  A: $19
    function _GetPICOMETER : JMeasureUnit; cdecl;                               //  A: $19
    function _GetPINT : JMeasureUnit; cdecl;                                    //  A: $19
    function _GetPOUND : JMeasureUnit; cdecl;                                   //  A: $19
    function _GetPOUND_PER_SQUARE_INCH : JMeasureUnit; cdecl;                   //  A: $19
    function _GetQUART : JMeasureUnit; cdecl;                                   //  A: $19
    function _GetRADIAN : JMeasureUnit; cdecl;                                  //  A: $19
    function _GetSECOND : JTimeUnit; cdecl;                                     //  A: $19
    function _GetSQUARE_CENTIMETER : JMeasureUnit; cdecl;                       //  A: $19
    function _GetSQUARE_FOOT : JMeasureUnit; cdecl;                             //  A: $19
    function _GetSQUARE_INCH : JMeasureUnit; cdecl;                             //  A: $19
    function _GetSQUARE_KILOMETER : JMeasureUnit; cdecl;                        //  A: $19
    function _GetSQUARE_METER : JMeasureUnit; cdecl;                            //  A: $19
    function _GetSQUARE_MILE : JMeasureUnit; cdecl;                             //  A: $19
    function _GetSQUARE_YARD : JMeasureUnit; cdecl;                             //  A: $19
    function _GetSTONE : JMeasureUnit; cdecl;                                   //  A: $19
    function _GetTABLESPOON : JMeasureUnit; cdecl;                              //  A: $19
    function _GetTEASPOON : JMeasureUnit; cdecl;                                //  A: $19
    function _GetTERABIT : JMeasureUnit; cdecl;                                 //  A: $19
    function _GetTERABYTE : JMeasureUnit; cdecl;                                //  A: $19
    function _GetTON : JMeasureUnit; cdecl;                                     //  A: $19
    function _GetVOLT : JMeasureUnit; cdecl;                                    //  A: $19
    function _GetWATT : JMeasureUnit; cdecl;                                    //  A: $19
    function _GetWEEK : JTimeUnit; cdecl;                                       //  A: $19
    function _GetYARD : JMeasureUnit; cdecl;                                    //  A: $19
    function _GetYEAR : JTimeUnit; cdecl;                                       //  A: $19
    function equals(rhs : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getAvailable : JSet; cdecl; overload;                              // ()Ljava/util/Set; A: $29
    function getAvailable(&type : JString) : JSet; cdecl; overload;             // (Ljava/lang/String;)Ljava/util/Set; A: $29
    function getAvailableTypes : JSet; cdecl;                                   // ()Ljava/util/Set; A: $29
    function getSubtype : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property ACRE : JMeasureUnit read _GetACRE;                                 // Landroid/icu/util/MeasureUnit; A: $19
    property ACRE_FOOT : JMeasureUnit read _GetACRE_FOOT;                       // Landroid/icu/util/MeasureUnit; A: $19
    property AMPERE : JMeasureUnit read _GetAMPERE;                             // Landroid/icu/util/MeasureUnit; A: $19
    property ARC_MINUTE : JMeasureUnit read _GetARC_MINUTE;                     // Landroid/icu/util/MeasureUnit; A: $19
    property ARC_SECOND : JMeasureUnit read _GetARC_SECOND;                     // Landroid/icu/util/MeasureUnit; A: $19
    property ASTRONOMICAL_UNIT : JMeasureUnit read _GetASTRONOMICAL_UNIT;       // Landroid/icu/util/MeasureUnit; A: $19
    property BIT : JMeasureUnit read _GetBIT;                                   // Landroid/icu/util/MeasureUnit; A: $19
    property BUSHEL : JMeasureUnit read _GetBUSHEL;                             // Landroid/icu/util/MeasureUnit; A: $19
    property BYTE : JMeasureUnit read _GetBYTE;                                 // Landroid/icu/util/MeasureUnit; A: $19
    property CALORIE : JMeasureUnit read _GetCALORIE;                           // Landroid/icu/util/MeasureUnit; A: $19
    property CARAT : JMeasureUnit read _GetCARAT;                               // Landroid/icu/util/MeasureUnit; A: $19
    property CELSIUS : JMeasureUnit read _GetCELSIUS;                           // Landroid/icu/util/MeasureUnit; A: $19
    property CENTILITER : JMeasureUnit read _GetCENTILITER;                     // Landroid/icu/util/MeasureUnit; A: $19
    property CENTIMETER : JMeasureUnit read _GetCENTIMETER;                     // Landroid/icu/util/MeasureUnit; A: $19
    property CUBIC_CENTIMETER : JMeasureUnit read _GetCUBIC_CENTIMETER;         // Landroid/icu/util/MeasureUnit; A: $19
    property CUBIC_FOOT : JMeasureUnit read _GetCUBIC_FOOT;                     // Landroid/icu/util/MeasureUnit; A: $19
    property CUBIC_INCH : JMeasureUnit read _GetCUBIC_INCH;                     // Landroid/icu/util/MeasureUnit; A: $19
    property CUBIC_KILOMETER : JMeasureUnit read _GetCUBIC_KILOMETER;           // Landroid/icu/util/MeasureUnit; A: $19
    property CUBIC_METER : JMeasureUnit read _GetCUBIC_METER;                   // Landroid/icu/util/MeasureUnit; A: $19
    property CUBIC_MILE : JMeasureUnit read _GetCUBIC_MILE;                     // Landroid/icu/util/MeasureUnit; A: $19
    property CUBIC_YARD : JMeasureUnit read _GetCUBIC_YARD;                     // Landroid/icu/util/MeasureUnit; A: $19
    property CUP : JMeasureUnit read _GetCUP;                                   // Landroid/icu/util/MeasureUnit; A: $19
    property DAY : JTimeUnit read _GetDAY;                                      // Landroid/icu/util/TimeUnit; A: $19
    property DECILITER : JMeasureUnit read _GetDECILITER;                       // Landroid/icu/util/MeasureUnit; A: $19
    property DECIMETER : JMeasureUnit read _GetDECIMETER;                       // Landroid/icu/util/MeasureUnit; A: $19
    property DEGREE : JMeasureUnit read _GetDEGREE;                             // Landroid/icu/util/MeasureUnit; A: $19
    property FAHRENHEIT : JMeasureUnit read _GetFAHRENHEIT;                     // Landroid/icu/util/MeasureUnit; A: $19
    property FATHOM : JMeasureUnit read _GetFATHOM;                             // Landroid/icu/util/MeasureUnit; A: $19
    property FLUID_OUNCE : JMeasureUnit read _GetFLUID_OUNCE;                   // Landroid/icu/util/MeasureUnit; A: $19
    property FOODCALORIE : JMeasureUnit read _GetFOODCALORIE;                   // Landroid/icu/util/MeasureUnit; A: $19
    property FOOT : JMeasureUnit read _GetFOOT;                                 // Landroid/icu/util/MeasureUnit; A: $19
    property FURLONG : JMeasureUnit read _GetFURLONG;                           // Landroid/icu/util/MeasureUnit; A: $19
    property GALLON : JMeasureUnit read _GetGALLON;                             // Landroid/icu/util/MeasureUnit; A: $19
    property GIGABIT : JMeasureUnit read _GetGIGABIT;                           // Landroid/icu/util/MeasureUnit; A: $19
    property GIGABYTE : JMeasureUnit read _GetGIGABYTE;                         // Landroid/icu/util/MeasureUnit; A: $19
    property GIGAHERTZ : JMeasureUnit read _GetGIGAHERTZ;                       // Landroid/icu/util/MeasureUnit; A: $19
    property GIGAWATT : JMeasureUnit read _GetGIGAWATT;                         // Landroid/icu/util/MeasureUnit; A: $19
    property GRAM : JMeasureUnit read _GetGRAM;                                 // Landroid/icu/util/MeasureUnit; A: $19
    property G_FORCE : JMeasureUnit read _GetG_FORCE;                           // Landroid/icu/util/MeasureUnit; A: $19
    property HECTARE : JMeasureUnit read _GetHECTARE;                           // Landroid/icu/util/MeasureUnit; A: $19
    property HECTOLITER : JMeasureUnit read _GetHECTOLITER;                     // Landroid/icu/util/MeasureUnit; A: $19
    property HECTOPASCAL : JMeasureUnit read _GetHECTOPASCAL;                   // Landroid/icu/util/MeasureUnit; A: $19
    property HERTZ : JMeasureUnit read _GetHERTZ;                               // Landroid/icu/util/MeasureUnit; A: $19
    property HORSEPOWER : JMeasureUnit read _GetHORSEPOWER;                     // Landroid/icu/util/MeasureUnit; A: $19
    property HOUR : JTimeUnit read _GetHOUR;                                    // Landroid/icu/util/TimeUnit; A: $19
    property INCH : JMeasureUnit read _GetINCH;                                 // Landroid/icu/util/MeasureUnit; A: $19
    property INCH_HG : JMeasureUnit read _GetINCH_HG;                           // Landroid/icu/util/MeasureUnit; A: $19
    property JOULE : JMeasureUnit read _GetJOULE;                               // Landroid/icu/util/MeasureUnit; A: $19
    property KARAT : JMeasureUnit read _GetKARAT;                               // Landroid/icu/util/MeasureUnit; A: $19
    property KELVIN : JMeasureUnit read _GetKELVIN;                             // Landroid/icu/util/MeasureUnit; A: $19
    property KILOBIT : JMeasureUnit read _GetKILOBIT;                           // Landroid/icu/util/MeasureUnit; A: $19
    property KILOBYTE : JMeasureUnit read _GetKILOBYTE;                         // Landroid/icu/util/MeasureUnit; A: $19
    property KILOCALORIE : JMeasureUnit read _GetKILOCALORIE;                   // Landroid/icu/util/MeasureUnit; A: $19
    property KILOGRAM : JMeasureUnit read _GetKILOGRAM;                         // Landroid/icu/util/MeasureUnit; A: $19
    property KILOHERTZ : JMeasureUnit read _GetKILOHERTZ;                       // Landroid/icu/util/MeasureUnit; A: $19
    property KILOJOULE : JMeasureUnit read _GetKILOJOULE;                       // Landroid/icu/util/MeasureUnit; A: $19
    property KILOMETER : JMeasureUnit read _GetKILOMETER;                       // Landroid/icu/util/MeasureUnit; A: $19
    property KILOMETER_PER_HOUR : JMeasureUnit read _GetKILOMETER_PER_HOUR;     // Landroid/icu/util/MeasureUnit; A: $19
    property KILOWATT : JMeasureUnit read _GetKILOWATT;                         // Landroid/icu/util/MeasureUnit; A: $19
    property KILOWATT_HOUR : JMeasureUnit read _GetKILOWATT_HOUR;               // Landroid/icu/util/MeasureUnit; A: $19
    property LIGHT_YEAR : JMeasureUnit read _GetLIGHT_YEAR;                     // Landroid/icu/util/MeasureUnit; A: $19
    property LITER : JMeasureUnit read _GetLITER;                               // Landroid/icu/util/MeasureUnit; A: $19
    property LITER_PER_KILOMETER : JMeasureUnit read _GetLITER_PER_KILOMETER;   // Landroid/icu/util/MeasureUnit; A: $19
    property LUX : JMeasureUnit read _GetLUX;                                   // Landroid/icu/util/MeasureUnit; A: $19
    property MEGABIT : JMeasureUnit read _GetMEGABIT;                           // Landroid/icu/util/MeasureUnit; A: $19
    property MEGABYTE : JMeasureUnit read _GetMEGABYTE;                         // Landroid/icu/util/MeasureUnit; A: $19
    property MEGAHERTZ : JMeasureUnit read _GetMEGAHERTZ;                       // Landroid/icu/util/MeasureUnit; A: $19
    property MEGALITER : JMeasureUnit read _GetMEGALITER;                       // Landroid/icu/util/MeasureUnit; A: $19
    property MEGAWATT : JMeasureUnit read _GetMEGAWATT;                         // Landroid/icu/util/MeasureUnit; A: $19
    property METER : JMeasureUnit read _GetMETER;                               // Landroid/icu/util/MeasureUnit; A: $19
    property METER_PER_SECOND : JMeasureUnit read _GetMETER_PER_SECOND;         // Landroid/icu/util/MeasureUnit; A: $19
    property METER_PER_SECOND_SQUARED : JMeasureUnit read _GetMETER_PER_SECOND_SQUARED;// Landroid/icu/util/MeasureUnit; A: $19
    property METRIC_TON : JMeasureUnit read _GetMETRIC_TON;                     // Landroid/icu/util/MeasureUnit; A: $19
    property MICROGRAM : JMeasureUnit read _GetMICROGRAM;                       // Landroid/icu/util/MeasureUnit; A: $19
    property MICROMETER : JMeasureUnit read _GetMICROMETER;                     // Landroid/icu/util/MeasureUnit; A: $19
    property MICROSECOND : JMeasureUnit read _GetMICROSECOND;                   // Landroid/icu/util/MeasureUnit; A: $19
    property MILE : JMeasureUnit read _GetMILE;                                 // Landroid/icu/util/MeasureUnit; A: $19
    property MILE_PER_GALLON : JMeasureUnit read _GetMILE_PER_GALLON;           // Landroid/icu/util/MeasureUnit; A: $19
    property MILE_PER_HOUR : JMeasureUnit read _GetMILE_PER_HOUR;               // Landroid/icu/util/MeasureUnit; A: $19
    property MILLIAMPERE : JMeasureUnit read _GetMILLIAMPERE;                   // Landroid/icu/util/MeasureUnit; A: $19
    property MILLIBAR : JMeasureUnit read _GetMILLIBAR;                         // Landroid/icu/util/MeasureUnit; A: $19
    property MILLIGRAM : JMeasureUnit read _GetMILLIGRAM;                       // Landroid/icu/util/MeasureUnit; A: $19
    property MILLILITER : JMeasureUnit read _GetMILLILITER;                     // Landroid/icu/util/MeasureUnit; A: $19
    property MILLIMETER : JMeasureUnit read _GetMILLIMETER;                     // Landroid/icu/util/MeasureUnit; A: $19
    property MILLIMETER_OF_MERCURY : JMeasureUnit read _GetMILLIMETER_OF_MERCURY;// Landroid/icu/util/MeasureUnit; A: $19
    property MILLISECOND : JMeasureUnit read _GetMILLISECOND;                   // Landroid/icu/util/MeasureUnit; A: $19
    property MILLIWATT : JMeasureUnit read _GetMILLIWATT;                       // Landroid/icu/util/MeasureUnit; A: $19
    property MINUTE : JTimeUnit read _GetMINUTE;                                // Landroid/icu/util/TimeUnit; A: $19
    property MONTH : JTimeUnit read _GetMONTH;                                  // Landroid/icu/util/TimeUnit; A: $19
    property NANOMETER : JMeasureUnit read _GetNANOMETER;                       // Landroid/icu/util/MeasureUnit; A: $19
    property NANOSECOND : JMeasureUnit read _GetNANOSECOND;                     // Landroid/icu/util/MeasureUnit; A: $19
    property NAUTICAL_MILE : JMeasureUnit read _GetNAUTICAL_MILE;               // Landroid/icu/util/MeasureUnit; A: $19
    property OHM : JMeasureUnit read _GetOHM;                                   // Landroid/icu/util/MeasureUnit; A: $19
    property OUNCE : JMeasureUnit read _GetOUNCE;                               // Landroid/icu/util/MeasureUnit; A: $19
    property OUNCE_TROY : JMeasureUnit read _GetOUNCE_TROY;                     // Landroid/icu/util/MeasureUnit; A: $19
    property PARSEC : JMeasureUnit read _GetPARSEC;                             // Landroid/icu/util/MeasureUnit; A: $19
    property PICOMETER : JMeasureUnit read _GetPICOMETER;                       // Landroid/icu/util/MeasureUnit; A: $19
    property PINT : JMeasureUnit read _GetPINT;                                 // Landroid/icu/util/MeasureUnit; A: $19
    property POUND : JMeasureUnit read _GetPOUND;                               // Landroid/icu/util/MeasureUnit; A: $19
    property POUND_PER_SQUARE_INCH : JMeasureUnit read _GetPOUND_PER_SQUARE_INCH;// Landroid/icu/util/MeasureUnit; A: $19
    property QUART : JMeasureUnit read _GetQUART;                               // Landroid/icu/util/MeasureUnit; A: $19
    property RADIAN : JMeasureUnit read _GetRADIAN;                             // Landroid/icu/util/MeasureUnit; A: $19
    property SECOND : JTimeUnit read _GetSECOND;                                // Landroid/icu/util/TimeUnit; A: $19
    property SQUARE_CENTIMETER : JMeasureUnit read _GetSQUARE_CENTIMETER;       // Landroid/icu/util/MeasureUnit; A: $19
    property SQUARE_FOOT : JMeasureUnit read _GetSQUARE_FOOT;                   // Landroid/icu/util/MeasureUnit; A: $19
    property SQUARE_INCH : JMeasureUnit read _GetSQUARE_INCH;                   // Landroid/icu/util/MeasureUnit; A: $19
    property SQUARE_KILOMETER : JMeasureUnit read _GetSQUARE_KILOMETER;         // Landroid/icu/util/MeasureUnit; A: $19
    property SQUARE_METER : JMeasureUnit read _GetSQUARE_METER;                 // Landroid/icu/util/MeasureUnit; A: $19
    property SQUARE_MILE : JMeasureUnit read _GetSQUARE_MILE;                   // Landroid/icu/util/MeasureUnit; A: $19
    property SQUARE_YARD : JMeasureUnit read _GetSQUARE_YARD;                   // Landroid/icu/util/MeasureUnit; A: $19
    property STONE : JMeasureUnit read _GetSTONE;                               // Landroid/icu/util/MeasureUnit; A: $19
    property TABLESPOON : JMeasureUnit read _GetTABLESPOON;                     // Landroid/icu/util/MeasureUnit; A: $19
    property TEASPOON : JMeasureUnit read _GetTEASPOON;                         // Landroid/icu/util/MeasureUnit; A: $19
    property TERABIT : JMeasureUnit read _GetTERABIT;                           // Landroid/icu/util/MeasureUnit; A: $19
    property TERABYTE : JMeasureUnit read _GetTERABYTE;                         // Landroid/icu/util/MeasureUnit; A: $19
    property TON : JMeasureUnit read _GetTON;                                   // Landroid/icu/util/MeasureUnit; A: $19
    property VOLT : JMeasureUnit read _GetVOLT;                                 // Landroid/icu/util/MeasureUnit; A: $19
    property WATT : JMeasureUnit read _GetWATT;                                 // Landroid/icu/util/MeasureUnit; A: $19
    property WEEK : JTimeUnit read _GetWEEK;                                    // Landroid/icu/util/TimeUnit; A: $19
    property YARD : JMeasureUnit read _GetYARD;                                 // Landroid/icu/util/MeasureUnit; A: $19
    property YEAR : JTimeUnit read _GetYEAR;                                    // Landroid/icu/util/TimeUnit; A: $19
  end;

  [JavaSignature('android/icu/util/MeasureUnit')]
  JMeasureUnit = interface(JObject)
    ['{79265F46-266B-4F59-82B6-DCF24FA8305A}']
    function equals(rhs : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getSubtype : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJMeasureUnit = class(TJavaGenericImport<JMeasureUnitClass, JMeasureUnit>)
  end;

implementation

end.
