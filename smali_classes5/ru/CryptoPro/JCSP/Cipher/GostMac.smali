.class public Lru/CryptoPro/JCSP/Cipher/GostMac;
.super Ljavax/crypto/MacSpi;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final MAC_SIZE:I = 0x4

.field private static final e:I = 0x8

.field private static final f:I = 0x2000


# instance fields
.field protected a:Lru/CryptoPro/JCSP/MSCAPI/HHash;

.field private b:Ljava/security/Key;

.field private c:Lru/CryptoPro/JCP/params/CryptParamsInterface;

.field private d:Z

.field private final g:[B

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->b:Ljava/security/Key;

    iput-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->c:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    iput-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->a:Lru/CryptoPro/JCSP/MSCAPI/HHash;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->d:Z

    const/16 v1, 0x2000

    new-array v1, v1, [B

    iput-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->g:[B

    iput v0, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->h:I

    const-class v0, Lru/CryptoPro/JCSP/Cipher/GostMac;

    invoke-static {v0}, Lru/CryptoPro/JCSP/Starter;->check(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCSP/Cipher/GostMac;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->b:Ljava/security/Key;

    iput-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->c:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    iput-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->a:Lru/CryptoPro/JCSP/MSCAPI/HHash;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->d:Z

    const/16 v1, 0x2000

    new-array v1, v1, [B

    iput-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->g:[B

    iput v0, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->h:I

    iget-object v2, p1, Lru/CryptoPro/JCSP/Cipher/GostMac;->a:Lru/CryptoPro/JCSP/MSCAPI/HHash;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->cloneHash()Lru/CryptoPro/JCSP/MSCAPI/HHash;

    move-result-object v2

    iput-object v2, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->a:Lru/CryptoPro/JCSP/MSCAPI/HHash;

    :cond_0
    iget-boolean v2, p1, Lru/CryptoPro/JCSP/Cipher/GostMac;->d:Z

    iput-boolean v2, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->d:Z

    iget-object v2, p1, Lru/CryptoPro/JCSP/Cipher/GostMac;->b:Ljava/security/Key;

    iput-object v2, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->b:Ljava/security/Key;

    iget-object v2, p1, Lru/CryptoPro/JCSP/Cipher/GostMac;->c:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    iput-object v2, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->c:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    iget v2, p1, Lru/CryptoPro/JCSP/Cipher/GostMac;->h:I

    iput v2, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->h:I

    iget-object v2, p1, Lru/CryptoPro/JCSP/Cipher/GostMac;->g:[B

    iget p1, p1, Lru/CryptoPro/JCSP/Cipher/GostMac;->h:I

    invoke-static {v2, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->a:Lru/CryptoPro/JCSP/MSCAPI/HHash;

    iget-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->g:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->engineUpdate([BII)V

    iput v2, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->h:I

    return-void
.end method

.method private d()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->g:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->d:Z

    invoke-direct {p0}, Lru/CryptoPro/JCSP/Cipher/GostMac;->f()V

    return-void
.end method

.method private e()V
    .locals 4

    invoke-direct {p0}, Lru/CryptoPro/JCSP/Cipher/GostMac;->f()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->g:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->a:Lru/CryptoPro/JCSP/MSCAPI/HHash;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->destroyHash()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->a:Lru/CryptoPro/JCSP/MSCAPI/HHash;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->d:Z

    return-void
.end method

.method private prepare()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->a:Lru/CryptoPro/JCSP/MSCAPI/HHash;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    iget-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->b:Ljava/security/Key;

    instance-of v2, v1, Lru/CryptoPro/JCSP/Key/GostAgreeKey;

    if-eqz v2, :cond_0

    check-cast v1, Lru/CryptoPro/JCSP/Key/GostAgreeKey;

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/Key/GostAgreeKey;->a()[B

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_6

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_5

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->b:Ljava/security/Key;

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostMac;->c()I

    move-result v3

    invoke-static {v2, v3}, Lru/CryptoPro/JCSP/Key/GostSecretKey;->extractSpec(Ljava/security/Key;I)Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->setIV_byte([B)V

    :cond_1
    iget-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->b:Ljava/security/Key;

    instance-of v1, v1, Lru/CryptoPro/JCSP/Key/GostAgreeKey;

    if-eqz v1, :cond_2

    const/16 v1, 0x7f0

    invoke-interface {v0, v1}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->setAlgorithmIdentifierByCryptMode(I)V

    :cond_2
    iget-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->c:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Lru/CryptoPro/JCP/Key/KeyInterface;->setParams(Lru/CryptoPro/JCP/params/ParamsInterface;)V

    :cond_3
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostMac;->a()I

    move-result v1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostMac;->engineGetMacLength()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->makeNewMac(II)Lru/CryptoPro/JCSP/MSCAPI/HHash;

    move-result-object v1

    iput-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->a:Lru/CryptoPro/JCSP/MSCAPI/HHash;

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostMac;->b()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->d:Z

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v3, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->g:[B

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aput-byte v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iput v1, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->h:I

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->b:Ljava/security/Key;

    instance-of v1, v1, Lru/CryptoPro/JCSP/Key/foreign/ForeignSymmetricKey;

    if-nez v1, :cond_6

    invoke-interface {v0}, Lru/CryptoPro/JCP/Key/KeyInterface;->clear()V

    return-void

    :goto_2
    :try_start_1
    invoke-direct {p0}, Lru/CryptoPro/JCSP/Cipher/GostMac;->e()V

    new-instance v2, Ljava/security/InvalidKeyException;

    invoke-direct {v2, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_3
    invoke-direct {p0}, Lru/CryptoPro/JCSP/Cipher/GostMac;->e()V

    throw v1

    :goto_4
    invoke-direct {p0}, Lru/CryptoPro/JCSP/Cipher/GostMac;->e()V

    throw v1

    :goto_5
    invoke-direct {p0}, Lru/CryptoPro/JCSP/Cipher/GostMac;->e()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    iget-object v2, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->b:Ljava/security/Key;

    instance-of v2, v2, Lru/CryptoPro/JCSP/Key/foreign/ForeignSymmetricKey;

    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lru/CryptoPro/JCP/Key/KeyInterface;->clear()V

    :cond_5
    throw v1

    :cond_6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const v0, 0x801f

    return v0
.end method

.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/MSCAPI/MSException;
        }
    .end annotation

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/JCSP/Cipher/GostMac;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCSP/Cipher/GostMac;-><init>(Lru/CryptoPro/JCSP/Cipher/GostMac;)V

    return-object v0
.end method

.method public engineDoFinal()[B
    .locals 2

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    invoke-direct {p0}, Lru/CryptoPro/JCSP/Cipher/GostMac;->prepare()V

    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->h:I

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lru/CryptoPro/JCSP/Cipher/GostMac;->a(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->a:Lru/CryptoPro/JCSP/MSCAPI/HHash;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->getHash()[B

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->d:Z

    invoke-direct {p0}, Lru/CryptoPro/JCSP/Cipher/GostMac;->d()V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    invoke-direct {p0}, Lru/CryptoPro/JCSP/Cipher/GostMac;->e()V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    invoke-direct {p0}, Lru/CryptoPro/JCSP/Cipher/GostMac;->e()V

    throw v0

    :goto_3
    invoke-direct {p0}, Lru/CryptoPro/JCSP/Cipher/GostMac;->e()V

    throw v0
.end method

.method public engineGetMacLength()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    iput-object p1, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->b:Ljava/security/Key;

    if-eqz p2, :cond_1

    instance-of p1, p2, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    if-eqz p1, :cond_0

    check-cast p2, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    iput-object p2, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->c:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    sget-object p2, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    const-string v0, "InvPar"

    invoke-virtual {p2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-direct {p0}, Lru/CryptoPro/JCSP/Cipher/GostMac;->e()V

    throw p1

    :goto_2
    invoke-direct {p0}, Lru/CryptoPro/JCSP/Cipher/GostMac;->e()V

    throw p1
.end method

.method public engineReset()V
    .locals 0

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    invoke-direct {p0}, Lru/CryptoPro/JCSP/Cipher/GostMac;->d()V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void
.end method

.method public engineUpdate(B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lru/CryptoPro/JCSP/Cipher/GostMac;->prepare()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->g:[B

    iget v1, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->h:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->h:I

    const/16 p1, 0x2000

    if-ne v1, p1, :cond_0

    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/Cipher/GostMac;->a(I)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :cond_0
    return-void

    :goto_0
    invoke-direct {p0}, Lru/CryptoPro/JCSP/Cipher/GostMac;->e()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    invoke-direct {p0}, Lru/CryptoPro/JCSP/Cipher/GostMac;->e()V

    throw p1

    :goto_2
    invoke-direct {p0}, Lru/CryptoPro/JCSP/Cipher/GostMac;->e()V

    throw p1
.end method

.method public engineUpdate([BII)V
    .locals 4

    .line 2
    :try_start_0
    invoke-direct {p0}, Lru/CryptoPro/JCSP/Cipher/GostMac;->prepare()V

    array-length v0, p1

    add-int v1, p3, p2

    if-lt v0, v1, :cond_3

    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->h:I

    add-int v1, v0, p3

    const/16 v2, 0x2000

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->g:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->h:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->h:I

    rsub-int v1, v0, 0x2000

    if-le v1, p3, :cond_1

    move v1, p3

    :cond_1
    iget-object v3, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->g:[B

    invoke-static {p1, p2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lru/CryptoPro/JCSP/Cipher/GostMac;->h:I

    if-ne v0, v2, :cond_0

    invoke-direct {p0, v2}, Lru/CryptoPro/JCSP/Cipher/GostMac;->a(I)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-direct {p0}, Lru/CryptoPro/JCSP/Cipher/GostMac;->e()V

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    invoke-direct {p0}, Lru/CryptoPro/JCSP/Cipher/GostMac;->e()V

    throw p1

    :goto_3
    invoke-direct {p0}, Lru/CryptoPro/JCSP/Cipher/GostMac;->e()V

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
