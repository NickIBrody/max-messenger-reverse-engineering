.class public Lru/CryptoPro/AdES/service/TSPServiceResponse;
.super Lru/CryptoPro/AdES/service/ServiceResponse;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/CryptoPro/AdES/service/ServiceResponse<",
        "Lorg/bouncycastle/tsp/TimeStampToken;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/bouncycastle/tsp/TimeStampToken;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/CryptoPro/AdES/service/ServiceResponse;-><init>(Ljava/lang/Object;)V

    return-void
.end method
