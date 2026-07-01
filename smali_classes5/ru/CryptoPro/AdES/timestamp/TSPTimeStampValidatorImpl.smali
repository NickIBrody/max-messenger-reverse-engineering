.class public Lru/CryptoPro/AdES/timestamp/TSPTimeStampValidatorImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/AdES/timestamp/TSPTimeStampValidator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic validate(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    .line 1
    check-cast p1, Lru/CryptoPro/AdES/external/timestamp/TSPTimeStampValidationProcess;

    invoke-virtual {p0, p1}, Lru/CryptoPro/AdES/timestamp/TSPTimeStampValidatorImpl;->validate(Lru/CryptoPro/AdES/external/timestamp/TSPTimeStampValidationProcess;)V

    return-void
.end method

.method public validate(Lru/CryptoPro/AdES/external/timestamp/TSPTimeStampValidationProcess;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "Validating timestamp digest..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-interface {p1}, Lru/CryptoPro/AdES/external/timestamp/TSPTimeStampValidationProcess;->getTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getMessageImprintAlgOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lru/CryptoPro/AdES/external/timestamp/TSPTimeStampValidationProcess;->getData()Lru/CryptoPro/AdES/external/timestamp/data/TSPData;

    move-result-object v1

    invoke-interface {v1, v0}, Lru/CryptoPro/AdES/tools/DigestUtility;->setDigestAlgorithm(Ljava/lang/String;)V

    invoke-interface {p1}, Lru/CryptoPro/AdES/external/timestamp/TSPTimeStampValidationProcess;->getTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getMessageImprintDigest()[B

    move-result-object v0

    invoke-interface {v1, v0}, Lru/CryptoPro/AdES/external/timestamp/data/TSPData;->validateImprint([B)V

    const-string v0, "Validating timestamp certificate chain..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-interface {p1}, Lru/CryptoPro/AdES/external/timestamp/TSPTimeStampValidationProcess;->validate()V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method
