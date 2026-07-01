.class public Lru/CryptoPro/AdES/evidence/ocsp/OCSPEvidenceImpl;
.super Lru/CryptoPro/AdES/evidence/AbstractEvidence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/CryptoPro/AdES/evidence/AbstractEvidence<",
        "Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final basicOCSPResponse:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;",
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

    iput-object p1, p0, Lru/CryptoPro/AdES/evidence/ocsp/OCSPEvidenceImpl;->basicOCSPResponse:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    return-void
.end method


# virtual methods
.method public bridge synthetic getEvidence()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/CryptoPro/AdES/evidence/ocsp/OCSPEvidenceImpl;->getEvidence()Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    move-result-object v0

    return-object v0
.end method

.method public getEvidence()Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;
    .locals 1

    .line 2
    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/ocsp/OCSPEvidenceImpl;->basicOCSPResponse:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    return-object v0
.end method

.method public getType()Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;
    .locals 1

    sget-object v0, Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;->etOCSP:Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;

    return-object v0
.end method
