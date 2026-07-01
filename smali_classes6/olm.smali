.class public Lolm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lru/CryptoPro/XAdES/SignatureTimeStamp;Lru/CryptoPro/XAdES/SignatureTimeStamp;)I
    .locals 0

    invoke-interface {p1}, Lru/CryptoPro/XAdES/SignatureTimeStamp;->getTimestampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getGenTime()Ljava/util/Date;

    move-result-object p1

    invoke-interface {p2}, Lru/CryptoPro/XAdES/SignatureTimeStamp;->getTimestampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getGenTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lru/CryptoPro/XAdES/SignatureTimeStamp;

    check-cast p2, Lru/CryptoPro/XAdES/SignatureTimeStamp;

    invoke-virtual {p0, p1, p2}, Lolm;->a(Lru/CryptoPro/XAdES/SignatureTimeStamp;Lru/CryptoPro/XAdES/SignatureTimeStamp;)I

    move-result p1

    return p1
.end method
