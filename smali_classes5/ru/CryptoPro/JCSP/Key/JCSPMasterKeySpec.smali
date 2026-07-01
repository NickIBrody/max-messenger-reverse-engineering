.class public Lru/CryptoPro/JCSP/Key/JCSPMasterKeySpec;
.super Lru/CryptoPro/JCSP/Key/MasterKeySpec;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/Key/MasterKeySpec;-><init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;)V

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

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/MasterKeySpec;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/MasterKeySpec;->a:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCSP/MSCAPI/HKey;

    new-instance v1, Lru/CryptoPro/JCSP/Key/JCSPMasterKeySpec;

    invoke-direct {v1, v0}, Lru/CryptoPro/JCSP/Key/JCSPMasterKeySpec;-><init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    const-string v1, "The key has been destroyed."

    invoke-direct {v0, v1}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
