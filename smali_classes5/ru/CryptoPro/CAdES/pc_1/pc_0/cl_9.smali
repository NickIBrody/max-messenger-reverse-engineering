.class public Lru/CryptoPro/CAdES/pc_1/pc_0/cl_9;
.super Lru/CryptoPro/CAdES/pc_1/pc_0/cl_10;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_10;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lru/CryptoPro/AdES/AdESParameters;->TSA_CAdESC_TIME_STAMP:Ljava/lang/Integer;

    return-object v0
.end method
