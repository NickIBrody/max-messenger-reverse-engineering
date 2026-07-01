.class public Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lorg/bouncycastle/tsp/TimeStampToken;

.field private final b:Lru/CryptoPro/AdES/external/timestamp/data/TSPData;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/tsp/TimeStampToken;Lru/CryptoPro/AdES/external/timestamp/data/TSPData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;->a:Lorg/bouncycastle/tsp/TimeStampToken;

    iput-object p2, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;->b:Lru/CryptoPro/AdES/external/timestamp/data/TSPData;

    return-void
.end method


# virtual methods
.method public getTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;->a:Lorg/bouncycastle/tsp/TimeStampToken;

    return-object v0
.end method

.method public getTspData()Lru/CryptoPro/AdES/external/timestamp/data/TSPData;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;->b:Lru/CryptoPro/AdES/external/timestamp/data/TSPData;

    return-object v0
.end method
