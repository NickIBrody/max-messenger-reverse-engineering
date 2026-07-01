.class public interface abstract Lru/CryptoPro/AdES/timestamp/TSPTimeStamp;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/AdES/tools/DigestUtility;
.implements Lru/CryptoPro/AdES/tools/ProviderUtility;


# virtual methods
.method public abstract get()Lorg/bouncycastle/tsp/TimeStampToken;
.end method

.method public abstract retrieve(Ljava/lang/String;Lru/CryptoPro/AdES/external/timestamp/data/TSPData;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation
.end method
