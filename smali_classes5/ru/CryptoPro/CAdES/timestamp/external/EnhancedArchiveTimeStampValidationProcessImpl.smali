.class public Lru/CryptoPro/CAdES/timestamp/external/EnhancedArchiveTimeStampValidationProcessImpl;
.super Lru/CryptoPro/CAdES/timestamp/external/EnhancedInternalTimeStampValidationProcessImpl;


# direct methods
.method public constructor <init>(Lru/CryptoPro/AdES/external/timestamp/data/TSPData;Lorg/bouncycastle/tsp/TimeStampToken;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/CAdES/timestamp/external/EnhancedInternalTimeStampValidationProcessImpl;-><init>(Lru/CryptoPro/AdES/external/timestamp/data/TSPData;Lorg/bouncycastle/tsp/TimeStampToken;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lru/CryptoPro/AdES/AdESParameters;->TSA_ARCHIVE_TIME_STAMP:Ljava/lang/Integer;

    return-object v0
.end method
