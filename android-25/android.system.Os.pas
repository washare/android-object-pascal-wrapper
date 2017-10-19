//
// Generated by JavaToPas v1.5 20171018 - 171031
////////////////////////////////////////////////////////////////////////////////
unit android.system.Os;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.InetSocketAddress,
  java.net.InetAddress,
  android.system.StructStat,
  android.system.StructStatVfs,
  java.net.SocketAddress,
  android.system.StructPollfd,
  java.nio.ByteBuffer,
  android.util.MutableLong,
  android.system.StructUtsname,
  android.util.MutableInt;

type
  JOs = interface;

  JOsClass = interface(JObjectClass)
    ['{078AF8E7-851A-4314-B971-7C13124DE99F}']
    function &read(fd : JFileDescriptor; buffer : JByteBuffer) : Integer; cdecl; overload;// (Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;)I A: $9
    function &read(fd : JFileDescriptor; bytes : TJavaArray<Byte>; byteOffset : Integer; byteCount : Integer) : Integer; cdecl; overload;// (Ljava/io/FileDescriptor;[BII)I A: $9
    function &write(fd : JFileDescriptor; buffer : JByteBuffer) : Integer; cdecl; overload;// (Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;)I A: $9
    function &write(fd : JFileDescriptor; bytes : TJavaArray<Byte>; byteOffset : Integer; byteCount : Integer) : Integer; cdecl; overload;// (Ljava/io/FileDescriptor;[BII)I A: $9
    function accept(fd : JFileDescriptor; peerAddress : JInetSocketAddress) : JFileDescriptor; cdecl;// (Ljava/io/FileDescriptor;Ljava/net/InetSocketAddress;)Ljava/io/FileDescriptor; A: $9
    function access(path : JString; mode : Integer) : boolean; cdecl;           // (Ljava/lang/String;I)Z A: $9
    function dup(oldFd : JFileDescriptor) : JFileDescriptor; cdecl;             // (Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor; A: $9
    function dup2(oldFd : JFileDescriptor; newFd : Integer) : JFileDescriptor; cdecl;// (Ljava/io/FileDescriptor;I)Ljava/io/FileDescriptor; A: $9
    function environ : TJavaArray<JString>; cdecl;                              // ()[Ljava/lang/String; A: $9
    function fstat(fd : JFileDescriptor) : JStructStat; cdecl;                  // (Ljava/io/FileDescriptor;)Landroid/system/StructStat; A: $9
    function fstatvfs(fd : JFileDescriptor) : JStructStatVfs; cdecl;            // (Ljava/io/FileDescriptor;)Landroid/system/StructStatVfs; A: $9
    function gai_strerror(error : Integer) : JString; cdecl;                    // (I)Ljava/lang/String; A: $9
    function getegid : Integer; cdecl;                                          // ()I A: $9
    function getenv(&name : JString) : JString; cdecl;                          // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function geteuid : Integer; cdecl;                                          // ()I A: $9
    function getgid : Integer; cdecl;                                           // ()I A: $9
    function getpeername(fd : JFileDescriptor) : JSocketAddress; cdecl;         // (Ljava/io/FileDescriptor;)Ljava/net/SocketAddress; A: $9
    function getpid : Integer; cdecl;                                           // ()I A: $9
    function getppid : Integer; cdecl;                                          // ()I A: $9
    function getsockname(fd : JFileDescriptor) : JSocketAddress; cdecl;         // (Ljava/io/FileDescriptor;)Ljava/net/SocketAddress; A: $9
    function gettid : Integer; cdecl;                                           // ()I A: $9
    function getuid : Integer; cdecl;                                           // ()I A: $9
    function if_indextoname(&index : Integer) : JString; cdecl;                 // (I)Ljava/lang/String; A: $9
    function inet_pton(family : Integer; address : JString) : JInetAddress; cdecl;// (ILjava/lang/String;)Ljava/net/InetAddress; A: $9
    function isatty(fd : JFileDescriptor) : boolean; cdecl;                     // (Ljava/io/FileDescriptor;)Z A: $9
    function lseek(fd : JFileDescriptor; offset : Int64; whence : Integer) : Int64; cdecl;// (Ljava/io/FileDescriptor;JI)J A: $9
    function lstat(path : JString) : JStructStat; cdecl;                        // (Ljava/lang/String;)Landroid/system/StructStat; A: $9
    function mmap(address : Int64; byteCount : Int64; prot : Integer; flags : Integer; fd : JFileDescriptor; offset : Int64) : Int64; cdecl;// (JJIILjava/io/FileDescriptor;J)J A: $9
    function open(path : JString; flags : Integer; mode : Integer) : JFileDescriptor; cdecl;// (Ljava/lang/String;II)Ljava/io/FileDescriptor; A: $9
    function pipe : TJavaArray<JFileDescriptor>; cdecl;                         // ()[Ljava/io/FileDescriptor; A: $9
    function poll(fds : TJavaArray<JStructPollfd>; timeoutMs : Integer) : Integer; cdecl;// ([Landroid/system/StructPollfd;I)I A: $9
    function prctl(option : Integer; arg2 : Int64; arg3 : Int64; arg4 : Int64; arg5 : Int64) : Integer; cdecl;// (IJJJJ)I A: $9
    function pread(fd : JFileDescriptor; buffer : JByteBuffer; offset : Int64) : Integer; cdecl; overload;// (Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;J)I A: $9
    function pread(fd : JFileDescriptor; bytes : TJavaArray<Byte>; byteOffset : Integer; byteCount : Integer; offset : Int64) : Integer; cdecl; overload;// (Ljava/io/FileDescriptor;[BIIJ)I A: $9
    function pwrite(fd : JFileDescriptor; buffer : JByteBuffer; offset : Int64) : Integer; cdecl; overload;// (Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;J)I A: $9
    function pwrite(fd : JFileDescriptor; bytes : TJavaArray<Byte>; byteOffset : Integer; byteCount : Integer; offset : Int64) : Integer; cdecl; overload;// (Ljava/io/FileDescriptor;[BIIJ)I A: $9
    function readlink(path : JString) : JString; cdecl;                         // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function readv(fd : JFileDescriptor; buffers : TJavaArray<JObject>; offsets : TJavaArray<Integer>; byteCounts : TJavaArray<Integer>) : Integer; cdecl;// (Ljava/io/FileDescriptor;[Ljava/lang/Object;[I[I)I A: $9
    function recvfrom(fd : JFileDescriptor; buffer : JByteBuffer; flags : Integer; srcAddress : JInetSocketAddress) : Integer; cdecl; overload;// (Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;ILjava/net/InetSocketAddress;)I A: $9
    function recvfrom(fd : JFileDescriptor; bytes : TJavaArray<Byte>; byteOffset : Integer; byteCount : Integer; flags : Integer; srcAddress : JInetSocketAddress) : Integer; cdecl; overload;// (Ljava/io/FileDescriptor;[BIIILjava/net/InetSocketAddress;)I A: $9
    function sendfile(outFd : JFileDescriptor; inFd : JFileDescriptor; inOffset : JMutableLong; byteCount : Int64) : Int64; cdecl;// (Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Landroid/util/MutableLong;J)J A: $9
    function sendto(fd : JFileDescriptor; buffer : JByteBuffer; flags : Integer; inetAddress : JInetAddress; port : Integer) : Integer; cdecl; overload;// (Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;ILjava/net/InetAddress;I)I A: $9
    function sendto(fd : JFileDescriptor; bytes : TJavaArray<Byte>; byteOffset : Integer; byteCount : Integer; flags : Integer; inetAddress : JInetAddress; port : Integer) : Integer; cdecl; overload;// (Ljava/io/FileDescriptor;[BIIILjava/net/InetAddress;I)I A: $9
    function setsid : Integer; cdecl;                                           // ()I A: $9
    function socket(domain : Integer; &type : Integer; protocol : Integer) : JFileDescriptor; cdecl;// (III)Ljava/io/FileDescriptor; A: $9
    function stat(path : JString) : JStructStat; cdecl;                         // (Ljava/lang/String;)Landroid/system/StructStat; A: $9
    function statvfs(path : JString) : JStructStatVfs; cdecl;                   // (Ljava/lang/String;)Landroid/system/StructStatVfs; A: $9
    function strerror(errno : Integer) : JString; cdecl;                        // (I)Ljava/lang/String; A: $9
    function strsignal(signal : Integer) : JString; cdecl;                      // (I)Ljava/lang/String; A: $9
    function sysconf(&name : Integer) : Int64; cdecl;                           // (I)J A: $9
    function umask(mask : Integer) : Integer; cdecl;                            // (I)I A: $9
    function uname : JStructUtsname; cdecl;                                     // ()Landroid/system/StructUtsname; A: $9
    function waitpid(pid : Integer; status : JMutableInt; options : Integer) : Integer; cdecl;// (ILandroid/util/MutableInt;I)I A: $9
    function writev(fd : JFileDescriptor; buffers : TJavaArray<JObject>; offsets : TJavaArray<Integer>; byteCounts : TJavaArray<Integer>) : Integer; cdecl;// (Ljava/io/FileDescriptor;[Ljava/lang/Object;[I[I)I A: $9
    procedure bind(fd : JFileDescriptor; address : JInetAddress; port : Integer) ; cdecl;// (Ljava/io/FileDescriptor;Ljava/net/InetAddress;I)V A: $9
    procedure chmod(path : JString; mode : Integer) ; cdecl;                    // (Ljava/lang/String;I)V A: $9
    procedure chown(path : JString; uid : Integer; gid : Integer) ; cdecl;      // (Ljava/lang/String;II)V A: $9
    procedure close(fd : JFileDescriptor) ; cdecl;                              // (Ljava/io/FileDescriptor;)V A: $9
    procedure connect(fd : JFileDescriptor; address : JInetAddress; port : Integer) ; cdecl;// (Ljava/io/FileDescriptor;Ljava/net/InetAddress;I)V A: $9
    procedure execv(filename : JString; argv : TJavaArray<JString>) ; cdecl;    // (Ljava/lang/String;[Ljava/lang/String;)V A: $9
    procedure execve(filename : JString; argv : TJavaArray<JString>; envp : TJavaArray<JString>) ; cdecl;// (Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V A: $9
    procedure fchmod(fd : JFileDescriptor; mode : Integer) ; cdecl;             // (Ljava/io/FileDescriptor;I)V A: $9
    procedure fchown(fd : JFileDescriptor; uid : Integer; gid : Integer) ; cdecl;// (Ljava/io/FileDescriptor;II)V A: $9
    procedure fdatasync(fd : JFileDescriptor) ; cdecl;                          // (Ljava/io/FileDescriptor;)V A: $9
    procedure fsync(fd : JFileDescriptor) ; cdecl;                              // (Ljava/io/FileDescriptor;)V A: $9
    procedure ftruncate(fd : JFileDescriptor; length : Int64) ; cdecl;          // (Ljava/io/FileDescriptor;J)V A: $9
    procedure kill(pid : Integer; signal : Integer) ; cdecl;                    // (II)V A: $9
    procedure lchown(path : JString; uid : Integer; gid : Integer) ; cdecl;     // (Ljava/lang/String;II)V A: $9
    procedure link(oldPath : JString; newPath : JString) ; cdecl;               // (Ljava/lang/String;Ljava/lang/String;)V A: $9
    procedure listen(fd : JFileDescriptor; backlog : Integer) ; cdecl;          // (Ljava/io/FileDescriptor;I)V A: $9
    procedure mincore(address : Int64; byteCount : Int64; vector : TJavaArray<Byte>) ; cdecl;// (JJ[B)V A: $9
    procedure mkdir(path : JString; mode : Integer) ; cdecl;                    // (Ljava/lang/String;I)V A: $9
    procedure mkfifo(path : JString; mode : Integer) ; cdecl;                   // (Ljava/lang/String;I)V A: $9
    procedure mlock(address : Int64; byteCount : Int64) ; cdecl;                // (JJ)V A: $9
    procedure msync(address : Int64; byteCount : Int64; flags : Integer) ; cdecl;// (JJI)V A: $9
    procedure munlock(address : Int64; byteCount : Int64) ; cdecl;              // (JJ)V A: $9
    procedure munmap(address : Int64; byteCount : Int64) ; cdecl;               // (JJ)V A: $9
    procedure posix_fallocate(fd : JFileDescriptor; offset : Int64; length : Int64) ; cdecl;// (Ljava/io/FileDescriptor;JJ)V A: $9
    procedure remove(path : JString) ; cdecl;                                   // (Ljava/lang/String;)V A: $9
    procedure rename(oldPath : JString; newPath : JString) ; cdecl;             // (Ljava/lang/String;Ljava/lang/String;)V A: $9
    procedure setegid(egid : Integer) ; cdecl;                                  // (I)V A: $9
    procedure setenv(&name : JString; value : JString; overwrite : boolean) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Z)V A: $9
    procedure seteuid(euid : Integer) ; cdecl;                                  // (I)V A: $9
    procedure setgid(gid : Integer) ; cdecl;                                    // (I)V A: $9
    procedure setuid(uid : Integer) ; cdecl;                                    // (I)V A: $9
    procedure shutdown(fd : JFileDescriptor; how : Integer) ; cdecl;            // (Ljava/io/FileDescriptor;I)V A: $9
    procedure socketpair(domain : Integer; &type : Integer; protocol : Integer; fd1 : JFileDescriptor; fd2 : JFileDescriptor) ; cdecl;// (IIILjava/io/FileDescriptor;Ljava/io/FileDescriptor;)V A: $9
    procedure symlink(oldPath : JString; newPath : JString) ; cdecl;            // (Ljava/lang/String;Ljava/lang/String;)V A: $9
    procedure tcdrain(fd : JFileDescriptor) ; cdecl;                            // (Ljava/io/FileDescriptor;)V A: $9
    procedure tcsendbreak(fd : JFileDescriptor; duration : Integer) ; cdecl;    // (Ljava/io/FileDescriptor;I)V A: $9
    procedure unsetenv(&name : JString) ; cdecl;                                // (Ljava/lang/String;)V A: $9
  end;

  [JavaSignature('android/system/Os')]
  JOs = interface(JObject)
    ['{31FAF732-3A1D-466C-BD44-108972181D18}']
  end;

  TJOs = class(TJavaGenericImport<JOsClass, JOs>)
  end;

implementation

end.
