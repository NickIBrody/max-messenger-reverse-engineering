.class public Lru/CryptoPro/AdES/service/CRLServiceConnectorImpl;
.super Lru/CryptoPro/AdES/service/ServiceConnectorImpl;

# interfaces
.implements Lru/CryptoPro/AdES/service/CRLConnector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/CryptoPro/AdES/service/ServiceConnectorImpl<",
        "Lru/CryptoPro/AdES/service/CRLServiceResponse;",
        ">;",
        "Lru/CryptoPro/AdES/service/CRLConnector;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/CryptoPro/AdES/service/ServiceConnectorImpl;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getEncoded()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lru/CryptoPro/AdES/service/CRLServiceConnectorImpl;->getEncoded()Lru/CryptoPro/AdES/service/CRLServiceResponse;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()Lru/CryptoPro/AdES/service/CRLServiceResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lru/CryptoPro/AdES/service/ServiceConnectorImpl;->callService([B)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/Util/DirList;->convertInputStreamToByteArray(Ljava/io/InputStream;)[B

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lru/CryptoPro/JCP/Util/DirList;->isBase64([B)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "CRL encoding is BASE64."

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v2, Lru/CryptoPro/JCP/tools/Decoder;

    invoke-direct {v2}, Lru/CryptoPro/JCP/tools/Decoder;-><init>()V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v3}, Lru/CryptoPro/JCP/tools/Decoder;->decodeBuffer(Ljava/io/InputStream;)[B

    move-result-object v1

    sget-object v2, Lru/CryptoPro/AdES/tools/AdESUtility;->CERT_FACTORY:Ljava/security/cert/CertificateFactory;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_0
    invoke-virtual {v2, v3}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509CRL;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_0
    const-string v2, "CRL encoding is DER."

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    sget-object v2, Lru/CryptoPro/AdES/tools/AdESUtility;->CERT_FACTORY:Ljava/security/cert/CertificateFactory;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Ljava/security/cert/X509CRL;->getEncoded()[B

    move-result-object v2

    const-string v3, "CRL [BASE64]:"

    invoke-static {v3, v2}, Lru/CryptoPro/JCP/tools/logger/LoggingUtils;->logBase64EncodedValue(Ljava/lang/String;[B)V

    new-instance v2, Lru/CryptoPro/AdES/service/CRLServiceResponse;

    invoke-direct {v2, v1}, Lru/CryptoPro/AdES/service/CRLServiceResponse;-><init>(Ljava/security/cert/X509CRL;)V
    :try_end_0
    .catch Ljava/security/cert/CRLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    :cond_1
    return-object v2

    :cond_2
    :try_start_2
    iget-object v1, p0, Lru/CryptoPro/AdES/service/ServiceConnectorImpl;->serviceUrl:Ljava/lang/String;

    const-string v2, "CRL content is null."

    invoke-static {v1, v2}, Lru/CryptoPro/AdES/service/ServiceConnectorImpl;->getServiceErrorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/CryptoPro/AdES/exception/AdESException;

    sget-object v3, Lru/CryptoPro/AdES/exception/IAdESException;->ecOnlineCallFailed:Ljava/lang/Integer;

    filled-new-array {v3}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw v2
    :try_end_2
    .catch Ljava/security/cert/CRLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    iget-object v2, p0, Lru/CryptoPro/AdES/service/ServiceConnectorImpl;->serviceUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lru/CryptoPro/AdES/service/ServiceConnectorImpl;->getServiceErrorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/CryptoPro/AdES/exception/AdESException;

    sget-object v4, Lru/CryptoPro/AdES/exception/IAdESException;->ecOnlineCallFailed:Ljava/lang/Integer;

    invoke-direct {v3, v2, v1, v4}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v3

    :goto_3
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

    :goto_4
    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_3
    throw v1
.end method

.method public getRequestProperties()Ljava/util/Properties;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
