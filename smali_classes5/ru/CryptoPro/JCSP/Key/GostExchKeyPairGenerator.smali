.class public abstract Lru/CryptoPro/JCSP/Key/GostExchKeyPairGenerator;
.super Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lru/CryptoPro/JCP/params/AlgIdSpec;

    invoke-static {}, Lru/CryptoPro/JCP/params/AlgIdSpec;->getDHDefault()Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    invoke-direct {p0, v0, p1}, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->cryptDhAllowedForSignKey:Z

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->exchange:Z

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->exchange:Z

    return-void
.end method


# virtual methods
.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->enter()V

    instance-of p2, p1, Lru/CryptoPro/JCP/params/ExportableParameterInterface;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iput-boolean v1, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->exportable:Z

    move v1, v0

    :cond_0
    instance-of p2, p1, Lru/CryptoPro/JCP/params/MarkExportableParameterSpec;

    if-eqz p2, :cond_1

    iput-boolean v0, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->exportable:Z

    move v1, v0

    :cond_1
    instance-of p2, p1, Lru/CryptoPro/JCSP/params/PasswordParamsInterface;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lru/CryptoPro/JCSP/params/PasswordParamsInterface;

    iput-object p2, p0, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->passw:Lru/CryptoPro/JCSP/params/PasswordParamsInterface;

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->userEnteredPassword:Z

    move v1, v0

    :cond_2
    instance-of p2, p1, Lru/CryptoPro/JCP/params/CryptDhAllowedInterface;

    if-eqz p2, :cond_3

    iput-boolean v0, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->cryptDhAllowedForSignKey:Z

    move v1, v0

    :cond_3
    instance-of p2, p1, Lru/CryptoPro/JCSP/params/CopyRNDSpec;

    if-eqz p2, :cond_4

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->copyRnd:Z

    move v1, v0

    :cond_4
    instance-of p2, p1, Lru/CryptoPro/JCP/spec/X509PublicKeySpec;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Lru/CryptoPro/JCP/spec/X509PublicKeySpec;

    sget-object v1, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->errorMessage1:Ljava/lang/String;

    invoke-virtual {p0, p2, v1}, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->getParams(Lru/CryptoPro/JCP/spec/X509PublicKeySpec;Ljava/lang/String;)Lru/CryptoPro/JCP/params/AlgIdInterface;

    move-result-object p2

    sget-object v1, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->errorMessage2:Ljava/lang/String;

    sget-object v2, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->errorMessage3:Ljava/lang/String;

    invoke-static {p2, v1, v2}, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->checkParams(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->exchange:Z

    invoke-virtual {p0, p2, v1}, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->checkAdSaveParams(Lru/CryptoPro/JCP/params/AlgIdInterface;Z)V

    move v1, v0

    :cond_5
    instance-of p2, p1, Lru/CryptoPro/JCP/params/AlgIdInterface;

    if-eqz p2, :cond_6

    check-cast p1, Lru/CryptoPro/JCP/params/AlgIdInterface;

    sget-object p2, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->errorMessage2:Ljava/lang/String;

    sget-object v1, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->errorMessage3:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->checkParams(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->exchange:Z

    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->checkAdSaveParams(Lru/CryptoPro/JCP/params/AlgIdInterface;Z)V

    goto :goto_0

    :cond_6
    move v0, v1

    :goto_0
    if-eqz v0, :cond_7

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V

    return-void

    :cond_7
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    sget-object p2, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->errorMessage2:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1
.end method
