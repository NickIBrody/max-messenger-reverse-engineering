.class public Lru/CryptoPro/JCP/tools/cl_29;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCP/KeyStore/MutexInterface;


# static fields
.field private static final c:I = 0x104

.field private static final e:Ljava/lang/String; = "UnixMutex_class_pathToLocks"


# instance fields
.field private a:Ljava/nio/channels/FileChannel;

.field private b:Ljava/nio/channels/FileLock;

.field private final d:Ljava/lang/String;

.field private final f:Lru/CryptoPro/JCP/KeyStore/MutexInterface;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCP/tools/cl_29;->g:Z

    iput-object p1, p0, Lru/CryptoPro/JCP/tools/cl_29;->d:Ljava/lang/String;

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/cl_19;->a(Ljava/lang/String;)Lru/CryptoPro/JCP/tools/cl_19;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCP/tools/cl_29;->f:Lru/CryptoPro/JCP/KeyStore/MutexInterface;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x103

    const/16 v2, 0x104

    if-lt v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->isWindows()Z

    move-result p0

    if-nez p0, :cond_2

    sget-boolean p0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chmod a+rwxt "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    move-result p0

    if-eqz p0, :cond_2

    const-string v3, "Chmod shell script failed. Returned code: "

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3, p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_0
    const-string v3, "Shell Chmod Script interrupted"

    :goto_1
    invoke-static {v3, p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    const-string v3, "IOException while exec Shell Chmod Script"

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to create path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_3
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v2, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static getDefault(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->isWindows()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    aget-object p0, p1, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "UnixMutex_class_pathToLocks"

    invoke-virtual {v0, p1, p0}, Lru/CryptoPro/JCP/pref/JCPPref;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ifWrite(Ljava/lang/Class;)Z
    .locals 1

    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/pref/JCPPref;->isWriteAvailable()Z

    move-result p0

    return p0
.end method

.method public static setDefault(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    const-string p0, "UnixMutex_class_pathToLocks"

    invoke-virtual {v0, p0, p1}, Lru/CryptoPro/JCP/pref/JCPPref;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public fileLock()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/cl_29;->b:Ljava/nio/channels/FileLock;

    if-nez v0, :cond_6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/cl_29;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lru/CryptoPro/JCP/tools/cl_29;->g:Z

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v3, "rws"

    invoke-direct {v1, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lru/CryptoPro/JCP/tools/cl_29;->a:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iget-boolean v3, p0, Lru/CryptoPro/JCP/tools/cl_29;->g:Z

    if-nez v3, :cond_5

    const-string v3, "Exception. Try to reopen mutex: "

    invoke-static {v3, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_2

    :try_start_1
    iget-object v4, p0, Lru/CryptoPro/JCP/tools/cl_29;->d:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

    sget-object v5, Ljava/nio/file/StandardOpenOption;->TRUNCATE_EXISTING:Ljava/nio/file/StandardOpenOption;

    sget-object v6, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    invoke-static {v5, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    new-array v6, v1, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v4, v5, v6}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/FileChannel;

    move-result-object v4

    iput-object v4, p0, Lru/CryptoPro/JCP/tools/cl_29;->a:Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1

    const-string v5, "IOException. Try to reopen mutex: "

    invoke-static {v5, v4}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/String;Ljava/lang/Throwable;)V

    shl-int v4, v2, v3

    sub-int/2addr v4, v2

    int-to-long v4, v4

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    throw v4

    :cond_2
    :goto_1
    iget-boolean v1, p0, Lru/CryptoPro/JCP/tools/cl_29;->g:Z

    if-eqz v1, :cond_4

    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->isWindows()Z

    move-result v1

    if-nez v1, :cond_4

    sget-boolean v1, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    if-nez v1, :cond_4

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chmod a+rwx "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/CryptoPro/JCP/tools/cl_29;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "Chmod shell script failed. Returned code: "

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_READ:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_READ:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_READ:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/nio/file/Files;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :goto_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "Shell Chmod Script interrupted"

    :goto_4
    invoke-static {v1, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    const-string v1, "IOException while exec Shell Chmod Script"

    goto :goto_4

    :cond_4
    :goto_6
    :try_start_4
    iget-object v0, p0, Lru/CryptoPro/JCP/tools/cl_29;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/cl_29;->b:Ljava/nio/channels/FileLock;
    :try_end_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_4 .. :try_end_4} :catch_5

    return-void

    :catch_5
    move-exception v0

    invoke-static {v0}, Lru/CryptoPro/JCP/KeyStore/cl_18;->a(Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_5
    throw v1

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Double lock"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fileTryLock()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/cl_29;->b:Ljava/nio/channels/FileLock;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/cl_29;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/cl_29;->a:Ljava/nio/channels/FileChannel;

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/cl_29;->b:Ljava/nio/channels/FileLock;
    :try_end_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lru/CryptoPro/JCP/KeyStore/cl_18;->a(Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Double lock"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fileUnlock()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/cl_29;->b:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/cl_29;->b:Ljava/nio/channels/FileLock;

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/cl_29;->a:Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_0
    iput-object v0, p0, Lru/CryptoPro/JCP/tools/cl_29;->a:Ljava/nio/channels/FileChannel;

    return-void

    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Try to unlock not locked mutex"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fileUnlockFinally()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/cl_29;->fileUnlock()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ignore code "

    invoke-static {v1, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/cl_29;->b:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/cl_29;->unlockFinally()V

    const-string v0, "Finalizing locked mutex"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public lock()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/cl_29;->f:Lru/CryptoPro/JCP/KeyStore/MutexInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/KeyStore/MutexInterface;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/cl_29;->fileLock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/cl_29;->f:Lru/CryptoPro/JCP/KeyStore/MutexInterface;

    invoke-interface {v1}, Lru/CryptoPro/JCP/KeyStore/MutexInterface;->unlock()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/cl_29;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/cl_29;->b:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_0

    const-string v1, "(locked)"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    const-string v1, "(unlocked)"

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tryLock()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/tools/cl_29;->f:Lru/CryptoPro/JCP/KeyStore/MutexInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/KeyStore/MutexInterface;->tryLock()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/cl_29;->fileTryLock()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :try_start_2
    iget-object v1, p0, Lru/CryptoPro/JCP/tools/cl_29;->f:Lru/CryptoPro/JCP/KeyStore/MutexInterface;

    invoke-interface {v1}, Lru/CryptoPro/JCP/KeyStore/MutexInterface;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    return v0

    :cond_2
    throw v2

    :catchall_0
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lru/CryptoPro/JCP/tools/cl_29;->f:Lru/CryptoPro/JCP/KeyStore/MutexInterface;

    invoke-interface {v1}, Lru/CryptoPro/JCP/KeyStore/MutexInterface;->unlock()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :goto_2
    throw v0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public unlock()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/cl_29;->fileUnlock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lru/CryptoPro/JCP/tools/cl_29;->f:Lru/CryptoPro/JCP/KeyStore/MutexInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/KeyStore/MutexInterface;->unlock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public unlockFinally()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/cl_29;->fileUnlockFinally()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/cl_29;->f:Lru/CryptoPro/JCP/KeyStore/MutexInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/KeyStore/MutexInterface;->unlockFinally()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/cl_29;->f:Lru/CryptoPro/JCP/KeyStore/MutexInterface;

    invoke-interface {v1}, Lru/CryptoPro/JCP/KeyStore/MutexInterface;->unlockFinally()V

    throw v0
.end method
