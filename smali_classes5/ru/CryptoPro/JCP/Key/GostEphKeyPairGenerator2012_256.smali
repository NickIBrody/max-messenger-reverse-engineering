.class public final Lru/CryptoPro/JCP/Key/GostEphKeyPairGenerator2012_256;
.super Lru/CryptoPro/JCP/Key/GostEphKeyPairGenerator;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lru/CryptoPro/JCP/params/AlgIdSpec;

    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    const-string v1, "GOST3410EPH_2012_256"

    invoke-direct {p0, v1, v0}, Lru/CryptoPro/JCP/Key/GostEphKeyPairGenerator;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/params/AlgIdInterface;)V

    return-void
.end method
