.class public interface abstract Lru/CryptoPro/AdES/external/timestamp/TSPTimeStampEnhancementProcess;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/AdES/SignatureOptions;
.implements Lru/CryptoPro/AdES/tools/CRLUtility;
.implements Lru/CryptoPro/AdES/tools/CertificateUtility;
.implements Lru/CryptoPro/AdES/tools/ProviderUtility;


# virtual methods
.method public abstract enhance()Lorg/bouncycastle/tsp/TimeStampToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation
.end method

.method public abstract getTimeStampEnhanceType()Ljava/lang/Integer;
.end method

.method public abstract getTimeStampType()Ljava/lang/Integer;
.end method
