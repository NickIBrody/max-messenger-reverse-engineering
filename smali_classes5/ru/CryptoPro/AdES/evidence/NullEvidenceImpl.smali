.class public Lru/CryptoPro/AdES/evidence/NullEvidenceImpl;
.super Lru/CryptoPro/AdES/evidence/AbstractEvidence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/CryptoPro/AdES/evidence/AbstractEvidence<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, p2, p3, v0}, Lru/CryptoPro/AdES/evidence/AbstractEvidence;-><init>(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getEvidence()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/CryptoPro/AdES/evidence/NullEvidenceImpl;->getEvidence()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public getEvidence()Ljava/lang/Void;
    .locals 1

    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;
    .locals 1

    sget-object v0, Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;->etNull:Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;

    return-object v0
.end method
