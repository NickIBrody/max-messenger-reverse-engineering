.class public final Lru/CryptoPro/JCSP/Digest/JCSPGostDigest;
.super Lru/CryptoPro/JCSP/Digest/GostDigest;


# static fields
.field public static final DIGEST_ALG_ID:I = 0x801e

.field public static final DIGEST_LENGTH:I = 0x20


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "GOST3411"

    const/16 v1, 0x4b

    invoke-direct {p0, v0, v1}, Lru/CryptoPro/JCSP/Digest/GostDigest;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/Key/KeyInterface;)V
    .locals 2

    .line 2
    const/16 v0, 0x4b

    const-string v1, "GOST3411"

    invoke-direct {p0, v0, p1, v1}, Lru/CryptoPro/JCSP/Digest/GostDigest;-><init>(ILru/CryptoPro/JCP/Key/KeyInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/OID;)V
    .locals 1

    .line 3
    const-string v0, "GOST3411"

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/JCSP/Digest/GostDigest;-><init>(Lru/CryptoPro/JCP/params/OID;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCSP/Digest/JCSPGostDigest;)V
    .locals 1

    .line 4
    const-string v0, "GOST3411"

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

    new-instance v0, Lru/CryptoPro/JCSP/Digest/JCSPGostDigest;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCSP/Digest/JCSPGostDigest;-><init>(Lru/CryptoPro/JCSP/Digest/JCSPGostDigest;)V

    return-object v0
.end method

.method public engineGetDigestLength()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public getAlgorithmIdentifier()I
    .locals 1

    const v0, 0x801e

    return v0
.end method
