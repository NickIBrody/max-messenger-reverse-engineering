.class public interface abstract Lru/CryptoPro/JCP/params/DiversKeyInterface;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# virtual methods
.method public abstract clone()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation
.end method

.method public abstract diversKeyByBlob(ILru/CryptoPro/JCP/params/DiversKeyBase;)Ljavax/crypto/SecretKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public abstract diversKeyByBlob(Ljava/lang/String;Lru/CryptoPro/JCP/params/DiversKeyBase;)Ljavax/crypto/SecretKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method
