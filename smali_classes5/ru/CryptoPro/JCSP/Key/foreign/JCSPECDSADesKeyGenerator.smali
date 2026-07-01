.class public Lru/CryptoPro/JCSP/Key/foreign/JCSPECDSADesKeyGenerator;
.super Lru/CryptoPro/JCSP/Key/foreign/JCSPDesKeyGenerator;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_ECDSA:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {p0, v0}, Lru/CryptoPro/JCSP/Key/foreign/JCSPDesKeyGenerator;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    return-void
.end method
