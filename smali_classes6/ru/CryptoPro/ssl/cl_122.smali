.class final Lru/CryptoPro/ssl/cl_122;
.super Ljavax/net/ssl/X509ExtendedTrustManager;

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Collection;

.field public final c:Ljava/security/cert/PKIXBuilderParameters;

.field public volatile d:Lru/CryptoPro/ssl/pc_10/cl_5;

.field public volatile e:Lru/CryptoPro/ssl/pc_10/cl_5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_122;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_122;->c:Ljava/security/cert/PKIXBuilderParameters;

    if-nez p2, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_0
    iput-object p1, p0, Lru/CryptoPro/ssl/cl_122;->b:Ljava/util/Collection;

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lru/CryptoPro/ssl/pc_10/cl_1;->a(Ljava/security/KeyStore;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_122;->f()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/cert/PKIXBuilderParameters;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_122;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/CryptoPro/ssl/cl_122;->c:Ljava/security/cert/PKIXBuilderParameters;

    const-string p1, "tls server"

    invoke-virtual {p0, p1}, Lru/CryptoPro/ssl/cl_122;->d(Ljava/lang/String;)Lru/CryptoPro/ssl/pc_10/cl_5;

    move-result-object p1

    invoke-virtual {p1}, Lru/CryptoPro/ssl/pc_10/cl_5;->a()Ljava/util/Collection;

    move-result-object p2

    iput-object p2, p0, Lru/CryptoPro/ssl/cl_122;->b:Ljava/util/Collection;

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_122;->e:Lru/CryptoPro/ssl/pc_10/cl_5;

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_122;->f()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SNIServerName;

    invoke-virtual {v0}, Ljavax/net/ssl/SNIServerName;->getType()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, v0, Ljavax/net/ssl/SNIHostName;

    if-eqz p0, :cond_1

    check-cast v0, Ljavax/net/ssl/SNIHostName;

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance p0, Ljavax/net/ssl/SNIHostName;

    invoke-virtual {v0}, Ljavax/net/ssl/SNIServerName;->getEncoded()[B

    move-result-object v2

    invoke-direct {p0, v2}, Ljavax/net/ssl/SNIHostName;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_1

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal server name: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljavax/net/ssl/SNIHostName;->getAsciiName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static b(Ljava/net/Socket;)Ljava/util/List;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    check-cast p0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljavax/net/ssl/ExtendedSSLSession;

    if-eqz v0, :cond_0

    check-cast p0, Ljavax/net/ssl/ExtendedSSLSession;

    invoke-virtual {p0}, Ljavax/net/ssl/ExtendedSSLSession;->getRequestedServerNames()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public static c(Ljavax/net/ssl/SSLEngine;)Ljava/util/List;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljavax/net/ssl/ExtendedSSLSession;

    if-eqz v0, :cond_0

    check-cast p0, Ljavax/net/ssl/ExtendedSSLSession;

    invoke-virtual {p0}, Ljavax/net/ssl/ExtendedSSLSession;->getRequestedServerNames()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const-string v1, "["

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v1, "HTTPS"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lru/CryptoPro/ssl/util/HostnameChecker;->getInstance(B)Lru/CryptoPro/ssl/util/HostnameChecker;

    move-result-object p2

    :goto_0
    invoke-virtual {p2, p0, p1}, Lru/CryptoPro/ssl/util/HostnameChecker;->match(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V

    return-void

    :cond_1
    const-string v0, "LDAP"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "LDAPS"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/cert/CertificateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown identification algorithm: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const/4 p2, 0x2

    invoke-static {p2}, Lru/CryptoPro/ssl/util/HostnameChecker;->getInstance(B)Lru/CryptoPro/ssl/util/HostnameChecker;

    move-result-object p2

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static h(Ljavax/net/ssl/SSLSession;Ljava/security/cert/X509Certificate;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p3, :cond_1

    invoke-static {p4}, Lru/CryptoPro/ssl/cl_122;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    :try_start_0
    invoke-static {p3, p1, p2}, Lru/CryptoPro/ssl/cl_122;->g(Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p4

    invoke-virtual {p3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    throw p4

    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Lru/CryptoPro/ssl/cl_122;->g(Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Lru/CryptoPro/ssl/pc_10/cl_5;[Ljava/security/cert/X509Certificate;Ljava/security/AlgorithmConstraints;Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .locals 2

    invoke-static {}, Lru/CryptoPro/ssl/cl_73;->s()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1, p2, p3}, Lru/CryptoPro/ssl/pc_10/cl_5;->b([Ljava/security/cert/X509Certificate;Ljava/util/Collection;Ljava/security/AlgorithmConstraints;Ljava/lang/Object;)[Ljava/security/cert/X509Certificate;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lru/CryptoPro/ssl/cl_73;->e(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lru/CryptoPro/ssl/cl_73;->e(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lru/CryptoPro/ssl/cl_122;->i([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;Z)V

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
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lru/CryptoPro/ssl/cl_122;->i([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;Z)V

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
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lru/CryptoPro/ssl/cl_122;->j([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;Z)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lru/CryptoPro/ssl/cl_122;->i([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;Z)V

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
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lru/CryptoPro/ssl/cl_122;->i([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;Z)V

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
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lru/CryptoPro/ssl/cl_122;->j([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;Z)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Lru/CryptoPro/ssl/pc_10/cl_5;
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_122;->c:Ljava/security/cert/PKIXBuilderParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_122;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_122;->b:Ljava/util/Collection;

    invoke-static {v0, p1, v1}, Lru/CryptoPro/ssl/pc_10/cl_5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Lru/CryptoPro/ssl/pc_10/cl_5;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/ssl/cl_122;->a:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lru/CryptoPro/ssl/pc_10/cl_5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/PKIXBuilderParameters;)Lru/CryptoPro/ssl/pc_10/cl_5;

    move-result-object p1

    return-object p1
.end method

.method public final e([Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)Lru/CryptoPro/ssl/pc_10/cl_5;
    .locals 0

    if-eqz p1, :cond_6

    array-length p1, p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p3, :cond_2

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_122;->d:Lru/CryptoPro/ssl/pc_10/cl_5;

    if-nez p1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lru/CryptoPro/ssl/cl_122;->d:Lru/CryptoPro/ssl/pc_10/cl_5;

    if-nez p1, :cond_0

    const-string p1, "tls client"

    invoke-virtual {p0, p1}, Lru/CryptoPro/ssl/cl_122;->d(Ljava/lang/String;)Lru/CryptoPro/ssl/pc_10/cl_5;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_122;->d:Lru/CryptoPro/ssl/pc_10/cl_5;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :cond_2
    iget-object p1, p0, Lru/CryptoPro/ssl/cl_122;->e:Lru/CryptoPro/ssl/pc_10/cl_5;

    if-nez p1, :cond_4

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lru/CryptoPro/ssl/cl_122;->e:Lru/CryptoPro/ssl/pc_10/cl_5;

    if-nez p1, :cond_3

    const-string p1, "tls server"

    invoke-virtual {p0, p1}, Lru/CryptoPro/ssl/cl_122;->d(Ljava/lang/String;)Lru/CryptoPro/ssl/pc_10/cl_5;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_122;->e:Lru/CryptoPro/ssl/pc_10/cl_5;

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p0

    return-object p1

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_4
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null or zero-length authentication type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null or zero-length certificate chain"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 6

    const-string v0, "\n%% adding as trusted certificates %%\n--------"

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/ssl/SSLLogger;->isFineEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_122;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "adding as trusted cert:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "  Subject: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "  Issuer: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "  Algorithm: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "  Serial number: 0x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "  Valid from "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " until "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_122;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_122;->b:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public final i([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2, p4}, Lru/CryptoPro/ssl/cl_122;->e([Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)Lru/CryptoPro/ssl/pc_10/cl_5;

    move-result-object v0

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/net/Socket;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_6

    instance-of v1, p3, Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_6

    move-object v1, p3

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/net/ssl/SSLParameters;->getEndpointIdentificationAlgorithm()Ljava/lang/String;

    move-result-object v3

    if-nez p4, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    invoke-static {}, Lru/CryptoPro/ssl/util/TLSSettings;->getTlsProhibitDisabledValidation()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "https"

    :cond_1
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    aget-object v5, p1, v4

    invoke-static {p3}, Lru/CryptoPro/ssl/cl_122;->b(Ljava/net/Socket;)Ljava/util/List;

    move-result-object p3

    invoke-static {v2, v5, v3, p4, p3}, Lru/CryptoPro/ssl/cl_122;->h(Ljavax/net/ssl/SSLSession;Ljava/security/cert/X509Certificate;Ljava/lang/String;ZLjava/util/List;)V

    :cond_2
    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lru/CryptoPro/ssl/cl_84;->a(Ljava/lang/String;)Lru/CryptoPro/ssl/cl_84;

    move-result-object p3

    iget p3, p3, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v3, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    iget v3, v3, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt p3, v3, :cond_4

    instance-of p3, v2, Ljavax/net/ssl/ExtendedSSLSession;

    if-eqz p3, :cond_3

    check-cast v2, Ljavax/net/ssl/ExtendedSSLSession;

    invoke-virtual {v2}, Ljavax/net/ssl/ExtendedSSLSession;->getLocalSupportedSignatureAlgorithms()[Ljava/lang/String;

    move-result-object p3

    new-instance v2, Lru/CryptoPro/ssl/cl_90;

    invoke-direct {v2, v1, p3, v4}, Lru/CryptoPro/ssl/cl_90;-><init>(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    new-instance v2, Lru/CryptoPro/ssl/cl_90;

    invoke-direct {v2, v1, v4}, Lru/CryptoPro/ssl/cl_90;-><init>(Ljavax/net/ssl/SSLSocket;Z)V

    goto :goto_0

    :cond_4
    new-instance v2, Lru/CryptoPro/ssl/cl_90;

    invoke-direct {v2, v1, v4}, Lru/CryptoPro/ssl/cl_90;-><init>(Ljavax/net/ssl/SSLSocket;Z)V

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "No handshake session"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, p1, v2, p2}, Lru/CryptoPro/ssl/cl_122;->k(Lru/CryptoPro/ssl/pc_10/cl_5;[Ljava/security/cert/X509Certificate;Ljava/security/AlgorithmConstraints;Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object p1

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    const-string p2, "Found trusted certificate:"

    invoke-static {p2, p1}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final j([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2, p4}, Lru/CryptoPro/ssl/cl_122;->e([Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)Lru/CryptoPro/ssl/pc_10/cl_5;

    move-result-object v0

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngine;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/net/ssl/SSLParameters;->getEndpointIdentificationAlgorithm()Ljava/lang/String;

    move-result-object v2

    if-nez p4, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-static {}, Lru/CryptoPro/ssl/util/TLSSettings;->getTlsProhibitDisabledValidation()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "https"

    :cond_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    aget-object v4, p1, v3

    invoke-static {p3}, Lru/CryptoPro/ssl/cl_122;->c(Ljavax/net/ssl/SSLEngine;)Ljava/util/List;

    move-result-object v5

    invoke-static {v1, v4, v2, p4, v5}, Lru/CryptoPro/ssl/cl_122;->h(Ljavax/net/ssl/SSLSession;Ljava/security/cert/X509Certificate;Ljava/lang/String;ZLjava/util/List;)V

    :cond_2
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/CryptoPro/ssl/cl_84;->a(Ljava/lang/String;)Lru/CryptoPro/ssl/cl_84;

    move-result-object v2

    iget v2, v2, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v4, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    iget v4, v4, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v2, v4, :cond_4

    instance-of v2, v1, Ljavax/net/ssl/ExtendedSSLSession;

    if-eqz v2, :cond_3

    check-cast v1, Ljavax/net/ssl/ExtendedSSLSession;

    invoke-virtual {v1}, Ljavax/net/ssl/ExtendedSSLSession;->getLocalSupportedSignatureAlgorithms()[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/CryptoPro/ssl/cl_90;

    invoke-direct {v2, p3, v1, v3}, Lru/CryptoPro/ssl/cl_90;-><init>(Ljavax/net/ssl/SSLEngine;[Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    new-instance v2, Lru/CryptoPro/ssl/cl_90;

    invoke-direct {v2, p3, v3}, Lru/CryptoPro/ssl/cl_90;-><init>(Ljavax/net/ssl/SSLEngine;Z)V

    goto :goto_0

    :cond_4
    new-instance v2, Lru/CryptoPro/ssl/cl_90;

    invoke-direct {v2, p3, v3}, Lru/CryptoPro/ssl/cl_90;-><init>(Ljavax/net/ssl/SSLEngine;Z)V

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "No handshake session"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, p1, v2, p2}, Lru/CryptoPro/ssl/cl_122;->k(Lru/CryptoPro/ssl/pc_10/cl_5;[Ljava/security/cert/X509Certificate;Ljava/security/AlgorithmConstraints;Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object p1

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    const-string p2, "Found trusted certificate:"

    invoke-static {p2, p1}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
