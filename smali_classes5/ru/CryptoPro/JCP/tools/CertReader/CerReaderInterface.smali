.class public interface abstract Lru/CryptoPro/JCP/tools/CertReader/CerReaderInterface;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getCertificate()Ljava/security/cert/X509Certificate;
.end method

.method public abstract getExtension(Ljava/lang/String;)Lru/CryptoPro/JCP/tools/CertReader/Extension;
.end method

.method public abstract getNonRealizedCritical()Ljava/util/Collection;
.end method

.method public abstract getNonRealizedNonCritical()Ljava/util/Collection;
.end method

.method public abstract getRealizedCritical()Ljava/util/Collection;
.end method

.method public abstract getRealizedNonCritical()Ljava/util/Collection;
.end method

.method public abstract setCertificate(Ljava/security/cert/X509Certificate;)V
.end method
