.class public interface abstract Lru/CryptoPro/JCP/Key/PublicKeyInterface;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCP/Key/KeyInterface;


# virtual methods
.method public abstract checkPublic()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation
.end method

.method public abstract encode()[B
.end method

.method public abstract isTrusted()Z
.end method

.method public abstract verifySignature(Lru/CryptoPro/JCP/Sign/SignValue;[B)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method
