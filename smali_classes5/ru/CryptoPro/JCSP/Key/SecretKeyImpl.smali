.class public abstract Lru/CryptoPro/JCSP/Key/SecretKeyImpl;
.super Lru/CryptoPro/JCSP/Key/AbstractEncryptionKeySpec;

# interfaces
.implements Lru/CryptoPro/JCP/params/LicenseControlInfoInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCSP/Key/SecretKeyImpl$cl_1;,
        Lru/CryptoPro/JCSP/Key/SecretKeyImpl$cl_0;
    }
.end annotation


# static fields
.field public static final KEY_LEN:I = 0x20

.field public static final KEY_SIZE:I = 0x8

.field public static final MODE_CBC:I = 0x20

.field public static final MODE_CFB:I = 0x80

.field public static final MODE_CNT:I = 0x40

.field public static final MODE_CTR:I = 0x800

.field public static final MODE_CTR_ACPKM:I = 0x1000

.field public static final MODE_ECB:I = 0x10

.field public static final MODE_GCM:I = 0x200000

.field public static final MODE_KEXP_2015_K_EXPORT:I = 0x40000

.field public static final MODE_KEXP_2015_M_EXPORT:I = 0x20000

.field public static final MODE_MGM_K_EXPORT:I = 0x100000

.field public static final MODE_MGM_M_EXPORT:I = 0x80000

.field public static final MODE_OMAC_CTR:I = 0x2000

.field public static final MODE_PRO12_EXPORT:I = 0x10000

.field public static final MODE_PRO_EXPORT:I = 0x4000

.field public static final MODE_SIMPLE_EXPORT:I = 0x8000

.field public static final SECRET_CONTEXT_POOL_SIZE:I

.field public static final SECRET_CONTEXT_POOL_SIZE_DEFAULT:I = 0x8

.field public static final UNWRAP_ERR:Ljava/lang/String; = "UnwrapWrapError"

.field public static final USE_SECRET_CONTEXT_POOL:Z

.field public static final WRAP_ERR:Ljava/lang/String; = "WrapError"

.field private static final a:I = 0x800

.field static final synthetic b:Z = true

.field private static final c:I

.field private static d:Lru/CryptoPro/JCSP/tools/cl_0;


# instance fields
.field private e:Lru/CryptoPro/JCSP/Key/SecretKeyImpl;

.field private f:Lru/CryptoPro/JCSP/Key/SecretKeyImpl;

.field private g:Lru/CryptoPro/JCSP/Key/SecretKeyImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "use_secret_context_pool"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->USE_SECRET_CONTEXT_POOL:Z

    const-string v0, "secret_context_pool_size"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getIntegerProperty(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->SECRET_CONTEXT_POOL_SIZE:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    sput v1, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->c:I

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/Key/AbstractEncryptionKeySpec;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->e:Lru/CryptoPro/JCSP/Key/SecretKeyImpl;

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->f:Lru/CryptoPro/JCSP/Key/SecretKeyImpl;

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->g:Lru/CryptoPro/JCSP/Key/SecretKeyImpl;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Z)V
    .locals 2

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lru/CryptoPro/JCSP/Key/AbstractEncryptionKeySpec;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;ZZZ)V

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->e:Lru/CryptoPro/JCSP/Key/SecretKeyImpl;

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->f:Lru/CryptoPro/JCSP/Key/SecretKeyImpl;

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->g:Lru/CryptoPro/JCSP/Key/SecretKeyImpl;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/Key/AbstractEncryptionKeySpec;-><init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->e:Lru/CryptoPro/JCSP/Key/SecretKeyImpl;

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->f:Lru/CryptoPro/JCSP/Key/SecretKeyImpl;

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->g:Lru/CryptoPro/JCSP/Key/SecretKeyImpl;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;Lru/CryptoPro/JCSP/Key/SecretKeyImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/Key/AbstractEncryptionKeySpec;-><init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;Lru/CryptoPro/JCSP/Key/AbstractKeySpec;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->e:Lru/CryptoPro/JCSP/Key/SecretKeyImpl;

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->f:Lru/CryptoPro/JCSP/Key/SecretKeyImpl;

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->g:Lru/CryptoPro/JCSP/Key/SecretKeyImpl;

    iget-object p1, p2, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->g:Lru/CryptoPro/JCSP/Key/SecretKeyImpl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->g:Lru/CryptoPro/JCSP/Key/SecretKeyImpl;

    :cond_0
    iget-object p1, p2, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->e:Lru/CryptoPro/JCSP/Key/SecretKeyImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->e:Lru/CryptoPro/JCSP/Key/SecretKeyImpl;

    :cond_1
    iget-object p1, p2, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->f:Lru/CryptoPro/JCSP/Key/SecretKeyImpl;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->f:Lru/CryptoPro/JCSP/Key/SecretKeyImpl;

    :cond_2
    return-void
.end method

.method private a([B[B[BIIIZ)Lru/CryptoPro/JCSP/Key/JCSPMasterKeyInterface;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-nez v0, :cond_2

    if-nez p7, :cond_0

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SecretKeyImpl:preHashMaster() key algorithm = "

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getKeyAlg()I

    move-result v0

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-static {p7}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SecretKeyImpl:preHashMaster() set PRF algorithm = "

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-static {p7}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    new-instance p7, Lru/CryptoPro/JCSP/CStructReader/SchannelAlgStructure;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p7, v0, p4, v1}, Lru/CryptoPro/JCSP/CStructReader/SchannelAlgStructure;-><init>(III)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {p7, v0}, Lru/CryptoPro/JCSP/CStructReader/SchannelAlgStructure;->write(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Lru/CryptoPro/JCSP/CStructReader/StructException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p7

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v2, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    const/16 v3, 0x14

    invoke-virtual {v2, v3, p7}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setOIDParam(I[B)V

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SecretKeyImpl:preHashMaster() set encryption algorithm = "

    invoke-virtual {p7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " with IV length = "

    invoke-virtual {p7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-static {p7}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    new-instance p7, Lru/CryptoPro/JCSP/CStructReader/SchannelAlgStructure;

    const/4 v2, 0x1

    invoke-direct {p7, v2, p5, p6}, Lru/CryptoPro/JCSP/CStructReader/SchannelAlgStructure;-><init>(III)V

    :try_start_1
    invoke-virtual {p7, v0}, Lru/CryptoPro/JCSP/CStructReader/SchannelAlgStructure;->write(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Lru/CryptoPro/JCSP/CStructReader/StructException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p6

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object p7, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {p7, v3, p6}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setOIDParam(I[B)V

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "SecretKeyImpl:preHashMaster() set MAC algorithm = "

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    new-instance p6, Lru/CryptoPro/JCSP/CStructReader/SchannelAlgStructure;

    invoke-direct {p6, v1, p5, v1}, Lru/CryptoPro/JCSP/CStructReader/SchannelAlgStructure;-><init>(III)V

    :try_start_2
    invoke-virtual {p6, v0}, Lru/CryptoPro/JCSP/CStructReader/SchannelAlgStructure;->write(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Lru/CryptoPro/JCSP/CStructReader/StructException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p5

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object p6, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {p6, v3, p5}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setOIDParam(I[B)V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    const-string p3, "Unable set SCHANNEL_MAC_KEY"

    invoke-direct {p2, p3}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    const-string p3, "Unable to set SCHANNEL_ENC_KEY"

    invoke-direct {p2, p3}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    const-string p3, "Unable to set SCHANNEL_PRF_ALG"

    invoke-direct {p2, p3}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    array-length p5, p1

    if-lez p5, :cond_1

    const-string p2, "SecretKeyImpl:preHashMaster() set session hash"

    invoke-static {p2}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    iget-object p2, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    const/16 p3, 0x6e

    invoke-virtual {p2, p3, p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setOIDParam(I[B)V

    goto :goto_1

    :cond_1
    const-string p1, "SecretKeyImpl:preHashMaster() set client random"

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    iget-object p1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    const/16 p5, 0x15

    invoke-virtual {p1, p5, p2}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setOIDParam(I[B)V

    const-string p1, "SecretKeyImpl:preHashMaster() set server random"

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    iget-object p1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    const/16 p2, 0x16

    invoke-virtual {p1, p2, p3}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setOIDParam(I[B)V

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SecretKeyImpl:preHashMaster() pre-hash algorithm: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    invoke-static {p4}, Lru/CryptoPro/JCP/tools/Array;->toByteArray(I)[B

    move-result-object p1

    iget-object p2, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    const/16 p3, 0x22

    invoke-virtual {p2, p3, p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setOIDParam(I[B)V

    :try_start_3
    iget-object p1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readLock()V

    iget-object p1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-static {p1}, Lru/CryptoPro/JCSP/Key/MasterKeySpec;->getInstance(Lru/CryptoPro/JCSP/MSCAPI/HKey;)Lru/CryptoPro/JCSP/Key/MasterKeySpec;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p2, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {p2}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readUnlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    :try_start_4
    new-instance p2, Ljava/security/KeyManagementException;

    invoke-direct {p2, p1}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    iget-object p2, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {p2}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readUnlock()V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "The key has been destroyed."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;JJI)Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    and-long/2addr p2, p4

    invoke-static {p2, p3}, Lru/CryptoPro/JCP/tools/Array;->toByteArrayI(J)[B

    move-result-object v4

    new-instance v0, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/16 v5, 0x100

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v6}, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;-><init>(Ljava/security/Key;[BI[BII)V

    invoke-virtual {p0, p6, v0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->diversKeyByBlob(ILru/CryptoPro/JCP/params/DiversKeyBase;)Ljavax/crypto/SecretKey;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCSP/Key/GostSecretKey;

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/Key/GostSecretKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    const/16 p2, 0x6631

    const/4 p3, 0x1

    if-ne p6, p2, :cond_0

    move-object p2, p1

    check-cast p2, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecK;

    :goto_0
    invoke-virtual {p2, p3}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecK;->setNeedMacSize(Z)V

    goto :goto_1

    :cond_0
    const/16 p2, 0x6630

    if-ne p6, p2, :cond_1

    move-object p2, p1

    check-cast p2, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecM;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-object p1
.end method

.method private static a(Lru/CryptoPro/JCSP/MSCAPI/HProv;[BII)Lru/CryptoPro/JCSP/MSCAPI/HKey;
    .locals 4

    .line 3
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    const/4 v0, 0x0

    const/16 v1, 0x6603

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v0}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->genKey(II)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v2

    array-length p0, p1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getEncryptBufferLength(ZI)I

    move-result p0

    array-length v3, p1

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    array-length p1, p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v2, v0, p0, p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->encrypt(Z[B[I)V

    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobForeignStructure;

    invoke-direct {p1, p2, v1, p0}, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobForeignStructure;-><init>(II[B)V

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p1, p0}, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobForeignStructure;->write(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    sget-object p1, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->RSA:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v2, p0, p3, p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->importSessionSecretKey([BII)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->destroyKey()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Import of key failed."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->destroyKey()V

    :cond_0
    throw p0
.end method

.method private static a(Lru/CryptoPro/JCSP/MSCAPI/HProv;[BIII)Lru/CryptoPro/JCSP/MSCAPI/HKey;
    .locals 7

    .line 4
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p3

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->initHash(ILru/CryptoPro/JCSP/MSCAPI/HKey;[BLru/CryptoPro/JCP/params/OID;I)Lru/CryptoPro/JCSP/MSCAPI/HHash;

    move-result-object v6

    invoke-virtual {v6, p1}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->setHashValue([B)V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    invoke-virtual {v6, p2, p4}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->cryptDeriveKey(II)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->destroyHash()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Import of key failed."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->destroyHash()V

    :cond_0
    throw p0
.end method

.method public static synthetic a(Lru/CryptoPro/JCSP/tools/cl_0;)Lru/CryptoPro/JCSP/tools/cl_0;
    .locals 0

    .line 5
    sput-object p0, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->d:Lru/CryptoPro/JCSP/tools/cl_0;

    return-object p0
.end method

.method private static a(JJ)Z
    .locals 4

    .line 6
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x1

    sub-long v2, p0, v2

    and-long/2addr v2, p2

    and-long/2addr p0, p2

    cmp-long p0, v2, p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b()I
    .locals 1

    sget v0, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->c:I

    return v0
.end method

.method private static c()V
    .locals 2

    invoke-static {}, Lru/CryptoPro/JCSP/Key/SecretKeyImpl$cl_1;->a()Lru/CryptoPro/JCSP/Key/SecretKeyImpl$cl_0;

    move-result-object v0

    sget-boolean v1, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->b:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static create(IZLru/CryptoPro/JCP/params/AlgIdInterface;Lru/CryptoPro/JCP/params/EllipticParamsInterface;)Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->enter()V

    invoke-static {p0, p1, p2, p3}, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->createKey(IZLru/CryptoPro/JCP/params/AlgIdInterface;Lru/CryptoPro/JCP/params/EllipticParamsInterface;)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object p1

    invoke-static {p1, p0}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;->getInstance(Lru/CryptoPro/JCSP/MSCAPI/HKey;I)Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;

    move-result-object p0

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V

    return-object p0
.end method

.method public static createKey(IZLru/CryptoPro/JCP/params/AlgIdInterface;Lru/CryptoPro/JCP/params/EllipticParamsInterface;)Lru/CryptoPro/JCSP/MSCAPI/HKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->enter()V

    invoke-static {p0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->isForeignSecretKey(I)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    :try_start_0
    sget-boolean v3, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->USE_SECRET_CONTEXT_POOL:Z

    if-eqz v3, :cond_3

    invoke-static {}, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->c()V

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v4

    sget-object v5, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_ECDSA:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v4, v5}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 p2, 0x10

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p2

    sget-object v4, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_EDDSA:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p2, v4}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x20

    goto :goto_0

    :cond_1
    const/16 p2, 0x18

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_2
    const/16 p2, 0x50

    :goto_0
    sget-object v4, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->d:Lru/CryptoPro/JCSP/tools/cl_0;

    invoke-virtual {v4, p2}, Lru/CryptoPro/JCSP/tools/cl_0;->a(I)Lru/CryptoPro/JCSP/MSCAPI/HProv;

    move-result-object p2

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_6

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v4

    sget-object v5, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_ECDSA:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v4, v5}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance p2, Lru/CryptoPro/JCSP/MSCAPI/CSPProvECDSA;

    invoke-direct {p2}, Lru/CryptoPro/JCSP/MSCAPI/CSPProvECDSA;-><init>()V

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p2

    sget-object v4, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_EDDSA:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p2, v4}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lru/CryptoPro/JCSP/MSCAPI/CSPProvEDDSA;

    invoke-direct {p2}, Lru/CryptoPro/JCSP/MSCAPI/CSPProvEDDSA;-><init>()V

    goto :goto_1

    :cond_5
    new-instance p2, Lru/CryptoPro/JCSP/MSCAPI/CSPProvRSA;

    invoke-direct {p2}, Lru/CryptoPro/JCSP/MSCAPI/CSPProvRSA;-><init>()V

    goto :goto_1

    :cond_6
    new-instance p2, Lru/CryptoPro/JCSP/MSCAPI/CSPProv2012_256;

    invoke-direct {p2}, Lru/CryptoPro/JCSP/MSCAPI/CSPProv2012_256;-><init>()V
    :try_end_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-virtual {p2}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->createWithoutContainer()V

    :goto_2
    sget-boolean v4, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->isCSPLicenseExported:Z

    if-eqz v4, :cond_7

    if-nez v0, :cond_7

    if-eqz p3, :cond_7

    const v5, 0x80040

    or-int/2addr p1, v5

    :cond_7
    invoke-virtual {p2, p0, p1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->newKey(II)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object p1

    const/16 v5, 0x661e

    if-ne p0, v5, :cond_8

    invoke-static {}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->getInstance()Lru/CryptoPro/JCP/params/CryptParamsSpec;

    move-result-object p0

    invoke-virtual {p0, v2}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->getDefault(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/OID;

    move-result-object p0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/params/OID;->toByteZ()[B

    move-result-object p0

    const/16 v2, 0x68

    invoke-virtual {p1, v2, p0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setOIDParam(I[B)V

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v2, p2

    goto :goto_5

    :catch_1
    move-exception p0

    move-object v2, p2

    goto :goto_4

    :cond_8
    :goto_3
    if-eqz v4, :cond_9

    if-nez v0, :cond_9

    if-eqz p3, :cond_9

    invoke-interface {p3}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/params/OID;->toByteZ()[B

    move-result-object p0

    const/16 p3, 0x6a

    invoke-virtual {p1, p3, p0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setOIDParam(I[B)V

    :cond_9
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V
    :try_end_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_a

    invoke-virtual {p2, v1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    :cond_a
    return-object p1

    :goto_4
    :try_start_2
    new-instance p1, Ljava/security/KeyManagementException;

    invoke-direct {p1, p0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    sget-boolean p1, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->USE_SECRET_CONTEXT_POOL:Z

    if-nez p1, :cond_b

    if-eqz v2, :cond_b

    invoke-virtual {v2, v1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    :cond_b
    throw p0
.end method

.method public static derivePBKDF2(Ljavax/crypto/spec/PBEKeySpec;I)Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v0, Lru/CryptoPro/JCP/params/AlgIdSpec;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    invoke-static {v0}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getInstanceByParamSet(Lru/CryptoPro/JCP/params/AlgIdInterface;)Lru/CryptoPro/JCSP/MSCAPI/HProv;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getProvType()I

    move-result v2

    invoke-static {v2}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->getProviderNameByType(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    move-result v3

    const v4, 0x803a    # 4.5999E-41f

    if-nez v3, :cond_0

    move v3, v4

    :cond_0
    const v5, 0x8040

    if-eq v3, v5, :cond_2

    const v5, 0x803b    # 4.6E-41f

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid PBKDF2 algorithm "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const/4 v4, 0x4

    :try_start_0
    invoke-virtual {v0, v2}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->createWithoutContainer(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->initHashGR3411(I)Lru/CryptoPro/JCSP/MSCAPI/HHash;

    move-result-object v1

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {v1, v3, v2}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->setHashParam(I[B)V

    instance-of v2, p0, Lru/CryptoPro/JCP/params/JCPPBEKeySpec;

    const/16 v3, 0x18

    if-eqz v2, :cond_3

    move-object v2, p0

    check-cast v2, Lru/CryptoPro/JCP/params/JCPPBEKeySpec;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/params/JCPPBEKeySpec;->getPasswd()[B

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->setHashParam(I[B)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>([C)V

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->setHashParam(I[B)V

    :goto_1
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result p0

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/Array;->toByteArray(I)[B

    move-result-object p0

    const/16 v2, 0x19

    invoke-virtual {v1, v2, p0}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->setHashParam(I[B)V

    const/4 p0, 0x1

    invoke-virtual {v1, p1, p0}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->cryptDeriveKey(II)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object p0

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    invoke-static {p0, p1}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;->getInstance(Lru/CryptoPro/JCSP/MSCAPI/HKey;I)Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;

    move-result-object p0
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->destroyHash()V

    invoke-virtual {v0, v4}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    return-object p0

    :goto_2
    :try_start_1
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->destroyHash()V

    :cond_4
    invoke-virtual {v0, v4}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    throw p0

    :cond_5
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    const-string p1, "Password and salt can not be null"

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static importRawKey([BIILru/CryptoPro/JCP/params/AlgIdInterface;)Lru/CryptoPro/JCSP/MSCAPI/HKey;
    .locals 3

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    invoke-static {p3}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getInstanceByParamSet(Lru/CryptoPro/JCP/params/AlgIdInterface;)Lru/CryptoPro/JCSP/MSCAPI/HProv;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getProvType()I

    move-result v1

    invoke-static {v1}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->getProviderNameByType(I)Ljava/lang/String;

    move-result-object v1

    instance-of v2, p3, Lru/CryptoPro/JCP/spec/ProviderParameterInterface;

    if-eqz v2, :cond_0

    check-cast p3, Lru/CryptoPro/JCP/spec/ProviderParameterInterface;

    invoke-interface {p3}, Lru/CryptoPro/JCP/spec/ProviderParameterInterface;->getProviderName()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    const/4 p3, 0x4

    :try_start_0
    invoke-virtual {v0, v1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->createWithoutContainer(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->isForeignKey(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    array-length p2, p0

    const/16 v1, 0x40

    if-le p2, v1, :cond_2

    invoke-static {v0, p0, p1, v2}, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->a(Lru/CryptoPro/JCSP/MSCAPI/HProv;[BII)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    array-length p2, p0

    shl-int/lit8 p2, p2, 0x13

    or-int/2addr p2, v2

    const v1, 0x800e

    invoke-static {v0, p0, p1, v1, p2}, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->a(Lru/CryptoPro/JCSP/MSCAPI/HProv;[BIII)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-static {v0, p0, p1, p2, v2}, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->a(Lru/CryptoPro/JCSP/MSCAPI/HProv;[BIII)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object p0

    :goto_2
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p3}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    return-object p0

    :goto_3
    invoke-virtual {v0, p3}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    throw p0
.end method


# virtual methods
.method public getAppropriateCryptMode()I
    .locals 4

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getKeyAlg()I

    move-result v0

    const/16 v1, 0x661e

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6631

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6630

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x661f

    if-ne v0, v1, :cond_1

    const/16 v0, 0x4000

    return v0

    :cond_1
    const/16 v1, 0x6620

    if-ne v0, v1, :cond_2

    const v0, 0x8000

    return v0

    :cond_2
    const/16 v1, 0x6621

    if-ne v0, v1, :cond_3

    const/high16 v0, 0x10000

    return v0

    :cond_3
    const/16 v1, 0x6624

    if-ne v0, v1, :cond_4

    const/high16 v0, 0x20000

    return v0

    :cond_4
    const/16 v1, 0x6625

    if-ne v0, v1, :cond_5

    const/high16 v0, 0x40000

    return v0

    :cond_5
    const/16 v1, 0x6629

    if-ne v0, v1, :cond_6

    const/high16 v0, 0x80000

    return v0

    :cond_6
    const/16 v1, 0x662a

    if-ne v0, v1, :cond_7

    const/high16 v0, 0x100000

    return v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find crypt mode for key with algorithm "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_0
    const/16 v0, 0x7f0

    return v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The key has been destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getC1()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getC2()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getC3()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getKeyType()I
    .locals 1

    const v0, -0x7ffffffb

    return v0
.end method

.method public getLicenseControlInfo()[B
    .locals 2

    sget-boolean v0, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->isCSPLicenseExported:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    const v1, -0x7fffff02

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getKeyParam(I)[B

    move-result-object v0
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The key has been destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMixMode()Z
    .locals 2

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getMixMode()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The key has been destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getWorkKey()Lru/CryptoPro/JCP/Key/SecretKeyInterface;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->g:Lru/CryptoPro/JCSP/Key/SecretKeyImpl;

    return-object v0
.end method

.method public preHashMaster([BIIIZ)Lru/CryptoPro/JCSP/Key/JCSPMasterKeyInterface;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->a([B[B[BIIIZ)Lru/CryptoPro/JCSP/Key/JCSPMasterKeyInterface;

    move-result-object p1

    return-object p1
.end method

.method public preHashMaster([B[BIIIZ)Lru/CryptoPro/JCSP/Key/JCSPMasterKeyInterface;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 2
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->a([B[B[BIIIZ)Lru/CryptoPro/JCSP/Key/JCSPMasterKeyInterface;

    move-result-object p1

    return-object p1
.end method

.method public setAlgorithmIdentifierByCryptMode(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0x7f0

    if-eqz v0, :cond_2

    instance-of p1, p0, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecM;

    if-eqz p1, :cond_0

    const/16 p1, 0x6630

    :goto_0
    invoke-super {p0, p1}, Lru/CryptoPro/JCSP/Key/AbstractEncryptionKeySpec;->setAlgorithmIdentifier(I)V

    return-void

    :cond_0
    instance-of p1, p0, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecK;

    if-eqz p1, :cond_1

    const/16 p1, 0x6631

    goto :goto_0

    :cond_1
    const/16 p1, 0x661e

    goto :goto_0

    :cond_2
    const/16 v0, 0x4000

    const/16 v1, 0x662a

    const/16 v2, 0x6629

    if-ne p1, v0, :cond_5

    instance-of p1, p0, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecM;

    if-eqz p1, :cond_3

    invoke-super {p0, v2}, Lru/CryptoPro/JCSP/Key/AbstractEncryptionKeySpec;->setAlgorithmIdentifier(I)V

    return-void

    :cond_3
    instance-of p1, p0, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecK;

    if-eqz p1, :cond_4

    invoke-super {p0, v1}, Lru/CryptoPro/JCSP/Key/AbstractEncryptionKeySpec;->setAlgorithmIdentifier(I)V

    return-void

    :cond_4
    const/16 p1, 0x661f

    goto :goto_0

    :cond_5
    const/high16 v0, 0x20000

    if-ne p1, v0, :cond_6

    const/16 p1, 0x6624

    goto :goto_0

    :cond_6
    const/high16 v0, 0x40000

    if-ne p1, v0, :cond_7

    const/16 p1, 0x6625

    goto :goto_0

    :cond_7
    const/high16 v0, 0x80000

    if-ne p1, v0, :cond_8

    invoke-super {p0, v2}, Lru/CryptoPro/JCSP/Key/AbstractEncryptionKeySpec;->setAlgorithmIdentifier(I)V

    return-void

    :cond_8
    const/high16 v0, 0x100000

    if-ne p1, v0, :cond_9

    invoke-super {p0, v1}, Lru/CryptoPro/JCSP/Key/AbstractEncryptionKeySpec;->setAlgorithmIdentifier(I)V

    return-void

    :cond_9
    const v0, 0x8000

    if-ne p1, v0, :cond_a

    const/16 p1, 0x6620

    goto :goto_0

    :cond_a
    const/high16 v0, 0x10000

    if-ne p1, v0, :cond_b

    const/16 p1, 0x6621

    goto :goto_0

    :cond_b
    return-void
.end method

.method public setMixMode(Z)V
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setMixMode(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The key has been destroyed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setModeBits(I)V
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setModeBits(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The key has been destroyed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateTLSKey(JI)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->getC1()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->a(JJ)Z

    move-result v0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->getC2()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->a(JJ)Z

    move-result v1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->getC3()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->a(JJ)Z

    move-result v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->e:Lru/CryptoPro/JCSP/Key/SecretKeyImpl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p0

    move-wide v6, p1

    move v10, p3

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->e:Lru/CryptoPro/JCSP/Key/SecretKeyImpl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->clear()V

    :cond_2
    const-string v4, "level1"

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->getC1()J

    move-result-wide v7

    move-object v3, p0

    move-wide v5, p1

    move v9, p3

    invoke-direct/range {v3 .. v9}, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->a(Ljava/lang/String;JJI)Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    move-result-object p1

    move-wide v6, v5

    move v10, v9

    check-cast p1, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;

    iput-object p1, v3, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->e:Lru/CryptoPro/JCSP/Key/SecretKeyImpl;

    :goto_1
    if-nez v1, :cond_3

    iget-object p1, v3, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->f:Lru/CryptoPro/JCSP/Key/SecretKeyImpl;

    if-nez p1, :cond_5

    :cond_3
    iget-object p1, v3, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->f:Lru/CryptoPro/JCSP/Key/SecretKeyImpl;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->clear()V

    :cond_4
    iget-object v4, v3, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->e:Lru/CryptoPro/JCSP/Key/SecretKeyImpl;

    const-string v5, "level2"

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->getC2()J

    move-result-wide v8

    invoke-direct/range {v4 .. v10}, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->a(Ljava/lang/String;JJI)Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;

    iput-object p1, v3, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->f:Lru/CryptoPro/JCSP/Key/SecretKeyImpl;

    :cond_5
    if-nez v2, :cond_6

    iget-object p1, v3, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->g:Lru/CryptoPro/JCSP/Key/SecretKeyImpl;

    if-nez p1, :cond_8

    :cond_6
    iget-object p1, v3, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->g:Lru/CryptoPro/JCSP/Key/SecretKeyImpl;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->clear()V

    :cond_7
    iget-object v4, v3, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->f:Lru/CryptoPro/JCSP/Key/SecretKeyImpl;

    const-string v5, "level3"

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->getC3()J

    move-result-wide v8

    invoke-direct/range {v4 .. v10}, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->a(Ljava/lang/String;JJI)Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;

    iput-object p1, v3, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->g:Lru/CryptoPro/JCSP/Key/SecretKeyImpl;

    :cond_8
    const/4 p1, 0x1

    return p1

    :cond_9
    move-object v3, p0

    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "The key has been destroyed."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
