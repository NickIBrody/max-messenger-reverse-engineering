.class final Lru/CryptoPro/ssl/cl_54;
.super Lru/CryptoPro/ssl/cl_61;


# instance fields
.field public A:I

.field public B:[B

.field public C:[B

.field public G:Ljava/security/interfaces/ECPublicKey;

.field public H:Lru/CryptoPro/ssl/cl_84;

.field public I:Lru/CryptoPro/ssl/cl_109;


# direct methods
.method public constructor <init>(Lru/CryptoPro/ssl/cl_25;Ljava/security/PrivateKey;[B[BLjava/security/SecureRandom;Lru/CryptoPro/ssl/cl_109;Lru/CryptoPro/ssl/cl_84;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_61;-><init>()V

    iput-object p7, p0, Lru/CryptoPro/ssl/cl_54;->H:Lru/CryptoPro/ssl/cl_84;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_25;->a()Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_54;->G:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_54;->G:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v0, v1}, Lru/CryptoPro/ssl/cl_73;->g(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)[B

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_54;->B:[B

    invoke-static {p1}, Lru/CryptoPro/ssl/cl_26;->c(Ljava/security/spec/ECParameterSpec;)I

    move-result p1

    iput p1, p0, Lru/CryptoPro/ssl/cl_54;->A:I

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget p1, p7, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object p7, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    iget p7, p7, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt p1, p7, :cond_1

    iput-object p6, p0, Lru/CryptoPro/ssl/cl_54;->I:Lru/CryptoPro/ssl/cl_109;

    invoke-virtual {p6}, Lru/CryptoPro/ssl/cl_109;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/ssl/cl_73;->h(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/ssl/cl_54;->e(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, p2, p5}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    invoke-direct {p0, p1, p3, p4}, Lru/CryptoPro/ssl/cl_54;->g(Ljava/security/Signature;[B[B)V

    invoke-virtual {p1}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_54;->C:[B

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/ssl/cl_46;Ljava/security/PublicKey;[B[BLjava/util/Collection;Lru/CryptoPro/ssl/cl_84;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_61;-><init>()V

    iput-object p6, p0, Lru/CryptoPro/ssl/cl_54;->H:Lru/CryptoPro/ssl/cl_84;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->c()I

    move-result v0

    iput v0, p0, Lru/CryptoPro/ssl/cl_54;->A:I

    invoke-static {v0}, Lru/CryptoPro/ssl/cl_26;->f(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lru/CryptoPro/ssl/cl_54;->A:I

    invoke-static {v0}, Lru/CryptoPro/ssl/cl_26;->g(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lru/CryptoPro/ssl/cl_73;->w(Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->f()[B

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_54;->B:[B

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    invoke-static {v0, v2}, Lru/CryptoPro/ssl/cl_73;->c([BLjava/security/spec/EllipticCurve;)Ljava/security/spec/ECPoint;

    move-result-object v0

    const-string v2, "EC"

    invoke-static {v2}, Lru/CryptoPro/ssl/cl_73;->u(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    new-instance v3, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v3, v0, v1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_54;->G:Ljava/security/interfaces/ECPublicKey;

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p6, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v1, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    iget v2, v1, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v0, v2, :cond_2

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->b()I

    move-result v0

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lru/CryptoPro/ssl/cl_109;->e(III)Lru/CryptoPro/ssl/cl_109;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_54;->I:Lru/CryptoPro/ssl/cl_109;

    invoke-interface {p5, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported SignatureAndHashAlgorithm in ServerKeyExchange message: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lru/CryptoPro/ssl/cl_54;->I:Lru/CryptoPro/ssl/cl_109;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->g()[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_54;->C:[B

    iget p1, p6, Lru/CryptoPro/ssl/cl_84;->n:I

    iget p5, v1, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt p1, p5, :cond_3

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_54;->I:Lru/CryptoPro/ssl/cl_109;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_109;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/ssl/cl_73;->h(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/ssl/cl_54;->e(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    :goto_1
    invoke-virtual {p1, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-direct {p0, p1, p3, p4}, Lru/CryptoPro/ssl/cl_54;->g(Ljava/security/Signature;[B[B)V

    iget-object p2, p0, Lru/CryptoPro/ssl/cl_54;->C:[B

    invoke-virtual {p1, p2}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_2
    return-void

    :cond_4
    new-instance p1, Ljavax/net/ssl/SSLKeyException;

    const-string p2, "Invalid signature on ECDH server key exchange message"

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported curve: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown named curve: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lru/CryptoPro/ssl/cl_54;->A:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported curveId: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lru/CryptoPro/ssl/cl_54;->A:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported ECCurveType: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(Ljava/lang/String;)Ljava/security/Signature;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "EC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lru/CryptoPro/ssl/cl_86;->a()Ljava/security/Signature;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "neither an RSA or a EC key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "SHA1withECDSA"

    invoke-static {p0}, Lru/CryptoPro/ssl/cl_73;->h(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    return-object p0
.end method

.method private g(Ljava/security/Signature;[B[B)V
    .locals 0

    invoke-virtual {p1, p2}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p1, p3}, Ljava/security/Signature;->update([B)V

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/security/Signature;->update(B)V

    iget p2, p0, Lru/CryptoPro/ssl/cl_54;->A:I

    shr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Ljava/security/Signature;->update(B)V

    iget p2, p0, Lru/CryptoPro/ssl/cl_54;->A:I

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Ljava/security/Signature;->update(B)V

    iget-object p2, p0, Lru/CryptoPro/ssl/cl_54;->B:[B

    array-length p2, p2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Ljava/security/Signature;->update(B)V

    iget-object p2, p0, Lru/CryptoPro/ssl/cl_54;->B:[B

    invoke-virtual {p1, p2}, Ljava/security/Signature;->update([B)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/PrintStream;)V
    .locals 2

    .line 1
    const-string v0, "*** ECDH ServerKeyExchange"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_54;->C:[B

    if-nez v0, :cond_0

    const-string v0, "Anonymous"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_54;->H:Lru/CryptoPro/ssl/cl_84;

    iget v0, v0, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v1, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    iget v1, v1, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Signature Algorithm "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_54;->I:Lru/CryptoPro/ssl/cl_109;

    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_109;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Server key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_54;->G:Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lru/CryptoPro/ssl/cl_62;)V
    .locals 2

    .line 2
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_62;->a(I)V

    iget v0, p0, Lru/CryptoPro/ssl/cl_54;->A:I

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_62;->b(I)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_54;->B:[B

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_62;->a([B)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_54;->C:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_54;->H:Lru/CryptoPro/ssl/cl_84;

    iget v0, v0, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v1, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    iget v1, v1, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_54;->I:Lru/CryptoPro/ssl/cl_109;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_109;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_62;->a(I)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_54;->I:Lru/CryptoPro/ssl/cl_109;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_109;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_62;->a(I)V

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_54;->C:[B

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_62;->b([B)V

    :cond_1
    return-void
.end method

.method public c()I
    .locals 3

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_54;->C:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_54;->H:Lru/CryptoPro/ssl/cl_84;

    iget v1, v1, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v2, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    iget v2, v2, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v1, v2, :cond_1

    invoke-static {}, Lru/CryptoPro/ssl/cl_109;->m()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Lru/CryptoPro/ssl/cl_54;->B:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    return v1
.end method

.method public d()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "*** ECDH ServerKeyExchange\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_54;->C:[B

    const-string v2, "\n"

    if-nez v1, :cond_0

    const-string v1, "Anonymous\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/ssl/cl_54;->H:Lru/CryptoPro/ssl/cl_84;

    iget v1, v1, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v3, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    iget v3, v3, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v1, v3, :cond_1

    const-string v1, "Signature Algorithm "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_54;->I:Lru/CryptoPro/ssl/cl_109;

    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_109;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    :goto_0
    const-string v1, "Server key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_54;->G:Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/security/interfaces/ECPublicKey;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_54;->G:Ljava/security/interfaces/ECPublicKey;

    return-object v0
.end method
