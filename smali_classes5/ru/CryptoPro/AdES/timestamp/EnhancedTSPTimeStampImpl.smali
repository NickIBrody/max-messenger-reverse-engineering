.class public Lru/CryptoPro/AdES/timestamp/EnhancedTSPTimeStampImpl;
.super Lru/CryptoPro/AdES/timestamp/TSPTimeStampImpl;

# interfaces
.implements Lru/CryptoPro/AdES/timestamp/EnhancedTSPTimeStamp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/AdES/timestamp/TSPTimeStampImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public enhance(Lru/CryptoPro/AdES/external/timestamp/TSPTimeStampEnhancementProcess;)Lorg/bouncycastle/tsp/TimeStampToken;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    invoke-interface {p1}, Lru/CryptoPro/AdES/external/timestamp/TSPTimeStampEnhancementProcess;->enhance()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object p1

    return-object p1
.end method
