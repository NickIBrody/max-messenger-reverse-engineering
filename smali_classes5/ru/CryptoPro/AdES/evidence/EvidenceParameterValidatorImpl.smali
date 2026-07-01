.class public Lru/CryptoPro/AdES/evidence/EvidenceParameterValidatorImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/AdES/BaseParameterValidator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/CryptoPro/AdES/BaseParameterValidator<",
        "Lru/CryptoPro/AdES/evidence/Evidence<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final rootCert:Ljava/security/cert/X509Certificate;

.field private final validationDate:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/AdES/evidence/EvidenceParameterValidatorImpl;->rootCert:Ljava/security/cert/X509Certificate;

    iput-object p2, p0, Lru/CryptoPro/AdES/evidence/EvidenceParameterValidatorImpl;->validationDate:Ljava/util/Date;

    return-void
.end method

.method private checkIfCRLAcceptedForCertificate(Ljava/security/cert/X509CRL;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v2

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Check if CRL is suitable for certificate\n\tsn: {0}\n\tsubject: {1}\n\tissuer: {2}"

    invoke-static {v2, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Ljava/security/cert/TrustAnchor;

    iget-object v2, p0, Lru/CryptoPro/AdES/evidence/EvidenceParameterValidatorImpl;->rootCert:Ljava/security/cert/X509Certificate;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/security/cert/PKIXParameters;

    invoke-direct {v2, v0}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/util/Set;)V

    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/EvidenceParameterValidatorImpl;->validationDate:Ljava/util/Date;

    invoke-virtual {v2, v0}, Ljava/security/cert/PKIXParameters;->setDate(Ljava/util/Date;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lru/CryptoPro/AdES/evidence/EvidenceParameterValidatorImpl;->rootCert:Ljava/security/cert/X509Certificate;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string p1, "Collection"

    new-instance v0, Ljava/security/cert/CollectionCertStoreParameters;

    invoke-direct {v0, v3}, Ljava/security/cert/CollectionCertStoreParameters;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v0}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;)Ljava/security/cert/CertStore;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/security/cert/PKIXParameters;->addCertStore(Ljava/security/cert/CertStore;)V

    new-instance p1, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    invoke-direct {p1, v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Ljava/security/cert/PKIXParameters;)V

    new-instance v0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->build()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->build()Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->getBaseParameters()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    move-result-object p1

    new-instance v0, Lru/CryptoPro/AdES/evidence/crl/rfc3280/CRLVerifierEx;

    invoke-direct {v0, p2, p3, p1}, Lru/CryptoPro/AdES/evidence/crl/rfc3280/CRLVerifierEx;-><init>(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V

    invoke-virtual {v0}, Lru/CryptoPro/AdES/evidence/crl/rfc3280/CRLVerifierEx;->checkCRL()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CRL accepted: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :cond_0
    new-instance p1, Lru/CryptoPro/AdES/exception/AdESException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CRL is not appropriate for certificate: sn"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subject "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", issuer  "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationCRLNotSuitable:Ljava/lang/Integer;

    filled-new-array {p3}, [Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Lru/CryptoPro/AdES/exception/AdESException;

    sget-object p3, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationCRLNotSuitable:Ljava/lang/Integer;

    invoke-direct {p2, p1, p3}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2
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
    check-cast p1, Lru/CryptoPro/AdES/evidence/Evidence;

    invoke-virtual {p0, p1}, Lru/CryptoPro/AdES/evidence/EvidenceParameterValidatorImpl;->validate(Lru/CryptoPro/AdES/evidence/Evidence;)V

    return-void
.end method

.method public validate(Lru/CryptoPro/AdES/evidence/Evidence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/CryptoPro/AdES/evidence/Evidence<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    sget-object v0, Lru/CryptoPro/AdES/evidence/EvidenceParameterValidatorImpl$1;->$SwitchMap$ru$CryptoPro$AdES$evidence$Evidence$EvidenceType:[I

    invoke-interface {p1}, Lru/CryptoPro/AdES/evidence/Evidence;->getType()Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lru/CryptoPro/AdES/evidence/crl/CRLEvidenceImpl;

    invoke-virtual {p1}, Lru/CryptoPro/AdES/evidence/crl/CRLEvidenceImpl;->getEvidence()Ljava/security/cert/X509CRL;

    move-result-object v0

    invoke-virtual {p1}, Lru/CryptoPro/AdES/evidence/AbstractEvidence;->getCheckableCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {p1}, Lru/CryptoPro/AdES/evidence/AbstractEvidence;->getIssuerCertificate()Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lru/CryptoPro/AdES/evidence/EvidenceParameterValidatorImpl;->checkIfCRLAcceptedForCertificate(Ljava/security/cert/X509CRL;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    :goto_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method
