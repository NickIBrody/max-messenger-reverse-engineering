.class public interface abstract Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lru/CryptoPro/JCP/Key/SecretKeyInterface;


# virtual methods
.method public abstract clone()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation
.end method

.method public abstract clone2()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation
.end method

.method public abstract decrypt([B[IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation
.end method

.method public abstract decrypt([B[IZI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation
.end method

.method public abstract decryptLength(IZ)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public abstract encrypt([B[IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation
.end method

.method public abstract encrypt([B[IZI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation
.end method

.method public abstract encryptLength(IZ)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public abstract getAlgorithmIdentifier()I
.end method

.method public abstract getAppropriateCryptMode()I
.end method

.method public abstract getEncryptMode()I
.end method

.method public abstract getIV_blob()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public abstract getIV_byte()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public abstract getKeyX()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public abstract getMixMode()Z
.end method

.method public abstract getPadding()I
.end method

.method public abstract getTag()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public abstract makeNewHMAC(ILru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCSP/MSCAPI/HHash;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public abstract makeNewMac(II)Lru/CryptoPro/JCSP/MSCAPI/HHash;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public abstract preHashMaster([BIIIZ)Lru/CryptoPro/JCSP/Key/JCSPMasterKeyInterface;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation
.end method

.method public abstract preHashMaster([B[BIIIZ)Lru/CryptoPro/JCSP/Key/JCSPMasterKeyInterface;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation
.end method

.method public abstract setAAD([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public abstract setAlgorithmIdentifier(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public abstract setAlgorithmIdentifierByCryptMode(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public abstract setEncryptMode(IZ)V
.end method

.method public abstract setIV_blob([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public abstract setIV_byte([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public abstract setMixMode(Z)V
.end method

.method public abstract setModeBits(I)V
.end method

.method public abstract setPadding(I)V
.end method

.method public abstract setTag([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public abstract unwrap([BIZ)Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation
.end method

.method public abstract wrap(Lru/CryptoPro/JCP/Key/SecretKeyInterface;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method
