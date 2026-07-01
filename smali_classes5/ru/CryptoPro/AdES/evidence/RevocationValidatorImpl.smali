.class public Lru/CryptoPro/AdES/evidence/RevocationValidatorImpl;
.super Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;-><init>()V

    return-void
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
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lru/CryptoPro/AdES/evidence/RevocationValidatorImpl;->validate(Ljava/lang/Void;)V

    return-void
.end method

.method public validate(Ljava/lang/Void;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string p1, "Validation of revocation evidences..."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance p1, Lru/CryptoPro/AdES/evidence/ocsp/ComplexOCSPValidatorImpl;

    invoke-direct {p1}, Lru/CryptoPro/AdES/evidence/ocsp/ComplexOCSPValidatorImpl;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setSignerMustHaveOcspEvidence(Z)V

    iget-object v1, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->provider:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setProvider(Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->externalDate:Ljava/util/Date;

    invoke-virtual {p1, v1}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setValidationDate(Ljava/util/Date;)V

    iget-object v1, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->internalDate:Ljava/util/Date;

    invoke-virtual {p1, v1}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setInternalDate(Ljava/util/Date;)V

    iget-object v1, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->externalDate:Ljava/util/Date;

    invoke-virtual {p1, v1}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setExternalDate(Ljava/util/Date;)V

    iget-boolean v1, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->ignoreEvidenceTime:Z

    invoke-virtual {p1, v1}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setIgnoreEvidenceTime(Z)V

    iget-object v1, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->certificateValues:Ljava/util/Set;

    invoke-virtual {p1, v1}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setCertificateValues(Ljava/util/Set;)V

    iget-object v1, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->otherCertIDs:Ljava/util/List;

    invoke-virtual {p1, v1}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setCompleteCertificateReferences(Ljava/util/List;)V

    iget-object v1, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->crlOcspRefs:Ljava/util/List;

    invoke-virtual {p1, v1}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setCompleteRevocationReferences(Ljava/util/List;)V

    iget-object v1, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->revocationValues:Lorg/bouncycastle/asn1/esf/RevocationValues;

    invoke-virtual {p1, v1}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setRevocationValues(Lorg/bouncycastle/asn1/esf/RevocationValues;)V

    iget-object v1, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->options:Lru/CryptoPro/AdES/Options;

    invoke-virtual {p1, v1}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setOptions(Lru/CryptoPro/AdES/Options;)V

    new-instance v1, Lru/CryptoPro/AdES/evidence/crl/ComplexCRLValidatorImpl;

    invoke-direct {v1}, Lru/CryptoPro/AdES/evidence/crl/ComplexCRLValidatorImpl;-><init>()V

    invoke-virtual {v1, v0}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setSignerMustHaveOcspEvidence(Z)V

    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->provider:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setProvider(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->externalDate:Ljava/util/Date;

    invoke-virtual {v1, v0}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setValidationDate(Ljava/util/Date;)V

    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->internalDate:Ljava/util/Date;

    invoke-virtual {v1, v0}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setInternalDate(Ljava/util/Date;)V

    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->externalDate:Ljava/util/Date;

    invoke-virtual {v1, v0}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setExternalDate(Ljava/util/Date;)V

    iget-boolean v0, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->ignoreEvidenceTime:Z

    invoke-virtual {v1, v0}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setIgnoreEvidenceTime(Z)V

    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->certificateValues:Ljava/util/Set;

    invoke-virtual {v1, v0}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setCertificateValues(Ljava/util/Set;)V

    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->otherCertIDs:Ljava/util/List;

    invoke-virtual {v1, v0}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setCompleteCertificateReferences(Ljava/util/List;)V

    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->crlOcspRefs:Ljava/util/List;

    invoke-virtual {v1, v0}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setCompleteRevocationReferences(Ljava/util/List;)V

    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->revocationValues:Lorg/bouncycastle/asn1/esf/RevocationValues;

    invoke-virtual {v1, v0}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setRevocationValues(Lorg/bouncycastle/asn1/esf/RevocationValues;)V

    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->options:Lru/CryptoPro/AdES/Options;

    invoke-virtual {v1, v0}, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->setOptions(Lru/CryptoPro/AdES/Options;)V

    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->crlOcspRefs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/esf/CrlOcspRef;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/esf/CrlOcspRef;->getOcspids()Lorg/bouncycastle/asn1/esf/OcspListID;

    move-result-object v3

    iget-object v4, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->revocationValues:Lorg/bouncycastle/asn1/esf/RevocationValues;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/esf/RevocationValues;->getOcspVals()[Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    move-result-object v4

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    new-instance v5, Lru/CryptoPro/AdES/evidence/ocsp/OCSPFinder;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Lru/CryptoPro/AdES/evidence/ocsp/OCSPFinder;-><init>(Ljava/util/Collection;)V

    iget-object v4, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->provider:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lru/CryptoPro/AdES/AbstractFinder;->setProvider(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lru/CryptoPro/AdES/evidence/ocsp/OCSPFinder;->find(Lorg/bouncycastle/asn1/esf/OcspListID;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    new-instance v5, Lru/CryptoPro/AdES/evidence/ValidatingItem;

    invoke-direct {v5, v4}, Lru/CryptoPro/AdES/evidence/ValidatingItem;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v5}, Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl;->validate(Lru/CryptoPro/AdES/evidence/ValidatingItem;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/esf/CrlOcspRef;->getCrlids()Lorg/bouncycastle/asn1/esf/CrlListID;

    move-result-object v2

    iget-object v3, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->revocationValues:Lorg/bouncycastle/asn1/esf/RevocationValues;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/esf/RevocationValues;->getCrlVals()[Lorg/bouncycastle/asn1/x509/CertificateList;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    new-instance v4, Lru/CryptoPro/AdES/evidence/crl/CRLFinder;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Lru/CryptoPro/AdES/evidence/crl/CRLFinder;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->provider:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lru/CryptoPro/AdES/AbstractFinder;->setProvider(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lru/CryptoPro/AdES/evidence/crl/CRLFinder;->find(Lorg/bouncycastle/asn1/esf/CrlListID;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509CRL;

    new-instance v4, Lru/CryptoPro/AdES/evidence/ValidatingItem;

    invoke-direct {v4, v3}, Lru/CryptoPro/AdES/evidence/ValidatingItem;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lru/CryptoPro/AdES/evidence/crl/CRLValidatorImpl;->validate(Lru/CryptoPro/AdES/evidence/ValidatingItem;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method
