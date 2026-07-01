.class public interface abstract Lru/CryptoPro/CAdES/CAdESSignerXLT1;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/AdES/external/signature/AdESXLT1SignatureModel;
.implements Lru/CryptoPro/CAdES/CAdESSignerT;


# virtual methods
.method public abstract getEarliestValidCAdESCTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;
.end method

.method public abstract verify()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation
.end method
