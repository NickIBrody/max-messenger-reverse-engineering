.class public Lru/CryptoPro/AdES/service/TSPServiceConnectorImpl;
.super Lru/CryptoPro/AdES/service/ServiceConnectorImpl;

# interfaces
.implements Lru/CryptoPro/AdES/service/TSPConnector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/CryptoPro/AdES/service/ServiceConnectorImpl<",
        "Lru/CryptoPro/AdES/service/TSPServiceResponse;",
        ">;",
        "Lru/CryptoPro/AdES/service/TSPConnector;"
    }
.end annotation


# instance fields
.field protected digestAlgorithm:Ljava/lang/String;

.field private imprint:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/CryptoPro/AdES/service/ServiceConnectorImpl;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static getFailureDescription(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    const-string p0, "unknown error"

    return-object p0

    :sswitch_0
    const-string p0, "the request cannot be handled due to system failure"

    return-object p0

    :sswitch_1
    const-string p0, "duplicate certificate request"

    return-object p0

    :sswitch_2
    const-string p0, "the requested extension is not supported by the TSA"

    return-object p0

    :sswitch_3
    const-string p0, "the additional information requested could not be understood or is not available"

    return-object p0

    :sswitch_4
    const-string p0, "bad sender nonce"

    return-object p0

    :sswitch_5
    const-string p0, "bad certificate template"

    return-object p0

    :sswitch_6
    const-string p0, "the signed is not trusted"

    return-object p0

    :sswitch_7
    const-string p0, "transaction id is in use"

    return-object p0

    :sswitch_8
    const-string p0, "unsupported version"

    return-object p0

    :sswitch_9
    const-string p0, "request is not authorised"

    return-object p0

    :sswitch_a
    const-string p0, "when the timestamp is missing but should be there (by policy)"

    return-object p0

    :sswitch_b
    const-string p0, "the proof-of-possession failed"

    return-object p0

    :sswitch_c
    const-string p0, "the certificate is revoked"

    return-object p0

    :sswitch_d
    const-string p0, "the certificate is confirmed"

    return-object p0

    :sswitch_e
    const-string p0, "wrong integrity"

    return-object p0

    :sswitch_f
    const-string p0, "bad recipient nonce"

    return-object p0

    :sswitch_10
    const-string p0, "the TSA\'s time source is not available"

    return-object p0

    :sswitch_11
    const-string p0, "the requested TSA policy is not supported by the TSA"

    return-object p0

    :sswitch_12
    const-string p0, "unrecognized or unsupported Algorithm Identifier"

    return-object p0

    :sswitch_13
    const-string p0, "integrity check failed (e.g., signature did not verify)"

    return-object p0

    :sswitch_14
    const-string p0, "bad request"

    return-object p0

    :sswitch_15
    const-string p0, "messageTime was not sufficiently close to the system time, as defined by local policy"

    return-object p0

    :sswitch_16
    const-string p0, "no certificate could be found matching the provided criteria"

    return-object p0

    :sswitch_17
    const-string p0, "the data submitted has the wrong format"

    return-object p0

    :sswitch_18
    const-string p0, "the system is unavailable"

    return-object p0

    :cond_0
    const-string p0, "the authority indicated in the request is different from the one creating the response token"

    return-object p0

    :cond_1
    const-string p0, "the requester\'s data is incorrect (for notary services)"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_18
        0x4 -> :sswitch_17
        0x8 -> :sswitch_16
        0x10 -> :sswitch_15
        0x20 -> :sswitch_14
        0x40 -> :sswitch_13
        0x80 -> :sswitch_12
        0x100 -> :sswitch_11
        0x200 -> :sswitch_10
        0x400 -> :sswitch_f
        0x800 -> :sswitch_e
        0x1000 -> :sswitch_d
        0x2000 -> :sswitch_c
        0x4000 -> :sswitch_b
        0x8000 -> :sswitch_a
        0x10000 -> :sswitch_9
        0x20000 -> :sswitch_8
        0x40000 -> :sswitch_7
        0x80000 -> :sswitch_6
        0x100000 -> :sswitch_5
        0x200000 -> :sswitch_4
        0x400000 -> :sswitch_3
        0x800000 -> :sswitch_2
        0x20000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public generateTSPRequest()Lorg/bouncycastle/tsp/TimeStampRequest;
    .locals 4

    const-string v0, "Generating TSP request..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/tsp/TimeStampRequestGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/tsp/TimeStampRequestGenerator;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/tsp/TimeStampRequestGenerator;->setCertReq(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Digest algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/CryptoPro/AdES/service/TSPServiceConnectorImpl;->digestAlgorithm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lru/CryptoPro/AdES/service/TSPServiceConnectorImpl;->digestAlgorithm:Ljava/lang/String;

    iget-object v3, p0, Lru/CryptoPro/AdES/service/TSPServiceConnectorImpl;->imprint:[B

    invoke-virtual {v0, v2, v3, v1}, Lorg/bouncycastle/tsp/TimeStampRequestGenerator;->generate(Ljava/lang/String;[BLjava/math/BigInteger;)Lorg/bouncycastle/tsp/TimeStampRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getEncoded()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lru/CryptoPro/AdES/service/TSPServiceConnectorImpl;->getEncoded()Lru/CryptoPro/AdES/service/TSPServiceResponse;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()Lru/CryptoPro/AdES/service/TSPServiceResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/AdES/service/TSPServiceConnectorImpl;->generateTSPRequest()Lorg/bouncycastle/tsp/TimeStampRequest;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/tsp/TimeStampRequest;->getEncoded()[B

    move-result-object v2

    const-string v3, "TSP request [BASE64]:"

    invoke-static {v3, v2}, Lru/CryptoPro/JCP/tools/logger/LoggingUtils;->logBase64EncodedValue(Ljava/lang/String;[B)V

    invoke-virtual {p0, v2}, Lru/CryptoPro/AdES/service/ServiceConnectorImpl;->callService([B)Ljava/io/InputStream;

    move-result-object v0

    new-instance v2, Lorg/bouncycastle/tsp/TimeStampResponse;

    invoke-direct {v2, v0}, Lorg/bouncycastle/tsp/TimeStampResponse;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Lorg/bouncycastle/tsp/TimeStampResponse;->getFailInfo()Lorg/bouncycastle/asn1/cmp/PKIFailureInfo;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/cmp/PKIFailureInfo;->intValue()I

    move-result v3

    :goto_0
    if-nez v3, :cond_3

    invoke-virtual {v2, v1}, Lorg/bouncycastle/tsp/TimeStampResponse;->validate(Lorg/bouncycastle/tsp/TimeStampRequest;)V

    invoke-virtual {v2}, Lorg/bouncycastle/tsp/TimeStampResponse;->getTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/bouncycastle/tsp/TimeStampToken;->getEncoded()[B

    move-result-object v2

    const-string v3, "TSP timestamp [BASE64]:"

    invoke-static {v3, v2}, Lru/CryptoPro/JCP/tools/logger/LoggingUtils;->logBase64EncodedValue(Ljava/lang/String;[B)V

    new-instance v2, Lru/CryptoPro/AdES/service/TSPServiceResponse;

    invoke-direct {v2, v1}, Lru/CryptoPro/AdES/service/TSPServiceResponse;-><init>(Lorg/bouncycastle/tsp/TimeStampToken;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/bouncycastle/tsp/TSPException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-object v2

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :cond_2
    :try_start_2
    iget-object v1, p0, Lru/CryptoPro/AdES/service/ServiceConnectorImpl;->serviceUrl:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "service not returned timestamp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/bouncycastle/tsp/TimeStampResponse;->getStatusString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lru/CryptoPro/AdES/service/ServiceConnectorImpl;->getServiceErrorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/CryptoPro/AdES/exception/AdESException;

    sget-object v3, Lru/CryptoPro/AdES/exception/IAdESException;->ecOnlineCallFailed:Ljava/lang/Integer;

    filled-new-array {v3}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw v2

    :cond_3
    iget-object v1, p0, Lru/CryptoPro/AdES/service/ServiceConnectorImpl;->serviceUrl:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "service returned tsp status: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lru/CryptoPro/AdES/service/TSPServiceConnectorImpl;->getFailureDescription(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lru/CryptoPro/AdES/service/ServiceConnectorImpl;->getServiceErrorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/CryptoPro/AdES/exception/AdESException;

    sget-object v3, Lru/CryptoPro/AdES/exception/IAdESException;->ecOnlineCallFailed:Ljava/lang/Integer;

    filled-new-array {v3}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/bouncycastle/tsp/TSPException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    iget-object v2, p0, Lru/CryptoPro/AdES/service/ServiceConnectorImpl;->serviceUrl:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/bouncycastle/tsp/TSPException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lru/CryptoPro/AdES/service/ServiceConnectorImpl;->getServiceErrorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/CryptoPro/AdES/exception/AdESException;

    sget-object v4, Lru/CryptoPro/AdES/exception/IAdESException;->ecOnlineCallFailed:Ljava/lang/Integer;

    invoke-direct {v3, v2, v1, v4}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v3

    :goto_2
    iget-object v2, p0, Lru/CryptoPro/AdES/service/ServiceConnectorImpl;->serviceUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lru/CryptoPro/AdES/service/ServiceConnectorImpl;->getServiceErrorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/CryptoPro/AdES/exception/AdESException;

    sget-object v4, Lru/CryptoPro/AdES/exception/IAdESException;->ecOnlineCallFailed:Ljava/lang/Integer;

    invoke-direct {v3, v2, v1, v4}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    if-eqz v0, :cond_4

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_4
    throw v1
.end method

.method public getRequestProperties()Ljava/util/Properties;
    .locals 3

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/timestamp-query"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "Content-Transfer-Encoding"

    const-string v2, "binary"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public setDigestAlgorithm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/AdES/service/TSPServiceConnectorImpl;->digestAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public setImprint([B)V
    .locals 0

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->copy([B)[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/AdES/service/TSPServiceConnectorImpl;->imprint:[B

    return-void
.end method
