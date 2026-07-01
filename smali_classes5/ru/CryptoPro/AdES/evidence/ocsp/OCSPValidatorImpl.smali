.class public Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl;
.super Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl<",
        "Lru/CryptoPro/AdES/evidence/ValidatingItem<",
        "Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final TIME_DELAY:I = 0x5

.field private static final id_kp_OCSPSigning:Ljava/lang/String; = "1.3.6.1.5.5.7.3.9"


# instance fields
.field private final ocspReq:Lorg/bouncycastle/cert/ocsp/OCSPReq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl;-><init>(Lorg/bouncycastle/cert/ocsp/OCSPReq;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/cert/ocsp/OCSPReq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl;->ocspReq:Lorg/bouncycastle/cert/ocsp/OCSPReq;

    return-void
.end method

.method public static synthetic access$000(Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->provider:Ljava/lang/String;

    return-object p0
.end method

.method private checkDateValidity(Lorg/bouncycastle/asn1/ocsp/SingleResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->getNextUpdate()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->getThisUpdate()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->getDate()Ljava/util/Date;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->getDate()Ljava/util/Date;

    move-result-object p1

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0xc

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_6

    iget-object v1, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->internalDate:Ljava/util/Date;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v5, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->internalDate:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v1, v5

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lru/CryptoPro/AdES/exception/AdESException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OCSP single response thisUpdate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was got earlier than internal timestamp "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->internalDate:Ljava/util/Date;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationWrongOcspResponsePeriod:Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw v0

    :cond_3
    :goto_2
    iget-object p1, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->externalDate:Ljava/util/Date;

    if-eqz p1, :cond_5

    iget-boolean v1, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->ignoreEvidenceTime:Z

    if-nez v1, :cond_5

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v1, v5

    cmp-long p1, v1, v3

    if-gtz p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Lru/CryptoPro/AdES/exception/AdESException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "External timestamp attribute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->externalDate:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was got later than OCSP response nextUpdate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationWrongOcspResponsePeriod:Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_3
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :cond_6
    :try_start_1
    new-instance p1, Lru/CryptoPro/AdES/exception/AdESException;

    const-string v0, "OCSP single response thisUpdate is more than nextUpdate."

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationWrongOcspResponsePeriod:Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    new-instance v0, Lru/CryptoPro/AdES/exception/AdESException;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationInvalidOCSP:Ljava/lang/Integer;

    invoke-direct {v0, p1, v1}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v0
.end method

.method private checkNonce(Lorg/bouncycastle/asn1/x509/Extensions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl;->ocspReq:Lorg/bouncycastle/cert/ocsp/OCSPReq;

    if-eqz v0, :cond_5

    sget-object v1, Lorg/bouncycastle/asn1/ocsp/OCSPObjectIdentifiers;->id_pkix_ocsp_nonce:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/cert/ocsp/OCSPReq;->getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Extension;->getExtnValue()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lorg/bouncycastle/asn1/ocsp/OCSPObjectIdentifiers;->id_pkix_ocsp_nonce:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/x509/Extensions;->getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/Extension;->getExtnValue()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    array-length p1, v0

    if-gtz p1, :cond_3

    :cond_2
    if-eqz v1, :cond_5

    array-length p1, v1

    if-lez p1, :cond_5

    :cond_3
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lru/CryptoPro/AdES/exception/AdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationInvalidOCSP:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "OCSP response has incorrect nonce."

    invoke-direct {p1, v1, v0}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method private checkServicePermissions(Ljava/security/cert/X509Certificate;Lorg/bouncycastle/asn1/ocsp/SingleResponse;Lru/CryptoPro/AdES/tools/revocation/data/ValidatingData;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "1.3.6.1.5.5.7.3.9"

    invoke-static {p1, v0}, Lru/CryptoPro/AdES/tools/AdESUtility;->hasExtension(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z

    move-result v0

    const-string v1, ", issuer "

    const-string v2, ", subject "

    const/16 v3, 0x10

    const-string v4, "OCSP certificate: sn "

    if-eqz v0, :cond_5

    sget-object v0, Lorg/bouncycastle/asn1/ocsp/OCSPObjectIdentifiers;->id_pkix_ocsp_nocheck:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->getCertID()Lorg/bouncycastle/asn1/ocsp/CertID;

    move-result-object p2

    new-instance v0, Lru/CryptoPro/AdES/certificate/CertificateFinder;

    iget-object v5, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->certificateValues:Ljava/util/Set;

    invoke-direct {v0, v5}, Lru/CryptoPro/AdES/certificate/CertificateFinder;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p2}, Lru/CryptoPro/AdES/certificate/CertificateFinder;->find(Lorg/bouncycastle/asn1/ocsp/CertID;)Ljava/security/cert/X509Certificate;

    move-result-object p2

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lru/CryptoPro/AdES/tools/revocation/impl/DefaultCertificateData;

    const/4 v5, 0x0

    invoke-direct {v0, p1, v5}, Lru/CryptoPro/AdES/tools/revocation/impl/DefaultCertificateData;-><init>(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    new-instance v5, Lru/CryptoPro/AdES/tools/revocation/impl/ValidatingRevocationPermissionData;

    invoke-direct {v5, p3, v0}, Lru/CryptoPro/AdES/tools/revocation/impl/ValidatingRevocationPermissionData;-><init>(Lru/CryptoPro/AdES/tools/revocation/data/ValidatingData;Lru/CryptoPro/AdES/tools/revocation/data/CertificateData;)V

    iget-object p3, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->options:Lru/CryptoPro/AdES/Options;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lru/CryptoPro/AdES/Options;->getRevocationPermission()Lru/CryptoPro/AdES/tools/revocation/permission/RevocationPermission;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3, v5}, Lru/CryptoPro/AdES/tools/revocation/permission/RevocationPermission;->isAuthorizedIssuer(Lru/CryptoPro/AdES/tools/revocation/data/ValidatingPermissionData;)Z

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    new-instance p3, Lru/CryptoPro/AdES/tools/revocation/impl/AuthorizedOCSPThumbprintPermission;

    invoke-direct {p3}, Lru/CryptoPro/AdES/tools/revocation/impl/AuthorizedOCSPThumbprintPermission;-><init>()V

    invoke-interface {p3, v5}, Lru/CryptoPro/AdES/tools/revocation/permission/RevocationPermission;->isAuthorizedIssuer(Lru/CryptoPro/AdES/tools/revocation/data/ValidatingPermissionData;)Z

    move-result p3

    :cond_1
    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has inappropriate issuer for signer  certificate issuer: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but has been accepted as authorized."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :cond_2
    new-instance p3, Lru/CryptoPro/AdES/exception/AdESException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has inappropriate issuer. It must be the same as signer certificate issuer: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationWrongCertificateConstraints:Ljava/lang/Integer;

    filled-new-array {p2}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p3

    :cond_3
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :cond_4
    new-instance p2, Lru/CryptoPro/AdES/exception/AdESException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t have pkix-ocsp-nocheck extension."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationWrongCertificateConstraints:Ljava/lang/Integer;

    filled-new-array {p3}, [Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p2

    :cond_5
    new-instance p2, Lru/CryptoPro/AdES/exception/AdESException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t have id-kp-OCSPSigning extension."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationWrongCertificateConstraints:Ljava/lang/Integer;

    filled-new-array {p3}, [Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p2
.end method

.method private checkUnknownExtensions([Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lorg/bouncycastle/asn1/ocsp/OCSPObjectIdentifiers;->id_pkix_ocsp_nonce:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/asn1/ocsp/OCSPObjectIdentifiers;->id_pkix_ocsp_crl:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/asn1/ocsp/OCSPObjectIdentifiers;->id_pkix_ocsp_basic:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/asn1/ocsp/OCSPObjectIdentifiers;->id_pkix_ocsp_archive_cutoff:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/asn1/ocsp/OCSPObjectIdentifiers;->id_pkix_ocsp_service_locator:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :cond_1
    new-instance v0, Lru/CryptoPro/AdES/exception/AdESException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OCSP response has some unknown critical extensions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl;->printUnknownCriticalExtensions(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationWrongCertificateConstraints:Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method private patch(Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;)Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;
    .locals 5

    new-instance v0, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;

    invoke-direct {v0, p1}, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;-><init>(Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;)V

    invoke-virtual {v0}, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->getSignatureAlgOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1.2.643.2.2.9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-string v1, "1.2.643.2.2.3"

    goto :goto_0

    :cond_0
    const-string v2, "1.2.643.7.1.1.2.2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "1.2.643.7.1.1.3.2"

    goto :goto_0

    :cond_1
    const-string v2, "1.2.643.7.1.1.2.3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "1.2.643.7.1.1.3.3"

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eqz v3, :cond_3

    new-instance v0, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getTbsResponseData()Lorg/bouncycastle/asn1/ocsp/ResponseData;

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v4, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v4, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getSignature()Lorg/bouncycastle/asn1/DERBitString;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getCerts()Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-direct {v0, v2, v3, v1, p1}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;-><init>(Lorg/bouncycastle/asn1/ocsp/ResponseData;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/DERBitString;Lorg/bouncycastle/asn1/ASN1Sequence;)V

    new-instance p1, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;

    invoke-direct {p1, v0}, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;-><init>(Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;)V

    return-object p1

    :cond_3
    return-object v0
.end method

.method private printUnknownCriticalExtensions(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic validate(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    .line 1
    check-cast p1, Lru/CryptoPro/AdES/evidence/ValidatingItem;

    invoke-virtual {p0, p1}, Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl;->validate(Lru/CryptoPro/AdES/evidence/ValidatingItem;)V

    return-void
.end method

.method public validate(Lru/CryptoPro/AdES/evidence/ValidatingItem;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/CryptoPro/AdES/evidence/ValidatingItem<",
            "Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    .line 2
    const-string v0, ")."

    const-string v1, ", issuer "

    const-string v2, ", subject "

    const-string v3, " has invalid signature (verified by certificate: sn "

    const-string v4, "OCSP response "

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    invoke-virtual {p1}, Lru/CryptoPro/AdES/evidence/ValidatingItem;->getRevocationData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {p1}, Lru/CryptoPro/AdES/evidence/ValidatingItem;->getValidatingCertificateData()Lru/CryptoPro/AdES/tools/revocation/data/ValidatingData;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lru/CryptoPro/AdES/evidence/ValidatingItem;->getValidatingCertificateData()Lru/CryptoPro/AdES/tools/revocation/data/ValidatingData;

    move-result-object v6

    invoke-interface {v6}, Lru/CryptoPro/AdES/tools/revocation/data/CertificateData;->getIssuerCertificate()Ljava/security/cert/X509Certificate;

    :cond_0
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getTbsResponseData()Lorg/bouncycastle/asn1/ocsp/ResponseData;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->getResponseExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/x509/Extensions;->getCriticalExtensionOIDs()[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v7

    invoke-direct {p0, v7}, Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl;->checkUnknownExtensions([Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {p0, v6}, Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl;->checkNonce(Lorg/bouncycastle/asn1/x509/Extensions;)V

    :cond_1
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getTbsResponseData()Lorg/bouncycastle/asn1/ocsp/ResponseData;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->getResponderID()Lorg/bouncycastle/asn1/ocsp/ResponderID;

    move-result-object v6

    new-instance v7, Lru/CryptoPro/AdES/certificate/CertificateFinder;

    iget-object v8, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->certificateValues:Ljava/util/Set;

    invoke-direct {v7, v8}, Lru/CryptoPro/AdES/certificate/CertificateFinder;-><init>(Ljava/util/Collection;)V

    iget-object v8, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->provider:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lru/CryptoPro/AdES/AbstractFinder;->setProvider(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lru/CryptoPro/AdES/certificate/CertificateFinder;->find(Lorg/bouncycastle/asn1/ocsp/ResponderID;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move-object v9, v8

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/security/cert/X509Certificate;

    new-instance v11, Lru/CryptoPro/AdES/certificate/CertificateChainBuilderImpl;

    invoke-direct {v11}, Lru/CryptoPro/AdES/certificate/CertificateChainBuilderImpl;-><init>()V

    iget-object v12, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->provider:Ljava/lang/String;

    invoke-interface {v11, v12}, Lru/CryptoPro/AdES/tools/ProviderUtility;->setProvider(Ljava/lang/String;)V

    iget-object v12, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->validationDate:Ljava/util/Date;

    invoke-interface {v11, v12}, Lru/CryptoPro/AdES/certificate/CertificateChainBase;->setValidationDate(Ljava/util/Date;)V

    iget-object v12, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->certificateValues:Ljava/util/Set;

    invoke-interface {v11, v12}, Lru/CryptoPro/AdES/tools/CertificateUtility;->setCertificateValues(Ljava/util/Set;)V

    :try_start_0
    invoke-interface {v11, v10}, Lru/CryptoPro/AdES/certificate/CertificateChainBuilder;->build(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-interface {v11}, Lru/CryptoPro/AdES/certificate/CertificateChainBuilder;->getCertificateChain()Ljava/util/List;

    move-result-object v11

    iput-object v11, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->evidenceChain:Ljava/util/List;

    :try_start_1
    new-instance v11, Lorg/bouncycastle/cert/X509CertificateHolder;

    invoke-virtual {v10}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v12

    invoke-direct {v11, v12}, Lorg/bouncycastle/cert/X509CertificateHolder;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v12, Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl$1;

    invoke-direct {v12, p0, v11, v10}, Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl$1;-><init>(Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl;Lorg/bouncycastle/cert/X509CertificateHolder;Ljava/security/cert/X509Certificate;)V

    const/16 v11, 0x10

    :try_start_2
    invoke-direct {p0, v5}, Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl;->patch(Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;)Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;

    move-result-object v13

    invoke-virtual {v13, v12}, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->isSignatureValid(Lorg/bouncycastle/operator/ContentVerifierProvider;)Z

    move-result v12

    if-nez v12, :cond_2

    new-instance v9, Lru/CryptoPro/AdES/exception/AdESException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignatureInvalid:Ljava/lang/Integer;

    filled-new-array {v13}, [Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v9, v12, v13}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v9

    goto :goto_1

    :cond_2
    move-object v8, v10

    goto :goto_2

    :goto_1
    invoke-static {v9}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    new-instance v9, Lru/CryptoPro/AdES/exception/AdESException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignatureInvalid:Ljava/lang/Integer;

    filled-new-array {v11}, [Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    goto/16 :goto_0

    :catch_1
    move-exception v9

    new-instance v10, Lru/CryptoPro/AdES/exception/AdESException;

    sget-object v11, Lru/CryptoPro/AdES/exception/IAdESException;->ecInternal:Ljava/lang/Integer;

    invoke-direct {v10, v9, v11}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    move-object v9, v10

    goto/16 :goto_0

    :catch_2
    move-exception v9

    goto/16 :goto_0

    :cond_3
    :goto_2
    if-nez v8, :cond_5

    if-eqz v9, :cond_4

    throw v9

    :cond_4
    new-instance p1, Lru/CryptoPro/AdES/exception/AdESException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Certificate: responder id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ocsp/ResponderID;->getName()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecFinderCertificateIsNull:Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1

    :cond_5
    const-string v0, "Validation of OCSP evidence certificate chain..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->evidenceChain:Ljava/util/List;

    invoke-virtual {p0, v0}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->validate(Ljava/util/List;)V

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getTbsResponseData()Lorg/bouncycastle/asn1/ocsp/ResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->getResponses()Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/SingleResponse;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->getSingleExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/Extensions;->getCriticalExtensionOIDs()[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-direct {p0, v3}, Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl;->checkUnknownExtensions([Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    :cond_6
    invoke-direct {p0, v2}, Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl;->checkDateValidity(Lorg/bouncycastle/asn1/ocsp/SingleResponse;)V

    invoke-virtual {p1}, Lru/CryptoPro/AdES/evidence/ValidatingItem;->getValidatingCertificateData()Lru/CryptoPro/AdES/tools/revocation/data/ValidatingData;

    move-result-object v3

    invoke-direct {p0, v8, v2, v3}, Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl;->checkServicePermissions(Ljava/security/cert/X509Certificate;Lorg/bouncycastle/asn1/ocsp/SingleResponse;Lru/CryptoPro/AdES/tools/revocation/data/ValidatingData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method
