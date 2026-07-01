.class public interface abstract Lru/CryptoPro/AdES/external/timestamp/data/TSPData;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/AdES/tools/DigestUtility;
.implements Lru/CryptoPro/AdES/tools/ProviderUtility;


# virtual methods
.method public abstract getDigest()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation
.end method

.method public abstract getProvider()Ljava/lang/String;
.end method

.method public abstract validateImprint([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation
.end method
