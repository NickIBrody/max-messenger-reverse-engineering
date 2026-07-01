.class public interface abstract Lru/CryptoPro/CAdES/CAdESSignerA;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/AdES/external/signature/AdESArchSignatureModel;
.implements Lru/CryptoPro/CAdES/CAdESSignerXLT1;


# virtual methods
.method public abstract getEarliestArchiveTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;
.end method

.method public abstract getLatestArchiveTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;
.end method
