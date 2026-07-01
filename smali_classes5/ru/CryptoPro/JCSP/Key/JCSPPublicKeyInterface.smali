.class public interface abstract Lru/CryptoPro/JCSP/Key/JCSPPublicKeyInterface;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCP/Key/PublicKeyInterface;


# virtual methods
.method public abstract getKeyAlgorithmGroup()Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;
.end method

.method public abstract getKeyProvType()I
.end method

.method public abstract isRSA()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isUseDefaultCSPProvider()Z
.end method

.method public abstract setPadding(I)V
.end method

.method public abstract verifySignature(Lru/CryptoPro/JCP/Sign/SignValue;Lru/CryptoPro/JCSP/MSCAPI/HHash;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public abstract verifySignature(Lru/CryptoPro/JCP/Sign/SignValue;[BI)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation
.end method
