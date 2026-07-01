.class public Lru/CryptoPro/JCPRequest/CertGen;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Vector;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lphm;

    invoke-direct {v0}, Lphm;-><init>()V

    sput-object v0, Lru/CryptoPro/JCPRequest/CertGen;->a:Ljava/util/Vector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Certgen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyPair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Ljava/io/OutputStream;)[Ljava/security/cert/Certificate;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p6, "true"

    invoke-virtual {p6, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p3, :cond_0

    invoke-virtual {p3, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    new-instance p6, Lru/CryptoPro/JCPRequest/GostCertificateRequest;

    invoke-direct {p6, p0}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p1, p2, p3}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->init(Ljava/lang/String;ZZ)V

    invoke-static {p1}, Lru/CryptoPro/JCPRequest/CertGen;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p6, p4, p5, p0}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->getEncodedSelfCert(Ljava/security/KeyPair;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    const-string p2, "X509"

    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p2

    new-instance p3, Ljava/io/ByteArrayInputStream;

    invoke-direct {p3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p2, p3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    filled-new-array {p0}, [Ljava/security/cert/Certificate;

    move-result-object p0

    invoke-virtual {p4}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-virtual {p4}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p3

    invoke-virtual {p6, p3}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->setPublicKeyInfo(Ljava/security/PublicKey;)V

    invoke-virtual {p6, p5}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->setSubjectInfo(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCPRequest/CertGen;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p2, p1}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->encodeAndSign(Ljava/security/PrivateKey;Ljava/lang/String;)V

    if-eqz p8, :cond_1

    new-instance p1, Ljava/io/PrintStream;

    invoke-direct {p1, p8}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p6, p1}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->printToBASE64(Ljava/io/PrintStream;)V

    invoke-virtual {p1}, Ljava/io/PrintStream;->close()V

    invoke-virtual {p8}, Ljava/io/OutputStream;->close()V

    :cond_1
    if-eqz p9, :cond_2

    new-instance p1, Ljava/io/PrintStream;

    invoke-direct {p1, p9}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p6, p1}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->printToDER(Ljava/io/PrintStream;)V

    invoke-virtual {p1}, Ljava/io/PrintStream;->close()V

    invoke-virtual {p9}, Ljava/io/OutputStream;->close()V

    :cond_2
    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3410_2012_256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "GOST3410DH_2012_256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "GOST3410_2012_512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "GOST3410DH_2012_512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "GOST3410EL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "GOST3410DHEL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "ECDSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ECDH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "CP_ECDSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "CP_ECDH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "Ed25519"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    :cond_4
    const-string p0, "SHA256withRSA"

    return-object p0

    :cond_5
    :goto_0
    const-string p0, "SHA256withECDSA"

    return-object p0

    :cond_6
    :goto_1
    const-string p0, "GOST3411withGOST3410EL"

    return-object p0

    :cond_7
    :goto_2
    const-string p0, "GOST3411_2012_512withGOST3410_2012_512"

    return-object p0

    :cond_8
    :goto_3
    const-string p0, "GOST3411_2012_256withGOST3410_2012_256"

    return-object p0
.end method

.method public static createCertificate(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;

    invoke-direct {v0, p3}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;-><init>(Ljava/lang/String;)V

    const-string p3, "GOST3410DHEL"

    invoke-virtual {v0, p3}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->init(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->setPublicKeyInfo(Ljava/security/PublicKey;)V

    invoke-virtual {v0, p4}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->setSubjectInfo(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->encodeAndSign(Ljava/security/PrivateKey;Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->getEncodedCert(Ljava/lang/String;)[B

    move-result-object p0

    const-string p1, "X509"

    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p1, p2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method public static createSelf(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;

    invoke-direct {v0, p3}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p3

    sget-object v1, Lru/CryptoPro/JCPRequest/CertGen;->a:Ljava/util/Vector;

    invoke-virtual {v1, p3}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p3, "GOST3410EL"

    :cond_0
    invoke-virtual {v0, p3}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->init(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->setPublicKeyInfo(Ljava/security/PublicKey;)V

    invoke-virtual {v0, p4}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->setSubjectInfo(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->encodeAndSign(Ljava/security/PrivateKey;Ljava/lang/String;)V

    move-object v4, p4

    move-object v2, p0

    move-object v1, p1

    move-object v5, p2

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->generateCert(Ljava/security/PrivateKey;Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    const-string p1, "X509"

    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p1, p2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method public static generateTwix0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/CryptoPro/JCP/Key/KeyTwix;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1, p0, p1, p2}, Lru/CryptoPro/JCPRequest/CertGen;->generateTwix1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/CryptoPro/JCP/Key/KeyTwix;

    move-result-object p0

    return-object p0
.end method

.method public static generateTwix1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/CryptoPro/JCP/Key/KeyTwix;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lru/CryptoPro/JCPRequest/CertGen;->createSelf(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    new-instance p2, Lru/CryptoPro/JCP/Key/KeyTwix;

    invoke-direct {p2, p1, p0}, Lru/CryptoPro/JCP/Key/KeyTwix;-><init>(Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)V

    return-object p2
.end method

.method public static generateTwix2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/CryptoPro/JCP/Key/KeyTwix;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-static {p0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/JCPRequest/CertGen;->createCertificate(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    new-instance p1, Lru/CryptoPro/JCP/Key/KeyTwix;

    invoke-direct {p1, v1, p0}, Lru/CryptoPro/JCP/Key/KeyTwix;-><init>(Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)V

    return-object p1
.end method

.method public static generateTwixByProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lru/CryptoPro/JCP/Key/KeyTwix;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p0, p1, p2, p3}, Lru/CryptoPro/JCPRequest/CertGen;->generateTwixByProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lru/CryptoPro/JCP/Key/KeyTwix;

    move-result-object p0

    return-object p0
.end method

.method public static generateTwixByProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lru/CryptoPro/JCP/Key/KeyTwix;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    if-nez p2, :cond_0

    invoke-static {p0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, p4}, Ljava/security/KeyPairGenerator;->initialize(I)V

    invoke-virtual {p0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p4

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p0

    invoke-static {p0, p4, p1, p2, p3}, Lru/CryptoPro/JCPRequest/CertGen;->createSelf(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    new-instance p1, Lru/CryptoPro/JCP/Key/KeyTwix;

    invoke-direct {p1, p4, p0}, Lru/CryptoPro/JCP/Key/KeyTwix;-><init>(Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)V

    return-object p1
.end method
