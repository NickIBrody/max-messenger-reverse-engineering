.class public Lru/CryptoPro/JCPRequest/ca15/request/CA15RootRequest;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRootCertList(Ljava/lang/String;ZZ)[Ljava/security/cert/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lru/CryptoPro/JCPRequest/ca15/user/CAUser;->NULL:Lru/CryptoPro/JCPRequest/ca15/user/CAUser;

    invoke-static {p0, v0}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->httpGetFile(Ljava/lang/String;Lru/CryptoPro/JCPRequest/ca15/user/CAUser;)[B

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p0, p2}, Lru/CryptoPro/JCPRequest/ca15/decoder/HTMLPageDecoder;->decodeP7B([BZ)[B

    move-result-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lru/CryptoPro/JCPRequest/CertChainLoader;->loadChain([B)[Ljava/security/cert/Certificate;

    move-result-object p0
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Certificate invalid format."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "ASN.1 exception when encode certificate chain."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Empty P7B list."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
