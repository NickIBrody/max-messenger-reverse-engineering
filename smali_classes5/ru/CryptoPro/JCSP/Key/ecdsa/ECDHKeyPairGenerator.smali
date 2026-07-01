.class public Lru/CryptoPro/JCSP/Key/ecdsa/ECDHKeyPairGenerator;
.super Lru/CryptoPro/JCSP/Key/ecdsa/ECDSAKeyPairGenerator;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/Key/ecdsa/ECDSAKeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance p1, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_ECDH:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {p1, v0}, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->exchange:Z

    return-void
.end method
