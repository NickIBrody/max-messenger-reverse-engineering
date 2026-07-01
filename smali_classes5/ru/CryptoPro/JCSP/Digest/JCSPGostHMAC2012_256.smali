.class public final Lru/CryptoPro/JCSP/Digest/JCSPGostHMAC2012_256;
.super Lru/CryptoPro/JCSP/Digest/GostHMAC;


# static fields
.field public static final STR_NAME:Ljava/lang/String; = "HMAC_GOSTR3411_2012_256"

.field public static final STR_OID:Ljava/lang/String; = "1.2.643.7.1.1.4.1"

.field private static final a:I = 0x20

.field private static final b:I = 0x8034


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCSP/Digest/GostHMAC;-><init>()V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCSP/Digest/JCSPGostHMAC2012_256;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/Digest/GostHMAC;-><init>(Lru/CryptoPro/JCSP/Digest/GostHMAC;)V

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

    new-instance v0, Lru/CryptoPro/JCSP/Digest/JCSPGostHMAC2012_256;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCSP/Digest/JCSPGostHMAC2012_256;-><init>(Lru/CryptoPro/JCSP/Digest/JCSPGostHMAC2012_256;)V

    return-object v0
.end method

.method public engineGetMacLength()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public getAlgId()I
    .locals 1

    const v0, 0x8034

    return v0
.end method

.method public getHashAlgId()I
    .locals 1

    const v0, 0x8021

    return v0
.end method

.method public getStrOID()Ljava/lang/String;
    .locals 1

    const-string v0, "1.2.643.7.1.1.4.1"

    return-object v0
.end method
