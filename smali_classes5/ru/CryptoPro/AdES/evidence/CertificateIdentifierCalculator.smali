.class public Lru/CryptoPro/AdES/evidence/CertificateIdentifierCalculator;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/AdES/evidence/CompleteRevocationReferenceBase;
.implements Lru/CryptoPro/AdES/tools/DigestUtility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/CryptoPro/AdES/evidence/CompleteRevocationReferenceBase<",
        "Ljava/lang/Void;",
        "Lorg/bouncycastle/cert/ocsp/CertificateID;",
        ">;",
        "Lru/CryptoPro/AdES/tools/DigestUtility;"
    }
.end annotation


# instance fields
.field private cert:Ljava/security/cert/X509Certificate;

.field private digestAlgorithm:Ljava/lang/String;

.field private issuer:Ljava/security/cert/X509Certificate;

.field private provider:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/AdES/evidence/CertificateIdentifierCalculator;->digestAlgorithm:Ljava/lang/String;

    iput-object v0, p0, Lru/CryptoPro/AdES/evidence/CertificateIdentifierCalculator;->provider:Ljava/lang/String;

    iput-object p1, p0, Lru/CryptoPro/AdES/evidence/CertificateIdentifierCalculator;->cert:Ljava/security/cert/X509Certificate;

    iput-object p2, p0, Lru/CryptoPro/AdES/evidence/CertificateIdentifierCalculator;->issuer:Ljava/security/cert/X509Certificate;

    return-void
.end method


# virtual methods
.method public bridge synthetic make(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lru/CryptoPro/AdES/evidence/CertificateIdentifierCalculator;->make(Ljava/lang/Void;)Lorg/bouncycastle/cert/ocsp/CertificateID;

    move-result-object p1

    return-object p1
.end method

.method public make(Ljava/lang/Void;)Lorg/bouncycastle/cert/ocsp/CertificateID;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    .line 2
    const-string p1, "Creating certificate identifier..."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lru/CryptoPro/AdES/evidence/CertificateIdentifierCalculator;->issuer:Ljava/security/cert/X509Certificate;

    invoke-static {p1}, Lorg/bouncycastle/jce/PrincipalUtil;->getSubjectX509Principal(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/jce/X509Principal;

    move-result-object p1

    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/CertificateIdentifierCalculator;->provider:Ljava/lang/String;

    iget-object v1, p0, Lru/CryptoPro/AdES/evidence/CertificateIdentifierCalculator;->digestAlgorithm:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/bouncycastle/jce/X509Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {v0, v1, p1}, Lru/CryptoPro/AdES/tools/AdESUtility;->calculateDigest(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    iget-object p1, p0, Lru/CryptoPro/AdES/evidence/CertificateIdentifierCalculator;->issuer:Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    new-instance v1, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    iget-object v1, p0, Lru/CryptoPro/AdES/evidence/CertificateIdentifierCalculator;->provider:Ljava/lang/String;

    iget-object v2, p0, Lru/CryptoPro/AdES/evidence/CertificateIdentifierCalculator;->digestAlgorithm:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1BitString;->getBytes()[B

    move-result-object p1

    invoke-static {v1, v2, p1}, Lru/CryptoPro/AdES/tools/AdESUtility;->calculateDigest(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p1

    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    new-instance p1, Lorg/bouncycastle/asn1/ocsp/CertID;

    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v4, p0, Lru/CryptoPro/AdES/evidence/CertificateIdentifierCalculator;->digestAlgorithm:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1Integer;

    iget-object v4, p0, Lru/CryptoPro/AdES/evidence/CertificateIdentifierCalculator;->cert:Ljava/security/cert/X509Certificate;

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {p1, v2, v0, v1, v3}, Lorg/bouncycastle/asn1/ocsp/CertID;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1Integer;)V

    new-instance v0, Lorg/bouncycastle/cert/ocsp/CertificateID;

    invoke-direct {v0, p1}, Lorg/bouncycastle/cert/ocsp/CertificateID;-><init>(Lorg/bouncycastle/asn1/ocsp/CertID;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lru/CryptoPro/AdES/exception/AdESException;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecInternal:Ljava/lang/Integer;

    invoke-direct {v0, p1, v1}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v0
.end method

.method public setDigestAlgorithm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/AdES/evidence/CertificateIdentifierCalculator;->digestAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public setProvider(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/AdES/evidence/CertificateIdentifierCalculator;->provider:Ljava/lang/String;

    return-void
.end method
