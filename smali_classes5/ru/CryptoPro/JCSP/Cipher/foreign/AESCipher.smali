.class public final Lru/CryptoPro/JCSP/Cipher/foreign/AESCipher;
.super Lru/CryptoPro/JCSP/Cipher/foreign/DESCipher;


# static fields
.field private static final s:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lru/CryptoPro/JCSP/Cipher/foreign/DESCipher;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->q:I

    new-array v1, v0, [B

    iput-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->f:[B

    sget v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->h:I

    add-int/2addr v1, v0

    new-array v0, v1, [B

    iput-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->i:[B

    return-void
.end method


# virtual methods
.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    const/high16 v2, 0x200000

    if-ne v1, v2, :cond_0

    const-string v0, "GCM"

    const-class v1, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-virtual {p3, v1}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p3

    check-cast p3, Ljavax/crypto/spec/GCMParameterSpec;

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lru/CryptoPro/JCSP/Cipher/foreign/AESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    goto :goto_1

    :cond_0
    const-string v0, "IV"

    const-class v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p3, v1}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p3

    check-cast p3, Ljavax/crypto/spec/IvParameterSpec;
    :try_end_0
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Wrong parameter type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " expected."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Lru/CryptoPro/JCSP/Cipher/foreign/DESCipher;->engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V

    :goto_1
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    iput p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->m:I

    const/4 p4, 0x0

    iput-boolean p4, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->o:Z

    iput-boolean p4, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->p:Z

    const/4 p4, 0x1

    if-eqz p3, :cond_6

    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    const/high16 v1, 0x200000

    if-ne v0, v1, :cond_2

    instance-of v0, p3, Ljavax/crypto/spec/GCMParameterSpec;

    if-eqz v0, :cond_5

    check-cast p3, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-virtual {p3}, Ljavax/crypto/spec/GCMParameterSpec;->getIV()[B

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Ljavax/crypto/spec/GCMParameterSpec;->getIV()[B

    move-result-object v0

    array-length v0, v0

    if-lt v0, p4, :cond_4

    invoke-virtual {p3}, Ljavax/crypto/spec/GCMParameterSpec;->getTLen()I

    move-result v0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_3

    if-ne p1, p4, :cond_2

    iget-object p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->l:Ljava/security/spec/AlgorithmParameterSpec;

    instance-of p4, p1, Ljavax/crypto/spec/GCMParameterSpec;

    if-eqz p4, :cond_2

    check-cast p1, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/GCMParameterSpec;->getIV()[B

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Ljavax/crypto/spec/GCMParameterSpec;->getIV()[B

    move-result-object p4

    invoke-static {p1, p4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->k:Ljava/security/Key;

    instance-of p4, p1, Ljavax/crypto/spec/SecretKeySpec;

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    instance-of p4, p2, Ljavax/crypto/spec/SecretKeySpec;

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p4

    if-eqz p1, :cond_2

    invoke-static {p1, p4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Cannot reuse key for GCM encryption."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "SecretKeySpec must be set for GCM encryption."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p3, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->l:Ljava/security/spec/AlgorithmParameterSpec;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tLen in GCMParameterSpec must be equal 16."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "IV must be at least 1 byte."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "GCMParameterSpec required for GCM mode."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    const/4 p1, 0x2

    iput p1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->n:I

    goto :goto_2

    :cond_6
    iput p4, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->n:I

    :goto_2
    iput-object p2, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->k:Ljava/security/Key;

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void
.end method

.method public engineUpdateAAD(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->addExact(II)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p0, v2, v1, v0}, Lru/CryptoPro/JCSP/Cipher/foreign/AESCipher;->engineUpdateAAD([BII)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lru/CryptoPro/JCSP/Cipher/foreign/AESCipher;->engineUpdateAAD([BII)V

    :cond_1
    :goto_0
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void
.end method

.method public engineUpdateAAD([BII)V
    .locals 3

    .line 2
    const-string v0, "NotInitCrypt"

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->f()V

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->prepare()V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2

    iget-boolean v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->e:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    :cond_0
    :try_start_1
    iget v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->a:I

    const/high16 v1, 0x200000

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->r:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AAD must be supplied before encryption/decryption starts."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can be called in GCM mode only."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p1

    :goto_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object p3, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p3, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p2

    :catch_3
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object p3, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p3, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;->c()V

    throw p2
.end method
