.class public interface abstract Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lru/CryptoPro/JCP/Key/PrivateKeyInterface;


# virtual methods
.method public abstract clone()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation
.end method

.method public abstract generatePublic()Lru/CryptoPro/JCP/Key/PublicKeyInterface;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public abstract isExportable()Z
.end method

.method public abstract isForeignKey()Z
.end method

.method public abstract setNotWriteAvailable()V
.end method

.method public abstract signature(Lru/CryptoPro/JCSP/MSCAPI/HHash;)Lru/CryptoPro/JCP/Sign/SignValue;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method
