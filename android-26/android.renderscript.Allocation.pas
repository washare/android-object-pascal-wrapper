//
// Generated by JavaToPas v1.5 20171018 - 171256
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Allocation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.Element,
  android.renderscript.Type,
  android.renderscript.BaseObj,
  android.graphics.Bitmap,
  android.renderscript.FieldPacker,
  android.renderscript.RenderScript,
  android.renderscript.Allocation_MipmapControl,
  java.nio.ByteBuffer,
  android.view.Surface,
  Androidapi.JNI.GraphicsContentViewText;

type
  JAllocation_OnBufferAvailableListener = interface; // merged
  JAllocation = interface;

  JAllocationClass = interface(JObjectClass)
    ['{CA5DE9A0-661D-47CA-B57B-559FB79BE4CE}']
    function _GetUSAGE_GRAPHICS_CONSTANTS : Integer; cdecl;                     //  A: $19
    function _GetUSAGE_GRAPHICS_RENDER_TARGET : Integer; cdecl;                 //  A: $19
    function _GetUSAGE_GRAPHICS_TEXTURE : Integer; cdecl;                       //  A: $19
    function _GetUSAGE_GRAPHICS_VERTEX : Integer; cdecl;                        //  A: $19
    function _GetUSAGE_IO_INPUT : Integer; cdecl;                               //  A: $19
    function _GetUSAGE_IO_OUTPUT : Integer; cdecl;                              //  A: $19
    function _GetUSAGE_SCRIPT : Integer; cdecl;                                 //  A: $19
    function _GetUSAGE_SHARED : Integer; cdecl;                                 //  A: $19
    function createAllocations(rs : JRenderScript; t : JType; usage : Integer; numAlloc : Integer) : TJavaArray<JAllocation>; cdecl;// (Landroid/renderscript/RenderScript;Landroid/renderscript/Type;II)[Landroid/renderscript/Allocation; A: $9
    function createCubemapFromBitmap(rs : JRenderScript; b : JBitmap) : JAllocation; cdecl; overload;// (Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation; A: $9
    function createCubemapFromBitmap(rs : JRenderScript; b : JBitmap; mips : JAllocation_MipmapControl; usage : Integer) : JAllocation; cdecl; overload;// (Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation; A: $9
    function createCubemapFromCubeFaces(rs : JRenderScript; xpos : JBitmap; xneg : JBitmap; ypos : JBitmap; yneg : JBitmap; zpos : JBitmap; zneg : JBitmap) : JAllocation; cdecl; overload;// (Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation; A: $9
    function createCubemapFromCubeFaces(rs : JRenderScript; xpos : JBitmap; xneg : JBitmap; ypos : JBitmap; yneg : JBitmap; zpos : JBitmap; zneg : JBitmap; mips : JAllocation_MipmapControl; usage : Integer) : JAllocation; cdecl; overload;// (Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation; A: $9
    function createFromBitmap(rs : JRenderScript; b : JBitmap) : JAllocation; cdecl; overload;// (Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation; A: $9
    function createFromBitmap(rs : JRenderScript; b : JBitmap; mips : JAllocation_MipmapControl; usage : Integer) : JAllocation; cdecl; overload;// (Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation; A: $9
    function createFromBitmapResource(rs : JRenderScript; res : JResources; id : Integer) : JAllocation; cdecl; overload;// (Landroid/renderscript/RenderScript;Landroid/content/res/Resources;I)Landroid/renderscript/Allocation; A: $9
    function createFromBitmapResource(rs : JRenderScript; res : JResources; id : Integer; mips : JAllocation_MipmapControl; usage : Integer) : JAllocation; cdecl; overload;// (Landroid/renderscript/RenderScript;Landroid/content/res/Resources;ILandroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation; A: $9
    function createFromString(rs : JRenderScript; str : JString; usage : Integer) : JAllocation; cdecl;// (Landroid/renderscript/RenderScript;Ljava/lang/String;I)Landroid/renderscript/Allocation; A: $9
    function createSized(rs : JRenderScript; e : JElement; count : Integer) : JAllocation; cdecl; overload;// (Landroid/renderscript/RenderScript;Landroid/renderscript/Element;I)Landroid/renderscript/Allocation; A: $9
    function createSized(rs : JRenderScript; e : JElement; count : Integer; usage : Integer) : JAllocation; cdecl; overload;// (Landroid/renderscript/RenderScript;Landroid/renderscript/Element;II)Landroid/renderscript/Allocation; A: $9
    function createTyped(rs : JRenderScript; &type : JType) : JAllocation; cdecl; overload;// (Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation; A: $9
    function createTyped(rs : JRenderScript; &type : JType; mips : JAllocation_MipmapControl; usage : Integer) : JAllocation; cdecl; overload;// (Landroid/renderscript/RenderScript;Landroid/renderscript/Type;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation; A: $9
    function createTyped(rs : JRenderScript; &type : JType; usage : Integer) : JAllocation; cdecl; overload;// (Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation; A: $9
    function getByteBuffer : JByteBuffer; cdecl;                                // ()Ljava/nio/ByteBuffer; A: $1
    function getBytesSize : Integer; cdecl;                                     // ()I A: $1
    function getElement : JElement; cdecl;                                      // ()Landroid/renderscript/Element; A: $1
    function getStride : Int64; cdecl;                                          // ()J A: $1
    function getSurface : JSurface; cdecl;                                      // ()Landroid/view/Surface; A: $1
    function getTimeStamp : Int64; cdecl;                                       // ()J A: $1
    function getType : JType; cdecl;                                            // ()Landroid/renderscript/Type; A: $1
    function getUsage : Integer; cdecl;                                         // ()I A: $1
    procedure copy1DRangeFrom(off : Integer; count : Integer; &array : JObject) ; cdecl; overload;// (IILjava/lang/Object;)V A: $1
    procedure copy1DRangeFrom(off : Integer; count : Integer; d : TJavaArray<Byte>) ; cdecl; overload;// (II[B)V A: $1
    procedure copy1DRangeFrom(off : Integer; count : Integer; d : TJavaArray<Integer>) ; cdecl; overload;// (II[I)V A: $1
    procedure copy1DRangeFrom(off : Integer; count : Integer; d : TJavaArray<Single>) ; cdecl; overload;// (II[F)V A: $1
    procedure copy1DRangeFrom(off : Integer; count : Integer; d : TJavaArray<SmallInt>) ; cdecl; overload;// (II[S)V A: $1
    procedure copy1DRangeFrom(off : Integer; count : Integer; data : JAllocation; dataOff : Integer) ; cdecl; overload;// (IILandroid/renderscript/Allocation;I)V A: $1
    procedure copy1DRangeFromUnchecked(off : Integer; count : Integer; &array : JObject) ; cdecl; overload;// (IILjava/lang/Object;)V A: $1
    procedure copy1DRangeFromUnchecked(off : Integer; count : Integer; d : TJavaArray<Byte>) ; cdecl; overload;// (II[B)V A: $1
    procedure copy1DRangeFromUnchecked(off : Integer; count : Integer; d : TJavaArray<Integer>) ; cdecl; overload;// (II[I)V A: $1
    procedure copy1DRangeFromUnchecked(off : Integer; count : Integer; d : TJavaArray<Single>) ; cdecl; overload;// (II[F)V A: $1
    procedure copy1DRangeFromUnchecked(off : Integer; count : Integer; d : TJavaArray<SmallInt>) ; cdecl; overload;// (II[S)V A: $1
    procedure copy1DRangeTo(off : Integer; count : Integer; &array : JObject) ; cdecl; overload;// (IILjava/lang/Object;)V A: $1
    procedure copy1DRangeTo(off : Integer; count : Integer; d : TJavaArray<Byte>) ; cdecl; overload;// (II[B)V A: $1
    procedure copy1DRangeTo(off : Integer; count : Integer; d : TJavaArray<Integer>) ; cdecl; overload;// (II[I)V A: $1
    procedure copy1DRangeTo(off : Integer; count : Integer; d : TJavaArray<Single>) ; cdecl; overload;// (II[F)V A: $1
    procedure copy1DRangeTo(off : Integer; count : Integer; d : TJavaArray<SmallInt>) ; cdecl; overload;// (II[S)V A: $1
    procedure copy1DRangeToUnchecked(off : Integer; count : Integer; &array : JObject) ; cdecl; overload;// (IILjava/lang/Object;)V A: $1
    procedure copy1DRangeToUnchecked(off : Integer; count : Integer; d : TJavaArray<Byte>) ; cdecl; overload;// (II[B)V A: $1
    procedure copy1DRangeToUnchecked(off : Integer; count : Integer; d : TJavaArray<Integer>) ; cdecl; overload;// (II[I)V A: $1
    procedure copy1DRangeToUnchecked(off : Integer; count : Integer; d : TJavaArray<Single>) ; cdecl; overload;// (II[F)V A: $1
    procedure copy1DRangeToUnchecked(off : Integer; count : Integer; d : TJavaArray<SmallInt>) ; cdecl; overload;// (II[S)V A: $1
    procedure copy2DRangeFrom(xoff : Integer; yoff : Integer; data : JBitmap) ; cdecl; overload;// (IILandroid/graphics/Bitmap;)V A: $1
    procedure copy2DRangeFrom(xoff : Integer; yoff : Integer; w : Integer; h : Integer; &array : JObject) ; cdecl; overload;// (IIIILjava/lang/Object;)V A: $1
    procedure copy2DRangeFrom(xoff : Integer; yoff : Integer; w : Integer; h : Integer; data : JAllocation; dataXoff : Integer; dataYoff : Integer) ; cdecl; overload;// (IIIILandroid/renderscript/Allocation;II)V A: $1
    procedure copy2DRangeFrom(xoff : Integer; yoff : Integer; w : Integer; h : Integer; data : TJavaArray<Byte>) ; cdecl; overload;// (IIII[B)V A: $1
    procedure copy2DRangeFrom(xoff : Integer; yoff : Integer; w : Integer; h : Integer; data : TJavaArray<Integer>) ; cdecl; overload;// (IIII[I)V A: $1
    procedure copy2DRangeFrom(xoff : Integer; yoff : Integer; w : Integer; h : Integer; data : TJavaArray<Single>) ; cdecl; overload;// (IIII[F)V A: $1
    procedure copy2DRangeFrom(xoff : Integer; yoff : Integer; w : Integer; h : Integer; data : TJavaArray<SmallInt>) ; cdecl; overload;// (IIII[S)V A: $1
    procedure copy2DRangeTo(xoff : Integer; yoff : Integer; w : Integer; h : Integer; &array : JObject) ; cdecl; overload;// (IIIILjava/lang/Object;)V A: $1
    procedure copy2DRangeTo(xoff : Integer; yoff : Integer; w : Integer; h : Integer; data : TJavaArray<Byte>) ; cdecl; overload;// (IIII[B)V A: $1
    procedure copy2DRangeTo(xoff : Integer; yoff : Integer; w : Integer; h : Integer; data : TJavaArray<Integer>) ; cdecl; overload;// (IIII[I)V A: $1
    procedure copy2DRangeTo(xoff : Integer; yoff : Integer; w : Integer; h : Integer; data : TJavaArray<Single>) ; cdecl; overload;// (IIII[F)V A: $1
    procedure copy2DRangeTo(xoff : Integer; yoff : Integer; w : Integer; h : Integer; data : TJavaArray<SmallInt>) ; cdecl; overload;// (IIII[S)V A: $1
    procedure copy3DRangeFrom(xoff : Integer; yoff : Integer; zoff : Integer; w : Integer; h : Integer; d : Integer; &array : JObject) ; cdecl; overload;// (IIIIIILjava/lang/Object;)V A: $1
    procedure copy3DRangeFrom(xoff : Integer; yoff : Integer; zoff : Integer; w : Integer; h : Integer; d : Integer; data : JAllocation; dataXoff : Integer; dataYoff : Integer; dataZoff : Integer) ; cdecl; overload;// (IIIIIILandroid/renderscript/Allocation;III)V A: $1
    procedure copy3DRangeTo(xoff : Integer; yoff : Integer; zoff : Integer; w : Integer; h : Integer; d : Integer; &array : JObject) ; cdecl;// (IIIIIILjava/lang/Object;)V A: $1
    procedure copyFrom(&array : JObject) ; cdecl; overload;                     // (Ljava/lang/Object;)V A: $1
    procedure copyFrom(a : JAllocation) ; cdecl; overload;                      // (Landroid/renderscript/Allocation;)V A: $1
    procedure copyFrom(b : JBitmap) ; cdecl; overload;                          // (Landroid/graphics/Bitmap;)V A: $1
    procedure copyFrom(d : TJavaArray<Byte>) ; cdecl; overload;                 // ([B)V A: $1
    procedure copyFrom(d : TJavaArray<Integer>) ; cdecl; overload;              // ([I)V A: $1
    procedure copyFrom(d : TJavaArray<JBaseObj>) ; cdecl; overload;             // ([Landroid/renderscript/BaseObj;)V A: $1
    procedure copyFrom(d : TJavaArray<Single>) ; cdecl; overload;               // ([F)V A: $1
    procedure copyFrom(d : TJavaArray<SmallInt>) ; cdecl; overload;             // ([S)V A: $1
    procedure copyFromUnchecked(&array : JObject) ; cdecl; overload;            // (Ljava/lang/Object;)V A: $1
    procedure copyFromUnchecked(d : TJavaArray<Byte>) ; cdecl; overload;        // ([B)V A: $1
    procedure copyFromUnchecked(d : TJavaArray<Integer>) ; cdecl; overload;     // ([I)V A: $1
    procedure copyFromUnchecked(d : TJavaArray<Single>) ; cdecl; overload;      // ([F)V A: $1
    procedure copyFromUnchecked(d : TJavaArray<SmallInt>) ; cdecl; overload;    // ([S)V A: $1
    procedure copyTo(&array : JObject) ; cdecl; overload;                       // (Ljava/lang/Object;)V A: $1
    procedure copyTo(b : JBitmap) ; cdecl; overload;                            // (Landroid/graphics/Bitmap;)V A: $1
    procedure copyTo(d : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure copyTo(d : TJavaArray<Integer>) ; cdecl; overload;                // ([I)V A: $1
    procedure copyTo(d : TJavaArray<Single>) ; cdecl; overload;                 // ([F)V A: $1
    procedure copyTo(d : TJavaArray<SmallInt>) ; cdecl; overload;               // ([S)V A: $1
    procedure destroy ; cdecl;                                                  // ()V A: $1
    procedure generateMipmaps ; cdecl;                                          // ()V A: $1
    procedure ioReceive ; cdecl;                                                // ()V A: $1
    procedure ioSend ; cdecl;                                                   // ()V A: $1
    procedure resize(dimX : Integer) ; deprecated; cdecl;                       // (I)V A: $21
    procedure setAutoPadding(useAutoPadding : boolean) ; cdecl;                 // (Z)V A: $1
    procedure setFromFieldPacker(xoff : Integer; component_number : Integer; fp : JFieldPacker) ; cdecl; overload;// (IILandroid/renderscript/FieldPacker;)V A: $1
    procedure setFromFieldPacker(xoff : Integer; fp : JFieldPacker) ; cdecl; overload;// (ILandroid/renderscript/FieldPacker;)V A: $1
    procedure setFromFieldPacker(xoff : Integer; yoff : Integer; zoff : Integer; component_number : Integer; fp : JFieldPacker) ; cdecl; overload;// (IIIILandroid/renderscript/FieldPacker;)V A: $1
    procedure setOnBufferAvailableListener(callback : JAllocation_OnBufferAvailableListener) ; cdecl;// (Landroid/renderscript/Allocation$OnBufferAvailableListener;)V A: $1
    procedure setSurface(sur : JSurface) ; cdecl;                               // (Landroid/view/Surface;)V A: $1
    procedure syncAll(srcLocation : Integer) ; cdecl;                           // (I)V A: $1
    property USAGE_GRAPHICS_CONSTANTS : Integer read _GetUSAGE_GRAPHICS_CONSTANTS;// I A: $19
    property USAGE_GRAPHICS_RENDER_TARGET : Integer read _GetUSAGE_GRAPHICS_RENDER_TARGET;// I A: $19
    property USAGE_GRAPHICS_TEXTURE : Integer read _GetUSAGE_GRAPHICS_TEXTURE;  // I A: $19
    property USAGE_GRAPHICS_VERTEX : Integer read _GetUSAGE_GRAPHICS_VERTEX;    // I A: $19
    property USAGE_IO_INPUT : Integer read _GetUSAGE_IO_INPUT;                  // I A: $19
    property USAGE_IO_OUTPUT : Integer read _GetUSAGE_IO_OUTPUT;                // I A: $19
    property USAGE_SCRIPT : Integer read _GetUSAGE_SCRIPT;                      // I A: $19
    property USAGE_SHARED : Integer read _GetUSAGE_SHARED;                      // I A: $19
  end;

  [JavaSignature('android/renderscript/Allocation$OnBufferAvailableListener')]
  JAllocation = interface(JObject)
    ['{793B76F9-ECD1-4613-A84D-801180811AF2}']
    function getByteBuffer : JByteBuffer; cdecl;                                // ()Ljava/nio/ByteBuffer; A: $1
    function getBytesSize : Integer; cdecl;                                     // ()I A: $1
    function getElement : JElement; cdecl;                                      // ()Landroid/renderscript/Element; A: $1
    function getStride : Int64; cdecl;                                          // ()J A: $1
    function getSurface : JSurface; cdecl;                                      // ()Landroid/view/Surface; A: $1
    function getTimeStamp : Int64; cdecl;                                       // ()J A: $1
    function getType : JType; cdecl;                                            // ()Landroid/renderscript/Type; A: $1
    function getUsage : Integer; cdecl;                                         // ()I A: $1
    procedure copy1DRangeFrom(off : Integer; count : Integer; &array : JObject) ; cdecl; overload;// (IILjava/lang/Object;)V A: $1
    procedure copy1DRangeFrom(off : Integer; count : Integer; d : TJavaArray<Byte>) ; cdecl; overload;// (II[B)V A: $1
    procedure copy1DRangeFrom(off : Integer; count : Integer; d : TJavaArray<Integer>) ; cdecl; overload;// (II[I)V A: $1
    procedure copy1DRangeFrom(off : Integer; count : Integer; d : TJavaArray<Single>) ; cdecl; overload;// (II[F)V A: $1
    procedure copy1DRangeFrom(off : Integer; count : Integer; d : TJavaArray<SmallInt>) ; cdecl; overload;// (II[S)V A: $1
    procedure copy1DRangeFrom(off : Integer; count : Integer; data : JAllocation; dataOff : Integer) ; cdecl; overload;// (IILandroid/renderscript/Allocation;I)V A: $1
    procedure copy1DRangeFromUnchecked(off : Integer; count : Integer; &array : JObject) ; cdecl; overload;// (IILjava/lang/Object;)V A: $1
    procedure copy1DRangeFromUnchecked(off : Integer; count : Integer; d : TJavaArray<Byte>) ; cdecl; overload;// (II[B)V A: $1
    procedure copy1DRangeFromUnchecked(off : Integer; count : Integer; d : TJavaArray<Integer>) ; cdecl; overload;// (II[I)V A: $1
    procedure copy1DRangeFromUnchecked(off : Integer; count : Integer; d : TJavaArray<Single>) ; cdecl; overload;// (II[F)V A: $1
    procedure copy1DRangeFromUnchecked(off : Integer; count : Integer; d : TJavaArray<SmallInt>) ; cdecl; overload;// (II[S)V A: $1
    procedure copy1DRangeTo(off : Integer; count : Integer; &array : JObject) ; cdecl; overload;// (IILjava/lang/Object;)V A: $1
    procedure copy1DRangeTo(off : Integer; count : Integer; d : TJavaArray<Byte>) ; cdecl; overload;// (II[B)V A: $1
    procedure copy1DRangeTo(off : Integer; count : Integer; d : TJavaArray<Integer>) ; cdecl; overload;// (II[I)V A: $1
    procedure copy1DRangeTo(off : Integer; count : Integer; d : TJavaArray<Single>) ; cdecl; overload;// (II[F)V A: $1
    procedure copy1DRangeTo(off : Integer; count : Integer; d : TJavaArray<SmallInt>) ; cdecl; overload;// (II[S)V A: $1
    procedure copy1DRangeToUnchecked(off : Integer; count : Integer; &array : JObject) ; cdecl; overload;// (IILjava/lang/Object;)V A: $1
    procedure copy1DRangeToUnchecked(off : Integer; count : Integer; d : TJavaArray<Byte>) ; cdecl; overload;// (II[B)V A: $1
    procedure copy1DRangeToUnchecked(off : Integer; count : Integer; d : TJavaArray<Integer>) ; cdecl; overload;// (II[I)V A: $1
    procedure copy1DRangeToUnchecked(off : Integer; count : Integer; d : TJavaArray<Single>) ; cdecl; overload;// (II[F)V A: $1
    procedure copy1DRangeToUnchecked(off : Integer; count : Integer; d : TJavaArray<SmallInt>) ; cdecl; overload;// (II[S)V A: $1
    procedure copy2DRangeFrom(xoff : Integer; yoff : Integer; data : JBitmap) ; cdecl; overload;// (IILandroid/graphics/Bitmap;)V A: $1
    procedure copy2DRangeFrom(xoff : Integer; yoff : Integer; w : Integer; h : Integer; &array : JObject) ; cdecl; overload;// (IIIILjava/lang/Object;)V A: $1
    procedure copy2DRangeFrom(xoff : Integer; yoff : Integer; w : Integer; h : Integer; data : JAllocation; dataXoff : Integer; dataYoff : Integer) ; cdecl; overload;// (IIIILandroid/renderscript/Allocation;II)V A: $1
    procedure copy2DRangeFrom(xoff : Integer; yoff : Integer; w : Integer; h : Integer; data : TJavaArray<Byte>) ; cdecl; overload;// (IIII[B)V A: $1
    procedure copy2DRangeFrom(xoff : Integer; yoff : Integer; w : Integer; h : Integer; data : TJavaArray<Integer>) ; cdecl; overload;// (IIII[I)V A: $1
    procedure copy2DRangeFrom(xoff : Integer; yoff : Integer; w : Integer; h : Integer; data : TJavaArray<Single>) ; cdecl; overload;// (IIII[F)V A: $1
    procedure copy2DRangeFrom(xoff : Integer; yoff : Integer; w : Integer; h : Integer; data : TJavaArray<SmallInt>) ; cdecl; overload;// (IIII[S)V A: $1
    procedure copy2DRangeTo(xoff : Integer; yoff : Integer; w : Integer; h : Integer; &array : JObject) ; cdecl; overload;// (IIIILjava/lang/Object;)V A: $1
    procedure copy2DRangeTo(xoff : Integer; yoff : Integer; w : Integer; h : Integer; data : TJavaArray<Byte>) ; cdecl; overload;// (IIII[B)V A: $1
    procedure copy2DRangeTo(xoff : Integer; yoff : Integer; w : Integer; h : Integer; data : TJavaArray<Integer>) ; cdecl; overload;// (IIII[I)V A: $1
    procedure copy2DRangeTo(xoff : Integer; yoff : Integer; w : Integer; h : Integer; data : TJavaArray<Single>) ; cdecl; overload;// (IIII[F)V A: $1
    procedure copy2DRangeTo(xoff : Integer; yoff : Integer; w : Integer; h : Integer; data : TJavaArray<SmallInt>) ; cdecl; overload;// (IIII[S)V A: $1
    procedure copy3DRangeFrom(xoff : Integer; yoff : Integer; zoff : Integer; w : Integer; h : Integer; d : Integer; &array : JObject) ; cdecl; overload;// (IIIIIILjava/lang/Object;)V A: $1
    procedure copy3DRangeFrom(xoff : Integer; yoff : Integer; zoff : Integer; w : Integer; h : Integer; d : Integer; data : JAllocation; dataXoff : Integer; dataYoff : Integer; dataZoff : Integer) ; cdecl; overload;// (IIIIIILandroid/renderscript/Allocation;III)V A: $1
    procedure copy3DRangeTo(xoff : Integer; yoff : Integer; zoff : Integer; w : Integer; h : Integer; d : Integer; &array : JObject) ; cdecl;// (IIIIIILjava/lang/Object;)V A: $1
    procedure copyFrom(&array : JObject) ; cdecl; overload;                     // (Ljava/lang/Object;)V A: $1
    procedure copyFrom(a : JAllocation) ; cdecl; overload;                      // (Landroid/renderscript/Allocation;)V A: $1
    procedure copyFrom(b : JBitmap) ; cdecl; overload;                          // (Landroid/graphics/Bitmap;)V A: $1
    procedure copyFrom(d : TJavaArray<Byte>) ; cdecl; overload;                 // ([B)V A: $1
    procedure copyFrom(d : TJavaArray<Integer>) ; cdecl; overload;              // ([I)V A: $1
    procedure copyFrom(d : TJavaArray<JBaseObj>) ; cdecl; overload;             // ([Landroid/renderscript/BaseObj;)V A: $1
    procedure copyFrom(d : TJavaArray<Single>) ; cdecl; overload;               // ([F)V A: $1
    procedure copyFrom(d : TJavaArray<SmallInt>) ; cdecl; overload;             // ([S)V A: $1
    procedure copyFromUnchecked(&array : JObject) ; cdecl; overload;            // (Ljava/lang/Object;)V A: $1
    procedure copyFromUnchecked(d : TJavaArray<Byte>) ; cdecl; overload;        // ([B)V A: $1
    procedure copyFromUnchecked(d : TJavaArray<Integer>) ; cdecl; overload;     // ([I)V A: $1
    procedure copyFromUnchecked(d : TJavaArray<Single>) ; cdecl; overload;      // ([F)V A: $1
    procedure copyFromUnchecked(d : TJavaArray<SmallInt>) ; cdecl; overload;    // ([S)V A: $1
    procedure copyTo(&array : JObject) ; cdecl; overload;                       // (Ljava/lang/Object;)V A: $1
    procedure copyTo(b : JBitmap) ; cdecl; overload;                            // (Landroid/graphics/Bitmap;)V A: $1
    procedure copyTo(d : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure copyTo(d : TJavaArray<Integer>) ; cdecl; overload;                // ([I)V A: $1
    procedure copyTo(d : TJavaArray<Single>) ; cdecl; overload;                 // ([F)V A: $1
    procedure copyTo(d : TJavaArray<SmallInt>) ; cdecl; overload;               // ([S)V A: $1
    procedure destroy ; cdecl;                                                  // ()V A: $1
    procedure generateMipmaps ; cdecl;                                          // ()V A: $1
    procedure ioReceive ; cdecl;                                                // ()V A: $1
    procedure ioSend ; cdecl;                                                   // ()V A: $1
    procedure setAutoPadding(useAutoPadding : boolean) ; cdecl;                 // (Z)V A: $1
    procedure setFromFieldPacker(xoff : Integer; component_number : Integer; fp : JFieldPacker) ; cdecl; overload;// (IILandroid/renderscript/FieldPacker;)V A: $1
    procedure setFromFieldPacker(xoff : Integer; fp : JFieldPacker) ; cdecl; overload;// (ILandroid/renderscript/FieldPacker;)V A: $1
    procedure setFromFieldPacker(xoff : Integer; yoff : Integer; zoff : Integer; component_number : Integer; fp : JFieldPacker) ; cdecl; overload;// (IIIILandroid/renderscript/FieldPacker;)V A: $1
    procedure setOnBufferAvailableListener(callback : JAllocation_OnBufferAvailableListener) ; cdecl;// (Landroid/renderscript/Allocation$OnBufferAvailableListener;)V A: $1
    procedure setSurface(sur : JSurface) ; cdecl;                               // (Landroid/view/Surface;)V A: $1
    procedure syncAll(srcLocation : Integer) ; cdecl;                           // (I)V A: $1
  end;

  TJAllocation = class(TJavaGenericImport<JAllocationClass, JAllocation>)
  end;

  // Merged from: .\android.renderscript.Allocation_OnBufferAvailableListener.pas
  JAllocation_OnBufferAvailableListenerClass = interface(JObjectClass)
    ['{278CE2FB-88BF-4767-B148-08E80921DD82}']
    procedure onBufferAvailable(JAllocationparam0 : JAllocation) ; cdecl;       // (Landroid/renderscript/Allocation;)V A: $401
  end;

  [JavaSignature('android/renderscript/Allocation_OnBufferAvailableListener')]
  JAllocation_OnBufferAvailableListener = interface(JObject)
    ['{0BD8711D-2ACA-43CF-B12F-E055708CF575}']
    procedure onBufferAvailable(JAllocationparam0 : JAllocation) ; cdecl;       // (Landroid/renderscript/Allocation;)V A: $401
  end;

  TJAllocation_OnBufferAvailableListener = class(TJavaGenericImport<JAllocation_OnBufferAvailableListenerClass, JAllocation_OnBufferAvailableListener>)
  end;


const
  TJAllocationUSAGE_GRAPHICS_CONSTANTS = 8;
  TJAllocationUSAGE_GRAPHICS_RENDER_TARGET = 16;
  TJAllocationUSAGE_GRAPHICS_TEXTURE = 2;
  TJAllocationUSAGE_GRAPHICS_VERTEX = 4;
  TJAllocationUSAGE_IO_INPUT = 32;
  TJAllocationUSAGE_IO_OUTPUT = 64;
  TJAllocationUSAGE_SCRIPT = 1;
  TJAllocationUSAGE_SHARED = 128;

implementation

end.
