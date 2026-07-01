.class public Lru/CryptoPro/JCPRequest/ca15/request/CA15GostCertificateRequest;
.super Lru/CryptoPro/JCPRequest/GostCertificateRequest;


# static fields
.field public static final TEST_CA15_HTTPS_ADDRESS:Ljava/lang/String; = "https://www.cryptopro.ru:5555/ui"

.field public static final TEST_CA15_HTTP_ADDRESS:Ljava/lang/String; = "http://www.cryptopro.ru/ui"

.field private static final a:Ljava/lang/String; = "b64"

.field private static final b:Ljava/lang/String; = "bin"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static checkCertificateStatus(Ljava/lang/String;Lru/CryptoPro/JCPRequest/ca15/user/CA15User;Ljava/lang/String;)Lru/CryptoPro/JCPRequest/ca15/status/CA15RequestStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1}, Lru/CryptoPro/JCPRequest/ca15/request/CA15GostCertificateRequest;->getCertificateRequestList(Ljava/lang/String;Lru/CryptoPro/JCPRequest/ca15/user/CA15User;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15CertificateRequestRecord;

    invoke-virtual {p1}, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15CertificateRequestRecord;->getCertificateRequestIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lru/CryptoPro/JCPRequest/ca15/status/CA15RequestStatus;

    invoke-virtual {p1}, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15CertificateRequestRecord;->getStatus()Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;

    move-result-object p1

    invoke-virtual {p1}, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->getValue()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCPRequest/ca15/status/CA15RequestStatus;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Request with identifier "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not found into the request table."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getCertificateByRequestId(Ljava/lang/String;Lru/CryptoPro/JCPRequest/ca15/user/CA15User;Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConfirmReq_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "NoText"

    invoke-virtual {v0, p2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "TokenID"

    invoke-virtual {p1}, Lru/CryptoPro/JCPRequest/ca15/user/CAUser;->getTokenID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Password"

    invoke-virtual {p1}, Lru/CryptoPro/JCPRequest/ca15/user/CAUser;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "/Register/RegInstallCert.asp"

    invoke-static {p0, p2, p1, v0}, Lru/CryptoPro/JCPRequest/ca15/tools/Utility;->getHttpPostFileUsingProps(Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/JCPRequest/ca15/user/CAUser;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lru/CryptoPro/JCPRequest/ca15/decoder/HTMLPageDecoder;->decodeCertificate(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getCertificateRequestId(Ljava/lang/String;Lru/CryptoPro/JCPRequest/ca15/user/CA15User;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p2}, Lru/CryptoPro/JCPRequest/ca15/decoder/HTMLPageDecoder;->decodeCertificateRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lru/CryptoPro/JCPRequest/ca15/tools/Utility;->cleanCertificateRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1}, Lru/CryptoPro/JCPRequest/ca15/request/CA15GostCertificateRequest;->getCertificateRequestList(Ljava/lang/String;Lru/CryptoPro/JCPRequest/ca15/user/CA15User;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15CertificateRequestRecord;

    invoke-virtual {p1}, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15CertificateRequestRecord;->getPkcs10()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15CertificateRequestRecord;->getCertificateRequestIdentifier()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Request identifier is not found into the request table."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getCertificateRequestList(Ljava/lang/String;Lru/CryptoPro/JCPRequest/ca15/user/CA15User;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "TokenID"

    invoke-virtual {p1}, Lru/CryptoPro/JCPRequest/ca15/user/CAUser;->getTokenID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Password"

    invoke-virtual {p1}, Lru/CryptoPro/JCPRequest/ca15/user/CAUser;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/Register/RegTemporaryUser.asp"

    invoke-static {p0, v1, p1, v0}, Lru/CryptoPro/JCPRequest/ca15/tools/Utility;->getHttpPostFileUsingProps(Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/JCPRequest/ca15/user/CAUser;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lru/CryptoPro/JCPRequest/ca15/decoder/HTMLPageDecoder;->decodeCertificateRequestTable(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getRootCertList(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lru/CryptoPro/JCPRequest/ca15/request/CA15GostCertificateRequest;->getRootCertList(Ljava/lang/String;Z)[Ljava/security/cert/Certificate;

    move-result-object p0

    return-object p0
.end method

.method public static getRootCertList(Ljava/lang/String;Z)[Ljava/security/cert/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/certnew.asp?Type=chain&Enc="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p0, "b64"

    goto :goto_0

    :cond_0
    const-string p0, "bin"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lru/CryptoPro/JCPRequest/ca15/request/CA15RootRequest;->getRootCertList(Ljava/lang/String;ZZ)[Ljava/security/cert/Certificate;

    move-result-object p0

    return-object p0
.end method

.method public static sendCertificateRequestB64(Ljava/lang/String;Lru/CryptoPro/JCPRequest/ca15/user/CA15User;[B)Lru/CryptoPro/JCPRequest/ca15/status/CA15RequestStatus;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-----BEGIN NEW CERTIFICATE REQUEST-----\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-----END NEW CERTIFICATE REQUEST-----"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "UTF-8"

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "PKCS10"

    invoke-virtual {v0, v1, p2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "UserInfo"

    const-string v1, ""

    invoke-virtual {v0, p2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "TokenID"

    invoke-virtual {p1}, Lru/CryptoPro/JCPRequest/ca15/user/CAUser;->getTokenID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Password"

    invoke-virtual {p1}, Lru/CryptoPro/JCPRequest/ca15/user/CAUser;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "/Register/RegSubmitCertRequest.asp"

    invoke-static {p0, p2, p1, v0}, Lru/CryptoPro/JCPRequest/ca15/tools/Utility;->getHttpPostFileUsingProps(Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/JCPRequest/ca15/user/CAUser;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    invoke-static {p2}, Lru/CryptoPro/JCPRequest/ca15/decoder/HTMLPageDecoder;->decodeRequestIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/CryptoPro/JCPRequest/ca15/status/CA15RequestStatus;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lru/CryptoPro/JCPRequest/ca15/status/CA15RequestStatus;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    invoke-static {p2}, Lru/CryptoPro/JCPRequest/ca15/decoder/HTMLPageDecoder;->decodeCertificateRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Lru/CryptoPro/JCPRequest/ca15/status/CA15RequestStatus;

    const/4 p1, -0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCPRequest/ca15/status/CA15RequestStatus;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lru/CryptoPro/JCPRequest/ca15/request/CA15GostCertificateRequest;->getCertificateRequestId(Ljava/lang/String;Lru/CryptoPro/JCPRequest/ca15/user/CA15User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lru/CryptoPro/JCPRequest/ca15/status/CA15RequestStatus;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lru/CryptoPro/JCPRequest/ca15/status/CA15RequestStatus;-><init>(ILjava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public sendCertificateRequest(Ljava/lang/String;Lru/CryptoPro/JCPRequest/ca15/user/CA15User;)Lru/CryptoPro/JCPRequest/ca15/status/CA15RequestStatus;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->encoded:[B

    if-eqz v0, :cond_0

    new-instance v0, Lru/CryptoPro/JCP/tools/Encoder;

    invoke-direct {v0}, Lru/CryptoPro/JCP/tools/Encoder;-><init>()V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v2, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->encoded:[B

    invoke-virtual {v0, v2, v1}, Lru/CryptoPro/JCP/tools/Encoder;->encode([BLjava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {p1, p2, v0}, Lru/CryptoPro/JCPRequest/ca15/request/CA15GostCertificateRequest;->sendCertificateRequestB64(Ljava/lang/String;Lru/CryptoPro/JCPRequest/ca15/user/CA15User;[B)Lru/CryptoPro/JCPRequest/ca15/status/CA15RequestStatus;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    sget-object p2, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->resource:Ljava/util/ResourceBundle;

    const-string v0, "NO_SIGNED"

    invoke-virtual {p2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
