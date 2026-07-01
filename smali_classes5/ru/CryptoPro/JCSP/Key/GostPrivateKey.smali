.class public Lru/CryptoPro/JCSP/Key/GostPrivateKey;
.super Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;

# interfaces
.implements Lru/CryptoPro/JCSP/Key/JCSPForgetKeyPasswordInterface;
.implements Lru/CryptoPro/JCSP/Key/JCSPSpecKey;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;-><init>(Lru/CryptoPro/JCP/Key/PrivateKeyInterface;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/Key/GostPrivateKey;->a:Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->spec:Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/CryptoPro/JCP/Key/KeyInterface;->clear()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/auth/DestroyFailedException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->spec:Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljavax/security/auth/Destroyable;->destroy()V

    :cond_0
    return-void
.end method

.method public forget()V
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->spec:Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    instance-of v1, v0, Lru/CryptoPro/JCSP/Key/JCSPForgetKeyPasswordInterface;

    if-eqz v1, :cond_0

    check-cast v0, Lru/CryptoPro/JCSP/Key/JCSPForgetKeyPasswordInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCSP/Key/JCSPForgetKeyPasswordInterface;->forget()V

    :cond_0
    return-void
.end method

.method public getKeySize()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->keySize:I

    return v0
.end method

.method public isDestroyed()Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->spec:Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljavax/security/auth/Destroyable;->isDestroyed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isFromPfx()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/GostPrivateKey;->a:Z

    return v0
.end method

.method public resolveDigestAlgId()V
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->keyAlgorithm:Ljava/lang/String;

    const-string v1, "GOST3410_2012_256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->keyAlgorithm:Ljava/lang/String;

    const-string v1, "GOST3410DH_2012_256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->keyAlgorithm:Ljava/lang/String;

    const-string v1, "GOST3410_2012_512"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->keyAlgorithm:Ljava/lang/String;

    const-string v1, "GOST3410DH_2012_512"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x801e

    :goto_0
    iput v0, p0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->digestAlgId:I

    return-void

    :cond_2
    :goto_1
    const v0, 0x8022

    goto :goto_0

    :cond_3
    :goto_2
    const v0, 0x8021

    goto :goto_0
.end method

.method public setFromPfx()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Key/GostPrivateKey;->a:Z

    return-void
.end method
