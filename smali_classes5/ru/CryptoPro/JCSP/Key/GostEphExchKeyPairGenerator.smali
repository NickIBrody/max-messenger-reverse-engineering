.class public abstract Lru/CryptoPro/JCSP/Key/GostEphExchKeyPairGenerator;
.super Lru/CryptoPro/JCSP/Key/GostExchKeyPairGenerator;

# interfaces
.implements Lru/CryptoPro/JCSP/JCSPProvider2012Interface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/Key/GostExchKeyPairGenerator;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->exportable:Z

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/Key/GostExchKeyPairGenerator;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->exportable:Z

    return-void
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

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lru/CryptoPro/JCSP/Key/cl_1;->a(ZLru/CryptoPro/JCP/params/AlgIdInterface;IZZ)Ljava/security/KeyPair;

    move-result-object v0

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V

    return-object v0
.end method
