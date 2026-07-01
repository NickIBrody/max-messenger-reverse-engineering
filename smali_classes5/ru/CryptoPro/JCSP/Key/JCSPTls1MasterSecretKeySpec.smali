.class public Lru/CryptoPro/JCSP/Key/JCSPTls1MasterSecretKeySpec;
.super Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Z)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;-><init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;)V

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

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->getKey()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCSP/MSCAPI/HKey;

    new-instance v1, Lru/CryptoPro/JCSP/Key/JCSPTls1MasterSecretKeySpec;

    invoke-direct {v1, v0}, Lru/CryptoPro/JCSP/Key/JCSPTls1MasterSecretKeySpec;-><init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    const-string v1, "The key has been destroyed."

    invoke-direct {v0, v1}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
