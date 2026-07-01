.class public interface abstract Lru/CryptoPro/XAdES/XAdESSignerXLT1;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/XAdES/XAdESSignerT;
.implements Lru/CryptoPro/XAdES/pc_2/pc_0/cl_0;


# virtual methods
.method public abstract getEarliestValidSigAndRefsTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;
.end method

.method public abstract verify()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation
.end method
