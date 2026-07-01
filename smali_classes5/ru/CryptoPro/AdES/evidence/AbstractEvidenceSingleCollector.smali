.class public abstract Lru/CryptoPro/AdES/evidence/AbstractEvidenceSingleCollector;
.super Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;

# interfaces
.implements Lru/CryptoPro/AdES/evidence/SingleEvidenceCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;",
        "Lru/CryptoPro/AdES/evidence/SingleEvidenceCollector<",
        "TT;>;"
    }
.end annotation


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

.field protected final certificateChain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field protected signerMustHaveOcspEvidence:Z

.field protected thrownException:Lru/CryptoPro/AdES/exception/AdESException;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/CryptoPro/AdES/evidence/AbstractCertificateChainEvidence;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/AdES/evidence/AbstractEvidenceSingleCollector;->certificateChain:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/AdES/evidence/AbstractEvidenceSingleCollector;->additionalCRLs:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/AdES/evidence/AbstractEvidenceSingleCollector;->signerMustHaveOcspEvidence:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/AdES/evidence/AbstractEvidenceSingleCollector;->thrownException:Lru/CryptoPro/AdES/exception/AdESException;

    return-void
.end method


# virtual methods
.method public getException()Lru/CryptoPro/AdES/exception/AdESException;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/AbstractEvidenceSingleCollector;->thrownException:Lru/CryptoPro/AdES/exception/AdESException;

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

    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/AbstractEvidenceSingleCollector;->additionalCRLs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setCheckableCertificateChain(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/AbstractEvidenceSingleCollector;->certificateChain:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setSignerMustHaveOcspEvidence(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/CryptoPro/AdES/evidence/AbstractEvidenceSingleCollector;->signerMustHaveOcspEvidence:Z

    return-void
.end method
