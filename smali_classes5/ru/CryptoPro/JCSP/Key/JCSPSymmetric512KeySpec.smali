.class public Lru/CryptoPro/JCSP/Key/JCSPSymmetric512KeySpec;
.super Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Z)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/CryptParamsInterface;ZLru/CryptoPro/JCP/params/EllipticParamsInterface;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 2
    new-instance v1, Lru/CryptoPro/JCP/params/AlgIdSpec;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    const/16 v3, 0x6622

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Lru/CryptoPro/JCP/params/CryptParamsInterface;IZLru/CryptoPro/JCP/params/EllipticParamsInterface;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;-><init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;)V

    return-void
.end method

.method public static fromAgree(Lru/CryptoPro/JCSP/Key/JCSPAgreeSecretKeySpec;)Lru/CryptoPro/JCSP/Key/JCSPSymmetric512KeySpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->getKey()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v0

    const/16 v1, 0x6622

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setKeyAlg(I)V

    new-instance v0, Lru/CryptoPro/JCSP/Key/JCSPSymmetric512KeySpec;

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->getKey()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object p0

    invoke-direct {v0, p0}, Lru/CryptoPro/JCSP/Key/JCSPSymmetric512KeySpec;-><init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;)V

    return-object v0
.end method
