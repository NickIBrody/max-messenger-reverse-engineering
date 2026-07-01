.class public Lru/CryptoPro/CAdES/cl_8;
.super Lru/CryptoPro/CAdES/cl_9;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/SignerInformation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    sget-object v0, Lru/CryptoPro/AdES/AdESParameters;->TSA_CAdESC_TIME_STAMP:Ljava/lang/Integer;

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/CAdES/cl_9;-><init>(Lorg/bouncycastle/cms/SignerInformation;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public getSignatureType()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lru/CryptoPro/AdES/AdESParameters;->TSA_CAdESC_TIME_STAMP:Ljava/lang/Integer;

    return-object v0
.end method
