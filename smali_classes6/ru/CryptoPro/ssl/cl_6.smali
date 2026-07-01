.class abstract Lru/CryptoPro/ssl/cl_6;
.super Ljavax/net/ssl/SSLSocket;


# static fields
.field static final a:Z

.field private static final d:Ljava/lang/String; = "com.sun.net.ssl.requireCloseNotify"


# instance fields
.field private final b:Ljava/net/Socket;

.field private final c:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.sun.net.ssl.requireCloseNotify"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/ssl/cl_6;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    iput-object p0, p0, Lru/CryptoPro/ssl/cl_6;->b:Ljava/net/Socket;

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_6;->c:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_6;->b:Ljava/net/Socket;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_6;->c:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;Ljava/io/InputStream;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_6;->b:Ljava/net/Socket;

    iput-object p2, p0, Lru/CryptoPro/ssl/cl_6;->c:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_6;->b:Ljava/net/Socket;

    if-eq v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bind(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_6;->b:Ljava/net/Socket;

    if-ne v0, p0, :cond_0

    invoke-super {p0, p1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Underlying socket should already be connected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_6;->b:Ljava/net/Socket;

    if-ne v0, p0, :cond_0

    invoke-super {p0}, Ljava/net/Socket;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final connect(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_6;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_6;->b:Ljava/net/Socket;

    if-ne v0, p0, :cond_0

    invoke-super {p0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0

    :catch_1
    :cond_0
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final getChannel()Ljava/nio/channels/SocketChannel;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_6;->b:Ljava/net/Socket;

    if-ne v0, p0, :cond_0

    invoke-super {p0}, Ljava/net/Socket;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    return-object v0
.end method

.method public final getInetAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_6;->b:Ljava/net/Socket;

    if-ne v0, p0, :cond_0

    invoke-super {p0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_6;->b:Ljava/net/Socket;

    if-ne v0, p0, :cond_0

    invoke-super {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/ssl/cl_6;->c:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/io/SequenceInputStream;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_6;->c:Ljava/io/InputStream;

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_6;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getKeepAlive()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_6;->b:Ljava/net/Socket;

    if-ne v0, p0, :cond_0

    invoke-super {p0}, Ljava/net/Socket;->getKeepAlive()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->getKeepAlive()Z

    move-result v0

    return v0
.end method

.method public final getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_6;->b:Ljava/net/Socket;

    if-ne v0, p0, :cond_0

    invoke-super {p0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalPort()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_6;->b:Ljava/net/Socket;

    if-ne v0, p0, :cond_0

    invoke-super {p0}, Ljava/net/Socket;->getLocalPort()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public getLocalSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_6;->b:Ljava/net/Socket;

    if-ne v0, p0, :cond_0

    invoke-super {p0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final getOOBInline()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    new-instance v0, Ljava/net/SocketException;

    const-string v1, "This method is ineffective, since sending urgent data is not supported by SSLSockets"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_6;->b:Ljava/net/Socket;

    if-ne v0, p0, :cond_0

    invoke-super {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getPort()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_6;->b:Ljava/net/Socket;

    if-ne v0, p0, :cond_0

    invoke-super {p0}, Ljava/net/Socket;->getPort()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v0

    return v0
.end method

.method public final getReceiveBufferSize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_6;->b:Ljava/net/Socket;

    if-ne v0, p0, :cond_0

    invoke-super {p0}, Ljava/net/Socket;->getReceiveBufferSize()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->getReceiveBufferSize()I

    move-result v0

    return v0
.end method

.method public getRemoteSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_6;->b:Ljava/net/Socket;

    if-ne v0, p0, :cond_0

    invoke-super {p0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final getReuseAddress()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_6;->b:Ljava/net/Socket;

    if-ne v0, p0, :cond_0

    invoke-super {p0}, Ljava/net/Socket;->getReuseAddress()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->getReuseAddress()Z

    move-result v0

    return v0
.end method

.method public final getSendBufferSize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_6;->b:Ljava/net/Socket;

    if-ne v0, p0, :cond_0

    invoke-super {p0}, Ljava/net/Socket;->getSendBufferSize()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->getSendBufferSize()I

    move-result v0

    return v0
.end method

.method public final getSoLinger()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_6;->b:Ljava/net/Socket;

    if-ne v0, p0, :cond_0

    invoke-super {p0}, Ljava/net/Socket;->getSoLinger()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->getSoLinger()I

    move-result v0

    return v0
.end method

.method public final getSoTimeout()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_6;->b:Ljava/net/Socket;

    if-ne v0, p0, :cond_0

    invoke-super {p0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0

    return v0
.end method

.method public final getTcpNoDelay()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_6;->b:Ljava/net/Socket;

    if-ne v0, p0, :cond_0

    invoke-super {p0}, Ljava/net/Socket;->getTcpNoDelay()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->getTcpNoDelay()Z

    move-result v0

    return v0
.end method

.method public final getTrafficClass()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_6;->b:Ljava/net/Socket;

    if-ne v0, p0, :cond_0

    invoke-super {p0}, Ljava/net/Socket;->getTrafficClass()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->getTrafficClass()I

    move-result v0

    return v0
.end method

.method public final isBound()Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_6;->b:Ljava/net/Socket;

    if-ne v0, p0, :cond_0

    invoke-super {p0}, Ljava/net/Socket;->isBound()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->isBound()Z

    move-result v0

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_6;->b:Ljava/net/Socket;

    if-ne v0, p0, :cond_0

    invoke-super {p0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final isInputShutdown()Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_6;->b:Ljava/net/Socket;

    if-ne v0, p0, :cond_0

    invoke-super {p0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    return v0
.end method

.method public final isOutputShutdown()Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_6;->b:Ljava/net/Socket;

    if-ne v0, p0, :cond_0

    invoke-super {p0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    return v0
.end method

.method public final sendUrgentData(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    new-instance p1, Ljava/net/SocketException;

    const-string v0, "This method is not supported by SSLSockets"

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setKeepAlive(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_6;->b:Ljava/net/Socket;

    if-ne v0, p0, :cond_0

    invoke-super {p0, p1}, Ljava/net/Socket;->setKeepAlive(Z)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setKeepAlive(Z)V

    return-void
.end method

.method public final setOOBInline(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    new-instance p1, Ljava/net/SocketException;

    const-string v0, "This method is ineffective, since sending urgent data is not supported by SSLSockets"

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPerformancePreferences(III)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_6;->b:Ljava/net/Socket;

    if-ne v0, p0, :cond_0

    invoke-super {p0, p1, p2, p3}, Ljava/net/Socket;->setPerformancePreferences(III)V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/net/Socket;->setPerformancePreferences(III)V

    return-void
.end method

.method public final setReceiveBufferSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_6;->b:Ljava/net/Socket;

    if-ne v0, p0, :cond_0

    invoke-super {p0, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    return-void
.end method

.method public final setReuseAddress(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_6;->b:Ljava/net/Socket;

    if-ne v0, p0, :cond_0

    invoke-super {p0, p1}, Ljava/net/Socket;->setReuseAddress(Z)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReuseAddress(Z)V

    return-void
.end method

.method public final setSendBufferSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_6;->b:Ljava/net/Socket;

    if-ne v0, p0, :cond_0

    invoke-super {p0, p1}, Ljava/net/Socket;->setSendBufferSize(I)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSendBufferSize(I)V

    return-void
.end method

.method public final setSoLinger(ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_6;->b:Ljava/net/Socket;

    if-ne v0, p0, :cond_0

    invoke-super {p0, p1, p2}, Ljava/net/Socket;->setSoLinger(ZI)V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/net/Socket;->setSoLinger(ZI)V

    return-void
.end method

.method public declared-synchronized setSoTimeout(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_6;->b:Ljava/net/Socket;

    if-ne v0, p0, :cond_0

    invoke-super {p0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final setTcpNoDelay(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_6;->b:Ljava/net/Socket;

    if-ne v0, p0, :cond_0

    invoke-super {p0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    return-void
.end method

.method public final setTrafficClass(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_6;->b:Ljava/net/Socket;

    if-ne v0, p0, :cond_0

    invoke-super {p0, p1}, Ljava/net/Socket;->setTrafficClass(I)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTrafficClass(I)V

    return-void
.end method

.method public final shutdownInput()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The method shutdownInput() is not supported in SSLSocket"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final shutdownOutput()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The method shutdownOutput() is not supported in SSLSocket"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_6;->b:Ljava/net/Socket;

    if-ne v0, p0, :cond_0

    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
