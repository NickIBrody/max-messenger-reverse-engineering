.class final Lru/CryptoPro/ssl/cl_52;
.super Lru/CryptoPro/ssl/cl_61;


# static fields
.field public static final J:Z


# instance fields
.field public A:[B

.field public B:[B

.field public C:[B

.field public G:[B

.field public H:Lru/CryptoPro/ssl/cl_84;

.field public I:Lru/CryptoPro/ssl/cl_109;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.sun.net.ssl.dhKeyExchangeFix"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/ssl/cl_52;->J:Z

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/ssl/cl_21;Ljava/security/PrivateKey;[B[BLjava/security/SecureRandom;Lru/CryptoPro/ssl/cl_109;Lru/CryptoPro/ssl/cl_84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_61;-><init>()V

    iput-object p7, p0, Lru/CryptoPro/ssl/cl_52;->H:Lru/CryptoPro/ssl/cl_84;

    invoke-virtual {p0, p1}, Lru/CryptoPro/ssl/cl_52;->g(Lru/CryptoPro/ssl/cl_21;)V

    iget p1, p7, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object p7, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    iget p7, p7, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt p1, p7, :cond_0

    iput-object p6, p0, Lru/CryptoPro/ssl/cl_52;->I:Lru/CryptoPro/ssl/cl_109;

    invoke-virtual {p6}, Lru/CryptoPro/ssl/cl_109;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/ssl/cl_73;->h(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_52;->I:Lru/CryptoPro/ssl/cl_109;

    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    const-string p6, "DSA"

    invoke-virtual {p1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p6}, Lru/CryptoPro/ssl/cl_73;->h(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lru/CryptoPro/ssl/cl_86;->a()Ljava/security/Signature;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, p2, p5}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    invoke-virtual {p0, p1, p3, p4}, Lru/CryptoPro/ssl/cl_52;->e(Ljava/security/Signature;[B[B)V

    invoke-virtual {p1}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_52;->G:[B

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/ssl/cl_21;Lru/CryptoPro/ssl/cl_84;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_61;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/ssl/cl_52;->H:Lru/CryptoPro/ssl/cl_84;

    const/4 p2, 0x0

    iput-object p2, p0, Lru/CryptoPro/ssl/cl_52;->I:Lru/CryptoPro/ssl/cl_109;

    invoke-virtual {p0, p1}, Lru/CryptoPro/ssl/cl_52;->g(Lru/CryptoPro/ssl/cl_21;)V

    iput-object p2, p0, Lru/CryptoPro/ssl/cl_52;->G:[B

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/ssl/cl_46;Ljava/security/PublicKey;[B[BILjava/util/Collection;Lru/CryptoPro/ssl/cl_84;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_61;-><init>()V

    iput-object p7, p0, Lru/CryptoPro/ssl/cl_52;->H:Lru/CryptoPro/ssl/cl_84;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->g()[B

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_52;->A:[B

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->g()[B

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_52;->B:[B

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->g()[B

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_52;->C:[B

    new-instance v0, Ljavax/crypto/spec/DHPublicKeySpec;

    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_52;->C:[B

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Ljava/math/BigInteger;

    iget-object v4, p0, Lru/CryptoPro/ssl/cl_52;->A:[B

    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v4, Ljava/math/BigInteger;

    iget-object v5, p0, Lru/CryptoPro/ssl/cl_52;->B:[B

    invoke-direct {v4, v3, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v0, v1, v2, v4}, Ljavax/crypto/spec/DHPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v0}, Lru/CryptoPro/ssl/util/KeyUtil;->validate(Ljava/security/spec/KeySpec;)V

    iget v0, p7, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v1, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    iget v2, v1, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->b()I

    move-result v0

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lru/CryptoPro/ssl/cl_109;->e(III)Lru/CryptoPro/ssl/cl_109;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_52;->I:Lru/CryptoPro/ssl/cl_109;

    invoke-interface {p6, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported SignatureAndHashAlgorithm in ServerKeyExchange message: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lru/CryptoPro/ssl/cl_52;->I:Lru/CryptoPro/ssl/cl_109;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p6, 0x0

    iput-object p6, p0, Lru/CryptoPro/ssl/cl_52;->I:Lru/CryptoPro/ssl/cl_109;

    :goto_0
    sget-boolean p6, Lru/CryptoPro/ssl/cl_52;->J:Z

    if-eqz p6, :cond_2

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->g()[B

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p6, p0, Lru/CryptoPro/ssl/cl_52;->A:[B

    array-length p6, p6

    add-int/lit8 p6, p6, 0x2

    sub-int/2addr p5, p6

    iget-object p6, p0, Lru/CryptoPro/ssl/cl_52;->B:[B

    array-length p6, p6

    add-int/lit8 p6, p6, 0x2

    sub-int/2addr p5, p6

    iget-object p6, p0, Lru/CryptoPro/ssl/cl_52;->C:[B

    array-length p6, p6

    add-int/lit8 p6, p6, 0x2

    sub-int/2addr p5, p6

    new-array p5, p5, [B

    invoke-virtual {p1, p5}, Ljava/io/InputStream;->read([B)I

    move-object p1, p5

    :goto_1
    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p5

    iget p6, p7, Lru/CryptoPro/ssl/cl_84;->n:I

    iget p7, v1, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt p6, p7, :cond_3

    iget-object p5, p0, Lru/CryptoPro/ssl/cl_52;->I:Lru/CryptoPro/ssl/cl_109;

    invoke-virtual {p5}, Lru/CryptoPro/ssl/cl_109;->l()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lru/CryptoPro/ssl/cl_73;->h(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p5

    goto :goto_2

    :cond_3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p6, "DSA"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-nez p7, :cond_5

    const-string p6, "RSA"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    invoke-static {}, Lru/CryptoPro/ssl/cl_86;->a()Ljava/security/Signature;

    move-result-object p5

    goto :goto_2

    :cond_4
    new-instance p1, Ljavax/net/ssl/SSLKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "neither an RSA or a DSA key: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p6}, Lru/CryptoPro/ssl/cl_73;->h(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p5

    :goto_2
    invoke-virtual {p5, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {p0, p5, p3, p4}, Lru/CryptoPro/ssl/cl_52;->e(Ljava/security/Signature;[B[B)V

    invoke-virtual {p5, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljavax/net/ssl/SSLKeyException;

    const-string p2, "Server D-H key verification failed"

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lru/CryptoPro/ssl/cl_46;Lru/CryptoPro/ssl/cl_84;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_61;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/ssl/cl_52;->H:Lru/CryptoPro/ssl/cl_84;

    const/4 p2, 0x0

    iput-object p2, p0, Lru/CryptoPro/ssl/cl_52;->I:Lru/CryptoPro/ssl/cl_109;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->g()[B

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_52;->A:[B

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->g()[B

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_52;->B:[B

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->g()[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_52;->C:[B

    new-instance p1, Ljavax/crypto/spec/DHPublicKeySpec;

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_52;->C:[B

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, Ljava/math/BigInteger;

    iget-object v3, p0, Lru/CryptoPro/ssl/cl_52;->A:[B

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/math/BigInteger;

    iget-object v4, p0, Lru/CryptoPro/ssl/cl_52;->B:[B

    invoke-direct {v3, v2, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {p1, v0, v1, v3}, Ljavax/crypto/spec/DHPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {p1}, Lru/CryptoPro/ssl/util/KeyUtil;->validate(Ljava/security/spec/KeySpec;)V

    iput-object p2, p0, Lru/CryptoPro/ssl/cl_52;->G:[B

    return-void
.end method


# virtual methods
.method public a(Ljava/io/PrintStream;)V
    .locals 2

    .line 1
    const-string v0, "*** Diffie-Hellman ServerKeyExchange"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "DH Modulus"

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_52;->A:[B

    invoke-static {p1, v0, v1}, Lru/CryptoPro/ssl/cl_47;->a(Ljava/io/PrintStream;Ljava/lang/String;[B)V

    const-string v0, "DH Base"

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_52;->B:[B

    invoke-static {p1, v0, v1}, Lru/CryptoPro/ssl/cl_47;->a(Ljava/io/PrintStream;Ljava/lang/String;[B)V

    const-string v0, "Server DH Public Key"

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_52;->C:[B

    invoke-static {p1, v0, v1}, Lru/CryptoPro/ssl/cl_47;->a(Ljava/io/PrintStream;Ljava/lang/String;[B)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_52;->G:[B

    if-nez v0, :cond_0

    const-string v0, "Anonymous"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_52;->H:Lru/CryptoPro/ssl/cl_84;

    iget v0, v0, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v1, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    iget v1, v1, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Signature Algorithm "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_52;->I:Lru/CryptoPro/ssl/cl_109;

    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_109;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    const-string v0, "Signed with a DSA or RSA public key"

    goto :goto_0
.end method

.method public a(Lru/CryptoPro/ssl/cl_62;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_52;->A:[B

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_62;->b([B)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_52;->B:[B

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_62;->b([B)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_52;->C:[B

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_62;->b([B)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_52;->G:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_52;->H:Lru/CryptoPro/ssl/cl_84;

    iget v0, v0, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v1, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    iget v1, v1, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_52;->I:Lru/CryptoPro/ssl/cl_109;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_109;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_62;->a(I)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_52;->I:Lru/CryptoPro/ssl/cl_109;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_109;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_62;->a(I)V

    :cond_0
    sget-boolean v0, Lru/CryptoPro/ssl/cl_52;->J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_52;->G:[B

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_62;->b([B)V

    return-void

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_52;->G:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_2
    return-void
.end method

.method public c()I
    .locals 3

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_52;->A:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x6

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_52;->B:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_52;->C:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_52;->G:[B

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_52;->H:Lru/CryptoPro/ssl/cl_84;

    iget v1, v1, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v2, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    iget v2, v2, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v1, v2, :cond_0

    invoke-static {}, Lru/CryptoPro/ssl/cl_109;->m()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/ssl/cl_52;->G:[B

    array-length v1, v1

    add-int/2addr v0, v1

    sget-boolean v1, Lru/CryptoPro/ssl/cl_52;->J:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "*** Diffie-Hellman ServerKeyExchange\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "DH Modulus"

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_52;->A:[B

    invoke-static {v1, v2}, Lru/CryptoPro/ssl/cl_47;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "DH Base"

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_52;->B:[B

    invoke-static {v1, v2}, Lru/CryptoPro/ssl/cl_47;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Server DH Public Key"

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_52;->C:[B

    invoke-static {v1, v2}, Lru/CryptoPro/ssl/cl_47;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_52;->G:[B

    if-nez v1, :cond_0

    const-string v1, "Anonymous\n"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/ssl/cl_52;->H:Lru/CryptoPro/ssl/cl_84;

    iget v1, v1, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v2, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    iget v2, v2, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v1, v2, :cond_1

    const-string v1, "Signature Algorithm "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_52;->I:Lru/CryptoPro/ssl/cl_109;

    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_109;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string v1, "Signed with a DSA or RSA public key\n"

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/security/Signature;[B[B)V
    .locals 0

    invoke-virtual {p1, p2}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p1, p3}, Ljava/security/Signature;->update([B)V

    iget-object p2, p0, Lru/CryptoPro/ssl/cl_52;->A:[B

    array-length p2, p2

    shr-int/lit8 p3, p2, 0x8

    int-to-byte p3, p3

    invoke-virtual {p1, p3}, Ljava/security/Signature;->update(B)V

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Ljava/security/Signature;->update(B)V

    iget-object p2, p0, Lru/CryptoPro/ssl/cl_52;->A:[B

    invoke-virtual {p1, p2}, Ljava/security/Signature;->update([B)V

    iget-object p2, p0, Lru/CryptoPro/ssl/cl_52;->B:[B

    array-length p2, p2

    shr-int/lit8 p3, p2, 0x8

    int-to-byte p3, p3

    invoke-virtual {p1, p3}, Ljava/security/Signature;->update(B)V

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Ljava/security/Signature;->update(B)V

    iget-object p2, p0, Lru/CryptoPro/ssl/cl_52;->B:[B

    invoke-virtual {p1, p2}, Ljava/security/Signature;->update([B)V

    iget-object p2, p0, Lru/CryptoPro/ssl/cl_52;->C:[B

    array-length p2, p2

    shr-int/lit8 p3, p2, 0x8

    int-to-byte p3, p3

    invoke-virtual {p1, p3}, Ljava/security/Signature;->update(B)V

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Ljava/security/Signature;->update(B)V

    iget-object p2, p0, Lru/CryptoPro/ssl/cl_52;->C:[B

    invoke-virtual {p1, p2}, Ljava/security/Signature;->update([B)V

    return-void
.end method

.method public final g(Lru/CryptoPro/ssl/cl_21;)V
    .locals 1

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_21;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/ssl/cl_47;->a(Ljava/math/BigInteger;)[B

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_52;->A:[B

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_21;->f()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/ssl/cl_47;->a(Ljava/math/BigInteger;)[B

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_52;->B:[B

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_21;->g()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/ssl/cl_47;->a(Ljava/math/BigInteger;)[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_52;->C:[B

    return-void
.end method

.method public i()Ljava/math/BigInteger;
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_52;->A:[B

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public j()Ljava/math/BigInteger;
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_52;->B:[B

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public k()Ljava/math/BigInteger;
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_52;->C:[B

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method
