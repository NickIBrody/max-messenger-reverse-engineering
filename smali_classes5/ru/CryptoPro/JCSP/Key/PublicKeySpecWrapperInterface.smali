.class public interface abstract Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperInterface;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/security/auth/Destroyable;


# virtual methods
.method public abstract checkSignature(I[BLru/CryptoPro/JCP/params/ParamsInterface;[BI)Z
.end method

.method public abstract checkSignature(Lru/CryptoPro/JCSP/MSCAPI/HHash;[BI)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation
.end method

.method public abstract clear()V
.end method

.method public abstract encrypt(Z[B[I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation
.end method

.method public abstract getEncryptBufferLength(ZI)I
.end method

.method public abstract getKeyAlg()I
.end method

.method public abstract getPublicKey()Lru/CryptoPro/JCSP/MSCAPI/HKey;
.end method

.method public abstract prepareHash(ILru/CryptoPro/JCP/params/ParamsInterface;)Lru/CryptoPro/JCSP/MSCAPI/HHash;
.end method

.method public abstract wrap(Lru/CryptoPro/JCP/Key/SecretKeyInterface;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method
