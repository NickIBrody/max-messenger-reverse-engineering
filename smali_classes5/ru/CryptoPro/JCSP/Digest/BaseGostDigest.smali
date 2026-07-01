.class public abstract Lru/CryptoPro/JCSP/Digest/BaseGostDigest;
.super Lru/CryptoPro/JCP/Digest/AbstractGostDigest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCSP/Digest/BaseGostDigest$cl_1;,
        Lru/CryptoPro/JCSP/Digest/BaseGostDigest$cl_0;
    }
.end annotation


# static fields
.field private static final BUFFERSIZE:I = 0x2000

.field private static final BUFFER_SIZE_FACTOR:I = 0x8

.field private static CONTEXT_POOL:Lru/CryptoPro/JCSP/tools/cl_0; = null

.field public static final HASH_CONTEXT_POOL_SIZE:I

.field public static final HASH_CONTEXT_POOL_SIZE_DEFAULT:I = 0x8

.field public static final USE_HASH_CONTEXT_POOL:Z

.field public static final USE_HASH_PERSONAL_CONTEXT:Z

.field static final synthetic d:Z = true

.field private static final hashContextPoolSize:I


# instance fields
.field protected a:Z

.field protected final b:[B

.field protected c:I

.field private digestOid:Lru/CryptoPro/JCP/params/OID;

.field private hHash:Lru/CryptoPro/JCSP/MSCAPI/HHash;

.field private keyForHash:Lru/CryptoPro/JCP/Key/KeyInterface;

.field private final provType:I

.field private useDefaultCSPProvider:Z

.field private useKeyLocalContextForHash:Z

.field private where:Lru/CryptoPro/JCSP/MSCAPI/HProv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "use_hash_personal_context"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->USE_HASH_PERSONAL_CONTEXT:Z

    const-string v0, "use_hash_context_pool"

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->USE_HASH_CONTEXT_POOL:Z

    const-string v0, "hash_context_pool_size"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getIntegerProperty(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->HASH_CONTEXT_POOL_SIZE:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    sput v1, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->hashContextPoolSize:I

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/OID;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->a:Z

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->b:[B

    iput p3, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->where:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    iput-object v0, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->hHash:Lru/CryptoPro/JCSP/MSCAPI/HHash;

    iput-object v0, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->digestOid:Lru/CryptoPro/JCP/params/OID;

    iput-boolean p3, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->useDefaultCSPProvider:Z

    iput-object v0, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->keyForHash:Lru/CryptoPro/JCP/Key/KeyInterface;

    iput-boolean p3, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->useKeyLocalContextForHash:Z

    iput p2, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->provType:I

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->a(Lru/CryptoPro/JCP/params/OID;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/OID;ILru/CryptoPro/JCP/Key/KeyInterface;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0, p4}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;-><init>(Ljava/lang/String;)V

    const/4 p4, 0x0

    iput-boolean p4, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->a:Z

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->b:[B

    iput p4, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->where:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    iput-object v0, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->hHash:Lru/CryptoPro/JCSP/MSCAPI/HHash;

    iput-object v0, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->digestOid:Lru/CryptoPro/JCP/params/OID;

    iput-boolean p4, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->useDefaultCSPProvider:Z

    iput-boolean p4, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->useKeyLocalContextForHash:Z

    iput-object p3, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->keyForHash:Lru/CryptoPro/JCP/Key/KeyInterface;

    iput p2, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->provType:I

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->a(Lru/CryptoPro/JCP/params/OID;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCSP/Digest/BaseGostDigest;Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-direct {p0, p2}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->a:Z

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->b:[B

    iput p2, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->where:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    iput-object v1, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->hHash:Lru/CryptoPro/JCSP/MSCAPI/HHash;

    iput-object v1, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->digestOid:Lru/CryptoPro/JCP/params/OID;

    iput-boolean p2, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->useDefaultCSPProvider:Z

    iput-object v1, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->keyForHash:Lru/CryptoPro/JCP/Key/KeyInterface;

    iput-boolean p2, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->useKeyLocalContextForHash:Z

    iget-boolean v2, p1, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->a:Z

    iput-boolean v2, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->a:Z

    iget-object v2, p1, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->digestOid:Lru/CryptoPro/JCP/params/OID;

    iput-object v2, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->digestOid:Lru/CryptoPro/JCP/params/OID;

    iget v2, p1, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->provType:I

    iput v2, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->provType:I

    iget-object v2, p1, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->keyForHash:Lru/CryptoPro/JCP/Key/KeyInterface;

    iput-object v2, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->keyForHash:Lru/CryptoPro/JCP/Key/KeyInterface;

    iget-boolean v2, p1, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->useDefaultCSPProvider:Z

    iput-boolean v2, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->useDefaultCSPProvider:Z

    iget-object v2, p1, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->where:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    iput-object v2, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->where:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    iget-object v2, p1, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->hHash:Lru/CryptoPro/JCSP/MSCAPI/HHash;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->cloneHash()Lru/CryptoPro/JCSP/MSCAPI/HHash;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->hHash:Lru/CryptoPro/JCSP/MSCAPI/HHash;

    iget v1, p1, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->c:I

    iput v1, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->c:I

    iget-object v2, p1, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->b:[B

    invoke-static {v2, p2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean p1, p1, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->useKeyLocalContextForHash:Z

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->useKeyLocalContextForHash:Z

    return-void
.end method

.method private static a(Lru/CryptoPro/JCSP/MSCAPI/HProv;ILru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCSP/MSCAPI/HHash;
    .locals 3

    .line 1
    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, p1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->initHashGR3411(I)Lru/CryptoPro/JCSP/MSCAPI/HHash;

    move-result-object v1

    if-eqz p2, :cond_1

    const v2, 0x801e

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->setHashOID(Lru/CryptoPro/JCP/params/OID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-boolean p1, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->USE_HASH_CONTEXT_POOL:Z

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    :cond_2
    return-object v1

    :goto_1
    sget-boolean p2, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->USE_HASH_CONTEXT_POOL:Z

    if-nez p2, :cond_3

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    :cond_3
    throw p1
.end method

.method public static synthetic a(Lru/CryptoPro/JCSP/tools/cl_0;)Lru/CryptoPro/JCSP/tools/cl_0;
    .locals 0

    .line 2
    sput-object p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->CONTEXT_POOL:Lru/CryptoPro/JCSP/tools/cl_0;

    return-object p0
.end method

.method public static synthetic b()I
    .locals 1

    sget v0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->hashContextPoolSize:I

    return v0
.end method

.method private static c()V
    .locals 2

    invoke-static {}, Lru/CryptoPro/JCSP/Digest/BaseGostDigest$cl_1;->a()Lru/CryptoPro/JCSP/Digest/BaseGostDigest$cl_0;

    move-result-object v0

    sget-boolean v1, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->d:Z

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


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->hHash:Lru/CryptoPro/JCSP/MSCAPI/HHash;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->destroyHash()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->hHash:Lru/CryptoPro/JCSP/MSCAPI/HHash;

    sget-boolean v1, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->USE_HASH_CONTEXT_POOL:Z

    if-nez v1, :cond_0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->where:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->a:Z

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 4
    iget-object v0, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->hHash:Lru/CryptoPro/JCSP/MSCAPI/HHash;

    iget-object v1, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->b:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->engineUpdate([BII)V

    iput v2, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->c:I

    return-void
.end method

.method public a(Lru/CryptoPro/JCP/params/OID;)V
    .locals 1

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->a:Z

    iput-object p1, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->digestOid:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->a()V

    return-void
.end method

.method public digestValue()[B
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->digestValue(Z)[B

    move-result-object v0

    return-object v0
.end method

.method public digestValue(Z)[B
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->prepare()V

    iget v0, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->c:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->a(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->hHash:Lru/CryptoPro/JCSP/MSCAPI/HHash;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->getHash(I)[B

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->a:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->a(Lru/CryptoPro/JCP/params/OID;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->a()V

    throw p1

    :goto_2
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->a()V

    throw p1
.end method

.method public engineDigest()[B
    .locals 1

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->enter()V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->digestValue()[B

    move-result-object v0

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->a()V

    throw v0

    :goto_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->a()V

    throw v0
.end method

.method public engineDigestWithCheck()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->engineDigest()[B

    move-result-object v0

    return-object v0
.end method

.method public engineDigestWithoutClean()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->enter()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->digestValue(Z)[B

    move-result-object v0

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->a()V

    throw v0

    :goto_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->a()V

    throw v0
.end method

.method public abstract engineGetDigestLength()I
.end method

.method public engineReset()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->reset(Lru/CryptoPro/JCP/params/OID;)V

    return-void
.end method

.method public engineUpdate(B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->prepare()V

    iget-object v1, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->b:[B

    iget v2, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->c:I

    aput-byte p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->c:I

    const/16 p1, 0x2000

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->a(I)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_0
    invoke-virtual {p0, v0}, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->reset(Lru/CryptoPro/JCP/params/OID;)V

    throw p1

    :goto_1
    invoke-virtual {p0, v0}, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->reset(Lru/CryptoPro/JCP/params/OID;)V

    throw p1
.end method

.method public engineUpdate([BII)V
    .locals 4

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->prepare()V

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    iget v0, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->c:I

    add-int v1, v0, p3

    const/16 v2, 0x2000

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->b:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->c:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    iget v0, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->c:I

    rsub-int v1, v0, 0x2000

    if-le v1, p3, :cond_1

    move v1, p3

    :cond_1
    iget-object v3, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->b:[B

    invoke-static {p1, p2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    iget v0, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->c:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v2}, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->a(I)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->enter()V

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->a()V

    throw p1

    :goto_2
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->a()V

    throw p1
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public getHash()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->hHash:Lru/CryptoPro/JCSP/MSCAPI/HHash;

    return-object v0
.end method

.method public prepare()V
    .locals 4

    iget-object v0, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->hHash:Lru/CryptoPro/JCSP/MSCAPI/HHash;

    if-nez v0, :cond_3

    sget-boolean v0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->USE_HASH_PERSONAL_CONTEXT:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->keyForHash:Lru/CryptoPro/JCP/Key/KeyInterface;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lru/CryptoPro/JCSP/Key/JCSPSignatureKeyPreHashInterface;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->getAlgorithmIdentifier()I

    move-result v0

    iget-object v1, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->keyForHash:Lru/CryptoPro/JCP/Key/KeyInterface;

    check-cast v1, Lru/CryptoPro/JCSP/Key/JCSPSignatureKeyPreHashInterface;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->useKeyLocalContextForHash:Z

    invoke-interface {v1, v0, v2, v3}, Lru/CryptoPro/JCSP/Key/JCSPSignatureKeyPreHashInterface;->prepareHash(ILru/CryptoPro/JCP/params/DigestParamsSpec;Z)Lru/CryptoPro/JCSP/MSCAPI/HHash;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->hHash:Lru/CryptoPro/JCSP/MSCAPI/HHash;

    return-void

    :cond_0
    sget-boolean v0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->USE_HASH_CONTEXT_POOL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->useDefaultCSPProvider:Z

    if-nez v0, :cond_1

    invoke-static {}, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->c()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->where:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    if-nez v0, :cond_2

    sget-object v0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->CONTEXT_POOL:Lru/CryptoPro/JCSP/tools/cl_0;

    iget v1, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->provType:I

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCSP/tools/cl_0;->a(I)Lru/CryptoPro/JCSP/MSCAPI/HProv;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->where:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->where:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    if-nez v0, :cond_2

    iget v0, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->provType:I

    iget-boolean v1, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->useDefaultCSPProvider:Z

    invoke-static {v0, v1}, Lru/CryptoPro/JCSP/tools/cl_0;->a(IZ)Lru/CryptoPro/JCSP/MSCAPI/HProv;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->getAlgorithmIdentifier()I

    move-result v0

    iget-object v1, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->where:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    iget-object v2, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->digestOid:Lru/CryptoPro/JCP/params/OID;

    invoke-static {v1, v0, v2}, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->a(Lru/CryptoPro/JCSP/MSCAPI/HProv;ILru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCSP/MSCAPI/HHash;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public reset(Lru/CryptoPro/JCP/params/OID;)V
    .locals 0

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->enter()V

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->a(Lru/CryptoPro/JCP/params/OID;)V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V

    return-void
.end method

.method public setUseDefaultCSPProvider(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->useDefaultCSPProvider:Z

    return-void
.end method

.method public setUseKeyLocalContextForHash()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->useKeyLocalContextForHash:Z

    return-void
.end method
