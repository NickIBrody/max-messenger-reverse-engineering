.class public final Lru/CryptoPro/JCP/KeyStore/HDImage/FloppyStore;
.super Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;


# static fields
.field public static final DEFAULT_OS_DIR:[Ljava/lang/String;

.field public static final DEFAULT_UNIX_DIR:Ljava/lang/String;

.field public static final DEFAULT_WIN_DIR:Ljava/lang/String; = "A:\\"

.field public static final STORE_NAME:Ljava/lang/String; = "FloppyStore"

.field public static final USAGE:Ljava/lang/String; = "USAGE: java ru.CryptoPro.JCP.KeyStore.HDImage.FloppyStore -set <path>"

.field private static final a:Ljava/lang/String; = "FAT12"

.field private static final b:Ljava/lang/String; = "FloppyStore_class_default"

.field private static final c:Lru/CryptoPro/JCP/KeyStore/cl_21;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageStore;->KEY_UNIX_BASE_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mnt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/KeyStore/HDImage/FloppyStore;->DEFAULT_UNIX_DIR:Ljava/lang/String;

    const-string v1, "A:\\"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/KeyStore/HDImage/FloppyStore;->DEFAULT_OS_DIR:[Ljava/lang/String;

    invoke-static {}, Lru/CryptoPro/JCP/KeyStore/cl_21;->a()Lru/CryptoPro/JCP/KeyStore/cl_21;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/KeyStore/HDImage/FloppyStore;->c:Lru/CryptoPro/JCP/KeyStore/cl_21;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lru/CryptoPro/JCP/KeyStore/ContainerStore;

    new-instance v1, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;

    sget-object v2, Lru/CryptoPro/JCP/KeyStore/HDImage/FloppyStore;->DEFAULT_OS_DIR:[Ljava/lang/String;

    sget-object v3, Lru/CryptoPro/JCP/KeyStore/HDImage/FloppyStore;->c:Lru/CryptoPro/JCP/KeyStore/cl_21;

    const-string v4, "FAT12"

    const-string v5, "FloppyStore_class_default"

    invoke-direct {v1, v4, v5, v2, v3}, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lru/CryptoPro/JCP/KeyStore/cl_21;)V

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;-><init>(Lru/CryptoPro/JCP/KeyStore/ReaderInterface;)V

    new-instance v1, Lru/CryptoPro/JCP/KeyStore/TrustStore;

    invoke-direct {v1}, Lru/CryptoPro/JCP/KeyStore/TrustStore;-><init>()V

    const-string v2, "FloppyStore"

    invoke-direct {p0, v0, v1, v2}, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;-><init>(Ljava/security/KeyStoreSpi;Ljava/security/KeyStoreSpi;Ljava/lang/String;)V

    return-void
.end method

.method public static getDir()Ljava/lang/String;
    .locals 2

    const-string v0, "FloppyStore_class_default"

    sget-object v1, Lru/CryptoPro/JCP/KeyStore/HDImage/FloppyStore;->DEFAULT_OS_DIR:[Ljava/lang/String;

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;->getDir(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ifWrite()Z
    .locals 1

    invoke-static {}, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;->ifWrite()Z

    move-result v0

    return v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->isWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "A:\\"

    goto :goto_0

    :cond_0
    sget-object v0, Lru/CryptoPro/JCP/KeyStore/HDImage/FloppyStore;->DEFAULT_UNIX_DIR:Ljava/lang/String;

    :goto_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default dir:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const-string v1, "-set"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    aget-object v1, p0, v0

    invoke-static {v1}, Lru/CryptoPro/JCP/KeyStore/HDImage/FloppyStore;->setDir(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FloppyStore path set to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "USAGE: java ru.CryptoPro.JCP.KeyStore.HDImage.FloppyStore -set <path>"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static setDir(Ljava/lang/String;)V
    .locals 1

    const-string v0, "FloppyStore_class_default"

    invoke-static {v0, p0}, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;->setDir(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
