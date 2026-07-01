.class public final Lru/CryptoPro/JCSP/Key/JCSPGostKeyPairGenerator_2012_256;
.super Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lru/CryptoPro/JCP/params/AlgIdSpec;

    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    const-string v1, "GOST3410_2012_256"

    invoke-direct {p0, v0, v1}, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/AlgIdInterface;)V
    .locals 1

    .line 2
    const-string v0, "GOST3410_2012_256"

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;)V

    return-void
.end method
