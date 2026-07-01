.class public interface abstract Lru/CryptoPro/AdES/external/signature/ATSHashIndex;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/AdES/tools/DigestUtility;
.implements Lru/CryptoPro/AdES/tools/ProviderUtility;


# virtual methods
.method public abstract getDigest()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation
.end method

.method public abstract getDigestAlgorithm()Ljava/lang/String;
.end method

.method public abstract setArchiveSignatureCertificateToBeHashedStore(Lorg/bouncycastle/util/CollectionStore;)V
.end method

.method public abstract setArchiveSignatureValidationDataToBeHashedStore(Lorg/bouncycastle/util/CollectionStore;)V
.end method

.method public abstract setAttributes(Ljava/util/Vector;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lorg/bouncycastle/asn1/cms/Attribute;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract validateImprint(Lru/CryptoPro/AdES/external/signature/ATSHashIndex;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation
.end method
