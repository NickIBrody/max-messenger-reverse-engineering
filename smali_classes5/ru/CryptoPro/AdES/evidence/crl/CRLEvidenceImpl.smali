.class public Lru/CryptoPro/AdES/evidence/crl/CRLEvidenceImpl;
.super Lru/CryptoPro/AdES/evidence/AbstractEvidence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/CryptoPro/AdES/evidence/AbstractEvidence<",
        "Ljava/security/cert/X509CRL;",
        ">;"
    }
.end annotation


# instance fields
.field private final crl:Ljava/security/cert/X509CRL;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509CRL;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509CRL;",
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

    invoke-direct {p0, p2, p3, p4, p5}, Lru/CryptoPro/AdES/evidence/AbstractEvidence;-><init>(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/List;Ljava/util/List;)V

    iput-object p1, p0, Lru/CryptoPro/AdES/evidence/crl/CRLEvidenceImpl;->crl:Ljava/security/cert/X509CRL;

    return-void
.end method


# virtual methods
.method public bridge synthetic getEvidence()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/CryptoPro/AdES/evidence/crl/CRLEvidenceImpl;->getEvidence()Ljava/security/cert/X509CRL;

    move-result-object v0

    return-object v0
.end method

.method public getEvidence()Ljava/security/cert/X509CRL;
    .locals 1

    .line 2
    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/crl/CRLEvidenceImpl;->crl:Ljava/security/cert/X509CRL;

    return-object v0
.end method

.method public getType()Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;
    .locals 1

    sget-object v0, Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;->etCRL:Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;

    return-object v0
.end method
