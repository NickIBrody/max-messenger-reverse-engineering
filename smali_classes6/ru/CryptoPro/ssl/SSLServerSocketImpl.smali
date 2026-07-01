.class public final Lru/CryptoPro/ssl/SSLServerSocketImpl;
.super Ljavax/net/ssl/SSLServerSocket;


# instance fields
.field a:Ljava/util/Collection;

.field b:[Ljava/lang/String;

.field private c:Lru/CryptoPro/ssl/SSLContextImpl;

.field private d:B

.field private e:Z

.field private f:Z

.field private g:Lru/CryptoPro/ssl/cl_14;

.field private h:Lru/CryptoPro/ssl/cl_83;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/security/AlgorithmConstraints;

.field private l:Z


# direct methods
.method public constructor <init>(IILjava/net/InetAddress;Lru/CryptoPro/ssl/SSLContextImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljavax/net/ssl/SSLServerSocket;-><init>(IILjava/net/InetAddress;)V

    const/4 p1, 0x0

    iput-byte p1, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->d:B

    const/4 p2, 0x1

    iput-boolean p2, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->e:Z

    iput-boolean p2, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->f:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->g:Lru/CryptoPro/ssl/cl_14;

    iput-object p2, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->h:Lru/CryptoPro/ssl/cl_83;

    iput-boolean p1, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->i:Z

    iput-object p2, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->j:Ljava/lang/String;

    iput-object p2, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->k:Ljava/security/AlgorithmConstraints;

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p2, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->a:Ljava/util/Collection;

    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->b:[Ljava/lang/String;

    iput-boolean p1, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->l:Z

    invoke-direct {p0, p4}, Lru/CryptoPro/ssl/SSLServerSocketImpl;->a(Lru/CryptoPro/ssl/SSLContextImpl;)V

    return-void
.end method

.method public constructor <init>(IILru/CryptoPro/ssl/SSLContextImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljavax/net/ssl/SSLServerSocket;-><init>(II)V

    const/4 p1, 0x0

    iput-byte p1, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->d:B

    const/4 p2, 0x1

    iput-boolean p2, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->e:Z

    iput-boolean p2, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->f:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->g:Lru/CryptoPro/ssl/cl_14;

    iput-object p2, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->h:Lru/CryptoPro/ssl/cl_83;

    iput-boolean p1, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->i:Z

    iput-object p2, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->j:Ljava/lang/String;

    iput-object p2, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->k:Ljava/security/AlgorithmConstraints;

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p2, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->a:Ljava/util/Collection;

    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->b:[Ljava/lang/String;

    iput-boolean p1, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->l:Z

    invoke-direct {p0, p3}, Lru/CryptoPro/ssl/SSLServerSocketImpl;->a(Lru/CryptoPro/ssl/SSLContextImpl;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/ssl/SSLContextImpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljavax/net/ssl/SSLServerSocket;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->d:B

    const/4 v1, 0x1

    iput-boolean v1, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->e:Z

    iput-boolean v1, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->g:Lru/CryptoPro/ssl/cl_14;

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->h:Lru/CryptoPro/ssl/cl_83;

    iput-boolean v0, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->i:Z

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->j:Ljava/lang/String;

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->k:Ljava/security/AlgorithmConstraints;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->a:Ljava/util/Collection;

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->b:[Ljava/lang/String;

    iput-boolean v0, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->l:Z

    invoke-direct {p0, p1}, Lru/CryptoPro/ssl/SSLServerSocketImpl;->a(Lru/CryptoPro/ssl/SSLContextImpl;)V

    return-void
.end method

.method private a(Lru/CryptoPro/ssl/SSLContextImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Lru/CryptoPro/ssl/cl_112;->a(Lru/CryptoPro/ssl/SSLContextImpl;)V

    iput-object p1, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->c:Lru/CryptoPro/ssl/SSLContextImpl;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/SSLContextImpl;->b(Z)Lru/CryptoPro/ssl/cl_14;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->g:Lru/CryptoPro/ssl/cl_14;

    iget-object p1, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->c:Lru/CryptoPro/ssl/SSLContextImpl;

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/SSLContextImpl;->a(Z)Lru/CryptoPro/ssl/cl_83;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->h:Lru/CryptoPro/ssl/cl_83;

    invoke-static {}, Lru/CryptoPro/ssl/util/TLSSettings;->getDefaultAuth()I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->d:B

    return-void

    :cond_0
    new-instance p1, Ljavax/net/ssl/SSLException;

    const-string v0, "No Authentication context given"

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public accept()Ljava/net/Socket;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->c:Lru/CryptoPro/ssl/SSLContextImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/CryptoPro/ssl/cl_112;->a(Lru/CryptoPro/ssl/SSLContextImpl;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->f:Z

    new-instance v1, Lru/CryptoPro/ssl/SSLSocketImpl;

    iget-object v2, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->c:Lru/CryptoPro/ssl/SSLContextImpl;

    iget-boolean v3, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->e:Z

    iget-object v4, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->g:Lru/CryptoPro/ssl/cl_14;

    iget-byte v5, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->d:B

    iget-boolean v6, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->f:Z

    iget-object v7, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->h:Lru/CryptoPro/ssl/cl_83;

    iget-object v8, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->j:Ljava/lang/String;

    iget-object v9, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->k:Ljava/security/AlgorithmConstraints;

    iget-object v10, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->a:Ljava/util/Collection;

    iget-boolean v11, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->l:Z

    iget-object v12, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->b:[Ljava/lang/String;

    invoke-direct/range {v1 .. v12}, Lru/CryptoPro/ssl/SSLSocketImpl;-><init>(Lru/CryptoPro/ssl/SSLContextImpl;ZLru/CryptoPro/ssl/cl_14;BZLru/CryptoPro/ssl/cl_83;Ljava/lang/String;Ljava/security/AlgorithmConstraints;Ljava/util/Collection;Z[Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/net/ServerSocket;->implAccept(Ljava/net/Socket;)V

    invoke-virtual {v1}, Lru/CryptoPro/ssl/SSLSocketImpl;->b()V

    return-object v1
.end method

.method public getEnableSessionCreation()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->f:Z

    return v0
.end method

.method public declared-synchronized getEnabledCipherSuites()[Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->g:Lru/CryptoPro/ssl/cl_14;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_14;->f()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getEnabledProtocols()[Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->h:Lru/CryptoPro/ssl/cl_83;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_83;->e()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getNeedClientAuth()Z
    .locals 2

    iget-byte v0, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->d:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljavax/net/ssl/SSLServerSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->k:Ljava/security/AlgorithmConstraints;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLParameters;->setAlgorithmConstraints(Ljava/security/AlgorithmConstraints;)V

    iget-object v1, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->a:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLParameters;->setSNIMatchers(Ljava/util/Collection;)V

    iget-boolean v1, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->l:Z

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLParameters;->setUseCipherSuitesOrder(Z)V

    sget-boolean v1, Lru/CryptoPro/ssl/cl_68;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Lt29;->a(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->c:Lru/CryptoPro/ssl/SSLContextImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLContextImpl;->j()Lru/CryptoPro/ssl/cl_14;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_14;->f()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedProtocols()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->c:Lru/CryptoPro/ssl/SSLContextImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLContextImpl;->i()Lru/CryptoPro/ssl/cl_83;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_83;->e()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUseClientMode()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->e:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getWantClientAuth()Z
    .locals 2

    iget-byte v0, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setEnableSessionCreation(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->f:Z

    return-void
.end method

.method public declared-synchronized setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lru/CryptoPro/ssl/cl_14;

    invoke-direct {v0, p1}, Lru/CryptoPro/ssl/cl_14;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->g:Lru/CryptoPro/ssl/cl_14;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setEnabledProtocols([Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lru/CryptoPro/ssl/cl_83;

    invoke-direct {v0, p1}, Lru/CryptoPro/ssl/cl_83;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->h:Lru/CryptoPro/ssl/cl_83;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setNeedClientAuth(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-byte p1, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->d:B

    return-void
.end method

.method public declared-synchronized setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Ljavax/net/ssl/SSLServerSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLParameters;->getEndpointIdentificationAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLParameters;->getAlgorithmConstraints()Ljava/security/AlgorithmConstraints;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->k:Ljava/security/AlgorithmConstraints;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLParameters;->getUseCipherSuitesOrder()Z

    move-result v0

    iput-boolean v0, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->l:Z

    invoke-virtual {p1}, Ljavax/net/ssl/SSLParameters;->getSNIMatchers()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLParameters;->getSNIMatchers()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->a:Ljava/util/Collection;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-boolean v0, Lru/CryptoPro/ssl/cl_68;->b:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lltg;->a(Ljavax/net/ssl/SSLParameters;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->b:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setUseClientMode(Z)V
    .locals 2

    iget-boolean v0, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->e:Z

    xor-int/lit8 v1, p1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->c:Lru/CryptoPro/ssl/SSLContextImpl;

    iget-object v1, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->h:Lru/CryptoPro/ssl/cl_83;

    invoke-virtual {v0, v1}, Lru/CryptoPro/ssl/SSLContextImpl;->a(Lru/CryptoPro/ssl/cl_83;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->c:Lru/CryptoPro/ssl/SSLContextImpl;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lru/CryptoPro/ssl/SSLContextImpl;->a(Z)Lru/CryptoPro/ssl/cl_83;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->h:Lru/CryptoPro/ssl/cl_83;

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->e:Z

    return-void
.end method

.method public setWantClientAuth(Z)V
    .locals 0

    iput-byte p1, p0, Lru/CryptoPro/ssl/SSLServerSocketImpl;->d:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SSL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljavax/net/ssl/SSLServerSocket;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
