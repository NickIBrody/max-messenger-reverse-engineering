.class public final Lru/CryptoPro/ssl/pc_9/cl_6;
.super Lru/CryptoPro/ssl/pc_6/cl_2;

# interfaces
.implements Ljava/security/interfaces/RSAPrivateCrtKey;


# static fields
.field static final e:Lru/CryptoPro/reprov/x509/AlgorithmId;

.field private static final f:J = -0x1267366c58bd89f6L


# instance fields
.field private g:Ljava/math/BigInteger;

.field private h:Ljava/math/BigInteger;

.field private i:Ljava/math/BigInteger;

.field private j:Ljava/math/BigInteger;

.field private k:Ljava/math/BigInteger;

.field private l:Ljava/math/BigInteger;

.field private m:Ljava/math/BigInteger;

.field private n:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/CryptoPro/reprov/x509/AlgorithmId;

    sget-object v1, Lru/CryptoPro/reprov/x509/AlgorithmId;->RSAEncryption_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-direct {v0, v1}, Lru/CryptoPro/reprov/x509/AlgorithmId;-><init>(Lru/CryptoPro/reprov/array/ObjectIdentifier;)V

    sput-object v0, Lru/CryptoPro/ssl/pc_9/cl_6;->e:Lru/CryptoPro/reprov/x509/AlgorithmId;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/ssl/pc_6/cl_2;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/ssl/pc_9/cl_6;->g:Ljava/math/BigInteger;

    iput-object p2, p0, Lru/CryptoPro/ssl/pc_9/cl_6;->h:Ljava/math/BigInteger;

    iput-object p3, p0, Lru/CryptoPro/ssl/pc_9/cl_6;->i:Ljava/math/BigInteger;

    iput-object p4, p0, Lru/CryptoPro/ssl/pc_9/cl_6;->j:Ljava/math/BigInteger;

    iput-object p5, p0, Lru/CryptoPro/ssl/pc_9/cl_6;->k:Ljava/math/BigInteger;

    iput-object p6, p0, Lru/CryptoPro/ssl/pc_9/cl_6;->l:Ljava/math/BigInteger;

    iput-object p7, p0, Lru/CryptoPro/ssl/pc_9/cl_6;->m:Ljava/math/BigInteger;

    iput-object p8, p0, Lru/CryptoPro/ssl/pc_9/cl_6;->n:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0, p2}, Lru/CryptoPro/ssl/pc_9/cl_3;->a(ILjava/math/BigInteger;)V

    sget-object v0, Lru/CryptoPro/ssl/pc_9/cl_6;->e:Lru/CryptoPro/reprov/x509/AlgorithmId;

    iput-object v0, p0, Lru/CryptoPro/ssl/pc_6/cl_2;->a:Lru/CryptoPro/reprov/x509/AlgorithmId;

    :try_start_0
    new-instance v0, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/CryptoPro/reprov/array/DerOutputStream;->putInteger(I)V

    invoke-virtual {v0, p1}, Lru/CryptoPro/reprov/array/DerOutputStream;->putInteger(Ljava/math/BigInteger;)V

    invoke-virtual {v0, p2}, Lru/CryptoPro/reprov/array/DerOutputStream;->putInteger(Ljava/math/BigInteger;)V

    invoke-virtual {v0, p3}, Lru/CryptoPro/reprov/array/DerOutputStream;->putInteger(Ljava/math/BigInteger;)V

    invoke-virtual {v0, p4}, Lru/CryptoPro/reprov/array/DerOutputStream;->putInteger(Ljava/math/BigInteger;)V

    invoke-virtual {v0, p5}, Lru/CryptoPro/reprov/array/DerOutputStream;->putInteger(Ljava/math/BigInteger;)V

    invoke-virtual {v0, p6}, Lru/CryptoPro/reprov/array/DerOutputStream;->putInteger(Ljava/math/BigInteger;)V

    invoke-virtual {v0, p7}, Lru/CryptoPro/reprov/array/DerOutputStream;->putInteger(Ljava/math/BigInteger;)V

    invoke-virtual {v0, p8}, Lru/CryptoPro/reprov/array/DerOutputStream;->putInteger(Ljava/math/BigInteger;)V

    new-instance p1, Lru/CryptoPro/reprov/array/DerValue;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    const/16 p3, 0x30

    invoke-direct {p1, p3, p2}, Lru/CryptoPro/reprov/array/DerValue;-><init>(B[B)V

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerValue;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/pc_6/cl_2;->b:[B
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
    invoke-direct {p0}, Lru/CryptoPro/ssl/pc_6/cl_2;-><init>()V

    invoke-virtual {p0, p1}, Lru/CryptoPro/ssl/pc_6/cl_2;->a([B)V

    iget-object p1, p0, Lru/CryptoPro/ssl/pc_9/cl_6;->g:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_9/cl_6;->h:Ljava/math/BigInteger;

    invoke-static {p1, v0}, Lru/CryptoPro/ssl/pc_9/cl_3;->a(ILjava/math/BigInteger;)V

    return-void
.end method

.method public static a(Lru/CryptoPro/reprov/array/DerInputStream;)Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lru/CryptoPro/reprov/array/DerInputStream;->getBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static b([B)Ljava/security/interfaces/RSAPrivateKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/ssl/pc_9/cl_6;

    invoke-direct {v0, p0}, Lru/CryptoPro/ssl/pc_9/cl_6;-><init>([B)V

    invoke-virtual {v0}, Lru/CryptoPro/ssl/pc_9/cl_6;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lru/CryptoPro/ssl/pc_9/cl_7;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/pc_9/cl_6;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lru/CryptoPro/ssl/pc_9/cl_6;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lru/CryptoPro/ssl/pc_9/cl_7;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Lru/CryptoPro/reprov/array/DerInputStream;

    iget-object v1, p0, Lru/CryptoPro/ssl/pc_6/cl_2;->b:[B

    invoke-direct {v0, v1}, Lru/CryptoPro/reprov/array/DerInputStream;-><init>([B)V

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerInputStream;->getDerValue()Lru/CryptoPro/reprov/array/DerValue;

    move-result-object v0

    iget-byte v1, v0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    const/16 v2, 0x30

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {v1}, Lru/CryptoPro/reprov/array/DerInputStream;->getInteger()I

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lru/CryptoPro/ssl/pc_9/cl_6;->a(Lru/CryptoPro/reprov/array/DerInputStream;)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Lru/CryptoPro/ssl/pc_9/cl_6;->g:Ljava/math/BigInteger;

    invoke-static {v1}, Lru/CryptoPro/ssl/pc_9/cl_6;->a(Lru/CryptoPro/reprov/array/DerInputStream;)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Lru/CryptoPro/ssl/pc_9/cl_6;->h:Ljava/math/BigInteger;

    invoke-static {v1}, Lru/CryptoPro/ssl/pc_9/cl_6;->a(Lru/CryptoPro/reprov/array/DerInputStream;)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Lru/CryptoPro/ssl/pc_9/cl_6;->i:Ljava/math/BigInteger;

    invoke-static {v1}, Lru/CryptoPro/ssl/pc_9/cl_6;->a(Lru/CryptoPro/reprov/array/DerInputStream;)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Lru/CryptoPro/ssl/pc_9/cl_6;->j:Ljava/math/BigInteger;

    invoke-static {v1}, Lru/CryptoPro/ssl/pc_9/cl_6;->a(Lru/CryptoPro/reprov/array/DerInputStream;)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Lru/CryptoPro/ssl/pc_9/cl_6;->k:Ljava/math/BigInteger;

    invoke-static {v1}, Lru/CryptoPro/ssl/pc_9/cl_6;->a(Lru/CryptoPro/reprov/array/DerInputStream;)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Lru/CryptoPro/ssl/pc_9/cl_6;->l:Ljava/math/BigInteger;

    invoke-static {v1}, Lru/CryptoPro/ssl/pc_9/cl_6;->a(Lru/CryptoPro/reprov/array/DerInputStream;)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Lru/CryptoPro/ssl/pc_9/cl_6;->m:Ljava/math/BigInteger;

    invoke-static {v1}, Lru/CryptoPro/ssl/pc_9/cl_6;->a(Lru/CryptoPro/reprov/array/DerInputStream;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lru/CryptoPro/ssl/pc_9/cl_6;->n:Ljava/math/BigInteger;

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

    const-string v1, "Version must be 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not a SEQUENCE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Ljava/security/InvalidKeyException;

    const-string v2, "Invalid RSA private key"

    invoke-direct {v1, v2, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "RSA"

    return-object v0
.end method

.method public getCrtCoefficient()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_9/cl_6;->n:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getModulus()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_9/cl_6;->g:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPrimeExponentP()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_9/cl_6;->l:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPrimeExponentQ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_9/cl_6;->m:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPrimeP()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_9/cl_6;->j:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPrimeQ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_9/cl_6;->k:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPrivateExponent()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_9/cl_6;->i:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPublicExponent()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_9/cl_6;->h:Ljava/math/BigInteger;

    return-object v0
.end method
