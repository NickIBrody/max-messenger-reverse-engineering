.class public Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecK;
.super Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;


# instance fields
.field protected a:Z


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecK;->a:Z

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecK;->a:Z

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/CryptParamsInterface;IZLru/CryptoPro/JCP/params/EllipticParamsInterface;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 3
    new-instance v1, Lru/CryptoPro/JCP/params/AlgIdSpec;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Lru/CryptoPro/JCP/params/CryptParamsInterface;IZLru/CryptoPro/JCP/params/EllipticParamsInterface;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecK;->a:Z

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/CryptParamsInterface;ZLru/CryptoPro/JCP/params/EllipticParamsInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 4
    const/16 v0, 0x6631

    invoke-direct {p0, p1, v0, p2, p3}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecK;-><init>(Lru/CryptoPro/JCP/params/CryptParamsInterface;IZLru/CryptoPro/JCP/params/EllipticParamsInterface;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;-><init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecK;->a:Z

    return-void
.end method

.method public constructor <init>([BIILru/CryptoPro/JCP/params/AlgIdInterface;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;-><init>([BIILru/CryptoPro/JCP/params/AlgIdInterface;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecK;->a:Z

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

    new-instance v1, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecK;

    invoke-direct {v1, v0}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecK;-><init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;)V

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

    const-wide v0, -0x100000000L

    return-wide v0
.end method

.method public getC2()J
    .locals 2

    const-wide/32 v0, -0x80000

    return-wide v0
.end method

.method public getC3()J
    .locals 2

    const-wide/16 v0, -0x40

    return-wide v0
.end method

.method public getCmsMixModeSize()I
    .locals 1

    const/16 v0, 0x4000

    return v0
.end method

.method public getNeedMacSize()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecK;->a:Z

    return v0
.end method

.method public getParams()Lru/CryptoPro/JCP/params/ParamsInterface;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    return-object v0
.end method

.method public makeNewMac(II)Lru/CryptoPro/JCSP/MSCAPI/HHash;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecK;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {v0, p1, p2}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->makeNewMac(II)Lru/CryptoPro/JCSP/MSCAPI/HHash;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p2, 0x0

    invoke-super {p0, p1, p2}, Lru/CryptoPro/JCSP/Key/AbstractEncryptionKeySpec;->makeNewMac(II)Lru/CryptoPro/JCSP/MSCAPI/HHash;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "The key has been destroyed."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNeedMacSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecK;->a:Z

    return-void
.end method
