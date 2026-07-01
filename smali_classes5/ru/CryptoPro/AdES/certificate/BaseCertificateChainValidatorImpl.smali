.class public Lru/CryptoPro/AdES/certificate/BaseCertificateChainValidatorImpl;
.super Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;

# interfaces
.implements Lru/CryptoPro/AdES/certificate/BaseCertificateChainValidator;


# static fields
.field private static final VALIDATE_WARNING:Ljava/lang/String; = "For online validation (by CRL DP) \'com.sun.security.enableCRLDP\' (for Oracle), or \'com.ibm.security.enableCRLDP\' (for IBM) must be set to \'true\', or \'ocsp.enable\' must be set to \'true\' (OCSP) with other options (responder etc.), or CRL list must be set for offline validation"


# instance fields
.field private final cRLs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/security/cert/X509CRL;",
            ">;"
        }
    .end annotation
.end field

.field private enableCertificateValidation:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/AdES/certificate/BaseCertificateChainValidatorImpl;->cRLs:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/AdES/certificate/BaseCertificateChainValidatorImpl;->enableCertificateValidation:Z

    return-void
.end method

.method private isEnabledCRLValidationOnline()Z
    .locals 1

    sget-boolean v0, Lru/CryptoPro/AdES/certificate/CertificateChainValidator;->PARAM_SUN_CRL_DP:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lru/CryptoPro/AdES/certificate/CertificateChainValidator;->PARAM_IBM_CRL_DP:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private validate(Ljava/util/List;)V
    .locals 6
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

    .line 1
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "Check if the certificate chain is valid."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->targetCert:Ljava/security/cert/X509Certificate;

    invoke-static {p1}, Lru/CryptoPro/AdES/tools/AdESUtility;->isSelfSigned(Ljava/security/cert/X509Certificate;)Z

    move-result p1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->targetCert:Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->targetCert:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->targetCert:Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Skip validation of the certificate:\n\tserial:  {0}\n\tsubject: {1}\n\tissuer:  {2}\n\treason: self-signed in single-certificate chain."

    invoke-static {v0, p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lru/CryptoPro/AdES/exception/AdESException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Certificate: sn "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->targetCert:Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subject "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->targetCert:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not root or/and is not found in the list of trusted certificates"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecBuilderRootIsUntrusted:Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->rootCert:Ljava/security/cert/X509Certificate;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->targetCert:Ljava/security/cert/X509Certificate;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v1, Ljava/security/cert/TrustAnchor;

    iget-object v2, p0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->rootCert:Ljava/security/cert/X509Certificate;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Lru/CryptoPro/JCP/tools/Platform;->isIbm:Z

    if-nez v1, :cond_2

    sget-boolean v1, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    if-eqz v1, :cond_4

    :cond_2
    const-string v1, "IBM JVM or Android detected."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v4

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/security/cert/TrustAnchor;

    invoke-direct {v4, v2, v3}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0, p1}, Lru/CryptoPro/AdES/certificate/BaseCertificateChainValidatorImpl;->validate(Ljava/util/List;Ljava/util/Set;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method


# virtual methods
.method public getProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public getValidationDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->validationDate:Ljava/util/Date;

    return-object v0
.end method

.method public setCRLs(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/security/cert/X509CRL;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/AdES/certificate/BaseCertificateChainValidatorImpl;->cRLs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setEnableCertificateValidation(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/CryptoPro/AdES/certificate/BaseCertificateChainValidatorImpl;->enableCertificateValidation:Z

    return-void
.end method

.method public setProvider(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->provider:Ljava/lang/String;

    return-void
.end method

.method public setValidationDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->validationDate:Ljava/util/Date;

    return-void
.end method

.method public validate(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/util/List<",
            "Lru/CryptoPro/AdES/BaseParameterValidator<",
            "Ljava/security/cert/X509Certificate;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "%%% Verifying certificate chain... %%%"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    iput-object v0, p0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->targetCert:Ljava/security/cert/X509Certificate;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    iput-object v0, p0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->rootCert:Ljava/security/cert/X509Certificate;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableCertificateValidation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/CryptoPro/AdES/certificate/BaseCertificateChainValidatorImpl;->enableCertificateValidation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/CryptoPro/AdES/certificate/BaseCertificateChainValidatorImpl;->enableCertificateValidation:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lru/CryptoPro/AdES/certificate/BaseCertificateChainValidatorImpl;->validate(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const-string v0, "Warning! Validating of the signer certificate chain has been disabled!"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/AdES/BaseParameterValidator;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Trying to check the certificate parameters:\n\tserial: {0}\n\tsubject: {1}\n\tissuer: {2}\n\tvalidator class: {3}\n\t..."

    invoke-static {v4, v3}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lru/CryptoPro/AdES/BaseParameterValidator;->validate(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :cond_3
    new-instance p1, Lru/CryptoPro/AdES/exception/AdESException;

    sget-object p2, Lru/CryptoPro/AdES/exception/IAdESException;->ecCertificateChainIsNull:Ljava/lang/Integer;

    invoke-direct {p1, p2}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/Integer;)V

    throw p1
.end method

.method public validate(Ljava/util/List;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    .line 3
    const-string v0, "\n"

    const-string v1, "For online validation (by CRL DP) \'com.sun.security.enableCRLDP\' (for Oracle), or \'com.ibm.security.enableCRLDP\' (for IBM) must be set to \'true\', or \'ocsp.enable\' must be set to \'true\' (OCSP) with other options (responder etc.), or CRL list must be set for offline validation"

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n\tserial:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->targetCert:Ljava/security/cert/X509Certificate;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\tsubject: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->targetCert:Ljava/security/cert/X509Certificate;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n\tissuer:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->targetCert:Ljava/security/cert/X509Certificate;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n\tnot before: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->targetCert:Ljava/security/cert/X509Certificate;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n\tnot after:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->targetCert:Ljava/security/cert/X509Certificate;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n\tsignature provider: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->provider:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\tvalidation date: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/CryptoPro/AdES/certificate/BaseCertificateChainValidatorImpl;->getValidationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n\trevocation algorithm: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\trevocation validator: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->getRevocationProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\tonline (crl list is empty): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lru/CryptoPro/AdES/certificate/BaseCertificateChainValidatorImpl;->cRLs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%%% Verifying the certificate chain for the target: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n\t%%%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v4, p0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->targetCert:Ljava/security/cert/X509Certificate;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->rootCert:Ljava/security/cert/X509Certificate;

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v4, Lru/CryptoPro/AdES/tools/AdESUtility;->CERT_FACTORY:Ljava/security/cert/CertificateFactory;

    invoke-virtual {v4, v3}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4

    iget-object v4, p0, Lru/CryptoPro/AdES/certificate/BaseCertificateChainValidatorImpl;->cRLs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v5, "Using local CRLs to verify the certificate chain..."

    invoke-static {v5}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v5, p0, Lru/CryptoPro/AdES/certificate/BaseCertificateChainValidatorImpl;->cRLs:Ljava/util/ArrayList;

    invoke-interface {p1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Validation failed for the target: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_1
    new-instance v5, Ljava/security/cert/PKIXBuilderParameters;

    const/4 v6, 0x0

    invoke-direct {v5, p2, v6}, Ljava/security/cert/PKIXBuilderParameters;-><init>(Ljava/util/Set;Ljava/security/cert/CertSelector;)V

    iget-object p2, p0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->provider:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/security/cert/PKIXParameters;->setSigProvider(Ljava/lang/String;)V

    new-instance p2, Ljava/security/cert/CollectionCertStoreParameters;

    invoke-direct {p2, p1}, Ljava/security/cert/CollectionCertStoreParameters;-><init>(Ljava/util/Collection;)V

    const-string p1, "Collection"

    invoke-static {p1, p2}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;)Ljava/security/cert/CertStore;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/security/cert/PKIXParameters;->addCertStore(Ljava/security/cert/CertStore;)V

    new-instance p1, Ljava/security/cert/X509CertSelector;

    invoke-direct {p1}, Ljava/security/cert/X509CertSelector;-><init>()V

    iget-object p2, p0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->targetCert:Ljava/security/cert/X509Certificate;

    invoke-virtual {p1, p2}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {v5, p1}, Ljava/security/cert/PKIXParameters;->setTargetCertConstraints(Ljava/security/cert/CertSelector;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Date for building and validating of the certificate chain: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/CryptoPro/AdES/certificate/BaseCertificateChainValidatorImpl;->getValidationDate()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/CryptoPro/AdES/certificate/BaseCertificateChainValidatorImpl;->getValidationDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/security/cert/PKIXParameters;->setDate(Ljava/util/Date;)V

    const/4 p1, 0x1

    invoke-virtual {v5, p1}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    if-eqz v4, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Verifying the certificate chain (online) by use of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p2, Lru/CryptoPro/AdES/certificate/CertificateChainValidator;->PARAM_OCSP:Z

    if-eqz p2, :cond_1

    const-string v4, "OCSP"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto/16 :goto_5

    :catch_3
    move-exception p1

    goto/16 :goto_6

    :cond_1
    const-string v4, "CRL"

    :goto_0
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-direct {p0}, Lru/CryptoPro/AdES/certificate/BaseCertificateChainValidatorImpl;->isEnabledCRLValidationOnline()Z

    move-result p1

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "Verifying the certificate chain (offline) using local CRL(s)."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->getRevocationProvider()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    move-result-object p1

    invoke-virtual {p1, v3, v5}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    const-string p1, "Certificate chain is valid."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :goto_2
    new-instance p2, Lru/CryptoPro/AdES/exception/AdESException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationCertificateStatusIsUnknownOrRevoked:Ljava/lang/Integer;

    invoke-direct {p2, v0, p1, v1}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2

    :goto_3
    invoke-virtual {p1}, Ljava/security/cert/CertPathValidatorException;->getReason()Ljava/security/cert/CertPathValidatorException$Reason;

    move-result-object p2

    sget-object v3, Ljava/security/cert/CertPathValidatorException$BasicReason;->REVOKED:Ljava/security/cert/CertPathValidatorException$BasicReason;

    if-eq p2, v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    :goto_4
    if-eqz p2, :cond_5

    instance-of v3, p2, Ljava/security/cert/CertificateRevokedException;

    if-nez v3, :cond_4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_4

    :cond_4
    new-instance p2, Lru/CryptoPro/AdES/exception/AdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationCertificateStatusIsRevoked:Ljava/lang/Integer;

    invoke-direct {p2, v2, p1, v0}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2

    :cond_5
    new-instance p2, Lru/CryptoPro/AdES/exception/AdESException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationCertificateStatusIsUnknownOrRevoked:Ljava/lang/Integer;

    invoke-direct {p2, v0, p1, v1}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2

    :cond_6
    new-instance p2, Lru/CryptoPro/AdES/exception/AdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationCertificateStatusIsRevoked:Ljava/lang/Integer;

    invoke-direct {p2, v2, p1, v0}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2

    :goto_5
    new-instance p2, Lru/CryptoPro/AdES/exception/AdESException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationCertificateStatusIsUnknownOrRevoked:Ljava/lang/Integer;

    invoke-direct {p2, v0, p1, v1}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2

    :goto_6
    new-instance p2, Lru/CryptoPro/AdES/exception/AdESException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationCertificateStatusIsUnknownOrRevoked:Ljava/lang/Integer;

    invoke-direct {p2, v0, p1, v1}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2

    :catch_4
    move-exception p1

    new-instance p2, Lru/CryptoPro/AdES/exception/AdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecInternal:Ljava/lang/Integer;

    invoke-direct {p2, p1, v0}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2
.end method
