.class public final Lru/CryptoPro/JCP/Digest/GostDigest2012_256;
.super Lru/CryptoPro/JCP/Digest/cl_0;


# static fields
.field public static final DIGEST_LENGTH:I = 0x20


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "GOST3411_2012_256"

    const v1, 0x8021

    invoke-direct {p0, v0, v1}, Lru/CryptoPro/JCP/Digest/cl_0;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    const v0, 0x8021

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/JCP/Digest/cl_0;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Lru/CryptoPro/JCP/Digest/cl_0;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lru/CryptoPro/JCP/Digest/cl_1;->b:I

    invoke-direct {p0, v0, v1}, Lru/CryptoPro/JCP/Digest/cl_0;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, p0}, Lru/CryptoPro/JCP/Digest/cl_1;->a(Lru/CryptoPro/JCP/Digest/cl_1;Lru/CryptoPro/JCP/Digest/cl_1;)V

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

    new-instance v0, Lru/CryptoPro/JCP/Digest/GostDigest2012_256;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCP/Digest/GostDigest2012_256;-><init>(Lru/CryptoPro/JCP/Digest/cl_0;)V

    return-object v0
.end method

.method public engineGetDigestLength()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public getAlgorithmIdentifier()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
