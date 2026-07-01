.class public abstract Lru/CryptoPro/JCSP/KeyStore/FILE$Builder;
.super Ljava/security/KeyStore$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCSP/KeyStore/FILE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCSP/KeyStore/FILE$Builder$FileStoreBuilder;
    }
.end annotation


# static fields
.field static final MAX_CALLBACK_TRIES:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/KeyStore$Builder;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;[C)Lru/CryptoPro/JCSP/KeyStore/FILE$Builder;
    .locals 3

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "JCSP"

    invoke-static {p0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/CryptoPro/JCSP/KeyStore/FILE$FileStoreProtection;

    const-string v2, "FILE"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, p0, v0, p1}, Lru/CryptoPro/JCSP/KeyStore/FILE$FileStoreProtection;-><init>(Ljava/lang/String;Ljava/security/Provider;Ljava/lang/String;[C)V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    new-instance p0, Lru/CryptoPro/JCSP/KeyStore/FILE$Builder$FileStoreBuilder;

    invoke-static {}, Ljava/security/AccessController;->getContext()Ljava/security/AccessControlContext;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lru/CryptoPro/JCSP/KeyStore/FILE$Builder$FileStoreBuilder;-><init>(Lru/CryptoPro/JCSP/KeyStore/FILE$FileStoreProtection;Ljava/security/AccessControlContext;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Storage does not exist or it does not refer to a file: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
