.class public abstract Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;
.super Lru/CryptoPro/JCSP/Key/cl_7;

# interfaces
.implements Ljavax/security/auth/Destroyable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;,
        Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$ProviderContext;
    }
.end annotation


# static fields
.field public static final BUNDLE_NAME:Ljava/lang/String; = "ru.CryptoPro.JCP.tools.resources.checker"

.field public static final CP_CRYPT_NOKEYWLOCK:I = 0x40

.field public static final USE_PUBLIC_KEY_PROTECTED:Z

.field protected static final a:Ljava/lang/String;

.field private static final h:Ljava/lang/String; = "Invalid state of the public key. It may happen 1) in case of HSM if the key\'s provider context has been closed unexpectedly, or 2) in case of enabled strengthened key control in CSP if the key was declared as untrusted (e.g. the key was not created with help of KeyFactory or it has a foreign implementation), or 3) because the key was destroyed in code (e.g. key.destroy()), or 4) in case of an unhandled failure. Try to create or verify signature again."

.field public static final resource:Ljava/util/ResourceBundle;


# instance fields
.field protected final b:Lru/CryptoPro/JCSP/Key/PublicKeyBlob;

.field protected final c:Z

.field private final d:[Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;

.field private final e:Z

.field private final f:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

.field private volatile transient g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ru.CryptoPro.JCP.tools.resources.checker"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->resource:Ljava/util/ResourceBundle;

    const-string v1, "encrypt.not.support"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->a:Ljava/lang/String;

    const-string v0, "use_public_key_protected"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->USE_PUBLIC_KEY_PROTECTED:Z

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCSP/Key/PublicKeyBlob;ZZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCSP/Key/cl_7;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g:Z

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->b:Lru/CryptoPro/JCSP/Key/PublicKeyBlob;

    iput-boolean p2, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e:Z

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->getKeyAlgorithmGroup()Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->f:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    iput-boolean p3, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->c:Z

    new-array p1, p4, [Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->d:[Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;

    :goto_0
    iget-object p1, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->d:[Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;

    array-length p2, p1

    if-ge v0, p2, :cond_0

    new-instance p2, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;

    invoke-direct {p2}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;-><init>()V

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/JCSP/Key/cl_7;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g:Z

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    iget-object v1, p1, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->b:Lru/CryptoPro/JCSP/Key/PublicKeyBlob;

    iput-object v1, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->b:Lru/CryptoPro/JCSP/Key/PublicKeyBlob;

    iget-boolean v1, p1, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e:Z

    iput-boolean v1, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e:Z

    iget-object v1, p1, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->f:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    iput-object v1, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->f:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    iget-boolean v1, p1, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->c:Z

    iput-boolean v1, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->c:Z

    iget-object v1, p1, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->d:[Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;

    array-length v1, v1

    new-array v1, v1, [Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;

    iput-object v1, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->d:[Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;

    :goto_0
    iget-object v1, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->d:[Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;

    invoke-direct {v2}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->d:[Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;

    invoke-static {p1, v1}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->a([Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;[Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;)V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void
.end method

.method private static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    .line 2
    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, Lru/CryptoPro/JCSP/MSCAPI/MSException;

    if-eqz v1, :cond_0

    check-cast v0, Lru/CryptoPro/JCSP/MSCAPI/MSException;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/MSException;->getDescription()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "MSCAPI ERROR:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0xd

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lru/CryptoPro/JCSP/MSCAPI/HHash;Lru/CryptoPro/JCSP/MSCAPI/HKey;)Lru/CryptoPro/JCSP/MSCAPI/HHash;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->getHashAlgId()I

    move-result v0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->getHash()[B

    move-result-object v1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->getHashOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/DigestParamsSpec;

    move-result-object p0

    :goto_0
    invoke-static {v0, v1, p0, p1}, Lru/CryptoPro/JCSP/Key/cl_7;->a(I[BLru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCSP/MSCAPI/HKey;)Lru/CryptoPro/JCSP/MSCAPI/HHash;

    move-result-object p0

    return-object p0
.end method

.method public static a([Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;[Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 7
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_3

    aget-object v1, p0, v0

    sget-boolean v2, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->USE_PUBLIC_KEY_PROTECTED:Z

    const-string v3, "Cannot duplicate the key."

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-static {v1}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;->b(Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;)Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {v1}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;->c(Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    aget-object v2, p1, v0

    invoke-static {v1}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;->c(Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v5

    invoke-virtual {v5}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->duplicateKey()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v5

    invoke-static {v2, v5}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;->a(Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;Lru/CryptoPro/JCSP/MSCAPI/HKey;)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    aget-object v2, p1, v0

    invoke-static {v2, v4}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;->a(Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;Z)Z
    :try_end_1
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_2
    new-instance p1, Ljava/lang/CloneNotSupportedException;

    invoke-direct {p1, v3}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_1
    invoke-static {v1}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;->b(Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :goto_2
    invoke-static {v1}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;->b(Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_1
    invoke-static {v1}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;->c(Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_3
    aget-object v2, p1, v0

    invoke-static {v1}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;->c(Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v1

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->duplicateKey()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v1

    invoke-static {v2, v1}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;->a(Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;Lru/CryptoPro/JCSP/MSCAPI/HKey;)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    aget-object v1, p1, v0

    invoke-static {v1, v4}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;->a(Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;Z)Z
    :try_end_3
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/CloneNotSupportedException;

    invoke-direct {p1, v3}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_2
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void
.end method

.method private static b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Invalid state of the public key. It may happen 1) in case of HSM if the key\'s provider context has been closed unexpectedly, or 2) in case of enabled strengthened key control in CSP if the key was declared as untrusted (e.g. the key was not created with help of KeyFactory or it has a foreign implementation), or 3) because the key was destroyed in code (e.g. key.destroy()), or 4) in case of an unhandled failure. Try to create or verify signature again."

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid state of the public key. It may happen 1) in case of HSM if the key\'s provider context has been closed unexpectedly, or 2) in case of enabled strengthened key control in CSP if the key was declared as untrusted (e.g. the key was not created with help of KeyFactory or it has a foreign implementation), or 3) because the key was destroyed in code (e.g. key.destroy()), or 4) in case of an unhandled failure. Try to create or verify signature again. Failed with error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(I)Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->d:[Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;

    aget-object p1, v0, p1

    invoke-static {p1}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;->a(Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .locals 2

    .line 2
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    sget-boolean v0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->USE_PUBLIC_KEY_PROTECTED:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->f()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->a(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->d:[Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->a()I

    move-result v1

    aget-object v0, v0, v1

    filled-new-array {v0}, [Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->a([Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->f()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->f()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot restore unprotected key."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(I)Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->d:[Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;

    aget-object p1, v0, p1

    invoke-static {p1}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;->b(Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    return-object p1
.end method

.method private e(I)Lru/CryptoPro/JCSP/MSCAPI/HKey;
    .locals 1

    .line 2
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->d:[Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;

    aget-object p1, v0, p1

    invoke-static {p1}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;->c(Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(ZI)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->USE_PUBLIC_KEY_PROTECTED:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getEncryptBufferLength(ZI)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getEncryptBufferLength(ZI)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The key has been destroyed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)V
    .locals 2

    .line 4
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->d(I)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->d:[Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;

    aget-object v0, v0, p1

    invoke-static {v0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;->d(Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->d:[Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;

    aget-object v0, v0, p1

    invoke-static {v0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;->c(Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->destroyKey()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->d:[Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;->a(Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->d(I)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void

    :goto_1
    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->d(I)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Z[B[II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->USE_PUBLIC_KEY_PROTECTED:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->encrypt(Z[B[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->encrypt(Z[B[II)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The key has been destroyed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;)V
    .locals 8

    .line 6
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->l()Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$ProviderContext;

    move-result-object v1

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$ProviderContext;->getProviderContext()Lru/CryptoPro/JCSP/MSCAPI/HProv;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->b:Lru/CryptoPro/JCSP/Key/PublicKeyBlob;

    iget-boolean v6, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e:Z

    iget-object v7, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->f:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v2, v5, v6, v7}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->importPublicKey(Lru/CryptoPro/JCSP/Key/PublicKeyBlob;ZI)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v4

    aget-object v5, p1, v0

    invoke-static {v5, v4}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;->a(Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;Lru/CryptoPro/JCSP/MSCAPI/HKey;)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    aget-object v5, p1, v0

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;->a(Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$ProviderContext;->isPoolContext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2, v3}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    if-eqz v4, :cond_1

    :try_start_1
    invoke-virtual {v4}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->destroyKey()V

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->b:Lru/CryptoPro/JCSP/Key/PublicKeyBlob;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->getBlob()[B

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, Lru/CryptoPro/JCP/Util/HexDumpEncoder;

    invoke-direct {v4}, Lru/CryptoPro/JCP/Util/HexDumpEncoder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Import of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e:Z

    if-eqz v6, :cond_2

    const-string v6, "untrusted"

    goto :goto_1

    :cond_2
    const-string v6, "trusted"

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " public key failed:\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lru/CryptoPro/JCP/Util/CharacterEncoder;->encode(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v1}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$ProviderContext;->isPoolContext()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v3}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    :cond_4
    throw p1

    :cond_5
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void
.end method

.method public a(I[BLru/CryptoPro/JCP/params/ParamsInterface;[BI)Z
    .locals 2

    .line 8
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    invoke-static {}, Lru/CryptoPro/JCSP/CSPVersionDependentAlgorithms;->isNoKeyWLockSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 p5, p5, 0x40

    :cond_0
    sget-boolean v0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->USE_PUBLIC_KEY_PROTECTED:Z

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v1

    invoke-static {p1, p2, p3, v1}, Lru/CryptoPro/JCSP/Key/cl_7;->a(I[BLru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCSP/MSCAPI/HKey;)Lru/CryptoPro/JCSP/MSCAPI/HHash;

    move-result-object v0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v1

    invoke-static {v0, p4, v1, p5}, Lru/CryptoPro/JCSP/Key/cl_7;->a(Lru/CryptoPro/JCSP/MSCAPI/HHash;[BLru/CryptoPro/JCSP/MSCAPI/HKey;I)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->destroyHash()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->destroyHash()V

    :cond_2
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->subThrown(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->f()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_3
    invoke-direct {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->c()V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lru/CryptoPro/JCSP/Key/cl_7;->a(I[BLru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCSP/MSCAPI/HKey;)Lru/CryptoPro/JCSP/MSCAPI/HHash;

    move-result-object p1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object p2

    invoke-static {p1, p4, p2, p5}, Lru/CryptoPro/JCSP/Key/cl_7;->a(Lru/CryptoPro/JCSP/MSCAPI/HHash;[BLru/CryptoPro/JCSP/MSCAPI/HKey;I)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->f()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->f()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_3
    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lru/CryptoPro/JCSP/Key/cl_7;->a(I[BLru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCSP/MSCAPI/HKey;)Lru/CryptoPro/JCSP/MSCAPI/HHash;

    move-result-object p1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object p2

    invoke-static {p1, p4, p2, p5}, Lru/CryptoPro/JCSP/Key/cl_7;->a(Lru/CryptoPro/JCSP/MSCAPI/HHash;[BLru/CryptoPro/JCSP/MSCAPI/HKey;I)Z

    move-result v1

    :goto_2
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The key has been destroyed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lru/CryptoPro/JCSP/MSCAPI/HHash;[BI)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 9
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    invoke-static {}, Lru/CryptoPro/JCSP/CSPVersionDependentAlgorithms;->isNoKeyWLockSupported()Z

    move-result v0

    const-string v1, "The key has been destroyed."

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    or-int/lit8 p3, p3, 0x40

    sget-boolean v0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->USE_PUBLIC_KEY_PROTECTED:Z

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v0

    invoke-static {p1, p2, v0, p3}, Lru/CryptoPro/JCSP/Key/cl_7;->a(Lru/CryptoPro/JCSP/MSCAPI/HHash;[BLru/CryptoPro/JCSP/MSCAPI/HKey;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->subThrown(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->f()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_3
    invoke-direct {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->c()V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v0

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->getProvHandle()Lru/CryptoPro/JCSP/MSCAPI/HProv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->hasEqualProvider(Lru/CryptoPro/JCSP/MSCAPI/HProv;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->a(Lru/CryptoPro/JCSP/MSCAPI/HHash;Lru/CryptoPro/JCSP/MSCAPI/HKey;)Lru/CryptoPro/JCSP/MSCAPI/HHash;

    move-result-object v2

    invoke-static {v2, p2, v0, p3}, Lru/CryptoPro/JCSP/Key/cl_7;->a(Lru/CryptoPro/JCSP/MSCAPI/HHash;[BLru/CryptoPro/JCSP/MSCAPI/HKey;I)Z

    move-result p1

    :goto_1
    move v0, p1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_0
    invoke-static {p1, p2, v0, p3}, Lru/CryptoPro/JCSP/Key/cl_7;->a(Lru/CryptoPro/JCSP/MSCAPI/HHash;[BLru/CryptoPro/JCSP/MSCAPI/HKey;I)Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_1

    :goto_3
    invoke-virtual {v2}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->destroyHash()V

    :cond_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->f()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_c

    :goto_5
    :try_start_4
    new-instance p2, Ljava/security/SignatureException;

    invoke-static {p1}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->destroyHash()V

    :cond_2
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->f()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_3
    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g:Z

    if-nez v0, :cond_4

    :try_start_5
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v0

    invoke-static {p1, p2, v0, p3}, Lru/CryptoPro/JCSP/Key/cl_7;->a(Lru/CryptoPro/JCSP/MSCAPI/HHash;[BLru/CryptoPro/JCSP/MSCAPI/HKey;I)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_c

    :catch_2
    move-exception p1

    new-instance p2, Ljava/security/SignatureException;

    invoke-static {p1}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget-boolean v0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->USE_PUBLIC_KEY_PROTECTED:Z

    if-eqz v0, :cond_8

    :try_start_6
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v0

    invoke-static {p1, p2, v0, p3}, Lru/CryptoPro/JCSP/Key/cl_7;->a(Lru/CryptoPro/JCSP/MSCAPI/HHash;[BLru/CryptoPro/JCSP/MSCAPI/HKey;I)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_c

    :catch_3
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :goto_7
    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->subThrown(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->f()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    invoke-direct {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->c()V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v0

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->getProvHandle()Lru/CryptoPro/JCSP/MSCAPI/HProv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->hasEqualProvider(Lru/CryptoPro/JCSP/MSCAPI/HProv;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p1, v0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->a(Lru/CryptoPro/JCSP/MSCAPI/HHash;Lru/CryptoPro/JCSP/MSCAPI/HKey;)Lru/CryptoPro/JCSP/MSCAPI/HHash;

    move-result-object v2

    invoke-static {v2, p2, v0, p3}, Lru/CryptoPro/JCSP/Key/cl_7;->a(Lru/CryptoPro/JCSP/MSCAPI/HHash;[BLru/CryptoPro/JCSP/MSCAPI/HKey;I)Z

    move-result p1

    :goto_8
    move v0, p1

    goto :goto_9

    :catchall_3
    move-exception p1

    goto :goto_b

    :catch_4
    move-exception p1

    goto :goto_a

    :cond_6
    invoke-static {p1, p2, v0, p3}, Lru/CryptoPro/JCSP/Key/cl_7;->a(Lru/CryptoPro/JCSP/MSCAPI/HHash;[BLru/CryptoPro/JCSP/MSCAPI/HKey;I)Z

    move-result p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_8

    :goto_9
    if-eqz v2, :cond_1

    goto/16 :goto_3

    :goto_a
    :try_start_a
    new-instance p2, Ljava/security/SignatureException;

    invoke-static {p1}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_b
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->destroyHash()V

    :cond_7
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->f()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_8
    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_b
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v0

    invoke-static {p1, p2, v0, p3}, Lru/CryptoPro/JCSP/Key/cl_7;->a(Lru/CryptoPro/JCSP/MSCAPI/HHash;[BLru/CryptoPro/JCSP/MSCAPI/HKey;I)Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    goto/16 :goto_4

    :goto_c
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return v0

    :catchall_4
    move-exception p1

    goto :goto_d

    :catch_5
    move-exception p1

    :try_start_c
    new-instance p2, Ljava/security/SignatureException;

    invoke-static {p1}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_d
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lru/CryptoPro/JCP/Key/SecretKeyInterface;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 10
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->f:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    sget-object v1, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->GOST:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    if-eq v0, v1, :cond_3

    instance-of v0, p1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;

    if-eqz v0, :cond_2

    check-cast p1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;

    iget-object p1, p1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    sget-boolean v0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->USE_PUBLIC_KEY_PROTECTED:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Lru/CryptoPro/JCP/KeyStore/KeyIsNotExportableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v0

    invoke-static {p1, v0}, Lru/CryptoPro/JCSP/Key/cl_7;->a(Lru/CryptoPro/JCSP/MSCAPI/HKey;Lru/CryptoPro/JCSP/MSCAPI/HKey;)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_2
    .catch Lru/CryptoPro/JCP/KeyStore/KeyIsNotExportableException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->subThrown(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->f()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_3
    invoke-direct {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->c()V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v1

    invoke-static {p1, v1}, Lru/CryptoPro/JCSP/Key/cl_7;->a(Lru/CryptoPro/JCSP/MSCAPI/HKey;Lru/CryptoPro/JCSP/MSCAPI/HKey;)[B

    move-result-object v0
    :try_end_3
    .catch Lru/CryptoPro/JCP/KeyStore/KeyIsNotExportableException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->f()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_2
    :try_start_4
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->f()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :goto_2
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g:Z

    if-nez v0, :cond_1

    :try_start_5
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v0

    invoke-static {p1, v0}, Lru/CryptoPro/JCSP/Key/cl_7;->a(Lru/CryptoPro/JCSP/MSCAPI/HKey;Lru/CryptoPro/JCSP/MSCAPI/HKey;)[B

    move-result-object v0
    :try_end_5
    .catch Lru/CryptoPro/JCP/KeyStore/KeyIsNotExportableException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_3
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-object v0

    :catch_3
    move-exception p1

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The key has been destroyed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Invalid key type."

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object v0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(ZI)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->USE_PUBLIC_KEY_PROTECTED:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getDecryptBufferLength(ZI)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getDecryptBufferLength(ZI)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The key has been destroyed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b()V
.end method

.method public b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 3
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    sget-boolean v0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->USE_PUBLIC_KEY_PROTECTED:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v0

    invoke-static {p1, v0}, Lru/CryptoPro/JCSP/Key/cl_7;->a(ILru/CryptoPro/JCSP/MSCAPI/HKey;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->subThrown(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->f()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_3
    invoke-direct {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->c()V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v0

    invoke-static {p1, v0}, Lru/CryptoPro/JCSP/Key/cl_7;->a(ILru/CryptoPro/JCSP/MSCAPI/HKey;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->f()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->f()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v0

    invoke-static {p1, v0}, Lru/CryptoPro/JCSP/Key/cl_7;->a(ILru/CryptoPro/JCSP/MSCAPI/HKey;)V

    :goto_1
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The key has been destroyed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Z[B[II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->USE_PUBLIC_KEY_PROTECTED:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->decrypt(Z[B[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->decrypt(Z[B[II)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The key has been destroyed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract d()Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation
.end method

.method public destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/auth/DestroyFailedException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->c(I)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/concurrent/locks/Lock;
    .locals 1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->d(I)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    return-object v0
.end method

.method public g()Lru/CryptoPro/JCSP/MSCAPI/HKey;
    .locals 1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e(I)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v0

    return-object v0
.end method

.method public getPadding()I
    .locals 2

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->f:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    sget-object v1, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->GOST:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    if-eq v0, v1, :cond_2

    sget-boolean v0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->USE_PUBLIC_KEY_PROTECTED:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/Key/cl_7;->c(Lru/CryptoPro/JCSP/MSCAPI/HKey;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->subThrown(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->f()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_3
    invoke-direct {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->c()V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/Key/cl_7;->c(Lru/CryptoPro/JCSP/MSCAPI/HKey;)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->f()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->f()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/Key/cl_7;->c(Lru/CryptoPro/JCSP/MSCAPI/HKey;)I

    move-result v0

    :goto_1
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The key has been destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()I
    .locals 2

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    sget-boolean v0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->USE_PUBLIC_KEY_PROTECTED:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/Key/cl_7;->a(Lru/CryptoPro/JCSP/MSCAPI/HKey;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->subThrown(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->f()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_3
    invoke-direct {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->c()V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/Key/cl_7;->a(Lru/CryptoPro/JCSP/MSCAPI/HKey;)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->f()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->f()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/Key/cl_7;->a(Lru/CryptoPro/JCSP/MSCAPI/HKey;)I

    move-result v0

    :goto_1
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The key has been destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()I
    .locals 2

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    sget-boolean v0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->USE_PUBLIC_KEY_PROTECTED:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/Key/cl_7;->b(Lru/CryptoPro/JCSP/MSCAPI/HKey;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->subThrown(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->f()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_3
    invoke-direct {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->c()V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/Key/cl_7;->b(Lru/CryptoPro/JCSP/MSCAPI/HKey;)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->f()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->f()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/Key/cl_7;->b(Lru/CryptoPro/JCSP/MSCAPI/HKey;)I

    move-result v0

    :goto_1
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The key has been destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isDestroyed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()[B
    .locals 2

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    sget-boolean v0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->USE_PUBLIC_KEY_PROTECTED:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/Key/cl_7;->d(Lru/CryptoPro/JCSP/MSCAPI/HKey;)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->subThrown(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->f()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_3
    invoke-direct {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->c()V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/Key/cl_7;->d(Lru/CryptoPro/JCSP/MSCAPI/HKey;)[B

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->f()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->f()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/Key/cl_7;->d(Lru/CryptoPro/JCSP/MSCAPI/HKey;)[B

    move-result-object v0

    :goto_1
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The key has been destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->d:[Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->a([Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$KeyValue;)V

    return-void
.end method

.method public l()Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$ProviderContext;
    .locals 3

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->b:Lru/CryptoPro/JCSP/Key/PublicKeyBlob;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->getParams()Lru/CryptoPro/JCP/params/AlgIdInterface;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getInstanceByParamSet(Lru/CryptoPro/JCP/params/AlgIdInterface;)Lru/CryptoPro/JCSP/MSCAPI/HProv;

    move-result-object v0

    iget-boolean v1, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->createWithoutContainer(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->createWithoutContainer()V

    :goto_0
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    new-instance v1, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$ProviderContext;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$ProviderContext;-><init>(Lru/CryptoPro/JCSP/MSCAPI/HProv;Z)V

    return-object v1
.end method

.method public prepareHash(ILru/CryptoPro/JCP/params/ParamsInterface;)Lru/CryptoPro/JCSP/MSCAPI/HHash;
    .locals 3

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    sget-boolean v0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->USE_PUBLIC_KEY_PROTECTED:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v0

    invoke-static {p1, v1, p2, v0}, Lru/CryptoPro/JCSP/Key/cl_7;->a(I[BLru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCSP/MSCAPI/HKey;)Lru/CryptoPro/JCSP/MSCAPI/HHash;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->subThrown(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->f()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_3
    invoke-direct {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->c()V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v0

    invoke-static {p1, v1, p2, v0}, Lru/CryptoPro/JCSP/Key/cl_7;->a(I[BLru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCSP/MSCAPI/HKey;)Lru/CryptoPro/JCSP/MSCAPI/HHash;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->f()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->f()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v0

    invoke-static {p1, v1, p2, v0}, Lru/CryptoPro/JCSP/Key/cl_7;->a(I[BLru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCSP/MSCAPI/HKey;)Lru/CryptoPro/JCSP/MSCAPI/HHash;

    move-result-object v0

    :goto_1
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The key has been destroyed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPadding(I)V
    .locals 2

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->f:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    sget-object v1, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->GOST:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    if-eq v0, v1, :cond_2

    sget-boolean v0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->USE_PUBLIC_KEY_PROTECTED:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v0

    invoke-static {p1, v0}, Lru/CryptoPro/JCSP/Key/cl_7;->b(ILru/CryptoPro/JCSP/MSCAPI/HKey;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->subThrown(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->f()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_3
    invoke-direct {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->c()V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v0

    invoke-static {p1, v0}, Lru/CryptoPro/JCSP/Key/cl_7;->b(ILru/CryptoPro/JCSP/MSCAPI/HKey;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->f()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->f()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v0

    invoke-static {p1, v0}, Lru/CryptoPro/JCSP/Key/cl_7;->b(ILru/CryptoPro/JCSP/MSCAPI/HKey;)V

    :goto_1
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The key has been destroyed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
