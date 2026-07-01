.class public abstract Lru/CryptoPro/JCSP/Key/AbstractEncryptionKeySpec;
.super Lru/CryptoPro/JCSP/Key/AbstractKeySpec;

# interfaces
.implements Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;


# static fields
.field public static final CRYPT_RSA_PKCS:I = 0x50

.field public static final CRYPT_RSA_RMASK:I = 0x52

.field public static final CRYPT_RSA_X_509:I = 0x51


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/AlgIdInterface;ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;ZZZ)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;Ljava/lang/String;Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;-><init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;Ljava/lang/String;Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;Lru/CryptoPro/JCSP/Key/AbstractKeySpec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 4
    iget-object v0, p2, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    iget-object v1, p2, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->keyName:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-static {p2, p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->copy(Lru/CryptoPro/JCSP/Key/AbstractKeySpec;Lru/CryptoPro/JCSP/Key/AbstractKeySpec;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;)V
    .locals 1

    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lru/CryptoPro/JCSP/Key/AbstractEncryptionKeySpec;-><init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;Ljava/lang/String;Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;)V

    return-void
.end method


# virtual methods
.method public changeKey(Lru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object v0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->STR_ENCRYPT_NOT_SUPPORT:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decrypt(I[BI[BII[ILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object p2, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->STR_ENCRYPT_NOT_SUPPORT:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decrypt(I[I[ILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object p2, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->STR_ENCRYPT_NOT_SUPPORT:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decrypt([B[IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->isForeignKey()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->isSecretKey()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object p2, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->STR_ENCRYPT_NOT_SUPPORT:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {v0, p3, p1, p2}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->decrypt(Z[B[I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "The key has been destroyed."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decrypt([B[IZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->isForeignKey()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->isSecretKey()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object p2, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->STR_ENCRYPT_NOT_SUPPORT:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {v0, p3, p1, p2, p4}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->decrypt(Z[B[II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "The key has been destroyed."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decryptLength(IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->isForeignKey()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->isSecretKey()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object p2, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->STR_ENCRYPT_NOT_SUPPORT:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {v0, p2, p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getDecryptBufferLength(ZI)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "The key has been destroyed."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public diversKey([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object v0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->STR_ENCRYPT_NOT_SUPPORT:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public diversKey2012([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object v0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->STR_ENCRYPT_NOT_SUPPORT:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encrypt(I[BI[BII[ILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object p2, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->STR_ENCRYPT_NOT_SUPPORT:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encrypt(I[I[ILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object p2, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->STR_ENCRYPT_NOT_SUPPORT:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encrypt([B[IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->isForeignKey()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->isSecretKey()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object p2, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->STR_ENCRYPT_NOT_SUPPORT:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {v0, p3, p1, p2}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->encrypt(Z[B[I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "The key has been destroyed."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encrypt([B[IZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->isForeignKey()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->isSecretKey()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object p2, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->STR_ENCRYPT_NOT_SUPPORT:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {v0, p3, p1, p2, p4}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->encrypt(Z[B[II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "The key has been destroyed."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encryptLength(IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->isForeignKey()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->isSecretKey()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object p2, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->STR_ENCRYPT_NOT_SUPPORT:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {v0, p2, p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getEncryptBufferLength(ZI)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "The key has been destroyed."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmIdentifier()I
    .locals 2

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getKeyAlg()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The key has been destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAppropriateCryptMode()I
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->STR_ENCRYPT_NOT_SUPPORT:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCmsMixModeSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEncryptMode()I
    .locals 4

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->isForeignKey()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->isSecretKey()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->STR_ENCRYPT_NOT_SUPPORT:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getEncryptMode()I

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_6

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x23

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/16 v0, 0x2000

    return v0

    :cond_3
    const/high16 v0, 0x200000

    return v0

    :cond_4
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getMixMode()I

    move-result v0

    if-ne v0, v2, :cond_5

    const/16 v0, 0x1000

    return v0

    :cond_5
    const/16 v0, 0x800

    return v0

    :cond_6
    const/16 v0, 0x80

    return v0

    :cond_7
    const/16 v0, 0x40

    return v0

    :cond_8
    const/16 v0, 0x10

    return v0

    :cond_9
    return v1

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The key has been destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getIV()[B
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->STR_ENCRYPT_NOT_SUPPORT:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getIV_blob()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->isForeignKey()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->isSecretKey()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    sget-object v1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->STR_ENCRYPT_NOT_SUPPORT:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getIvBlob()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "The key has been destroyed."

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getIV_byte()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->isForeignKey()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->isSecretKey()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    sget-object v1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->STR_ENCRYPT_NOT_SUPPORT:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getSynchro()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "The key has been destroyed."

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getKeyX()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->isSecretKey()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getKeyX()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    sget-object v1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->STR_ENCRYPT_NOT_SUPPORT:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "The key has been destroyed."

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMixMode()Z
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->STR_ENCRYPT_NOT_SUPPORT:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPadding()I
    .locals 2

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->isForeignKey()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->isSecretKey()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->STR_ENCRYPT_NOT_SUPPORT:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getPadding()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/16 v0, 0x52

    return v0

    :pswitch_1
    const/16 v0, 0x51

    return v0

    :pswitch_2
    const/16 v0, 0x50

    return v0

    :cond_2
    return v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The key has been destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTag()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->isSecretKey()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getAuthTag()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    sget-object v1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->STR_ENCRYPT_NOT_SUPPORT:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "The key has been destroyed."

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getWorkKey()Lru/CryptoPro/JCP/Key/SecretKeyInterface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public imita([ILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object p2, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->STR_ENCRYPT_NOT_SUPPORT:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public imita([I[BIILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object p2, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->STR_ENCRYPT_NOT_SUPPORT:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public makeNewHMAC(ILru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCSP/MSCAPI/HHash;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {v0, p1, p2}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->makeNewHMAC(ILru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCSP/MSCAPI/HHash;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "The key has been destroyed."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public makeNewMac(II)Lru/CryptoPro/JCSP/MSCAPI/HHash;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-boolean p2, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->makeNewMac(II)Lru/CryptoPro/JCSP/MSCAPI/HHash;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "The key has been destroyed."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public methodGOSTR3411PRF([[B[BZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object p2, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->STR_ENCRYPT_NOT_SUPPORT:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public preHashMaster([BZ)Lru/CryptoPro/JCP/Key/MasterKeyInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object p2, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->STR_ENCRYPT_NOT_SUPPORT:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public preHashMaster([B[BZ)Lru/CryptoPro/JCP/Key/MasterKeyInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object p2, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->STR_ENCRYPT_NOT_SUPPORT:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public preHashMaster([BIIIZ)Lru/CryptoPro/JCSP/Key/JCSPMasterKeyInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object p2, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->STR_ENCRYPT_NOT_SUPPORT:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public preHashMaster([B[BIIIZ)Lru/CryptoPro/JCSP/Key/JCSPMasterKeyInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 4
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object p2, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->STR_ENCRYPT_NOT_SUPPORT:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAAD([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->isSecretKey()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setAAD([B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object v0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->STR_ENCRYPT_NOT_SUPPORT:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "The key has been destroyed."

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAlgorithmIdentifier(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setKeyAlg(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "The key has been destroyed."

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAlgorithmIdentifierByCryptMode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object v0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->STR_ENCRYPT_NOT_SUPPORT:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEncryptMode(IZ)V
    .locals 3

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->isForeignKey()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->isSecretKey()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->STR_ENCRYPT_NOT_SUPPORT:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v0, 0x10

    if-eq p1, v0, :cond_a

    const/4 v0, 0x1

    const/16 v1, 0x20

    if-eq p1, v1, :cond_9

    const/16 v2, 0x40

    if-eq p1, v2, :cond_8

    const/16 v2, 0x80

    if-eq p1, v2, :cond_7

    const/16 v2, 0x800

    if-eq p1, v2, :cond_6

    const/16 v2, 0x1000

    if-eq p1, v2, :cond_4

    const/16 v1, 0x2000

    if-eq p1, v1, :cond_3

    const/high16 p2, 0x200000

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setEncryptMode(I)V

    return-void

    :cond_3
    iget-object p1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    const/16 v1, 0x23

    invoke-virtual {p1, v1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setEncryptMode(I)V

    iget-object p1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setMixMode(I)V

    if-eqz p2, :cond_5

    iget-object p1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractEncryptionKeySpec;->getCmsMixModeSize()I

    move-result p2

    invoke-virtual {p1, p2}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setMixModeSize(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {p1, v1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setEncryptMode(I)V

    iget-object p1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setMixMode(I)V

    if-eqz p2, :cond_5

    iget-object p1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractEncryptionKeySpec;->getCmsMixModeSize()I

    move-result p2

    invoke-virtual {p1, p2}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setMixModeSize(I)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    iget-object p1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {p1, v1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setEncryptMode(I)V

    return-void

    :cond_7
    iget-object p1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setEncryptMode(I)V

    return-void

    :cond_8
    iget-object p1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setEncryptMode(I)V

    return-void

    :cond_9
    iget-object p1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setEncryptMode(I)V

    return-void

    :cond_a
    iget-object p1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setEncryptMode(I)V

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The key has been destroyed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIVLen(I)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->STR_ENCRYPT_NOT_SUPPORT:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIV_blob([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->isForeignKey()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->isSecretKey()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object v0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->STR_ENCRYPT_NOT_SUPPORT:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setIvBlob([B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "The key has been destroyed."

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIV_byte([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->isForeignKey()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->isSecretKey()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object v0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->STR_ENCRYPT_NOT_SUPPORT:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setSynchro([B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "The key has been destroyed."

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMixMode(Z)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->STR_ENCRYPT_NOT_SUPPORT:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setModeBits(I)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->STR_ENCRYPT_NOT_SUPPORT:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPadding(I)V
    .locals 2

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->isForeignKey()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->isSecretKey()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->STR_ENCRYPT_NOT_SUPPORT:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/16 v1, 0x2000

    if-eq p1, v1, :cond_3

    packed-switch p1, :pswitch_data_0

    const/4 v0, -0x1

    goto :goto_1

    :pswitch_0
    const/16 v0, 0x52

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x51

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x50

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setPadding(I)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The key has been destroyed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setTag([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->isSecretKey()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setAuthTag([B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object v0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->STR_ENCRYPT_NOT_SUPPORT:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "The key has been destroyed."

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unwrap([BLjava/lang/String;[BLru/CryptoPro/JCP/params/CryptParamsInterface;)Lru/CryptoPro/JCP/Key/SecretKeyInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public unwrap([B[ILru/CryptoPro/JCP/params/CryptParamsInterface;ZZ)Lru/CryptoPro/JCP/Key/SecretKeyInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object p2, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->STR_ENCRYPT_NOT_SUPPORT:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unwrap([BIZ)Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 3
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    iget-boolean p2, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->getKeyType()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->isSecretKey()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->STR_ENCRYPT_NOT_SUPPORT:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    sget-object p2, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->RSA:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    goto :goto_1

    :cond_2
    sget-object p2, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->GOST:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    :goto_1
    iget-object p3, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p3, p1, v0, p2}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->importSessionSecretKey([BII)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object p1

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getKeyAlg()I

    move-result p2

    invoke-static {p1, p2}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;->getInstance(Lru/CryptoPro/JCSP/MSCAPI/HKey;I)Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;

    move-result-object p1

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-object p1

    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "The key has been destroyed."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateTLSKey(JI)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object p2, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->STR_ENCRYPT_NOT_SUPPORT:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public wrap(Lru/CryptoPro/JCP/Key/SecretKeyInterface;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->isSecretKey()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    check-cast p1, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;

    iget-object p1, p1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->exportSessionKey(Lru/CryptoPro/JCSP/MSCAPI/HKey;)[B

    move-result-object p1
    :try_end_0
    .catch Lru/CryptoPro/JCP/KeyStore/KeyIsNotExportableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    check-cast p1, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;

    iget-object p1, p1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->exportPrivate(Lru/CryptoPro/JCSP/MSCAPI/HKey;I)[B

    move-result-object p1
    :try_end_1
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lru/CryptoPro/JCP/KeyStore/KeyIsNotExportableException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "The key has been destroyed."

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public wrap(Lru/CryptoPro/JCP/Key/SecretKeyInterface;[BLru/CryptoPro/JCP/params/CryptParamsInterface;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public wrap(Lru/CryptoPro/JCP/Key/SecretKeyInterface;[ILru/CryptoPro/JCP/params/CryptParamsInterface;ZZ)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object p2, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->STR_ENCRYPT_NOT_SUPPORT:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
