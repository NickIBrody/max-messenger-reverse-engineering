.class public Lru/CryptoPro/JCSP/Key/PrivateKeySpec;
.super Lru/CryptoPro/JCSP/Key/AbstractEncryptionKeySpec;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/Key/AbstractEncryptionKeySpec;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/AlgIdInterface;ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lru/CryptoPro/JCSP/Key/AbstractEncryptionKeySpec;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;ZZZ)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->Unknown:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    invoke-direct {p0, p1, p2, v0}, Lru/CryptoPro/JCSP/Key/AbstractEncryptionKeySpec;-><init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;Ljava/lang/String;Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;Lru/CryptoPro/JCSP/Key/AbstractKeySpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/Key/AbstractEncryptionKeySpec;-><init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;Lru/CryptoPro/JCSP/Key/AbstractKeySpec;)V

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

    new-instance v1, Lru/CryptoPro/JCSP/Key/PrivateKeySpec;

    invoke-direct {v1, v0, p0}, Lru/CryptoPro/JCSP/Key/PrivateKeySpec;-><init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;Lru/CryptoPro/JCSP/Key/AbstractKeySpec;)V

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

.method public getKeyType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
