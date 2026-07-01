.class public Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecM;
.super Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecK;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecK;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecK;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Z)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/CryptParamsInterface;ZLru/CryptoPro/JCP/params/EllipticParamsInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 3
    const/16 v0, 0x6630

    invoke-direct {p0, p1, v0, p2, p3}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecK;-><init>(Lru/CryptoPro/JCP/params/CryptParamsInterface;IZLru/CryptoPro/JCP/params/EllipticParamsInterface;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecK;-><init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;)V

    return-void
.end method

.method public constructor <init>([BIILru/CryptoPro/JCP/params/AlgIdInterface;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecK;-><init>([BIILru/CryptoPro/JCP/params/AlgIdInterface;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCSP/MSCAPI/HKey;

    new-instance v1, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecM;

    invoke-direct {v1, v0}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecM;-><init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecK;->getNeedMacSize()Z

    move-result v0

    invoke-virtual {v1, v0}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecK;->setNeedMacSize(Z)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    const-string v1, "The key has been destroyed."

    invoke-direct {v0, v1}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clone2()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Ljava/lang/CloneNotSupportedException;

    const-string v1, "Unsupported operation."

    invoke-direct {v0, v1}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getC1()J
    .locals 2

    const-wide v0, -0x400000000L

    return-wide v0
.end method

.method public getC2()J
    .locals 2

    const-wide/32 v0, -0x2000000

    return-wide v0
.end method

.method public getC3()J
    .locals 2

    const-wide/16 v0, -0x1000

    return-wide v0
.end method

.method public getCmsMixModeSize()I
    .locals 1

    const/16 v0, 0x400

    return v0
.end method
