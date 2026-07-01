.class final Lru/CryptoPro/ssl/cl_73;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Lru/CryptoPro/ssl/cl_74;

    invoke-direct {v0}, Lru/CryptoPro/ssl/cl_74;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lru/CryptoPro/ssl/cl_73;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/PublicKey;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lru/CryptoPro/ssl/cl_73;->i(Ljava/security/PublicKey;)Ljava/security/spec/RSAPublicKeySpec;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/RSAPublicKeySpec;->getModulus()Ljava/math/BigInteger;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method public static a(Lru/CryptoPro/JCP/Key/SecretKeyInterface;)Ljavax/crypto/SecretKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lru/CryptoPro/ssl/util/cpSSLConfig;->getDefaultEncryptionSSLProvider()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "GOST28147"

    invoke-static {v1, v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/InvalidKeyException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid keySpec: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Ljava/security/spec/ECParameterSpec;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lru/CryptoPro/ssl/pc_2/cl_0;->b(Ljava/security/spec/ECParameterSpec;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c([BLjava/security/spec/EllipticCurve;)Ljava/security/spec/ECPoint;
    .locals 0

    invoke-static {p0, p1}, Lru/CryptoPro/ssl/pc_2/cl_0;->a([BLjava/security/spec/EllipticCurve;)Ljava/security/spec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljavax/crypto/Cipher;
    .locals 1

    :try_start_0
    invoke-static {}, Lru/CryptoPro/ssl/util/cpSSLConfig;->getDefaultEncryptionSSLProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static declared-synchronized f()Z
    .locals 1

    const-class v0, Lru/CryptoPro/ssl/cl_73;

    monitor-enter v0

    monitor-exit v0

    const/4 v0, 0x0

    return v0
.end method

.method public static g(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)[B
    .locals 0

    invoke-static {p0, p1}, Lru/CryptoPro/ssl/pc_2/cl_0;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)[B

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/security/Signature;
    .locals 1

    invoke-static {}, Lru/CryptoPro/ssl/util/cpSSLConfig;->getDefaultDigestSignatureSSLProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/security/PublicKey;)Ljava/security/spec/RSAPublicKeySpec;
    .locals 2

    instance-of v0, p0, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    new-instance v0, Ljava/security/spec/RSAPublicKeySpec;

    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "RSA"

    invoke-static {v0}, Lru/CryptoPro/ssl/cl_73;->u(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    const-class v1, Ljava/security/spec/RSAPublicKeySpec;

    invoke-virtual {v0, p0, v1}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object p0

    check-cast p0, Ljava/security/spec/RSAPublicKeySpec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method

.method public static declared-synchronized j()V
    .locals 2

    const-class v0, Lru/CryptoPro/ssl/cl_73;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lru/CryptoPro/ssl/cl_73;->a:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3410EL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GOST3410_2012_256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GOST3410_2012_512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GOST3410ELEPH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GOST3410EPH_2012_256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GOST3410EPH_2012_512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lru/CryptoPro/ssl/util/cpSSLConfig;->getDefaultEncryptionSSLProvider()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lru/CryptoPro/ssl/util/cpSSLConfig;->getDefaultDigestSignatureSSLProvider()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l()Z
    .locals 1

    sget-boolean v0, Lru/CryptoPro/ssl/cl_73;->b:Z

    return v0
.end method

.method public static m()Ljava/security/SecureRandom;
    .locals 2

    :try_start_0
    invoke-static {}, Lru/CryptoPro/ssl/util/cpSSLConfig;->getDefaultDigestSignatureSSLProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CPRandom"

    invoke-static {v1, v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/KeyManagementException;

    invoke-direct {v1, v0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static n(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;
    .locals 1

    invoke-static {p0}, Lru/CryptoPro/ssl/cl_73;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;)Ljava/security/KeyPairGenerator;
    .locals 1

    invoke-static {p0}, Lru/CryptoPro/ssl/cl_73;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p0

    return-object p0
.end method

.method public static p()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "MD5"

    invoke-static {v0}, Lru/CryptoPro/ssl/cl_73;->v(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static q()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "SHA"

    invoke-static {v0}, Lru/CryptoPro/ssl/cl_73;->v(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static r(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;
    .locals 1

    invoke-static {}, Lru/CryptoPro/ssl/util/cpSSLConfig;->getDefaultEncryptionSSLProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object p0

    return-object p0
.end method

.method public static s()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static t(Ljava/lang/String;)Ljavax/crypto/Mac;
    .locals 1

    invoke-static {}, Lru/CryptoPro/ssl/util/cpSSLConfig;->getDefaultEncryptionSSLProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;)Ljava/security/KeyFactory;
    .locals 1

    invoke-static {p0}, Lru/CryptoPro/ssl/cl_73;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 5

    const-string v0, " not available"

    invoke-static {}, Lru/CryptoPro/ssl/util/cpSSLConfig;->getDefaultDigestSignatureSSLProvider()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {p0, v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Provider "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Algorithm "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static w(Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;
    .locals 0

    invoke-static {p0}, Lru/CryptoPro/ssl/pc_2/cl_1;->a(Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    return-object p0
.end method
