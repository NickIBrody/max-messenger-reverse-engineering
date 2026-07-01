.class public interface abstract Lru/CryptoPro/JCP/Key/MasterKeyInterface;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCP/Key/KeyInterface;


# virtual methods
.method public abstract hashMasterForFinished([B[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation
.end method

.method public abstract hashMasterForKeys([B[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation
.end method
