.class public Lru/CryptoPro/ssl/util/ParamUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GOST3410_2012_256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "GOST3410DH_2012_256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "GOST3410_2012_512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GOST3410DH_2012_512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "1.2.643.2.2.19"

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "1.2.643.7.1.1.1.2"

    return-object p0

    :cond_3
    :goto_1
    const-string p0, "1.2.643.7.1.1.1.1"

    return-object p0
.end method

.method private static a(Ljava/lang/Exception;Ljava/lang/String;)Z
    .locals 1

    .line 2
    if-eqz p0, :cond_2

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static convertJCP2JCSP(Ljava/security/PublicKey;Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const-string v0, "Can not convert JCP public key to Java CSP"

    const-string v1, "Convert public key (JCP -> Java CSP)."

    invoke-static {v1}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    :try_start_0
    const-string p0, "GOST3410EL"

    invoke-static {p0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :goto_1
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.method public static decodeJavaPluginOptions(Ljava/lang/String;)Ljava/util/Properties;
    .locals 7

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "-D"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p0, v3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, 0x1

    if-ge v5, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static extractAndConvertProperties(Ljava/util/Properties;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "java.home"

    invoke-virtual {p0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaHome"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "javax.net.ssl.keyStore"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "keyStore"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "javax.net.ssl.keyStoreType"

    invoke-virtual {p0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "keyStoreType"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "javax.net.ssl.keyStoreProvider"

    invoke-virtual {p0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "keyStoreProvider"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "javax.net.ssl.keyStorePassword"

    invoke-virtual {p0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "keyStorePasswd"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "javax.net.ssl.trustStore"

    invoke-virtual {p0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "trustStore"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "javax.net.ssl.trustStoreType"

    invoke-virtual {p0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "trustStoreType"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "javax.net.ssl.trustStoreProvider"

    invoke-virtual {p0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "trustStoreProvider"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "javax.net.ssl.trustStorePassword"

    invoke-virtual {p0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "trustStorePasswd"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getKeyParameters(Ljava/security/PublicKey;)Lru/CryptoPro/JCP/params/AlgIdInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    invoke-direct {v0, p0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    new-instance p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

    invoke-direct {p0}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;-><init>()V

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->reset()V

    new-instance v0, Lru/CryptoPro/JCP/params/AlgIdSpec;

    iget-object p0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;->algorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not gost DH public key"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public static isCSPLicenseExpired(Ljava/lang/Exception;)Z
    .locals 1

    const-string v0, "0x65b"

    invoke-static {p0, v0}, Lru/CryptoPro/ssl/util/ParamUtil;->a(Ljava/lang/Exception;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isCSPUserCancelled(Ljava/lang/Exception;)Z
    .locals 1

    const-string v0, "0x8010006e"

    invoke-static {p0, v0}, Lru/CryptoPro/ssl/util/ParamUtil;->a(Ljava/lang/Exception;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isCertApproach(Ljava/security/cert/Certificate;Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-static {p0}, Lru/CryptoPro/ssl/util/ParamUtil;->getKeyParameters(Ljava/security/PublicKey;)Lru/CryptoPro/JCP/params/AlgIdInterface;

    move-result-object p0

    invoke-static {p1}, Lru/CryptoPro/ssl/util/ParamUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isCertificateMatch(Ljava/security/PublicKey;Ljava/security/PublicKey;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lru/CryptoPro/ssl/util/ParamUtil;->getKeyParameters(Ljava/security/PublicKey;)Lru/CryptoPro/JCP/params/AlgIdInterface;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, Lru/CryptoPro/ssl/util/ParamUtil;->getKeyParameters(Ljava/security/PublicKey;)Lru/CryptoPro/JCP/params/AlgIdInterface;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v1

    invoke-interface {v1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    invoke-interface {p0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v2

    invoke-interface {v2}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    invoke-static {v1}, Lru/CryptoPro/JCP/params/AlgIdSpec;->isGost2012OID(Lru/CryptoPro/JCP/params/OID;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v1

    invoke-interface {v1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    invoke-static {v1}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->isShortNewOID(Lru/CryptoPro/JCP/params/OID;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getDigestParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v1

    invoke-interface {v1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    invoke-interface {p0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getDigestParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v3

    invoke-interface {v3}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p1

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p1

    invoke-interface {p0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p0

    invoke-interface {p0}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p0

    invoke-virtual {p1, p0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getDigestParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p1

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p1

    invoke-interface {p0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getDigestParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p0

    invoke-interface {p0}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p0

    invoke-virtual {p1, p0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getDigestParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v1

    invoke-interface {v1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    invoke-interface {p0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getDigestParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v3

    invoke-interface {v3}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p1

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p1

    invoke-interface {p0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p0

    invoke-interface {p0}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p0

    invoke-virtual {p1, p0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :catch_0
    :cond_5
    return v0
.end method

.method public static load(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/PrivilegedActionException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/ssl/util/ParamUtil$1;

    invoke-direct {v0, p0}, Lru/CryptoPro/ssl/util/ParamUtil$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static parseUnsignedInt(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lru/CryptoPro/ssl/util/ParamUtil;->parseUnsignedInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static parseUnsignedInt(Ljava/lang/String;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 2
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_3

    const/4 v1, 0x5

    if-le v0, v1, :cond_2

    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    const-wide v2, -0x100000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    long-to-int p0, v0

    return p0

    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "String value %s exceeds range of unsigned int."

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Illegal leading minus sign on unsigned string %s."

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "For input string: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "null"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static resolveAgreeAlgorithmByKey(Ljava/security/Key;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GOST3410_2012_256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "GOST3410DH_2012_256"

    return-object p0

    :cond_0
    const-string v0, "GOST3410_2012_512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "GOST3410DH_2012_512"

    return-object p0

    :cond_1
    const-string p0, "GOST3410DHEL"

    return-object p0
.end method

.method public static resolveSignatureAlgorithmByKey(Ljava/security/Key;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GOST3410DH_2012_256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "GOST3410_2012_256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "GOST3410DH_2012_512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GOST3410_2012_512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "GOST3411withGOST3410EL"

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "GOST3411_2012_512withGOST3410DH_2012_512"

    return-object p0

    :cond_3
    :goto_1
    const-string p0, "GOST3411_2012_256withGOST3410DH_2012_256"

    return-object p0
.end method

.method public static resolveSignatureAlgorithmByKeyAlgorithm(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3410_2012_256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "GOST3410DH_2012_256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "GOST3410_2012_512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "GOST3410DH_2012_512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "GOST3410EL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "GOST3410DHEL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    const-string p0, "GOST3411withGOST3410EL"

    return-object p0

    :cond_4
    :goto_1
    const-string p0, "GOST3411_2012_512withGOST3410_2012_512"

    return-object p0

    :cond_5
    :goto_2
    const-string p0, "GOST3411_2012_256withGOST3410_2012_256"

    return-object p0
.end method

.method public static resolveSignatureAlgorithmByOid(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "1.2.643.7.1.1.3.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "GOST3411_2012_256withGOST3410_2012_256"

    return-object p0

    :cond_0
    const-string v0, "1.2.643.7.1.1.3.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "GOST3411_2012_512withGOST3410_2012_512"

    return-object p0

    :cond_1
    const-string v0, "1.2.643.2.2.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "GOST3411withGOST3410EL"

    :cond_2
    return-object p0
.end method

.method public static resolveSignatureAlgorithmOidByKeyAlgorithm(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3410_2012_256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "GOST3410DH_2012_256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "GOST3410_2012_512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "GOST3410DH_2012_512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "GOST3410EL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "GOST3410DHEL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    const-string p0, "1.2.643.2.2.3"

    return-object p0

    :cond_4
    :goto_1
    const-string p0, "1.2.643.7.1.1.3.3"

    return-object p0

    :cond_5
    :goto_2
    const-string p0, "1.2.643.7.1.1.3.2"

    return-object p0
.end method

.method public static setInternalSystemProperty(Ljava/util/Properties;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method
