.class public final Lru/CryptoPro/JCSP/Key/JCSPGostEphKeyPairGenerator;
.super Lru/CryptoPro/JCSP/Key/cl_1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "GOST3410ELEPH"

    invoke-direct {p0, v0}, Lru/CryptoPro/JCSP/Key/cl_1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()I
    .locals 1

    const v0, 0xaa25

    return v0
.end method
