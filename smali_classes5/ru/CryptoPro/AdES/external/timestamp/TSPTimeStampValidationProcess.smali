.class public interface abstract Lru/CryptoPro/AdES/external/timestamp/TSPTimeStampValidationProcess;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/AdES/SignatureOptions;
.implements Lru/CryptoPro/AdES/tools/CRLUtility;
.implements Lru/CryptoPro/AdES/tools/CertificateUtility;


# virtual methods
.method public abstract getData()Lru/CryptoPro/AdES/external/timestamp/data/TSPData;
.end method

.method public abstract getTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;
.end method

.method public abstract setExternalDate(Ljava/util/Date;)V
.end method

.method public abstract validate()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation
.end method
