.class final Lru/CryptoPro/ssl/cl_21;
.super Ljava/lang/Object;


# static fields
.field public static e:I = 0x2


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/math/BigInteger;

.field public c:Ljava/security/PrivateKey;

.field public d:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 2

    .line 1
    const-string v0, "Could not generate DH keypair"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v1, "DiffieHellman"

    invoke-static {v1}, Lru/CryptoPro/ssl/cl_73;->o(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/security/KeyPairGenerator;->initialize(ILjava/security/SecureRandom;)V

    invoke-virtual {p0, v1}, Lru/CryptoPro/ssl/cl_21;->c(Ljava/security/KeyPairGenerator;)Ljavax/crypto/spec/DHPublicKeySpec;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getY()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lru/CryptoPro/ssl/cl_21;->d:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lru/CryptoPro/ssl/cl_21;->a:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_21;->b:Ljava/math/BigInteger;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)V
    .locals 3

    .line 2
    const-string v0, "Could not generate DH keypair"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_21;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Lru/CryptoPro/ssl/cl_21;->b:Ljava/math/BigInteger;

    :try_start_0
    const-string v1, "DiffieHellman"

    invoke-static {v1}, Lru/CryptoPro/ssl/cl_73;->o(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/DHParameterSpec;

    invoke-direct {v2, p1, p2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2, p3}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    invoke-virtual {p0, v1}, Lru/CryptoPro/ssl/cl_21;->c(Ljava/security/KeyPairGenerator;)Ljavax/crypto/spec/DHPublicKeySpec;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getY()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_21;->d:Ljava/math/BigInteger;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static d(Ljava/security/PublicKey;)Ljavax/crypto/spec/DHPublicKeySpec;
    .locals 3

    instance-of v0, p0, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz v0, :cond_0

    check-cast p0, Ljavax/crypto/interfaces/DHPublicKey;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/DHPublicKeySpec;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, Ljavax/crypto/spec/DHPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "DH"

    invoke-static {v0}, Lru/CryptoPro/ssl/cl_73;->u(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    const-class v1, Ljavax/crypto/spec/DHPublicKeySpec;

    invoke-virtual {v0, p0, v1}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object p0

    check-cast p0, Ljavax/crypto/spec/DHPublicKeySpec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_21;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public b(Ljava/math/BigInteger;Z)Ljavax/crypto/SecretKey;
    .locals 5

    const-string v0, "DiffieHellman"

    :try_start_0
    invoke-static {v0}, Lru/CryptoPro/ssl/cl_73;->u(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/DHPublicKeySpec;

    iget-object v3, p0, Lru/CryptoPro/ssl/cl_21;->a:Ljava/math/BigInteger;

    iget-object v4, p0, Lru/CryptoPro/ssl/cl_21;->b:Ljava/math/BigInteger;

    invoke-direct {v2, p1, v3, v4}, Ljavax/crypto/spec/DHPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    invoke-static {v0}, Lru/CryptoPro/ssl/cl_73;->r(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v0

    if-nez p2, :cond_0

    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->getProvider()Ljava/security/Provider;

    move-result-object p2

    invoke-virtual {p2}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lru/CryptoPro/ssl/util/KeyUtil;->isOracleJCEProvider(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    :try_start_1
    invoke-static {v2}, Lru/CryptoPro/ssl/util/KeyUtil;->validate(Ljava/security/spec/KeySpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_2
    new-instance p2, Ljavax/net/ssl/SSLHandshakeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    :goto_0
    iget-object p2, p0, Lru/CryptoPro/ssl/cl_21;->c:Ljava/security/PrivateKey;

    invoke-virtual {v0, p2}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    const-string p1, "TlsPremasterSecret"

    invoke-virtual {v0, p1}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_1
    new-instance p2, Ljavax/net/ssl/SSLHandshakeException;

    const-string v0, "Could not generate secret"

    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLHandshakeException;

    throw p1
.end method

.method public final c(Ljava/security/KeyPairGenerator;)Ljavax/crypto/spec/DHPublicKeySpec;
    .locals 4

    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->getProvider()Ljava/security/Provider;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/ssl/util/KeyUtil;->isOracleJCEProvider(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sget v2, Lru/CryptoPro/ssl/cl_21;->e:I

    if-gt v1, v2, :cond_2

    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v3

    iput-object v3, p0, Lru/CryptoPro/ssl/cl_21;->c:Ljava/security/PrivateKey;

    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v2

    invoke-static {v2}, Lru/CryptoPro/ssl/cl_21;->d(Ljava/security/PublicKey;)Ljavax/crypto/spec/DHPublicKeySpec;

    move-result-object v2

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {v2}, Lru/CryptoPro/ssl/util/KeyUtil;->validate(Ljava/security/spec/KeySpec;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    sget v3, Lru/CryptoPro/ssl/cl_21;->e:I

    if-eq v1, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    :goto_1
    return-object v2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/security/AlgorithmConstraints;Ljava/math/BigInteger;)V
    .locals 4

    :try_start_0
    const-string v0, "DiffieHellman"

    invoke-static {v0}, Lru/CryptoPro/ssl/cl_73;->u(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/DHPublicKeySpec;

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_21;->a:Ljava/math/BigInteger;

    iget-object v3, p0, Lru/CryptoPro/ssl/cl_21;->b:Ljava/math/BigInteger;

    invoke-direct {v1, p2, v2, v3}, Ljavax/crypto/spec/DHPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p2

    check-cast p2, Ljavax/crypto/interfaces/DHPublicKey;

    sget-object v0, Ljava/security/CryptoPrimitive;->KEY_AGREEMENT:Ljava/security/CryptoPrimitive;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/security/AlgorithmConstraints;->permits(Ljava/util/Set;Ljava/security/Key;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    const-string p2, "DHPublicKey does not comply to algorithm constraints"

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/net/ssl/SSLHandshakeException;

    const-string v0, "Could not generate DHPublicKey"

    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLHandshakeException;

    throw p1
.end method

.method public f()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_21;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public g()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_21;->d:Ljava/math/BigInteger;

    return-object v0
.end method
