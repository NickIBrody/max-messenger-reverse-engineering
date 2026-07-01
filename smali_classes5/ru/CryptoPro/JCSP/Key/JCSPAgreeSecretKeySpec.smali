.class public Lru/CryptoPro/JCSP/Key/JCSPAgreeSecretKeySpec;
.super Lru/CryptoPro/JCSP/Key/SecretKeyImpl;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/CryptoPro/JCP/params/AlgIdSpec;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Z)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;)V
    .locals 1

    .line 2
    sget-object v0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->GOST:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;-><init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;)V

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

    new-instance v1, Lru/CryptoPro/JCSP/Key/JCSPAgreeSecretKeySpec;

    invoke-direct {v1, v0}, Lru/CryptoPro/JCSP/Key/JCSPAgreeSecretKeySpec;-><init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;)V

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

.method public getAlgorithmIdentifier()I
    .locals 1

    const v0, 0xa621

    return v0
.end method
