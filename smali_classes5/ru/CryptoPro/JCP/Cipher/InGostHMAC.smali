.class public Lru/CryptoPro/JCP/Cipher/InGostHMAC;
.super Ljavax/crypto/MacSpi;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final HMAC_SIZE:I = 0x20

.field public static final IPAD:[B

.field public static final OPAD:[B

.field public static final STR_NAME:Ljava/lang/String; = "HMAC_GOSTR3411"

.field public static final STR_OID:Ljava/lang/String; = "1.2.643.2.2.10"


# instance fields
.field protected a:Lru/CryptoPro/JCP/Key/SecretKeySpec;

.field protected b:J

.field protected c:Ljava/security/MessageDigest;

.field protected d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->IPAD:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->OPAD:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x36t
        0x36t
        0x36t
        0x36t
        0x36t
        0x36t
        0x36t
        0x36t
        0x36t
        0x36t
        0x36t
        0x36t
        0x36t
        0x36t
        0x36t
        0x36t
        0x36t
        0x36t
        0x36t
        0x36t
        0x36t
        0x36t
        0x36t
        0x36t
        0x36t
        0x36t
        0x36t
        0x36t
        0x36t
        0x36t
        0x36t
        0x36t
    .end array-data

    :array_1
    .array-data 1
        0x5ct
        0x5ct
        0x5ct
        0x5ct
        0x5ct
        0x5ct
        0x5ct
        0x5ct
        0x5ct
        0x5ct
        0x5ct
        0x5ct
        0x5ct
        0x5ct
        0x5ct
        0x5ct
        0x5ct
        0x5ct
        0x5ct
        0x5ct
        0x5ct
        0x5ct
        0x5ct
        0x5ct
        0x5ct
        0x5ct
        0x5ct
        0x5ct
        0x5ct
        0x5ct
        0x5ct
        0x5ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "GOST3411"

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/Cipher/InGostHMAC;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->a:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->b:J

    iput-object v0, p0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->c:Ljava/security/MessageDigest;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->d:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->e:Z

    const-class v0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Starter;->check(Ljava/lang/Class;)V

    const-string v0, "GOST3411"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lru/CryptoPro/JCP/Digest/GostDigest;

    invoke-direct {p1}, Lru/CryptoPro/JCP/Digest/GostDigest;-><init>()V

    :goto_0
    iput-object p1, p0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->c:Ljava/security/MessageDigest;

    return-void

    :cond_0
    const-string v0, "GOST3411_2012_256"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lru/CryptoPro/JCP/Digest/GostDigest2012_256;

    invoke-direct {p1}, Lru/CryptoPro/JCP/Digest/GostDigest2012_256;-><init>()V

    goto :goto_0

    :cond_1
    const-string v0, "GOST3411_2012_512"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lru/CryptoPro/JCP/Digest/GostDigest2012_512;

    invoke-direct {p1}, Lru/CryptoPro/JCP/Digest/GostDigest2012_512;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private constructor <init>(Lru/CryptoPro/JCP/Cipher/InGostHMAC;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->a:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->b:J

    iput-object v0, p0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->c:Ljava/security/MessageDigest;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->d:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->e:Z

    const-class v0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Starter;->check(Ljava/lang/Class;)V

    invoke-static {p1, p0}, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->a(Lru/CryptoPro/JCP/Cipher/InGostHMAC;Lru/CryptoPro/JCP/Cipher/InGostHMAC;)V

    return-void
.end method

.method public static a(Lru/CryptoPro/JCP/Cipher/InGostHMAC;Lru/CryptoPro/JCP/Cipher/InGostHMAC;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->engineReset()V

    iget-wide v0, p0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->b:J

    iput-wide v0, p1, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->b:J

    iget-object v0, p0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->a:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    iput-object v0, p1, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->a:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    iget-object p0, p0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->c:Ljava/security/MessageDigest;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/MessageDigest;

    iput-object p0, p1, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->c:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 2
    sget-object v0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->IPAD:[B

    return-object v0
.end method

.method public b()[B
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->OPAD:[B

    return-object v0
.end method

.method public c()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->c:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->c:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    iget-boolean v1, p0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->a:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    iget-object v2, p0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->c:Ljava/security/MessageDigest;

    invoke-virtual {v1, v2}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->digest(Ljava/security/MessageDigest;)V

    iget-object v1, p0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->c:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    iget-object v2, p0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->c:Ljava/security/MessageDigest;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    iget-object v2, p0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->c:Ljava/security/MessageDigest;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->b()[B

    move-result-object v3

    invoke-static {v1, v3}, Lru/CryptoPro/JCP/tools/Array;->xor([B[B)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->a:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    iget-object v2, p0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->c:Ljava/security/MessageDigest;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->b()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->digest(Ljava/security/MessageDigest;[B)V

    :goto_0
    iget-object v1, p0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->c:Ljava/security/MessageDigest;

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->c:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCP/Cipher/InGostHMAC;-><init>(Lru/CryptoPro/JCP/Cipher/InGostHMAC;)V

    return-object v0
.end method

.method public d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-boolean v0, p0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->a:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    iget-object v1, p0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->c:Ljava/security/MessageDigest;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->digest(Ljava/security/MessageDigest;)V

    iget-object v0, p0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->c:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->c:Ljava/security/MessageDigest;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Lru/CryptoPro/JCP/tools/Array;->xor([B[B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->a:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    iget-object v1, p0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->c:Ljava/security/MessageDigest;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->a()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->digest(Ljava/security/MessageDigest;[B)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->a:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->a:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    :cond_0
    return-void
.end method

.method public engineDoFinal()[B
    .locals 2

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    const/4 v0, 0x0

    new-array v0, v0, [B
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->c()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->engineReset()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->d:Z

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_1
    invoke-virtual {p0}, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->e()V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->engineReset()V

    throw v0

    :goto_2
    invoke-virtual {p0}, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->e()V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->engineReset()V

    throw v0
.end method

.method public engineGetMacLength()I
    .locals 1

    const/16 v0, 0x20

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

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->d:Z

    instance-of v0, p1, Lru/CryptoPro/JCP/Key/SpecKey;

    if-eqz v0, :cond_0

    check-cast p1, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/SpecKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->init(Lru/CryptoPro/JCP/Key/KeyInterface;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Invalid key type"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineReset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->d:Z

    iget-object v0, p0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->c:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->d()V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->d:Z

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->e()V

    new-instance v1, Ljava/lang/Error;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineUpdate(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->c:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->c:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/Error;

    const-string p2, "Update locked"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->e()V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->engineReset()V

    throw p1

    :goto_1
    invoke-virtual {p0}, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->e()V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->engineReset()V

    throw p1
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Ljava/io/NotSerializableException;

    invoke-direct {v0}, Ljava/io/NotSerializableException;-><init>()V

    throw v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Ljava/io/NotSerializableException;

    invoke-direct {v0}, Ljava/io/NotSerializableException;-><init>()V

    throw v0
.end method

.method public init(Lru/CryptoPro/JCP/Key/KeyInterface;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    :try_start_0
    instance-of v0, p1, Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    if-eqz v0, :cond_5

    instance-of v0, p1, Lru/CryptoPro/JCP/Key/Symmetric512KeySpec;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lru/CryptoPro/JCP/Cipher/InGostHMAC2012_256;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->e:Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/KeyInterface;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    iput-object p1, p0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->a:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    iget-object v0, p0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->c:Ljava/security/MessageDigest;

    instance-of v1, v0, Lru/CryptoPro/JCP/Digest/GostDigest2012_256;

    if-nez v1, :cond_1

    instance-of v0, v0, Lru/CryptoPro/JCP/Digest/GostDigest2012_512;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    :cond_1
    :try_start_1
    invoke-static {p1}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->expand(Lru/CryptoPro/JCP/Key/SecretKeySpec;)Lru/CryptoPro/JCP/Key/SecretKeySpec;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->a:Lru/CryptoPro/JCP/Key/SecretKeySpec;
    :try_end_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    if-eqz p2, :cond_4

    :try_start_2
    instance-of p1, p2, Lru/CryptoPro/JCP/params/DigestParamsInterface;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->c:Ljava/security/MessageDigest;

    instance-of v0, p1, Lru/CryptoPro/JCP/Digest/GostDigest;

    if-eqz v0, :cond_4

    check-cast p1, Lru/CryptoPro/JCP/Digest/GostDigest;

    check-cast p2, Lru/CryptoPro/JCP/params/DigestParamsInterface;

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/CryptoPro/JCP/Digest/GostDigest;->reset(Lru/CryptoPro/JCP/params/OID;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Invalid parameter"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->engineReset()V

    return-void

    :catch_3
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Invalid expanded key"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Invalid key type"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    invoke-virtual {p0}, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->e()V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->engineReset()V

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    invoke-virtual {p0}, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->e()V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->engineReset()V

    throw p1

    :goto_4
    invoke-virtual {p0}, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->e()V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->engineReset()V

    throw p1
.end method
