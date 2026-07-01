.class public interface abstract Lru/CryptoPro/AdES/evidence/EvidenceCollector;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/AdES/SignatureOptions;
.implements Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBase;
.implements Lru/CryptoPro/AdES/tools/CRLUtility;


# virtual methods
.method public abstract collect(Ljava/util/List;Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/CryptoPro/AdES/certificate/CertificateItem;",
            ">;",
            "Ljava/util/List<",
            "Lru/CryptoPro/AdES/evidence/Evidence<",
            "*>;>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation
.end method
