.class public Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;
.super Ljavax/net/ssl/SSLServerSocket;


# instance fields
.field private a:Lru/CryptoPro/sspiSSL/SSLContextImpl;

.field private b:B

.field private c:Z

.field private d:Z

.field private e:Lglm;

.field private f:Lru/CryptoPro/sspiSSL/a;


# direct methods
.method public constructor <init>(IILjava/net/InetAddress;Lru/CryptoPro/sspiSSL/SSLContextImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljavax/net/ssl/SSLServerSocket;-><init>(IILjava/net/InetAddress;)V

    const/4 p1, 0x0

    iput-byte p1, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;->b:B

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;->c:Z

    iput-boolean p1, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;->e:Lglm;

    iput-object p1, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;->f:Lru/CryptoPro/sspiSSL/a;

    invoke-direct {p0, p4}, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;->a(Lru/CryptoPro/sspiSSL/SSLContextImpl;)V

    return-void
.end method

.method public constructor <init>(IILru/CryptoPro/sspiSSL/SSLContextImpl;)V
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

    iput-byte p1, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;->b:B

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;->c:Z

    iput-boolean p1, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;->e:Lglm;

    iput-object p1, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;->f:Lru/CryptoPro/sspiSSL/a;

    invoke-direct {p0, p3}, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;->a(Lru/CryptoPro/sspiSSL/SSLContextImpl;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/sspiSSL/SSLContextImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljavax/net/ssl/SSLServerSocket;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;->b:B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;->c:Z

    iput-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;->e:Lglm;

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;->f:Lru/CryptoPro/sspiSSL/a;

    invoke-direct {p0, p1}, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;->a(Lru/CryptoPro/sspiSSL/SSLContextImpl;)V

    return-void
.end method

.method private a(Lru/CryptoPro/sspiSSL/SSLContextImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;->a:Lru/CryptoPro/sspiSSL/SSLContextImpl;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->b(Z)Lglm;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;->e:Lglm;

    iget-object p1, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;->a:Lru/CryptoPro/sspiSSL/SSLContextImpl;

    invoke-virtual {p1, v0}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->a(Z)Lru/CryptoPro/sspiSSL/a;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;->f:Lru/CryptoPro/sspiSSL/a;

    invoke-static {}, Lru/CryptoPro/ssl/util/TLSSettings;->getDefaultAuth()I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;->b:B

    return-void

    :cond_0
    new-instance p1, Ljavax/net/ssl/SSLException;

    const-string v0, "No Authentication context given"

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public accept()Ljava/net/Socket;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    iget-object v1, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;->a:Lru/CryptoPro/sspiSSL/SSLContextImpl;

    iget-boolean v2, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;->c:Z

    iget-object v3, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;->e:Lglm;

    iget-byte v4, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;->b:B

    iget-boolean v5, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;->d:Z

    iget-object v6, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;->f:Lru/CryptoPro/sspiSSL/a;

    invoke-direct/range {v0 .. v6}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;-><init>(Lru/CryptoPro/sspiSSL/SSLContextImpl;ZLglm;BZLru/CryptoPro/sspiSSL/a;)V

    invoke-virtual {p0, v0}, Ljava/net/ServerSocket;->implAccept(Ljava/net/Socket;)V

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->b()V

    return-object v0
.end method

.method public getEnableSessionCreation()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;->d:Z

    return v0
.end method

.method public declared-synchronized getEnabledCipherSuites()[Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;->e:Lglm;

    invoke-virtual {v0}, Lglm;->c()[Ljava/lang/String;

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
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;->f:Lru/CryptoPro/sspiSSL/a;

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/a;->c()[Ljava/lang/String;

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

    iget-byte v0, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;->b:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;->a:Lru/CryptoPro/sspiSSL/SSLContextImpl;

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->j()Lglm;

    move-result-object v0

    invoke-virtual {v0}, Lglm;->c()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedProtocols()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;->a:Lru/CryptoPro/sspiSSL/SSLContextImpl;

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->i()Lru/CryptoPro/sspiSSL/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/a;->c()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUseClientMode()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getWantClientAuth()Z
    .locals 2

    iget-byte v0, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setEnableSessionCreation(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;->d:Z

    return-void
.end method

.method public declared-synchronized setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lglm;

    invoke-direct {v0, p1}, Lglm;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;->e:Lglm;
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
    new-instance v0, Lru/CryptoPro/sspiSSL/a;

    invoke-direct {v0, p1}, Lru/CryptoPro/sspiSSL/a;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;->f:Lru/CryptoPro/sspiSSL/a;
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
    iput-byte p1, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;->b:B

    return-void
.end method

.method public setUseClientMode(Z)V
    .locals 2

    iget-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;->c:Z

    xor-int/lit8 v1, p1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;->a:Lru/CryptoPro/sspiSSL/SSLContextImpl;

    iget-object v1, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;->f:Lru/CryptoPro/sspiSSL/a;

    invoke-virtual {v0, v1}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->a(Lru/CryptoPro/sspiSSL/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;->a:Lru/CryptoPro/sspiSSL/SSLContextImpl;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->a(Z)Lru/CryptoPro/sspiSSL/a;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;->f:Lru/CryptoPro/sspiSSL/a;

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;->c:Z

    return-void
.end method

.method public setWantClientAuth(Z)V
    .locals 0

    iput-byte p1, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;->b:B

    return-void
.end method
