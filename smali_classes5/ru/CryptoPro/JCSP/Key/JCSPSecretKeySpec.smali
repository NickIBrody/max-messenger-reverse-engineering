.class public Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;
.super Lru/CryptoPro/JCSP/Key/SecretKeyImpl;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Lru/CryptoPro/JCP/params/CryptParamsInterface;IZLru/CryptoPro/JCP/params/EllipticParamsInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p4}, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Z)V

    const/4 p1, 0x0

    invoke-static {p3, p4, p1, p5}, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->createKey(IZLru/CryptoPro/JCP/params/AlgIdInterface;Lru/CryptoPro/JCP/params/EllipticParamsInterface;)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {p0, p2}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->setParams(Lru/CryptoPro/JCP/params/ParamsInterface;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Lru/CryptoPro/JCP/params/CryptParamsInterface;ZLru/CryptoPro/JCP/params/EllipticParamsInterface;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 3
    const/16 v3, 0x661e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Lru/CryptoPro/JCP/params/CryptParamsInterface;IZLru/CryptoPro/JCP/params/EllipticParamsInterface;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Z)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;)V
    .locals 1

    .line 5
    sget-object v0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->GOST:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;-><init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;-><init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;-><init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;Lru/CryptoPro/JCSP/Key/SecretKeyImpl;)V

    return-void
.end method

.method public constructor <init>([BIILru/CryptoPro/JCP/params/AlgIdInterface;)V
    .locals 0

    .line 8
    invoke-static {p1, p2, p3, p4}, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->importRawKey([BIILru/CryptoPro/JCP/params/AlgIdInterface;)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object p1

    invoke-static {p2}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;->a(I)Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;-><init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;)V

    return-void
.end method

.method private static a(I)Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;
    .locals 1

    invoke-static {p0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->isForeignSecretKey(I)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0xa400

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2400

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->GOST:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->RSA:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    return-object p0
.end method

.method public static getInstance(ILru/CryptoPro/JCP/params/AlgIdInterface;Z)Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;
    .locals 1

    .line 1
    const/16 v0, 0x4c06

    if-eq p0, v0, :cond_4

    const/16 v0, 0x661e

    if-eq p0, v0, :cond_3

    const/16 v0, 0x6622

    if-eq p0, v0, :cond_2

    const/16 v0, 0x6630

    if-eq p0, v0, :cond_1

    const/16 v0, 0x6631

    if-eq p0, v0, :cond_0

    new-instance p0, Lru/CryptoPro/JCSP/Key/foreign/JCSPForeignSecretKeySpec;

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/Key/foreign/JCSPForeignSecretKeySpec;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Z)V

    return-object p0

    :cond_0
    new-instance p0, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecK;

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecK;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Z)V

    return-object p0

    :cond_1
    new-instance p0, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecM;

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecM;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Z)V

    return-object p0

    :cond_2
    new-instance p0, Lru/CryptoPro/JCSP/Key/JCSPSymmetric512KeySpec;

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/Key/JCSPSymmetric512KeySpec;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Z)V

    return-object p0

    :cond_3
    new-instance p0, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Z)V

    return-object p0

    :cond_4
    new-instance p0, Lru/CryptoPro/JCSP/Key/JCSPTls1MasterSecretKeySpec;

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/Key/JCSPTls1MasterSecretKeySpec;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Z)V

    return-object p0
.end method

.method public static getInstance(Lru/CryptoPro/JCSP/MSCAPI/HKey;I)Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;
    .locals 1

    .line 2
    const/16 v0, 0x4c06

    if-eq p1, v0, :cond_4

    const/16 v0, 0x661e

    if-eq p1, v0, :cond_3

    const/16 v0, 0x6622

    if-eq p1, v0, :cond_2

    const/16 v0, 0x6630

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6631

    if-eq p1, v0, :cond_0

    new-instance p1, Lru/CryptoPro/JCSP/Key/foreign/JCSPForeignSecretKeySpec;

    invoke-direct {p1, p0}, Lru/CryptoPro/JCSP/Key/foreign/JCSPForeignSecretKeySpec;-><init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;)V

    return-object p1

    :cond_0
    new-instance p1, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecK;

    invoke-direct {p1, p0}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecK;-><init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;)V

    return-object p1

    :cond_1
    new-instance p1, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecM;

    invoke-direct {p1, p0}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecM;-><init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;)V

    return-object p1

    :cond_2
    new-instance p1, Lru/CryptoPro/JCSP/Key/JCSPSymmetric512KeySpec;

    invoke-direct {p1, p0}, Lru/CryptoPro/JCSP/Key/JCSPSymmetric512KeySpec;-><init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;)V

    return-object p1

    :cond_3
    new-instance p1, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;

    invoke-direct {p1, p0}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;-><init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;)V

    return-object p1

    :cond_4
    new-instance p1, Lru/CryptoPro/JCSP/Key/JCSPTls1MasterSecretKeySpec;

    invoke-direct {p1, p0}, Lru/CryptoPro/JCSP/Key/JCSPTls1MasterSecretKeySpec;-><init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;)V

    return-object p1
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

    new-instance v1, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;

    invoke-direct {v1, v0, p0}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;-><init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;)V

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
