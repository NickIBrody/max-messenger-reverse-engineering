.class public interface abstract Lru/CryptoPro/JCP/Key/PrivateKeyInterface;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCP/Key/KeyInterface;


# virtual methods
.method public abstract addExtension(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;)V
.end method

.method public abstract checkFP([BI)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public abstract doDHPhase(Lru/CryptoPro/JCP/Key/PublicKeyInterface;[B)Lru/CryptoPro/JCP/Key/SecretKeyInterface;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
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

.method public abstract getExtension(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;
.end method

.method public abstract getExtensions()[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;
.end method

.method public abstract isDhAllowed()Z
.end method

.method public abstract isExportable()Z
.end method

.method public abstract isPreExportable()Z
.end method

.method public abstract isUserProtected()Z
.end method

.method public abstract match(Ljava/security/PublicKey;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract match(Ljava/security/PublicKey;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract setDhAllowed()V
.end method

.method public abstract setNotExportable()V
.end method

.method public abstract setNotWriteAvailable()V
.end method

.method public abstract setUserProtected()V
.end method

.method public abstract signature([B)Lru/CryptoPro/JCP/Sign/SignValue;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public abstract signature([BI)Lru/CryptoPro/JCP/Sign/SignValue;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method
