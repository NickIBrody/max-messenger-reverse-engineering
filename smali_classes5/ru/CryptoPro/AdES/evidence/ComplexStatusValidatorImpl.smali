.class public abstract Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/AdES/BaseParameterValidator;
.implements Lru/CryptoPro/AdES/SignatureOptions;
.implements Lru/CryptoPro/AdES/evidence/ComplexStatusValidator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lru/CryptoPro/AdES/BaseParameterValidator<",
        "TT;>;",
        "Lru/CryptoPro/AdES/SignatureOptions;",
        "Lru/CryptoPro/AdES/evidence/ComplexStatusValidator;"
    }
.end annotation


# instance fields
.field protected final certificateValues:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field protected final crlOcspRefs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/esf/CrlOcspRef;",
            ">;"
        }
    .end annotation
.end field

.field protected evidenceChain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field protected externalDate:Ljava/util/Date;

.field protected ignoreEvidenceTime:Z

.field protected internalDate:Ljava/util/Date;

.field protected options:Lru/CryptoPro/AdES/Options;

.field protected final otherCertIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/ess/OtherCertID;",
            ">;"
        }
    .end annotation
.end field

.field protected provider:Ljava/lang/String;

.field protected revocationValues:Lorg/bouncycastle/asn1/esf/RevocationValues;

.field protected signerMustHaveOcspEvidence:Z

.field protected validationDate:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->signerMustHaveOcspEvidence:Z

    iput-boolean v0, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->ignoreEvidenceTime:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->otherCertIDs:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->crlOcspRefs:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->certificateValues:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->revocationValues:Lorg/bouncycastle/asn1/esf/RevocationValues;

    iput-object v0, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->internalDate:Ljava/util/Date;

    iput-object v0, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->externalDate:Ljava/util/Date;

    iput-object v0, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->validationDate:Ljava/util/Date;

    iput-object v0, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->provider:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->evidenceChain:Ljava/util/List;

    iput-object v0, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->options:Lru/CryptoPro/AdES/Options;

    return-void
.end method


# virtual methods
.method public getEvidenceChain()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->evidenceChain:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setCertificateValues(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->certificateValues:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setCompleteCertificateReferences(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/ess/OtherCertID;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->otherCertIDs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setCompleteRevocationReferences(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/esf/CrlOcspRef;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->crlOcspRefs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setExternalDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->externalDate:Ljava/util/Date;

    return-void
.end method

.method public setIgnoreEvidenceTime(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->ignoreEvidenceTime:Z

    return-void
.end method

.method public setInternalDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->internalDate:Ljava/util/Date;

    return-void
.end method

.method public setOptions(Lru/CryptoPro/AdES/Options;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->options:Lru/CryptoPro/AdES/Options;

    return-void
.end method

.method public setProvider(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->provider:Ljava/lang/String;

    return-void
.end method

.method public setRevocationValues(Lorg/bouncycastle/asn1/esf/RevocationValues;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->revocationValues:Lorg/bouncycastle/asn1/esf/RevocationValues;

    return-void
.end method

.method public setSignerMustHaveOcspEvidence(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->signerMustHaveOcspEvidence:Z

    return-void
.end method

.method public setValidationDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/AdES/evidence/ComplexStatusValidatorImpl;->validationDate:Ljava/util/Date;

    return-void
.end method

.method public validate(Ljava/util/List;)V
    .locals 0
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

    const-string p1, "Ignore validation of evidence\'s certificate chain during collecting."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method
