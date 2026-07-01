.class final Lru/CryptoPro/ssl/cl_85;
.super Lru/CryptoPro/ssl/cl_47;


# static fields
.field public static final G:Z


# instance fields
.field public A:Lru/CryptoPro/ssl/cl_84;

.field public B:Ljavax/crypto/SecretKey;

.field public C:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.sun.net.ssl.rsaPreMasterSecretFix"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/ssl/cl_85;->G:Z

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_84;Ljava/security/SecureRandom;Ljava/security/PublicKey;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_47;-><init>()V

    invoke-interface {p4}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_85;->A:Lru/CryptoPro/ssl/cl_84;

    sget-boolean v0, Lru/CryptoPro/ssl/cl_85;->G:Z

    if-nez v0, :cond_1

    iget v0, p2, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v1, Lru/CryptoPro/ssl/cl_84;->g:Lru/CryptoPro/ssl/cl_84;

    iget v1, v1, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-byte p2, p1, Lru/CryptoPro/ssl/cl_84;->o:B

    iget-byte v0, p1, Lru/CryptoPro/ssl/cl_84;->p:B

    goto :goto_1

    :cond_1
    :goto_0
    iget-byte v0, p2, Lru/CryptoPro/ssl/cl_84;->o:B

    iget-byte p2, p2, Lru/CryptoPro/ssl/cl_84;->p:B

    move v2, v0

    move v0, p2

    move p2, v2

    :goto_1
    :try_start_0
    iget p1, p1, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v1, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    iget v1, v1, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt p1, v1, :cond_2

    const-string p1, "JavaTls12RsaPremasterSecret"

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    const-string p1, "JavaTlsRsaPremasterSecret"

    :goto_2
    invoke-static {p1}, Lru/CryptoPro/ssl/cl_73;->n(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p1

    new-instance v1, Lru/CryptoPro/ssl/pc_3/pc_1/cl_4;

    invoke-direct {v1, p2, v0}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_4;-><init>(II)V

    invoke-virtual {p1, v1, p3}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    invoke-virtual {p1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_85;->B:Ljavax/crypto/SecretKey;

    const-string p1, "RSA/ECB/PKCS1Padding"

    invoke-static {p1}, Lru/CryptoPro/ssl/cl_73;->d(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p4, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    iget-object p2, p0, Lru/CryptoPro/ssl/cl_85;->B:Ljavax/crypto/SecretKey;

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_85;->C:[B
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    new-instance p2, Ljavax/net/ssl/SSLKeyException;

    const-string p3, "RSA premaster secret error"

    invoke-direct {p2, p3}, Ljavax/net/ssl/SSLKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLKeyException;

    throw p1

    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLKeyException;

    const-string p2, "Public key not of type RSA"

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_84;Ljava/security/SecureRandom;Lru/CryptoPro/ssl/cl_46;ILjava/security/PrivateKey;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_47;-><init>()V

    invoke-interface {p6}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v1, Lru/CryptoPro/ssl/cl_84;->f:Lru/CryptoPro/ssl/cl_84;

    iget v1, v1, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p4}, Lru/CryptoPro/ssl/cl_46;->g()[B

    move-result-object p4

    iput-object p4, p0, Lru/CryptoPro/ssl/cl_85;->C:[B

    goto :goto_0

    :cond_0
    new-array v0, p5, [B

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_85;->C:[B

    invoke-virtual {p4, v0}, Ljava/io/InputStream;->read([B)I

    move-result p4

    if-ne p4, p5, :cond_1

    :goto_0
    const/4 p4, 0x0

    :try_start_0
    const-string p5, "RSA/ECB/PKCS1Padding"

    invoke-static {p5}, Lru/CryptoPro/ssl/cl_73;->d(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p5

    const/4 v0, 0x2

    invoke-virtual {p5, v0, p6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    iget-object p6, p0, Lru/CryptoPro/ssl/cl_85;->C:[B

    invoke-virtual {p5, p6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p5
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, p4

    move-object v5, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p5, v0

    goto :goto_3

    :goto_2
    const-string p2, "RSA premaster secret decryption error:"

    invoke-static {p2}, Lru/CryptoPro/ssl/SSLLogger;->warning(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/ssl/SSLLogger;->thrown(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Could not generate dummy secret"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    new-instance p1, Ljavax/net/ssl/SSLProtocolException;

    const-string p2, "Unable to process PreMasterSecret, may be too big"

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    move-object v5, p4

    move-object v6, p5

    goto :goto_1

    :goto_4
    invoke-virtual/range {v1 .. v6}, Lru/CryptoPro/ssl/cl_85;->e(Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_84;Ljava/security/SecureRandom;[BLjava/lang/Exception;)Ljavax/crypto/SecretKey;

    move-result-object p1

    iput-object p1, v1, Lru/CryptoPro/ssl/cl_85;->B:Ljavax/crypto/SecretKey;

    return-void

    :cond_1
    move-object v1, p0

    new-instance p1, Ljavax/net/ssl/SSLProtocolException;

    const-string p2, "SSL: read PreMasterSecret: short read"

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v1, p0

    new-instance p1, Ljavax/net/ssl/SSLKeyException;

    const-string p2, "Private key not of type RSA"

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(Lru/CryptoPro/ssl/cl_84;[BLjava/security/SecureRandom;)Ljavax/crypto/SecretKey;
    .locals 3

    const-string v0, "Generating a random fake premaster secret"

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    :try_start_0
    iget v0, p0, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v1, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    iget v1, v1, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v0, v1, :cond_0

    const-string v0, "JavaTls12RsaPremasterSecret"

    goto :goto_0

    :cond_0
    const-string v0, "JavaTlsRsaPremasterSecret"

    :goto_0
    invoke-static {v0}, Lru/CryptoPro/ssl/cl_73;->n(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    new-instance v1, Lru/CryptoPro/ssl/pc_3/pc_1/cl_4;

    iget-byte v2, p0, Lru/CryptoPro/ssl/cl_84;->o:B

    iget-byte p0, p0, Lru/CryptoPro/ssl/cl_84;->p:B

    invoke-direct {v1, v2, p0, p1}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_4;-><init>(II[B)V

    invoke-virtual {v0, v1, p2}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "RSA premaster secret generation error:"

    invoke-static {p1}, Lru/CryptoPro/ssl/SSLLogger;->warning(Ljava/lang/String;)V

    invoke-static {p0}, Lru/CryptoPro/ssl/SSLLogger;->thrown(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not generate dummy secret"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    return v0
.end method

.method public a(Ljava/io/PrintStream;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*** ClientKeyExchange, RSA PreMasterSecret, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_85;->A:Lru/CryptoPro/ssl/cl_84;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lru/CryptoPro/ssl/cl_62;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_85;->A:Lru/CryptoPro/ssl/cl_84;

    iget v0, v0, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v1, Lru/CryptoPro/ssl/cl_84;->f:Lru/CryptoPro/ssl/cl_84;

    iget v1, v1, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_85;->C:[B

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_62;->b([B)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_85;->C:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_85;->A:Lru/CryptoPro/ssl/cl_84;

    iget v0, v0, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v1, Lru/CryptoPro/ssl/cl_84;->f:Lru/CryptoPro/ssl/cl_84;

    iget v1, v1, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_85;->C:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_85;->C:[B

    array-length v0, v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*** ClientKeyExchange, RSA PreMasterSecret, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_85;->A:Lru/CryptoPro/ssl/cl_84;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_84;Ljava/security/SecureRandom;[BLjava/lang/Exception;)Ljavax/crypto/SecretKey;
    .locals 5

    iput-object p2, p0, Lru/CryptoPro/ssl/cl_85;->A:Lru/CryptoPro/ssl/cl_84;

    if-nez p3, :cond_0

    new-instance p3, Ljava/security/SecureRandom;

    invoke-direct {p3}, Ljava/security/SecureRandom;-><init>()V

    :cond_0
    const/16 v0, 0x30

    new-array v1, v0, [B

    invoke-virtual {p3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    if-nez p5, :cond_5

    if-eqz p4, :cond_5

    array-length p5, p4

    if-eq p5, v0, :cond_1

    array-length p1, p4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p4, "incorrect length of premaster secret: "

    invoke-static {p4, p1}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, v1, p3}, Lru/CryptoPro/ssl/cl_85;->g(Lru/CryptoPro/ssl/cl_84;[BLjava/security/SecureRandom;)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1

    :cond_1
    iget-byte p5, p2, Lru/CryptoPro/ssl/cl_84;->o:B

    const/4 v0, 0x0

    aget-byte v2, p4, v0

    const/4 v3, 0x1

    if-ne p5, v2, :cond_2

    iget-byte p5, p2, Lru/CryptoPro/ssl/cl_84;->p:B

    aget-byte v4, p4, v3

    if-eq p5, v4, :cond_4

    :cond_2
    iget p5, p2, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v4, Lru/CryptoPro/ssl/cl_84;->f:Lru/CryptoPro/ssl/cl_84;

    iget v4, v4, Lru/CryptoPro/ssl/cl_84;->n:I

    if-gt p5, v4, :cond_3

    iget-byte p5, p1, Lru/CryptoPro/ssl/cl_84;->o:B

    if-ne p5, v2, :cond_3

    iget-byte p5, p1, Lru/CryptoPro/ssl/cl_84;->p:B

    aget-byte v2, p4, v3

    if-ne p5, v2, :cond_3

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_85;->A:Lru/CryptoPro/ssl/cl_84;

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Mismatching Protocol Versions, ClientHello.client_version is "

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, ", while PreMasterSecret.client_version is "

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p5, p4, v0

    aget-byte p4, p4, v3

    invoke-static {p5, p4}, Lru/CryptoPro/ssl/cl_84;->a(II)Lru/CryptoPro/ssl/cl_84;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/ssl/SSLLogger;->finer(Ljava/lang/String;)V

    move-object p4, v1

    :cond_4
    :goto_0
    invoke-static {p2, p4, p3}, Lru/CryptoPro/ssl/cl_85;->g(Lru/CryptoPro/ssl/cl_84;[BLjava/security/SecureRandom;)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz p5, :cond_6

    const-string p1, "Error decrypting premaster secret:"

    invoke-static {p1}, Lru/CryptoPro/ssl/SSLLogger;->warning(Ljava/lang/String;)V

    invoke-static {p5}, Lru/CryptoPro/ssl/SSLLogger;->thrown(Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {p2, v1, p3}, Lru/CryptoPro/ssl/cl_85;->g(Lru/CryptoPro/ssl/cl_84;[BLjava/security/SecureRandom;)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1
.end method
