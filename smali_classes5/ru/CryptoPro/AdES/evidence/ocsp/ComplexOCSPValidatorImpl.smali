.class public Lru/CryptoPro/AdES/evidence/ocsp/ComplexOCSPValidatorImpl;
.super Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/AdES/evidence/ocsp/OCSPValidatorImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public validate(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "Complex validation of OCSP..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v0, Lru/CryptoPro/AdES/certificate/ComplexCertificateChainValidatorImpl;

    invoke-direct {v0}, Lru/CryptoPro/AdES/certificate/ComplexCertificateChainValidatorImpl;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->provider:Ljava/lang/String;

    invoke-interface {v0, v1}, Lru/CryptoPro/AdES/tools/ProviderUtility;->setProvider(Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->validationDate:Ljava/util/Date;

    invoke-interface {v0, v1}, Lru/CryptoPro/AdES/certificate/CertificateChainBase;->setValidationDate(Ljava/util/Date;)V

    iget-object v1, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->otherCertIDs:Ljava/util/List;

    invoke-interface {v0, v1}, Lru/CryptoPro/AdES/evidence/StatusValidator;->setCompleteCertificateReferences(Ljava/util/List;)V

    iget-object v1, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->crlOcspRefs:Ljava/util/List;

    invoke-interface {v0, v1}, Lru/CryptoPro/AdES/evidence/StatusValidator;->setCompleteRevocationReferences(Ljava/util/List;)V

    iget-object v1, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->revocationValues:Lorg/bouncycastle/asn1/esf/RevocationValues;

    invoke-interface {v0, v1}, Lru/CryptoPro/AdES/evidence/StatusValidator;->setRevocationValues(Lorg/bouncycastle/asn1/esf/RevocationValues;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/CryptoPro/AdES/evidence/StatusValidator;->setSignerMustHaveOcspEvidence(Z)V

    iget-object v2, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->options:Lru/CryptoPro/AdES/Options;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lru/CryptoPro/AdES/Options;->isEnableRevocationReferenceSearchByRevocationValue()Z

    move-result v2

    invoke-interface {v0, v2}, Lru/CryptoPro/AdES/certificate/ComplexCertificateChainValidator;->setEnableRevocationReferenceSearchByRevocationValue(Z)V

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v1, Lru/CryptoPro/AdES/certificate/PKUPParameterValidatorImpl;

    iget-object v3, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->validationDate:Ljava/util/Date;

    invoke-direct {v1, v3, v2}, Lru/CryptoPro/AdES/certificate/PKUPParameterValidatorImpl;-><init>(Ljava/util/Date;Ljava/util/Set;)V

    sget-object v2, Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;->OCSPSigner:Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    invoke-interface {v0, v2}, Lru/CryptoPro/AdES/evidence/SignerCertificateRole;->setCertificateRole(Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lru/CryptoPro/AdES/certificate/CertificateChainValidator;->validate(Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method
