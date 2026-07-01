.class final Lru/CryptoPro/ssl/cl_2;
.super Ljavax/net/ssl/X509ExtendedTrustManager;

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field public final a:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_2;->a:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method


# virtual methods
.method public final a([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;Z)V
    .locals 3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/net/Socket;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_6

    instance-of p2, p3, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_6

    check-cast p3, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p3}, Ljavax/net/ssl/SSLSocket;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLParameters;->getEndpointIdentificationAlgorithm()Ljava/lang/String;

    move-result-object v0

    if-nez p4, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lru/CryptoPro/ssl/util/TLSSettings;->getTlsProhibitDisabledValidation()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "https"

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-static {v1, v2, v0}, Lru/CryptoPro/ssl/cl_122;->g(Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/ssl/cl_84;->a(Ljava/lang/String;)Lru/CryptoPro/ssl/cl_84;

    move-result-object v0

    iget v0, v0, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v1, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    iget v1, v1, Lru/CryptoPro/ssl/cl_84;->n:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_4

    instance-of v0, p2, Ljavax/net/ssl/ExtendedSSLSession;

    if-eqz v0, :cond_3

    check-cast p2, Ljavax/net/ssl/ExtendedSSLSession;

    invoke-virtual {p2}, Ljavax/net/ssl/ExtendedSSLSession;->getLocalSupportedSignatureAlgorithms()[Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lru/CryptoPro/ssl/cl_90;

    invoke-direct {v0, p3, p2, v2}, Lru/CryptoPro/ssl/cl_90;-><init>(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    new-instance v0, Lru/CryptoPro/ssl/cl_90;

    invoke-direct {v0, p3, v2}, Lru/CryptoPro/ssl/cl_90;-><init>(Ljavax/net/ssl/SSLSocket;Z)V

    goto :goto_0

    :cond_4
    new-instance v0, Lru/CryptoPro/ssl/cl_90;

    invoke-direct {v0, p3, v2}, Lru/CryptoPro/ssl/cl_90;-><init>(Ljavax/net/ssl/SSLSocket;Z)V

    :goto_0
    invoke-virtual {p0, p1, v0, p4}, Lru/CryptoPro/ssl/cl_2;->c([Ljava/security/cert/X509Certificate;Ljava/security/AlgorithmConstraints;Z)V

    return-void

    :cond_5
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "No handshake session"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method

.method public final b([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;Z)V
    .locals 3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngine;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLParameters;->getEndpointIdentificationAlgorithm()Ljava/lang/String;

    move-result-object v0

    if-nez p4, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lru/CryptoPro/ssl/util/TLSSettings;->getTlsProhibitDisabledValidation()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "https"

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-static {v1, v2, v0}, Lru/CryptoPro/ssl/cl_122;->g(Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/ssl/cl_84;->a(Ljava/lang/String;)Lru/CryptoPro/ssl/cl_84;

    move-result-object v0

    iget v0, v0, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v1, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    iget v1, v1, Lru/CryptoPro/ssl/cl_84;->n:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_4

    instance-of v0, p2, Ljavax/net/ssl/ExtendedSSLSession;

    if-eqz v0, :cond_3

    check-cast p2, Ljavax/net/ssl/ExtendedSSLSession;

    invoke-virtual {p2}, Ljavax/net/ssl/ExtendedSSLSession;->getLocalSupportedSignatureAlgorithms()[Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lru/CryptoPro/ssl/cl_90;

    invoke-direct {v0, p3, p2, v2}, Lru/CryptoPro/ssl/cl_90;-><init>(Ljavax/net/ssl/SSLEngine;[Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    new-instance v0, Lru/CryptoPro/ssl/cl_90;

    invoke-direct {v0, p3, v2}, Lru/CryptoPro/ssl/cl_90;-><init>(Ljavax/net/ssl/SSLEngine;Z)V

    goto :goto_0

    :cond_4
    new-instance v0, Lru/CryptoPro/ssl/cl_90;

    invoke-direct {v0, p3, v2}, Lru/CryptoPro/ssl/cl_90;-><init>(Ljavax/net/ssl/SSLEngine;Z)V

    :goto_0
    invoke-virtual {p0, p1, v0, p4}, Lru/CryptoPro/ssl/cl_2;->c([Ljava/security/cert/X509Certificate;Ljava/security/AlgorithmConstraints;Z)V

    return-void

    :cond_5
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "No handshake session"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method

.method public final c([Ljava/security/cert/X509Certificate;Ljava/security/AlgorithmConstraints;Z)V
    .locals 5

    :try_start_0
    array-length v0, p1

    add-int/lit8 v1, v0, -0x1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lru/CryptoPro/ssl/cl_2;->a:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v3}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v4, v3

    if-lez v4, :cond_0

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    aget-object v3, p1, v1

    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v0, -0x2

    :cond_1
    if-ltz v1, :cond_3

    new-instance v0, Lru/CryptoPro/ssl/pc_1/cl_0;

    if-eqz p3, :cond_2

    const-string p3, "tls client"

    goto :goto_1

    :cond_2
    const-string p3, "tls server"

    :goto_1
    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, p3}, Lru/CryptoPro/ssl/pc_1/cl_0;-><init>(Ljava/security/AlgorithmConstraints;Ljava/security/Timestamp;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lru/CryptoPro/ssl/pc_1/cl_0;->init(Z)V

    :goto_2
    if-ltz v1, :cond_3

    aget-object p2, p1, v1

    sget-object p3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {v0, p2, p3}, Lru/CryptoPro/ssl/pc_1/cl_0;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    return-void

    :goto_3
    new-instance p2, Ljava/security/cert/CertificateException;

    const-string p3, "Certificates do not conform to algorithm constraints"

    invoke-direct {p2, p3, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_2;->a:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_2;->a:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lru/CryptoPro/ssl/cl_2;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;Z)V

    return-void
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_2;->a:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lru/CryptoPro/ssl/cl_2;->b([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;Z)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_2;->a:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_2;->a:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lru/CryptoPro/ssl/cl_2;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;Z)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_2;->a:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lru/CryptoPro/ssl/cl_2;->b([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;Z)V

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_2;->a:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method
