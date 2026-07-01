.class public Lru/CryptoPro/AdES/service/OCSPServiceResponse;
.super Lru/CryptoPro/AdES/service/ServiceResponse;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/CryptoPro/AdES/service/ServiceResponse<",
        "Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;",
        ">;"
    }
.end annotation


# instance fields
.field private final request:Lorg/bouncycastle/cert/ocsp/OCSPReq;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cert/ocsp/OCSPReq;Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;)V
    .locals 0

    invoke-direct {p0, p2}, Lru/CryptoPro/AdES/service/ServiceResponse;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/CryptoPro/AdES/service/OCSPServiceResponse;->request:Lorg/bouncycastle/cert/ocsp/OCSPReq;

    return-void
.end method


# virtual methods
.method public getRequest()Lorg/bouncycastle/cert/ocsp/OCSPReq;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/AdES/service/OCSPServiceResponse;->request:Lorg/bouncycastle/cert/ocsp/OCSPReq;

    return-object v0
.end method
