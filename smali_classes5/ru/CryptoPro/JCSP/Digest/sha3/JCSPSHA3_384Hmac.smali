.class public final Lru/CryptoPro/JCSP/Digest/sha3/JCSPSHA3_384Hmac;
.super Lru/CryptoPro/JCSP/Digest/sha/SHAHmac;


# static fields
.field public static final a:Ljava/lang/String; = "HMAC_SHA3_384"

.field public static final b:Ljava/lang/String; = "2.16.840.1.101.3.4.2.15"

.field private static final c:I = 0x30

.field private static final d:I = 0x804f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCSP/Digest/sha/SHAHmac;-><init>()V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCSP/Digest/sha3/JCSPSHA3_384Hmac;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/Digest/sha/SHAHmac;-><init>(Lru/CryptoPro/JCSP/Digest/sha/SHAHmac;)V

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

    new-instance v0, Lru/CryptoPro/JCSP/Digest/sha3/JCSPSHA3_384Hmac;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCSP/Digest/sha3/JCSPSHA3_384Hmac;-><init>(Lru/CryptoPro/JCSP/Digest/sha3/JCSPSHA3_384Hmac;)V

    return-object v0
.end method

.method public engineGetMacLength()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public getAlgId()I
    .locals 1

    const v0, 0x804f

    return v0
.end method

.method public getHashAlgId()I
    .locals 1

    const v0, 0x804f

    return v0
.end method

.method public getStrOID()Ljava/lang/String;
    .locals 1

    const-string v0, "2.16.840.1.101.3.4.2.15"

    return-object v0
.end method
