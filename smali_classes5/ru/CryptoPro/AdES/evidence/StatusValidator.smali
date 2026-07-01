.class public interface abstract Lru/CryptoPro/AdES/evidence/StatusValidator;
.super Ljava/lang/Object;


# virtual methods
.method public abstract setCompleteCertificateReferences(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/ess/OtherCertID;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCompleteRevocationReferences(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/esf/CrlOcspRef;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setRevocationValues(Lorg/bouncycastle/asn1/esf/RevocationValues;)V
.end method

.method public abstract setSignerMustHaveOcspEvidence(Z)V
.end method
