.class public interface abstract Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/AdES/SignatureOptions;
.implements Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBase;
.implements Lru/CryptoPro/AdES/evidence/SignerCertificateEvidenceTypeAcquirable;
.implements Lru/CryptoPro/AdES/evidence/SignerCertificateRole;
.implements Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeParametersDecoder;
.implements Lru/CryptoPro/AdES/tools/CRLUtility;


# virtual methods
.method public abstract build(Ljava/util/List;)V
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
.end method

.method public abstract getSignerCertificateReference()Lorg/bouncycastle/asn1/ess/OtherCertID;
.end method
