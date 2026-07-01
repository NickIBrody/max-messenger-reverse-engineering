.class public interface abstract Lru/CryptoPro/JCSP/Key/JCSPMasterKeyInterface;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCP/Key/MasterKeyInterface;


# virtual methods
.method public abstract hHashMasterForKeys([B[BIIIIZ)Lru/CryptoPro/JCSP/MSCAPI/HHash;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation
.end method

.method public abstract hashMasterForFinished([B[BII)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation
.end method
