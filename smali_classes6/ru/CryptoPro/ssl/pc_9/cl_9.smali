.class public abstract Lru/CryptoPro/ssl/pc_9/cl_9;
.super Ljava/security/SignatureSpi;


# static fields
.field private static final a:I = 0x8


# instance fields
.field private final b:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field private final c:I

.field private final d:Ljava/security/MessageDigest;

.field private e:Z

.field private f:Ljava/security/interfaces/RSAPrivateKey;

.field private g:Ljava/security/interfaces/RSAPublicKey;

.field private h:Lru/CryptoPro/ssl/pc_9/cl_5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;I)V
    .locals 0

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/ssl/pc_9/cl_9;->b:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/pc_9/cl_9;->d:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lru/CryptoPro/ssl/pc_9/cl_9;->e:Z

    add-int/lit8 p3, p3, 0x8

    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p0, Lru/CryptoPro/ssl/pc_9/cl_9;->c:I

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/ProviderException;

    invoke-direct {p2, p1}, Ljava/security/ProviderException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lru/CryptoPro/ssl/pc_9/cl_9;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_9/cl_9;->d:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/ssl/pc_9/cl_9;->e:Z

    :cond_0
    return-void
.end method

.method private a(Ljava/security/interfaces/RSAKey;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/ssl/pc_9/cl_9;->a()V

    invoke-static {p1}, Lru/CryptoPro/ssl/pc_9/cl_0;->a(Ljava/security/interfaces/RSAKey;)I

    move-result p1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, p1, p2}, Lru/CryptoPro/ssl/pc_9/cl_5;->a(IILjava/security/SecureRandom;)Lru/CryptoPro/ssl/pc_9/cl_5;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/pc_9/cl_9;->h:Lru/CryptoPro/ssl/pc_9/cl_5;
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lru/CryptoPro/ssl/pc_9/cl_5;->a()I

    move-result p1

    iget p2, p0, Lru/CryptoPro/ssl/pc_9/cl_9;->c:I

    if-gt p2, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Key is too short for this signature algorithm"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static a(Lru/CryptoPro/reprov/array/ObjectIdentifier;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    new-instance v1, Lru/CryptoPro/reprov/x509/AlgorithmId;

    invoke-direct {v1, p0}, Lru/CryptoPro/reprov/x509/AlgorithmId;-><init>(Lru/CryptoPro/reprov/array/ObjectIdentifier;)V

    invoke-virtual {v1, v0}, Lru/CryptoPro/reprov/x509/AlgorithmId;->encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V

    invoke-virtual {v0, p1}, Lru/CryptoPro/reprov/array/DerOutputStream;->putOctetString([B)V

    new-instance p0, Lru/CryptoPro/reprov/array/DerValue;

    const/16 p1, 0x30

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/reprov/array/DerValue;-><init>(B[B)V

    invoke-virtual {p0}, Lru/CryptoPro/reprov/array/DerValue;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private b()[B
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/ssl/pc_9/cl_9;->e:Z

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_9/cl_9;->d:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method

.method public static b(Lru/CryptoPro/reprov/array/ObjectIdentifier;[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-direct {v0, p1}, Lru/CryptoPro/reprov/array/DerInputStream;-><init>([B)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lru/CryptoPro/reprov/array/DerInputStream;->getSequence(I)[Lru/CryptoPro/reprov/array/DerValue;

    move-result-object v1

    array-length v2, v1

    if-ne v2, p1, :cond_2

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerInputStream;->available()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    aget-object p1, v1, p1

    invoke-static {p1}, Lru/CryptoPro/reprov/x509/AlgorithmId;->parse(Lru/CryptoPro/reprov/array/DerValue;)Lru/CryptoPro/reprov/x509/AlgorithmId;

    move-result-object p1

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/AlgorithmId;->getOID()Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->equals(Lru/CryptoPro/reprov/array/ObjectIdentifier;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/AlgorithmId;->getEncodedParams()[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    aget-object p0, v1, p0

    invoke-virtual {p0}, Lru/CryptoPro/reprov/array/DerValue;->getOctetString()[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unexpected AlgorithmId parameters"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectIdentifier mismatch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/AlgorithmId;->getOID()Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "SEQUENCE length error"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getParameter() not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/CryptoPro/ssl/pc_9/cl_9;->engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lru/CryptoPro/ssl/pc_9/cl_3;->a(Ljava/security/Key;)Ljava/security/interfaces/RSAKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    iput-object p1, p0, Lru/CryptoPro/ssl/pc_9/cl_9;->f:Ljava/security/interfaces/RSAPrivateKey;

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/ssl/pc_9/cl_9;->g:Ljava/security/interfaces/RSAPublicKey;

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/ssl/pc_9/cl_9;->a(Ljava/security/interfaces/RSAKey;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-static {p1}, Lru/CryptoPro/ssl/pc_9/cl_3;->a(Ljava/security/Key;)Ljava/security/interfaces/RSAKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/ssl/pc_9/cl_9;->f:Ljava/security/interfaces/RSAPrivateKey;

    iput-object p1, p0, Lru/CryptoPro/ssl/pc_9/cl_9;->g:Ljava/security/interfaces/RSAPublicKey;

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/ssl/pc_9/cl_9;->a(Ljava/security/interfaces/RSAKey;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "setParameter() not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSign()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    invoke-direct {p0}, Lru/CryptoPro/ssl/pc_9/cl_9;->b()[B

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/ssl/pc_9/cl_9;->b:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-static {v1, v0}, Lru/CryptoPro/ssl/pc_9/cl_9;->a(Lru/CryptoPro/reprov/array/ObjectIdentifier;[B)[B

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/ssl/pc_9/cl_9;->h:Lru/CryptoPro/ssl/pc_9/cl_5;

    invoke-virtual {v1, v0}, Lru/CryptoPro/ssl/pc_9/cl_5;->a([B)[B

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/ssl/pc_9/cl_9;->f:Ljava/security/interfaces/RSAPrivateKey;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lru/CryptoPro/ssl/pc_9/cl_0;->a([BLjava/security/interfaces/RSAPrivateKey;Z)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/security/SignatureException;

    const-string v2, "Could not encode data"

    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Ljava/security/SignatureException;

    const-string v2, "Could not sign data"

    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public engineUpdate(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru/CryptoPro/ssl/pc_9/cl_9;->d:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/ssl/pc_9/cl_9;->e:Z

    return-void
.end method

.method public engineUpdate(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lru/CryptoPro/ssl/pc_9/cl_9;->d:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/ssl/pc_9/cl_9;->e:Z

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lru/CryptoPro/ssl/pc_9/cl_9;->d:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/ssl/pc_9/cl_9;->e:Z

    return-void
.end method

.method public engineVerify([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    array-length v0, p1

    iget-object v1, p0, Lru/CryptoPro/ssl/pc_9/cl_9;->g:Ljava/security/interfaces/RSAPublicKey;

    invoke-static {v1}, Lru/CryptoPro/ssl/pc_9/cl_0;->a(Ljava/security/interfaces/RSAKey;)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/ssl/pc_9/cl_9;->b()[B

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/ssl/pc_9/cl_9;->g:Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p1, v1}, Lru/CryptoPro/ssl/pc_9/cl_0;->a([BLjava/security/interfaces/RSAPublicKey;)[B

    move-result-object p1

    iget-object v1, p0, Lru/CryptoPro/ssl/pc_9/cl_9;->h:Lru/CryptoPro/ssl/pc_9/cl_5;

    invoke-virtual {v1, p1}, Lru/CryptoPro/ssl/pc_9/cl_5;->b([B)[B

    move-result-object p1

    iget-object v1, p0, Lru/CryptoPro/ssl/pc_9/cl_9;->b:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-static {v1, p1}, Lru/CryptoPro/ssl/pc_9/cl_9;->b(Lru/CryptoPro/reprov/array/ObjectIdentifier;[B)[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "Signature encoding error"

    invoke-direct {v0, v1, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "Signature verification failed"

    invoke-direct {v0, v1, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Ljava/security/SignatureException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Signature length not correct: got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but was expecting "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lru/CryptoPro/ssl/pc_9/cl_9;->g:Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p1}, Lru/CryptoPro/ssl/pc_9/cl_0;->a(Ljava/security/interfaces/RSAKey;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
