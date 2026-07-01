.class public Lru/CryptoPro/JCSP/Digest/sha3/JCSPSHA3_224Digest;
.super Lru/CryptoPro/JCSP/Digest/GostDigest;


# static fields
.field public static final e:I = 0x1c

.field public static final f:I = 0x804d


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "SHA3-224"

    invoke-direct {p0, v0}, Lru/CryptoPro/JCSP/Digest/sha3/JCSPSHA3_224Digest;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    const/16 v0, 0x18

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/JCSP/Digest/sha3/JCSPSHA3_224Digest;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/Digest/GostDigest;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/Key/KeyInterface;)V
    .locals 1

    .line 4
    const/16 v0, 0x18

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/JCSP/Digest/sha3/JCSPSHA3_224Digest;-><init>(Lru/CryptoPro/JCP/Key/KeyInterface;I)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/Key/KeyInterface;I)V
    .locals 1

    .line 5
    const-string v0, "SHA3-224"

    invoke-direct {p0, p2, p1, v0}, Lru/CryptoPro/JCSP/Digest/GostDigest;-><init>(ILru/CryptoPro/JCP/Key/KeyInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCSP/Digest/sha3/JCSPSHA3_224Digest;)V
    .locals 1

    .line 6
    const-string v0, "SHA3-224"

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

    new-instance v0, Lru/CryptoPro/JCSP/Digest/sha3/JCSPSHA3_224Digest;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCSP/Digest/sha3/JCSPSHA3_224Digest;-><init>(Lru/CryptoPro/JCSP/Digest/sha3/JCSPSHA3_224Digest;)V

    return-object v0
.end method

.method public engineGetDigestLength()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public getAlgorithmIdentifier()I
    .locals 1

    const v0, 0x804d

    return v0
.end method
