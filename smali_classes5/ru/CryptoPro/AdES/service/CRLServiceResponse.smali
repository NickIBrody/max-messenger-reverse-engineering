.class public Lru/CryptoPro/AdES/service/CRLServiceResponse;
.super Lru/CryptoPro/AdES/service/ServiceResponse;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/CryptoPro/AdES/service/ServiceResponse<",
        "Ljava/security/cert/X509CRL;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/security/cert/X509CRL;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/CryptoPro/AdES/service/ServiceResponse;-><init>(Ljava/lang/Object;)V

    return-void
.end method
