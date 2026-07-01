.class public interface abstract Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeParametersDecoder;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getCertificateValues()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCompleteCertificateReferences()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/ess/OtherCertID;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCompleteRevocationReferences()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/esf/CrlOcspRef;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRevocationValues()Lorg/bouncycastle/asn1/esf/RevocationValues;
.end method
