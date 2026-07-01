.class public Lru/CryptoPro/JCP/Key/GostPrivateKey;
.super Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;

# interfaces
.implements Lru/CryptoPro/JCP/Key/SpecKey;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/Key/PrivateKeyInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;-><init>(Lru/CryptoPro/JCP/Key/PrivateKeyInterface;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/auth/DestroyFailedException;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/GostPrivateKey;->clear()V

    return-void
.end method

.method public getKeySize()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->keySize:I

    return v0
.end method

.method public isDestroyed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
