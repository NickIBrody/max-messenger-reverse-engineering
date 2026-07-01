.class public abstract Lru/CryptoPro/JCSP/Key/cl_1;
.super Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;

# interfaces
.implements Lru/CryptoPro/JCSP/JCSPProvider2012Interface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->exportable:Z

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->exportable:Z

    return-void
.end method

.method public static a(ZLru/CryptoPro/JCP/params/AlgIdInterface;IZZ)Ljava/security/KeyPair;
    .locals 2

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->enter()V

    :try_start_0
    sget-object v0, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->errorMessage2:Ljava/lang/String;

    sget-object v1, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->errorMessage3:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->checkParams(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    new-instance p4, Lru/CryptoPro/JCSP/Key/ExchPrivateKeySpec;

    invoke-direct {p4, p1, p3, v0, v0}, Lru/CryptoPro/JCSP/Key/ExchPrivateKeySpec;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;ZZZ)V

    goto :goto_0

    :cond_0
    new-instance v1, Lru/CryptoPro/JCSP/Key/PrivateKeySpec;

    invoke-direct {v1, p1, p3, p4, v0}, Lru/CryptoPro/JCSP/Key/PrivateKeySpec;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;ZZZ)V

    move-object p4, v1

    :goto_0
    invoke-virtual {p4, p2}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->createEPH(I)Lru/CryptoPro/JCSP/Key/AbstractKeySpec;

    invoke-virtual {p4}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->generatePublic()Lru/CryptoPro/JCSP/Key/JCSPPublicKeyInterface;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCSP/Key/PublicKeySpec;

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->checkPublic()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p0, :cond_1

    new-instance p0, Lru/CryptoPro/JCSP/Key/GostExchPrivateKey;

    invoke-direct {p0, p4}, Lru/CryptoPro/JCSP/Key/GostExchPrivateKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lru/CryptoPro/JCSP/Key/GostPrivateKey;

    invoke-direct {p0, p4}, Lru/CryptoPro/JCSP/Key/GostPrivateKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;)V

    :goto_1
    new-instance p2, Ljava/security/KeyPair;

    new-instance p3, Lru/CryptoPro/JCSP/Key/GostPublicKey;

    invoke-direct {p3, p1}, Lru/CryptoPro/JCSP/Key/GostPublicKey;-><init>(Lru/CryptoPro/JCP/Key/PublicKeyInterface;)V

    invoke-direct {p2, p3, p0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    goto :goto_4

    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    sget-object p1, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string p2, "InvalidPublic"

    invoke-virtual {p1, p2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    :goto_2
    invoke-static {p0}, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->throwEx(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_2

    :goto_3
    const/4 p2, 0x0

    :goto_4
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V

    return-object p2
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->enter()V

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->exchange:Z

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {p0}, Lru/CryptoPro/JCSP/JCSPProvider2012Interface;->getAlgorithmIdentifier()I

    move-result v2

    iget-boolean v3, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->exportable:Z

    iget-boolean v4, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->cryptDhAllowedForSignKey:Z

    invoke-static {v0, v1, v2, v3, v4}, Lru/CryptoPro/JCSP/Key/cl_1;->a(ZLru/CryptoPro/JCP/params/AlgIdInterface;IZZ)Ljava/security/KeyPair;

    move-result-object v0

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V

    return-object v0
.end method
