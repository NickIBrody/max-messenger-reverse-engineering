.class public Lru/CryptoPro/AdES/service/OCSPServiceConnectorImpl;
.super Lru/CryptoPro/AdES/service/ServiceConnectorImpl;

# interfaces
.implements Lru/CryptoPro/AdES/service/OCSPConnector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/CryptoPro/AdES/service/ServiceConnectorImpl<",
        "Lru/CryptoPro/AdES/service/OCSPServiceResponse;",
        ">;",
        "Lru/CryptoPro/AdES/service/OCSPConnector;"
    }
.end annotation


# static fields
.field private static final sequence:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private checkableCertificate:Ljava/security/cert/X509Certificate;

.field private connectTimeout:I

.field private issuerCertificate:Ljava/security/cert/X509Certificate;

.field private readTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lru/CryptoPro/AdES/service/OCSPServiceConnectorImpl;->sequence:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/CryptoPro/AdES/service/ServiceConnectorImpl;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lru/CryptoPro/AdES/service/OCSPServiceConnectorImpl;->connectTimeout:I

    iput p1, p0, Lru/CryptoPro/AdES/service/OCSPServiceConnectorImpl;->readTimeout:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/CryptoPro/AdES/tools/revocation/connection/ConnectionParameters;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lru/CryptoPro/AdES/service/ServiceConnectorImpl;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lru/CryptoPro/AdES/service/OCSPServiceConnectorImpl;->connectTimeout:I

    iput p1, p0, Lru/CryptoPro/AdES/service/OCSPServiceConnectorImpl;->readTimeout:I

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lru/CryptoPro/AdES/tools/revocation/connection/ConnectionParameters;->getConnectionTimeouts()Lru/CryptoPro/AdES/tools/revocation/connection/ConnectionTimeouts;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lru/CryptoPro/AdES/tools/revocation/connection/ConnectionTimeouts;->getConnectTimeout()I

    move-result p2

    iput p2, p0, Lru/CryptoPro/AdES/service/OCSPServiceConnectorImpl;->connectTimeout:I

    invoke-interface {p1}, Lru/CryptoPro/AdES/tools/revocation/connection/ConnectionTimeouts;->getReadTimeout()I

    move-result p1

    iput p1, p0, Lru/CryptoPro/AdES/service/OCSPServiceConnectorImpl;->readTimeout:I

    :cond_0
    return-void
.end method

.method private static createId(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    const-string v0, "Creating ID for nonce..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lru/CryptoPro/AdES/service/OCSPServiceConnectorImpl;->sequence:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p1, p0, v0}, Lru/CryptoPro/AdES/tools/AdESUtility;->calculateDigest(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method private generateOCSPRequest()Lorg/bouncycastle/cert/ocsp/OCSPReq;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/ocsp/OCSPException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    const-string v0, "Generating OCSP request..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/AdES/service/ServiceConnectorImpl;->provider:Ljava/lang/String;

    iget-object v1, p0, Lru/CryptoPro/AdES/service/OCSPServiceConnectorImpl;->checkableCertificate:Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lru/CryptoPro/AdES/tools/AdESUtility;->checkAndGetDigestAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Digest algorithm: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v1, Lru/CryptoPro/AdES/evidence/CertificateIdentifierCalculator;

    iget-object v3, p0, Lru/CryptoPro/AdES/service/OCSPServiceConnectorImpl;->checkableCertificate:Ljava/security/cert/X509Certificate;

    iget-object v4, p0, Lru/CryptoPro/AdES/service/OCSPServiceConnectorImpl;->issuerCertificate:Ljava/security/cert/X509Certificate;

    invoke-direct {v1, v3, v4}, Lru/CryptoPro/AdES/evidence/CertificateIdentifierCalculator;-><init>(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    invoke-virtual {v1, v0}, Lru/CryptoPro/AdES/evidence/CertificateIdentifierCalculator;->setDigestAlgorithm(Ljava/lang/String;)V

    iget-object v3, p0, Lru/CryptoPro/AdES/service/ServiceConnectorImpl;->provider:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lru/CryptoPro/AdES/evidence/CertificateIdentifierCalculator;->setProvider(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lru/CryptoPro/AdES/evidence/CertificateIdentifierCalculator;->make(Ljava/lang/Void;)Lorg/bouncycastle/cert/ocsp/CertificateID;

    move-result-object v1

    invoke-static {v1, v0}, Lru/CryptoPro/AdES/tools/AdESUtility;->fixCertificateID(Lorg/bouncycastle/cert/ocsp/CertificateID;Ljava/lang/String;)Lorg/bouncycastle/cert/ocsp/CertificateID;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder;

    invoke-direct {v2}, Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder;-><init>()V

    invoke-virtual {v2, v1}, Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder;->addRequest(Lorg/bouncycastle/cert/ocsp/CertificateID;)Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder;

    iget-object v1, p0, Lru/CryptoPro/AdES/service/ServiceConnectorImpl;->provider:Ljava/lang/String;

    invoke-static {v0, v1}, Lru/CryptoPro/AdES/service/OCSPServiceConnectorImpl;->createId(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    new-instance v4, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v4, v0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/DEROctetString;->getEncoded()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    new-instance v0, Lorg/bouncycastle/asn1/x509/Extension;

    sget-object v4, Lorg/bouncycastle/asn1/ocsp/OCSPObjectIdentifiers;->id_pkix_ocsp_nonce:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v4, v3, v1}, Lorg/bouncycastle/asn1/x509/Extension;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLorg/bouncycastle/asn1/ASN1OctetString;)V

    new-instance v1, Lorg/bouncycastle/asn1/x509/Extensions;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/x509/Extensions;-><init>(Lorg/bouncycastle/asn1/x509/Extension;)V

    invoke-virtual {v2, v1}, Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder;->setRequestExtensions(Lorg/bouncycastle/asn1/x509/Extensions;)Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder;

    invoke-virtual {v2}, Lorg/bouncycastle/cert/ocsp/OCSPReqBuilder;->build()Lorg/bouncycastle/cert/ocsp/OCSPReq;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lru/CryptoPro/AdES/exception/AdESException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Digest algorithm has not been found or is not supported by provider "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/CryptoPro/AdES/service/ServiceConnectorImpl;->provider:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/CryptoPro/AdES/exception/IAdESException;->ecInternal:Ljava/lang/Integer;

    filled-new-array {v2}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw v0
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
    invoke-virtual {p0}, Lru/CryptoPro/AdES/service/OCSPServiceConnectorImpl;->getEncoded()Lru/CryptoPro/AdES/service/OCSPServiceResponse;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()Lru/CryptoPro/AdES/service/OCSPServiceResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lru/CryptoPro/AdES/service/OCSPServiceConnectorImpl;->generateOCSPRequest()Lorg/bouncycastle/cert/ocsp/OCSPReq;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/cert/ocsp/OCSPReq;->getEncoded()[B

    move-result-object v2

    const-string v3, "OCSP request [BASE64]:"

    invoke-static {v3, v2}, Lru/CryptoPro/JCP/tools/logger/LoggingUtils;->logBase64EncodedValue(Ljava/lang/String;[B)V

    invoke-virtual {p0, v2}, Lru/CryptoPro/AdES/service/ServiceConnectorImpl;->callService([B)Ljava/io/InputStream;

    move-result-object v0

    new-instance v2, Lorg/bouncycastle/cert/ocsp/OCSPResp;

    invoke-direct {v2, v0}, Lorg/bouncycastle/cert/ocsp/OCSPResp;-><init>(Ljava/io/InputStream;)V

    const-string v3, "OCSP response [BASE64]:"

    invoke-virtual {v2}, Lorg/bouncycastle/cert/ocsp/OCSPResp;->getEncoded()[B

    move-result-object v4

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/tools/logger/LoggingUtils;->logBase64EncodedValue(Ljava/lang/String;[B)V

    invoke-virtual {v2}, Lorg/bouncycastle/cert/ocsp/OCSPResp;->getStatus()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lorg/bouncycastle/cert/ocsp/OCSPResp;->getResponseObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;

    new-instance v3, Lru/CryptoPro/AdES/service/OCSPServiceResponse;

    invoke-direct {v3, v1, v2}, Lru/CryptoPro/AdES/service/OCSPServiceResponse;-><init>(Lorg/bouncycastle/cert/ocsp/OCSPReq;Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;)V
    :try_end_0
    .catch Lorg/bouncycastle/cert/ocsp/OCSPException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return-object v3

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v1, p0, Lru/CryptoPro/AdES/service/ServiceConnectorImpl;->serviceUrl:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid OCSP status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/bouncycastle/cert/ocsp/OCSPResp;->getStatus()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    :try_end_2
    .catch Lorg/bouncycastle/cert/ocsp/OCSPException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
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

    :goto_1
    iget-object v2, p0, Lru/CryptoPro/AdES/service/ServiceConnectorImpl;->serviceUrl:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/bouncycastle/cert/ocsp/OCSPException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lru/CryptoPro/AdES/service/ServiceConnectorImpl;->getServiceErrorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/CryptoPro/AdES/exception/AdESException;

    sget-object v4, Lru/CryptoPro/AdES/exception/IAdESException;->ecOnlineCallFailed:Ljava/lang/Integer;

    invoke-direct {v3, v2, v1, v4}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    throw v1
.end method

.method public getRequestProperties()Ljava/util/Properties;
    .locals 3

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/ocsp-request"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "Accept"

    const-string v2, "application/ocsp-response"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public setCheckableCertificate(Ljava/security/cert/X509Certificate;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/AdES/service/OCSPServiceConnectorImpl;->checkableCertificate:Ljava/security/cert/X509Certificate;

    return-void
.end method

.method public setConnectionParameters(Ljava/net/HttpURLConnection;)V
    .locals 1

    iget v0, p0, Lru/CryptoPro/AdES/service/OCSPServiceConnectorImpl;->connectTimeout:I

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    :cond_0
    iget v0, p0, Lru/CryptoPro/AdES/service/OCSPServiceConnectorImpl;->readTimeout:I

    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_1
    return-void
.end method

.method public setIssuerCertificate(Ljava/security/cert/X509Certificate;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/AdES/service/OCSPServiceConnectorImpl;->issuerCertificate:Ljava/security/cert/X509Certificate;

    return-void
.end method
