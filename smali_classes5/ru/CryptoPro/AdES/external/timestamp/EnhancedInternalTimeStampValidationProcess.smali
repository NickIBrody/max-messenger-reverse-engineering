.class public interface abstract Lru/CryptoPro/AdES/external/timestamp/EnhancedInternalTimeStampValidationProcess;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/AdES/external/timestamp/TSPTimeStampValidationProcess;


# virtual methods
.method public abstract getCertificateValues()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setParentalDecoder(Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeDecoder;)V
.end method
