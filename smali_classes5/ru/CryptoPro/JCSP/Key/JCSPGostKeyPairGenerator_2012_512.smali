.class public final Lru/CryptoPro/JCSP/Key/JCSPGostKeyPairGenerator_2012_512;
.super Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lru/CryptoPro/JCP/params/AlgIdSpec;

    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    const-string v1, "GOST3410_2012_512"

    invoke-direct {p0, v0, v1}, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/AlgIdInterface;)V
    .locals 1

    .line 2
    const-string v0, "GOST3410_2012_512"

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public initialize(ILjava/security/SecureRandom;)V
    .locals 2

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->enter()V

    const/16 p2, 0x400

    if-eq p1, p2, :cond_0

    new-instance p1, Ljava/security/InvalidParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string v1, "InvalidKeyLen"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V

    return-void
.end method
