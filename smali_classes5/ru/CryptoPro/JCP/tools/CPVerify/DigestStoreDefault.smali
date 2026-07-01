.class public Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;


# static fields
.field private static final a:Ljava/lang/String; = "DigestStoreDefaultCPVerify_class_"

.field private static final b:Ljava/lang/String; = "DigestStoreDefaultCPVerify_class_WhatRepositoryKeyName"

.field private static final c:Ljava/lang/String; = "DigestStoreDefaultCPVerify_class_WhatRepositoryFileKey"

.field private static final d:Ljava/lang/String; = "DigestStoreDefaultCPVerify_class_DefaultDirectoryForFiles"

.field private static final e:Ljava/lang/String; = "DigestStoreDefaultCPVerify_class_DefaultDirectoryForRep"

.field private static final f:Ljava/lang/String; = "mutexfordefrep"

.field private static final g:Ljava/lang/Object;

.field private static h:Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->a()Lru/CryptoPro/JCP/KeyStore/MutexInterface;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-interface {v1}, Lru/CryptoPro/JCP/KeyStore/MutexInterface;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_1
    move-exception v2

    goto :goto_1

    :catchall_2
    move-exception v2

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    :try_start_4
    invoke-interface {v1}, Lru/CryptoPro/JCP/KeyStore/MutexInterface;->unlock()V

    :cond_1
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->subThrown(Ljava/lang/Throwable;)V

    new-instance v1, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;-><init>(I)V

    throw v1

    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1
.end method

.method private static a()Lru/CryptoPro/JCP/KeyStore/MutexInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lru/CryptoPro/JCP/tools/LocalMutex;

    const-string v1, "mutexfordefrep"

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/tools/LocalMutex;-><init>(Ljava/lang/String;)V

    new-instance v1, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault$1;

    invoke-direct {v1, v0}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault$1;-><init>(Lru/CryptoPro/JCP/KeyStore/MutexInterface;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;-><init>(I)V

    throw v0

    :catch_1
    new-instance v0, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;-><init>(I)V

    throw v0
.end method

.method public static synthetic a(Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;)Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;
    .locals 0

    .line 2
    sput-object p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->h:Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;

    return-object p0
.end method

.method private static b()V
    .locals 1

    new-instance v0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault$2;

    invoke-direct {v0}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault$2;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
.end method

.method public static getCopy()Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;
    .locals 3

    sget-object v0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->h:Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;

    if-eqz v1, :cond_1

    instance-of v2, v1, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;

    if-eqz v2, :cond_0

    new-instance v2, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;

    check-cast v1, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;

    invoke-virtual {v1}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;-><init>(Ljava/io/File;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    instance-of v1, v1, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;

    if-eqz v1, :cond_1

    new-instance v2, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;

    invoke-direct {v2}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getFileName()Ljava/lang/String;
    .locals 3

    sget-object v0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->h:Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;

    if-eqz v1, :cond_0

    instance-of v2, v1, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;

    if-eqz v2, :cond_0

    check-cast v1, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;

    invoke-virtual {v1}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getFilesDefaultDirectory()Ljava/io/File;
    .locals 3

    sget-object v0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault$3;

    invoke-direct {v1}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault$3;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getRepDefaultDirectory()Ljava/io/File;
    .locals 3

    sget-object v0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault$4;

    invoke-direct {v1}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault$4;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static isFile()Z
    .locals 2

    sget-object v0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->h:Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;

    instance-of v1, v1, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static isPreferences()Z
    .locals 2

    sget-object v0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->h:Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;

    instance-of v1, v1, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static isWritable()Z
    .locals 2

    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v1, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/pref/JCPPref;->isWriteAvailable()Z

    move-result v0

    return v0
.end method

.method public static setDefaultRep(Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;
        }
    .end annotation

    instance-of v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;

    if-eqz v0, :cond_0

    check-cast p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->setFileRep(Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;)V

    return-void

    :cond_0
    instance-of p0, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;

    if-eqz p0, :cond_1

    invoke-static {}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->setPreferences()V

    :cond_1
    return-void
.end method

.method public static setFileName(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;
        }
    .end annotation

    sget-object v0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->a()Lru/CryptoPro/JCP/KeyStore/MutexInterface;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v4, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;

    invoke-direct {v3, v4}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    const-string v4, "DigestStoreDefaultCPVerify_class_WhatRepositoryKeyName"

    invoke-virtual {v3, v4, v1}, Lru/CryptoPro/JCP/pref/JCPPref;->putInt(Ljava/lang/String;I)V

    const-string v4, "DigestStoreDefaultCPVerify_class_WhatRepositoryFileKey"

    invoke-virtual {v3, v4, p0}, Lru/CryptoPro/JCP/pref/JCPPref;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;-><init>(Ljava/io/File;)V

    sput-object v3, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->h:Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    :try_start_2
    invoke-interface {v2}, Lru/CryptoPro/JCP/KeyStore/MutexInterface;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    :try_start_4
    invoke-interface {v2}, Lru/CryptoPro/JCP/KeyStore/MutexInterface;->unlock()V

    :cond_1
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    new-instance p0, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;

    invoke-direct {p0, v1}, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;-><init>(I)V

    throw p0

    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public static setFileRep(Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;->getFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->setFileName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;-><init>(I)V

    throw p0
.end method

.method public static setFilesDefaultDirectory(Ljava/io/File;)V
    .locals 3

    sget-object v0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-class v1, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;

    invoke-static {v1}, Lru/CryptoPro/JCP/pref/JCPPref;->getUser(Ljava/lang/Class;)Lru/CryptoPro/JCP/pref/JCPPref;

    move-result-object v1

    invoke-virtual {v1}, Lru/CryptoPro/JCP/pref/JCPPref;->isWriteAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "DigestStoreDefaultCPVerify_class_DefaultDirectoryForFiles"

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lru/CryptoPro/JCP/pref/JCPPref;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setPreferences()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;
        }
    .end annotation

    sget-object v0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->a()Lru/CryptoPro/JCP/KeyStore/MutexInterface;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v3, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;

    invoke-direct {v2, v3}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    const-string v3, "DigestStoreDefaultCPVerify_class_WhatRepositoryKeyName"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lru/CryptoPro/JCP/pref/JCPPref;->putInt(Ljava/lang/String;I)V

    new-instance v2, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;

    invoke-direct {v2}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;-><init>()V

    sput-object v2, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->h:Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-interface {v1}, Lru/CryptoPro/JCP/KeyStore/MutexInterface;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_1
    move-exception v2

    goto :goto_1

    :catchall_2
    move-exception v2

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    :try_start_4
    invoke-interface {v1}, Lru/CryptoPro/JCP/KeyStore/MutexInterface;->unlock()V

    :cond_1
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    new-instance v1, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;-><init>(I)V

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1
.end method

.method public static setRepDefaultDirectory(Ljava/io/File;)V
    .locals 3

    sget-object v0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-class v1, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;

    invoke-static {v1}, Lru/CryptoPro/JCP/pref/JCPPref;->getUser(Ljava/lang/Class;)Lru/CryptoPro/JCP/pref/JCPPref;

    move-result-object v1

    invoke-virtual {v1}, Lru/CryptoPro/JCP/pref/JCPPref;->isWriteAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "DigestStoreDefaultCPVerify_class_DefaultDirectoryForRep"

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lru/CryptoPro/JCP/pref/JCPPref;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public canRead()Z
    .locals 2

    sget-object v0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->h:Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;->canRead()Z

    move-result v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public canWrite()Z
    .locals 2

    sget-object v0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->h:Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;->canWrite()Z

    move-result v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public deleteKey(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->h:Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;->deleteKey(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getDigest(Ljava/lang/String;)[B
    .locals 2

    sget-object v0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->h:Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;->getDigest(Ljava/lang/String;)[B

    move-result-object p1

    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getKeyValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->h:Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getKeys()[Ljava/lang/String;
    .locals 2

    sget-object v0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->h:Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;->getKeys()[Ljava/lang/String;

    move-result-object v1

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getStoreName()Ljava/lang/String;
    .locals 2

    sget-object v0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->h:Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;->getStoreName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isExist()Z
    .locals 2

    sget-object v0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->h:Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;->isExist()Z

    move-result v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public readStore()[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;
        }
    .end annotation

    sget-object v0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->h:Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-static {}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->a()Lru/CryptoPro/JCP/KeyStore/MutexInterface;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v2, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->h:Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;

    invoke-interface {v2}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;->readStore()[Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    :try_start_3
    invoke-interface {v1}, Lru/CryptoPro/JCP/KeyStore/MutexInterface;->unlock()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v2

    :catchall_1
    move-exception v2

    goto :goto_1

    :catchall_2
    move-exception v2

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    :try_start_5
    invoke-interface {v1}, Lru/CryptoPro/JCP/KeyStore/MutexInterface;->unlock()V

    :cond_1
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :try_start_6
    new-instance v1, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;-><init>(I)V

    throw v1

    :cond_2
    new-instance v1, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;-><init>(I)V

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method

.method public resetStore()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;
        }
    .end annotation

    sget-object v0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->h:Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-static {}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->a()Lru/CryptoPro/JCP/KeyStore/MutexInterface;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v2, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->h:Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;

    invoke-interface {v2}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;->resetStore()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    :try_start_3
    invoke-interface {v1}, Lru/CryptoPro/JCP/KeyStore/MutexInterface;->unlock()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_1
    move-exception v2

    goto :goto_1

    :catchall_2
    move-exception v2

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    :try_start_5
    invoke-interface {v1}, Lru/CryptoPro/JCP/KeyStore/MutexInterface;->unlock()V

    :cond_1
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :try_start_6
    new-instance v1, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;-><init>(I)V

    throw v1

    :cond_2
    new-instance v1, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;-><init>(I)V

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method

.method public writeKey(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 2

    sget-object v0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->h:Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, p2}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;->writeKey(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public writeStore()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;
        }
    .end annotation

    sget-object v0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->h:Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-static {}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->a()Lru/CryptoPro/JCP/KeyStore/MutexInterface;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v2, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->h:Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;

    invoke-interface {v2}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;->writeStore()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    :try_start_3
    invoke-interface {v1}, Lru/CryptoPro/JCP/KeyStore/MutexInterface;->unlock()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_1
    move-exception v2

    goto :goto_1

    :catchall_2
    move-exception v2

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    :try_start_5
    invoke-interface {v1}, Lru/CryptoPro/JCP/KeyStore/MutexInterface;->unlock()V

    :cond_1
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :try_start_6
    new-instance v1, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;-><init>(I)V

    throw v1

    :cond_2
    new-instance v1, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;-><init>(I)V

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method
