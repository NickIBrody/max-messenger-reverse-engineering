.class public final Lru/CryptoPro/Crypto/CryptoProvider;
.super Ljava/security/Provider;


# static fields
.field public static final GOST_CIPHER_NAME:Ljava/lang/String; = "GOST28147"

.field public static final GOST_CIPHER_NAME_CLEAR:Ljava/lang/String; = "GOST28147Clear"

.field public static final GOST_EL_DH_OID:Ljava/lang/String; = "1.2.643.2.2.98"

.field public static final GOST_K_CIPHER_NAME:Ljava/lang/String; = "GOST3412_2015_K"

.field public static final GOST_M_CIPHER_NAME:Ljava/lang/String; = "GOST3412_2015_M"

.field public static final GOST_TRANSPORT:Ljava/lang/String; = "GostTransport"

.field public static final GOST_TRANSPORT_K:Ljava/lang/String; = "GostTransportK"

.field public static final GOST_TRANSPORT_M:Ljava/lang/String; = "GostTransportM"

.field public static final PROVIDER_INFO:Ljava/lang/String; = "CryptoPro Java Cipher Provider."

.field public static final PROVIDER_NAME:Ljava/lang/String; = "Crypto"

.field public static final SYMMETRIC_512:Ljava/lang/String; = "SYMMETRIC512"

.field private static final a:Ljava/lang/String; = "ru.CryptoPro.Crypto."


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lru/CryptoPro/JCP/JCP;->getJarVersion()Lru/CryptoPro/JCP/tools/JarVersionHolder;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/JarVersionHolder;->getProductVersion()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-string v2, "CryptoPro Java Cipher Provider."

    const-string v3, "Crypto"

    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lru/CryptoPro/Crypto/CryptoProvider;->a(Ljava/util/Map;)V

    new-instance v1, Lkhm;

    invoke-direct {v1, p0, v0}, Lkhm;-><init>(Lru/CryptoPro/Crypto/CryptoProvider;Ljava/util/Map;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 3

    const-string v0, "Mac.GOST28147Clear"

    const-string v1, "ru.CryptoPro.Crypto.Cipher.GostMac"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.GOST28147Clear"

    const-string v1, "ru.CryptoPro.Crypto.Cipher.GostSimpleCipher"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Mac.GOST28147"

    const-string v1, "ru.CryptoPro.Crypto.Cipher.GostMeshedMac"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Mac.GR3413_2015_M_IMIT"

    const-string v1, "ru.CryptoPro.Crypto.Cipher.GostMagmaMac"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Mac.GR3413_2015_K_IMIT"

    const-string v2, "ru.CryptoPro.Crypto.Cipher.GostKuznechikMac"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Mac.GOST3412_2015_M"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Mac.GOST3412_2015_K"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.GOST28147"

    const-string v1, "ru.CryptoPro.Crypto.Cipher.GostMeshedCipher"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.GOST3412_2015_M"

    const-string v1, "ru.CryptoPro.Crypto.Cipher.GostMagmaCipher"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.GOST3412_2015_K"

    const-string v1, "ru.CryptoPro.Crypto.Cipher.GostKuznechikCipher"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.GostJCEClear"

    const-string v1, "ru.CryptoPro.Crypto.Cipher.GostJCESimpleCipher"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.GostJCE"

    const-string v1, "ru.CryptoPro.Crypto.Cipher.GostJCEMeshedCipher"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.GostTransport"

    const-string v1, "ru.CryptoPro.Crypto.Cipher.TransportCipher"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.GostTransportK"

    const-string v1, "ru.CryptoPro.Crypto.Cipher.TransportKCipher"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.GostTransportM"

    const-string v1, "ru.CryptoPro.Crypto.Cipher.TransportMCipher"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.XmlGostTransport2001"

    const-string v1, "ru.CryptoPro.Crypto.Cipher.XmlTransportCipher2001"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.XmlGostTransport2012_256"

    const-string v1, "ru.CryptoPro.Crypto.Cipher.XmlTransportCipher2012_256"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.XmlGostTransport2012_512"

    const-string v1, "ru.CryptoPro.Crypto.Cipher.XmlTransportCipher2012_512"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyPairGenerator.GOST3410DHEL"

    const-string v1, "ru.CryptoPro.Crypto.Key.GostExchKeyPairGenerator"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyPairGenerator.GOST3410DHELEPH"

    const-string v1, "ru.CryptoPro.Crypto.Key.GostEphExchKeyPairGenerator"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyPairGenerator.GOST3410DH_2012_256"

    const-string v1, "ru.CryptoPro.Crypto.Key.GostExchKeyPairGenerator2012_256"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyPairGenerator.GOST3410DHEPH_2012_256"

    const-string v1, "ru.CryptoPro.Crypto.Key.GostEphExchKeyPairGenerator2012_256"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyPairGenerator.GOST3410DH_2012_512"

    const-string v1, "ru.CryptoPro.Crypto.Key.GostExchKeyPairGenerator2012_512"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyPairGenerator.GOST3410DHEPH_2012_512"

    const-string v1, "ru.CryptoPro.Crypto.Key.GostEphExchKeyPairGenerator2012_512"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.KeyPairGenerator.1.2.643.2.2.19"

    const-string v1, "GOST3410DHEL"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.KeyPairGenerator.OID.1.2.643.2.2.19"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.KeyPairGenerator.1.2.643.7.1.1.1.1"

    const-string v1, "GOST3410DH_2012_256"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.KeyPairGenerator.OID.1.2.643.7.1.1.1.1"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.KeyPairGenerator.1.2.643.7.1.1.1.2"

    const-string v1, "GOST3410DH_2012_512"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.KeyPairGenerator.OID.1.2.643.7.1.1.1.2"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyAgreement.GOST3410DHEL"

    const-string v1, "ru.CryptoPro.Crypto.Key.KeyAgreement"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyAgreement.GOST3410EL"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyAgreement.GOST3410DH_2012_256"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyAgreement.GOST3410_2012_256"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyAgreement.GOST3410DH_2012_512"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyAgreement.GOST3410_2012_512"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyGenerator.GOST28147"

    const-string v1, "ru.CryptoPro.Crypto.Key.GostKeyGenerator"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyGenerator.SYMMETRIC512"

    const-string v1, "ru.CryptoPro.Crypto.Key.Symmetric512KeyGenerator"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyGenerator.GOST3412_2015_M"

    const-string v1, "ru.CryptoPro.Crypto.Key.GostMagmaKeyGenerator"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyGenerator.GOST3412_2015_K"

    const-string v1, "ru.CryptoPro.Crypto.Key.GostKuznechikKeyGenerator"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Mac.HMAC_GOSTR3411"

    const-string v1, "ru.CryptoPro.Crypto.Cipher.GostHMAC"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Mac.1.2.643.2.2.10"

    const-string v1, "HMAC_GOSTR3411"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Mac.OID.1.2.643.2.2.10"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Mac.HMAC_GOSTR3411_2012_256"

    const-string v1, "ru.CryptoPro.Crypto.Cipher.GostHMAC2012_256"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Mac.1.2.643.7.1.1.4.1"

    const-string v1, "HMAC_GOSTR3411_2012_256"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Mac.OID.1.2.643.7.1.1.4.1"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Mac.HMAC_GOSTR3411_2012_512"

    const-string v1, "ru.CryptoPro.Crypto.Cipher.GostHMAC2012_512"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Mac.1.2.643.7.1.1.4.2"

    const-string v1, "HMAC_GOSTR3411_2012_512"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Mac.OID.1.2.643.7.1.1.4.2"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AlgorithmParameters.GOST_OMAC"

    const-string v1, "ru.CryptoPro.JCP.params.OmacParams"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyFactory.GOST28147"

    const-string v1, "ru.CryptoPro.Crypto.Key.CryptoKeyFactory"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SecretKeyFactory.GOST28147"

    const-string v1, "ru.CryptoPro.Crypto.Key.GostSecretKeyFactory"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SecretKeyFactory.GOST3412_2015_M"

    const-string v1, "ru.CryptoPro.Crypto.Key.GostMagmaKeyFactory"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SecretKeyFactory.GOST3412_2015_K"

    const-string v1, "ru.CryptoPro.Crypto.Key.GostKuznechikKeyFactory"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SecretKeyFactory.SYMMETRIC512"

    const-string v1, "ru.CryptoPro.Crypto.Key.GostSymmetric512Factory"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SecretKeyFactory.MASTER_KEY"

    const-string v1, "ru.CryptoPro.Crypto.Key.GostMasterSecretKeyFactory"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SecretKeyFactory.EXTENDED_MASTER_KEY"

    const-string v1, "ru.CryptoPro.Crypto.Key.GostExtendedMasterSecretKeyFactory"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
