.class public final Lru/CryptoPro/JCSP/Digest/cl_1;
.super Lru/CryptoPro/JCSP/Digest/GostDigest;


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x8054


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "NOHASH"

    const/16 v1, 0x20

    invoke-direct {p0, v0, v1}, Lru/CryptoPro/JCSP/Digest/GostDigest;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/Key/KeyInterface;)V
    .locals 2

    .line 2
    const/16 v0, 0x20

    const-string v1, "NOHASH"

    invoke-direct {p0, v0, p1, v1}, Lru/CryptoPro/JCSP/Digest/GostDigest;-><init>(ILru/CryptoPro/JCP/Key/KeyInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCSP/Digest/cl_1;)V
    .locals 1

    .line 3
    const-string v0, "NOHASH"

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/JCSP/Digest/GostDigest;-><init>(Lru/CryptoPro/JCSP/Digest/GostDigest;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/JCSP/Digest/cl_1;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCSP/Digest/cl_1;-><init>(Lru/CryptoPro/JCSP/Digest/cl_1;)V

    return-object v0
.end method

.method public digestValue(Z)[B
    .locals 1

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
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->a(Lru/CryptoPro/JCP/params/OID;)V
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

.method public engineGetDigestLength()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAlgorithmIdentifier()I
    .locals 1

    const v0, 0x8054

    return v0
.end method
