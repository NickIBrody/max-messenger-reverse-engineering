.class public interface abstract Lru/CryptoPro/AdES/evidence/SingleEvidenceCollector;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBase;
.implements Lru/CryptoPro/AdES/evidence/SignerCertificateEvidenceTypeAcquirable;
.implements Lru/CryptoPro/AdES/tools/CRLUtility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBase;",
        "Lru/CryptoPro/AdES/evidence/SignerCertificateEvidenceTypeAcquirable;",
        "Lru/CryptoPro/AdES/tools/CRLUtility;"
    }
.end annotation


# virtual methods
.method public abstract getException()Lru/CryptoPro/AdES/exception/AdESException;
.end method

.method public abstract make(Lru/CryptoPro/AdES/certificate/CertificateItem;Ljava/security/cert/X509Certificate;)Lru/CryptoPro/AdES/evidence/Evidence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/CryptoPro/AdES/certificate/CertificateItem;",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Lru/CryptoPro/AdES/evidence/Evidence<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation
.end method

.method public abstract setCheckableCertificateChain(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation
.end method
