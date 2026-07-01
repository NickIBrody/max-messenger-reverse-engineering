.class public abstract Lru/CryptoPro/AdES/evidence/AbstractEvidence;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/AdES/evidence/Evidence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lru/CryptoPro/AdES/evidence/Evidence<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final checkableCertificate:Ljava/security/cert/X509Certificate;

.field private final checkableCertificateChain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final evidenceChain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private index:Ljava/lang/String;

.field private final issuerCertificate:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/AdES/evidence/AbstractEvidence;->checkableCertificateChain:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/AdES/evidence/AbstractEvidence;->evidenceChain:Ljava/util/List;

    const-string v2, "0"

    iput-object v2, p0, Lru/CryptoPro/AdES/evidence/AbstractEvidence;->index:Ljava/lang/String;

    iput-object p1, p0, Lru/CryptoPro/AdES/evidence/AbstractEvidence;->checkableCertificate:Ljava/security/cert/X509Certificate;

    iput-object p2, p0, Lru/CryptoPro/AdES/evidence/AbstractEvidence;->issuerCertificate:Ljava/security/cert/X509Certificate;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public getCheckableCertificate()Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/AbstractEvidence;->checkableCertificate:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public getCheckableCertificateChain()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/AbstractEvidence;->checkableCertificateChain:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

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

    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/AbstractEvidence;->evidenceChain:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/AbstractEvidence;->index:Ljava/lang/String;

    return-object v0
.end method

.method public getIssuerCertificate()Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/AbstractEvidence;->issuerCertificate:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public setIndex(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/AdES/evidence/AbstractEvidence;->index:Ljava/lang/String;

    return-void
.end method
