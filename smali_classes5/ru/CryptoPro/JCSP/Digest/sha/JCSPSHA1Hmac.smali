.class public final Lru/CryptoPro/JCSP/Digest/sha/JCSPSHA1Hmac;
.super Lru/CryptoPro/JCSP/Digest/sha/SHAHmac;


# static fields
.field public static final STR_NAME:Ljava/lang/String; = "HMAC_SHA1"

.field public static final STR_OID:Ljava/lang/String; = "1.2.840.113549.2.7"

.field private static final a:I = 0x14

.field private static final b:I = 0x8004


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCSP/Digest/sha/SHAHmac;-><init>()V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCSP/Digest/sha/JCSPSHA1Hmac;)V
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

    new-instance v0, Lru/CryptoPro/JCSP/Digest/sha/JCSPSHA1Hmac;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCSP/Digest/sha/JCSPSHA1Hmac;-><init>(Lru/CryptoPro/JCSP/Digest/sha/JCSPSHA1Hmac;)V

    return-object v0
.end method

.method public engineGetMacLength()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public getAlgId()I
    .locals 1

    const v0, 0x8004

    return v0
.end method

.method public getHashAlgId()I
    .locals 1

    const v0, 0x8004

    return v0
.end method

.method public getStrOID()Ljava/lang/String;
    .locals 1

    const-string v0, "1.2.840.113549.2.7"

    return-object v0
.end method
