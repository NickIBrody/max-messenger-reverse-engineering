.class public interface abstract Lru/CryptoPro/AdES/certificate/CertificateChainBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/AdES/certificate/CertificateChainBase;
.implements Lru/CryptoPro/AdES/tools/CertificateUtility;


# virtual methods
.method public abstract build(Ljava/security/cert/X509Certificate;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation
.end method

.method public abstract build(Lorg/bouncycastle/asn1/x509/IssuerSerial;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation
.end method

.method public abstract getCertificateChain()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end method
