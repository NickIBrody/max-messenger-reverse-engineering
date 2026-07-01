.class public final Lru/CryptoPro/ssl/pc_9/cl_8;
.super Lru/CryptoPro/reprov/x509/X509Key;

# interfaces
.implements Ljava/security/interfaces/RSAPublicKey;


# static fields
.field private static final a:J = 0x24b3fcdaf80bb379L


# instance fields
.field private b:Ljava/math/BigInteger;

.field private c:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/X509Key;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/ssl/pc_9/cl_8;->b:Ljava/math/BigInteger;

    iput-object p2, p0, Lru/CryptoPro/ssl/pc_9/cl_8;->c:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0, p2}, Lru/CryptoPro/ssl/pc_9/cl_3;->a(ILjava/math/BigInteger;)V

    sget-object v0, Lru/CryptoPro/ssl/pc_9/cl_6;->e:Lru/CryptoPro/reprov/x509/AlgorithmId;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509Key;->algid:Lru/CryptoPro/reprov/x509/AlgorithmId;

    :try_start_0
    new-instance v0, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    invoke-virtual {v0, p1}, Lru/CryptoPro/reprov/array/DerOutputStream;->putInteger(Ljava/math/BigInteger;)V

    invoke-virtual {v0, p2}, Lru/CryptoPro/reprov/array/DerOutputStream;->putInteger(Ljava/math/BigInteger;)V

    new-instance p1, Lru/CryptoPro/reprov/array/DerValue;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    const/16 v0, 0x30

    invoke-direct {p1, v0, p2}, Lru/CryptoPro/reprov/array/DerValue;-><init>(B[B)V

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerValue;->toByteArray()[B

    move-result-object p1

    new-instance p2, Lru/CryptoPro/reprov/array/BitArray;

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {p2, v0, p1}, Lru/CryptoPro/reprov/array/BitArray;-><init>(I[B)V

    invoke-virtual {p0, p2}, Lru/CryptoPro/reprov/x509/X509Key;->setKey(Lru/CryptoPro/reprov/array/BitArray;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/X509Key;-><init>()V

    invoke-virtual {p0, p1}, Lru/CryptoPro/reprov/x509/X509Key;->decode([B)V

    iget-object p1, p0, Lru/CryptoPro/ssl/pc_9/cl_8;->b:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_9/cl_8;->c:Ljava/math/BigInteger;

    invoke-static {p1, v0}, Lru/CryptoPro/ssl/pc_9/cl_3;->a(ILjava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Ljava/security/KeyRep;

    sget-object v1, Ljava/security/KeyRep$Type;->PUBLIC:Ljava/security/KeyRep$Type;

    invoke-virtual {p0}, Lru/CryptoPro/ssl/pc_9/cl_8;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/X509Key;->getFormat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/X509Key;->getEncoded()[B

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/security/KeyRep;-><init>(Ljava/security/KeyRep$Type;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "RSA"

    return-object v0
.end method

.method public getModulus()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_9/cl_8;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPublicExponent()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_9/cl_8;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public parseKeyBits()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lru/CryptoPro/reprov/array/DerInputStream;

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/X509Key;->key:[B

    invoke-direct {v0, v1}, Lru/CryptoPro/reprov/array/DerInputStream;-><init>([B)V

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerInputStream;->getDerValue()Lru/CryptoPro/reprov/array/DerValue;

    move-result-object v0

    iget-byte v1, v0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-static {v1}, Lru/CryptoPro/ssl/pc_9/cl_6;->a(Lru/CryptoPro/reprov/array/DerInputStream;)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Lru/CryptoPro/ssl/pc_9/cl_8;->b:Ljava/math/BigInteger;

    invoke-static {v1}, Lru/CryptoPro/ssl/pc_9/cl_6;->a(Lru/CryptoPro/reprov/array/DerInputStream;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lru/CryptoPro/ssl/pc_9/cl_8;->c:Ljava/math/BigInteger;

    iget-object v0, v0, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Extra data available"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not a SEQUENCE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Ljava/security/InvalidKeyException;

    const-string v2, "Invalid RSA public key"

    invoke-direct {v1, v2, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RSA public key, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/ssl/pc_9/cl_8;->b:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bits\n  modulus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/ssl/pc_9/cl_8;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  public exponent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/ssl/pc_9/cl_8;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
