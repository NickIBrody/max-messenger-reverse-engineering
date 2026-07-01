.class public Lru/CryptoPro/CAdES/timestamp/external/EnhancedInternalTimeStampValidationProcessImpl;
.super Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampValidationProcessImpl;

# interfaces
.implements Lru/CryptoPro/AdES/external/timestamp/EnhancedInternalTimeStampValidationProcess;


# direct methods
.method public constructor <init>(Lru/CryptoPro/AdES/external/timestamp/data/TSPData;Lorg/bouncycastle/tsp/TimeStampToken;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampValidationProcessImpl;-><init>(Lru/CryptoPro/AdES/external/timestamp/data/TSPData;Lorg/bouncycastle/tsp/TimeStampToken;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lru/CryptoPro/AdES/AdESParameters;->TSA_SIGNATURE_TIME_STAMP:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCertificateValues()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampValidationProcessImpl;->d:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public setParentalDecoder(Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeDecoder;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampValidationProcessImpl;->f:Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeDecoder;

    return-void
.end method
