.class public Lru/CryptoPro/CAdES/timestamp/external/ArchiveTimeStampEnhancementProcessImpl;
.super Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampEnhancementProcessImpl;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/tsp/TimeStampToken;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampEnhancementProcessImpl;-><init>(Lorg/bouncycastle/tsp/TimeStampToken;)V

    return-void
.end method


# virtual methods
.method public getTimeStampEnhanceType()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lru/CryptoPro/AdES/AdESParameters;->TSA_ARCHIVE_TIME_STAMP:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTimeStampType()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lru/CryptoPro/AdES/AdESParameters;->TSA_ARCHIVE_TIME_STAMP_SIMPLE:Ljava/lang/Integer;

    return-object v0
.end method
