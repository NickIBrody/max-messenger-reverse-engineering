.class public Lru/CryptoPro/AdES/timestamp/TSPTimeStampImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/AdES/timestamp/TSPTimeStamp;


# instance fields
.field protected digestAlgorithm:Ljava/lang/String;

.field protected provider:Ljava/lang/String;

.field protected timeStampToken:Lorg/bouncycastle/tsp/TimeStampToken;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/AdES/timestamp/TSPTimeStampImpl;->timeStampToken:Lorg/bouncycastle/tsp/TimeStampToken;

    iput-object v0, p0, Lru/CryptoPro/AdES/timestamp/TSPTimeStampImpl;->digestAlgorithm:Ljava/lang/String;

    iput-object v0, p0, Lru/CryptoPro/AdES/timestamp/TSPTimeStampImpl;->provider:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public get()Lorg/bouncycastle/tsp/TimeStampToken;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/AdES/timestamp/TSPTimeStampImpl;->timeStampToken:Lorg/bouncycastle/tsp/TimeStampToken;

    return-object v0
.end method

.method public retrieve(Ljava/lang/String;Lru/CryptoPro/AdES/external/timestamp/data/TSPData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    iget-object v0, p0, Lru/CryptoPro/AdES/timestamp/TSPTimeStampImpl;->digestAlgorithm:Ljava/lang/String;

    invoke-interface {p2, v0}, Lru/CryptoPro/AdES/tools/DigestUtility;->setDigestAlgorithm(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/AdES/timestamp/TSPTimeStampImpl;->provider:Ljava/lang/String;

    invoke-interface {p2, v0}, Lru/CryptoPro/AdES/tools/ProviderUtility;->setProvider(Ljava/lang/String;)V

    invoke-interface {p2}, Lru/CryptoPro/AdES/external/timestamp/data/TSPData;->getDigest()[B

    move-result-object p2

    new-instance v0, Lru/CryptoPro/AdES/service/TSPServiceConnectorImpl;

    invoke-direct {v0, p1}, Lru/CryptoPro/AdES/service/TSPServiceConnectorImpl;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p2}, Lru/CryptoPro/AdES/service/TSPConnector;->setImprint([B)V

    iget-object p1, p0, Lru/CryptoPro/AdES/timestamp/TSPTimeStampImpl;->provider:Ljava/lang/String;

    invoke-interface {v0, p1}, Lru/CryptoPro/AdES/tools/ProviderUtility;->setProvider(Ljava/lang/String;)V

    iget-object p1, p0, Lru/CryptoPro/AdES/timestamp/TSPTimeStampImpl;->digestAlgorithm:Ljava/lang/String;

    invoke-interface {v0, p1}, Lru/CryptoPro/AdES/tools/DigestUtility;->setDigestAlgorithm(Ljava/lang/String;)V

    invoke-interface {v0}, Lru/CryptoPro/AdES/service/ServiceConnector;->getEncoded()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/AdES/service/TSPServiceResponse;

    invoke-virtual {p1}, Lru/CryptoPro/AdES/service/ServiceResponse;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/tsp/TimeStampToken;

    iput-object p1, p0, Lru/CryptoPro/AdES/timestamp/TSPTimeStampImpl;->timeStampToken:Lorg/bouncycastle/tsp/TimeStampToken;

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public setDigestAlgorithm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/AdES/timestamp/TSPTimeStampImpl;->digestAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public setProvider(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/AdES/timestamp/TSPTimeStampImpl;->provider:Ljava/lang/String;

    return-void
.end method
