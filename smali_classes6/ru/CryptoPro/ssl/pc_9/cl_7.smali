.class public final Lru/CryptoPro/ssl/pc_9/cl_7;
.super Lru/CryptoPro/ssl/pc_6/cl_2;

# interfaces
.implements Ljava/security/interfaces/RSAPrivateKey;


# static fields
.field private static final e:J = -0x759e5c67a154aaL


# instance fields
.field private final f:Ljava/math/BigInteger;

.field private final g:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-direct {p0}, Lru/CryptoPro/ssl/pc_6/cl_2;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/ssl/pc_9/cl_7;->f:Ljava/math/BigInteger;

    iput-object p2, p0, Lru/CryptoPro/ssl/pc_9/cl_7;->g:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/CryptoPro/ssl/pc_9/cl_3;->a(ILjava/math/BigInteger;)V

    sget-object v0, Lru/CryptoPro/ssl/pc_9/cl_6;->e:Lru/CryptoPro/reprov/x509/AlgorithmId;

    iput-object v0, p0, Lru/CryptoPro/ssl/pc_6/cl_2;->a:Lru/CryptoPro/reprov/x509/AlgorithmId;

    :try_start_0
    new-instance v0, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/CryptoPro/reprov/array/DerOutputStream;->putInteger(I)V

    invoke-virtual {v0, p1}, Lru/CryptoPro/reprov/array/DerOutputStream;->putInteger(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lru/CryptoPro/reprov/array/DerOutputStream;->putInteger(I)V

    invoke-virtual {v0, p2}, Lru/CryptoPro/reprov/array/DerOutputStream;->putInteger(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lru/CryptoPro/reprov/array/DerOutputStream;->putInteger(I)V

    invoke-virtual {v0, v1}, Lru/CryptoPro/reprov/array/DerOutputStream;->putInteger(I)V

    invoke-virtual {v0, v1}, Lru/CryptoPro/reprov/array/DerOutputStream;->putInteger(I)V

    invoke-virtual {v0, v1}, Lru/CryptoPro/reprov/array/DerOutputStream;->putInteger(I)V

    invoke-virtual {v0, v1}, Lru/CryptoPro/reprov/array/DerOutputStream;->putInteger(I)V

    new-instance p1, Lru/CryptoPro/reprov/array/DerValue;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    const/16 v0, 0x30

    invoke-direct {p1, v0, p2}, Lru/CryptoPro/reprov/array/DerValue;-><init>(B[B)V

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


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "RSA"

    return-object v0
.end method

.method public getModulus()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_9/cl_7;->f:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPrivateExponent()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_9/cl_7;->g:Ljava/math/BigInteger;

    return-object v0
.end method
