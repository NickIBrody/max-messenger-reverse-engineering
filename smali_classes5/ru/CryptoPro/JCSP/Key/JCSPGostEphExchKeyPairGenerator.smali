.class public final Lru/CryptoPro/JCSP/Key/JCSPGostEphExchKeyPairGenerator;
.super Lru/CryptoPro/JCSP/Key/GostEphExchKeyPairGenerator;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "GOST3410DHELEPH"

    invoke-direct {p0, v0}, Lru/CryptoPro/JCSP/Key/GostEphExchKeyPairGenerator;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()I
    .locals 1

    const v0, 0xaa25

    return v0
.end method
