.class public interface abstract Lru/CryptoPro/AdES/external/signature/AdESXLT1SignatureModel;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeParametersDecoder;
.implements Lru/CryptoPro/AdES/external/signature/AdESTSignatureModel;


# virtual methods
.method public abstract getCAdESCTimestampTokens()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/tsp/TimeStampToken;",
            ">;"
        }
    .end annotation
.end method
