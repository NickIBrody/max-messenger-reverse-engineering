.class public abstract Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBase;
.implements Lru/CryptoPro/AdES/tools/CRLUtility;


# instance fields
.field protected final additionalCRLs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509CRL;",
            ">;"
        }
    .end annotation
.end field

.field protected final additionalCertificateValues:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field protected externalDate:Ljava/util/Date;

.field protected ignoreEvidenceTime:Z

.field protected internalDate:Ljava/util/Date;

.field protected provider:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->provider:Ljava/lang/String;

    iput-object v0, p0, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->internalDate:Ljava/util/Date;

    iput-object v0, p0, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->externalDate:Ljava/util/Date;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->ignoreEvidenceTime:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->additionalCertificateValues:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->additionalCRLs:Ljava/util/Set;

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->additionalCRLs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
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

    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->additionalCertificateValues:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setExternalDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->externalDate:Ljava/util/Date;

    return-void
.end method

.method public setIgnoreEvidenceTime(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->ignoreEvidenceTime:Z

    return-void
.end method

.method public setInternalDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->internalDate:Ljava/util/Date;

    return-void
.end method

.method public setProvider(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;->provider:Ljava/lang/String;

    return-void
.end method
