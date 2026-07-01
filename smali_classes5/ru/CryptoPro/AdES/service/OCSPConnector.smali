.class public interface abstract Lru/CryptoPro/AdES/service/OCSPConnector;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/AdES/service/ServiceConnector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/CryptoPro/AdES/service/ServiceConnector<",
        "Lru/CryptoPro/AdES/service/OCSPServiceResponse;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract setCheckableCertificate(Ljava/security/cert/X509Certificate;)V
.end method

.method public abstract setIssuerCertificate(Ljava/security/cert/X509Certificate;)V
.end method
