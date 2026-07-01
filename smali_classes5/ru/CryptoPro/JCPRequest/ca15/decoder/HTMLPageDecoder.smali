.class public Lru/CryptoPro/JCPRequest/ca15/decoder/HTMLPageDecoder;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeCertificate(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15Certificate;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15Certificate;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15Certificate;->a()V

    invoke-virtual {v0}, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15Certificate;->getDerEncodedCertificate()[B

    move-result-object p0

    return-object p0
.end method

.method public static decodeCertificateRequest(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "-----BEGIN NEW CERTIFICATE REQUEST-----"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "-----END NEW CERTIFICATE REQUEST-----"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x27

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static decodeCertificateRequestTable(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15CertificateRequestTable;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15CertificateRequestTable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15CertificateRequestTable;->a()V

    invoke-virtual {v0}, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15CertificateRequestTable;->getCertificateRequestMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static decodeP7B([BZ)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p0}, Lru/CryptoPro/JCPRequest/ca15/tools/Utility;->decodeP7B([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lru/CryptoPro/JCP/tools/Decoder;

    invoke-direct {p1}, Lru/CryptoPro/JCP/tools/Decoder;-><init>()V

    invoke-virtual {p1, p0}, Lru/CryptoPro/JCP/tools/Decoder;->decodeBuffer(Ljava/lang/String;)[B

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static decodeRequestIdentifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15CertificateRequestIdentifier;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15CertificateRequestIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15CertificateRequestIdentifier;->a()V

    invoke-virtual {v0}, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15CertificateRequestIdentifier;->getCertificateRequestIdentifier()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decodeUserRegistrationFields(Ljava/lang/String;)Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationTable;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationTable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationTable;->a()V

    invoke-virtual {v0}, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationTable;->getUserRegistrationFields()Ljava/util/Vector;

    move-result-object p0

    return-object p0
.end method

.method public static decodeUserRegistrationInfo(Ljava/lang/String;)Lru/CryptoPro/JCPRequest/ca15/status/CA15UserRegisterInfoStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationInfo;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationInfo;->a()V

    invoke-virtual {v0}, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserRegistrationInfo;->getUserRegisterInfoStatus()Lru/CryptoPro/JCPRequest/ca15/status/CA15UserRegisterInfoStatus;

    move-result-object p0

    return-object p0
.end method

.method public static decodeUserRegistrationStatus(Ljava/lang/String;)Lru/CryptoPro/JCPRequest/ca15/status/CA15UserRegisterStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserIdentifier;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserIdentifier;->a()V

    invoke-virtual {v0}, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15UserIdentifier;->getStatus()Lru/CryptoPro/JCPRequest/ca15/status/CA15UserRegisterStatus;

    move-result-object p0

    return-object p0
.end method
