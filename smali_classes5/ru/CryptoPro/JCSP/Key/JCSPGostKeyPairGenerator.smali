.class public final Lru/CryptoPro/JCSP/Key/JCSPGostKeyPairGenerator;
.super Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "GOST3410EL"

    invoke-direct {p0, v0}, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/AlgIdInterface;)V
    .locals 1

    .line 2
    const-string v0, "GOST3410EL"

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;)V

    return-void
.end method
