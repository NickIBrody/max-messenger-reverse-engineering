.class final Lru/CryptoPro/ssl/cl_58;
.super Lru/CryptoPro/ssl/cl_61;


# instance fields
.field public A:[B

.field public B:[B

.field public C:Ljava/security/Signature;

.field public G:[B


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;Lru/CryptoPro/ssl/cl_87;Lru/CryptoPro/ssl/cl_87;Ljava/security/SecureRandom;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_61;-><init>()V

    invoke-static {p1}, Lru/CryptoPro/ssl/cl_73;->i(Ljava/security/PublicKey;)Ljava/security/spec/RSAPublicKeySpec;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/spec/RSAPublicKeySpec;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/ssl/cl_47;->a(Ljava/math/BigInteger;)[B

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_58;->A:[B

    invoke-virtual {p1}, Ljava/security/spec/RSAPublicKeySpec;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/ssl/cl_47;->a(Ljava/math/BigInteger;)[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_58;->B:[B

    invoke-static {}, Lru/CryptoPro/ssl/cl_86;->a()Ljava/security/Signature;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_58;->C:Ljava/security/Signature;

    invoke-virtual {p1, p2, p5}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    iget-object p1, p3, Lru/CryptoPro/ssl/cl_87;->a:[B

    iget-object p2, p4, Lru/CryptoPro/ssl/cl_87;->a:[B

    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/ssl/cl_58;->e([B[B)V

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_58;->C:Ljava/security/Signature;

    invoke-virtual {p1}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_58;->G:[B

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/ssl/cl_46;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_61;-><init>()V

    invoke-static {}, Lru/CryptoPro/ssl/cl_86;->a()Ljava/security/Signature;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_58;->C:Ljava/security/Signature;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->g()[B

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_58;->A:[B

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->g()[B

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_58;->B:[B

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->g()[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_58;->G:[B

    return-void
.end method


# virtual methods
.method public a(Ljava/io/PrintStream;)V
    .locals 2

    .line 1
    const-string v0, "*** RSA ServerKeyExchange"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "RSA Modulus"

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_58;->A:[B

    invoke-static {p1, v0, v1}, Lru/CryptoPro/ssl/cl_47;->a(Ljava/io/PrintStream;Ljava/lang/String;[B)V

    const-string v0, "RSA Public Exponent"

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_58;->B:[B

    invoke-static {p1, v0, v1}, Lru/CryptoPro/ssl/cl_47;->a(Ljava/io/PrintStream;Ljava/lang/String;[B)V

    return-void
.end method

.method public a(Lru/CryptoPro/ssl/cl_62;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_58;->A:[B

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_62;->b([B)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_58;->B:[B

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_62;->b([B)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_58;->G:[B

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_62;->b([B)V

    return-void
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_58;->A:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x6

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_58;->B:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_58;->G:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "*** RSA ServerKeyExchange\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "RSA Modulus"

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_58;->A:[B

    invoke-static {v1, v2}, Lru/CryptoPro/ssl/cl_47;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "RSA Public Exponent"

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_58;->B:[B

    invoke-static {v1, v2}, Lru/CryptoPro/ssl/cl_47;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e([B[B)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_58;->C:Ljava/security/Signature;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_58;->C:Ljava/security/Signature;

    invoke-virtual {p1, p2}, Ljava/security/Signature;->update([B)V

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_58;->A:[B

    array-length p1, p1

    iget-object p2, p0, Lru/CryptoPro/ssl/cl_58;->C:Ljava/security/Signature;

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/security/Signature;->update(B)V

    iget-object p2, p0, Lru/CryptoPro/ssl/cl_58;->C:Ljava/security/Signature;

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->update(B)V

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_58;->C:Ljava/security/Signature;

    iget-object p2, p0, Lru/CryptoPro/ssl/cl_58;->A:[B

    invoke-virtual {p1, p2}, Ljava/security/Signature;->update([B)V

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_58;->B:[B

    array-length p1, p1

    iget-object p2, p0, Lru/CryptoPro/ssl/cl_58;->C:Ljava/security/Signature;

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/security/Signature;->update(B)V

    iget-object p2, p0, Lru/CryptoPro/ssl/cl_58;->C:Ljava/security/Signature;

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->update(B)V

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_58;->C:Ljava/security/Signature;

    iget-object p2, p0, Lru/CryptoPro/ssl/cl_58;->B:[B

    invoke-virtual {p1, p2}, Ljava/security/Signature;->update([B)V

    return-void
.end method

.method public g(Ljava/security/PublicKey;Lru/CryptoPro/ssl/cl_87;Lru/CryptoPro/ssl/cl_87;)Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_58;->C:Ljava/security/Signature;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    iget-object p1, p2, Lru/CryptoPro/ssl/cl_87;->a:[B

    iget-object p2, p3, Lru/CryptoPro/ssl/cl_87;->a:[B

    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/ssl/cl_58;->e([B[B)V

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_58;->C:Ljava/security/Signature;

    iget-object p2, p0, Lru/CryptoPro/ssl/cl_58;->G:[B

    invoke-virtual {p1, p2}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    return p1
.end method

.method public i()Ljava/security/PublicKey;
    .locals 6

    :try_start_0
    const-string v0, "RSA"

    invoke-static {v0}, Lru/CryptoPro/ssl/cl_73;->u(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    new-instance v2, Ljava/math/BigInteger;

    iget-object v3, p0, Lru/CryptoPro/ssl/cl_58;->A:[B

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/math/BigInteger;

    iget-object v5, p0, Lru/CryptoPro/ssl/cl_58;->B:[B

    invoke-direct {v3, v4, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v1, v2, v3}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
