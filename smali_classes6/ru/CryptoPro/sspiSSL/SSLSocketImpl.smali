.class public Lru/CryptoPro/sspiSSL/SSLSocketImpl;
.super Lru/CryptoPro/sspiSSL/d;


# static fields
.field static final b:I = 0x0

.field static final c:I = 0x1

.field static final d:I = 0x2

.field static final e:I = 0x3

.field static final f:I = 0x4

.field static final g:I = 0x5

.field static final h:I = 0x6

.field static final i:I = 0x7

.field static final j:I = 0x5

.field static final k:I = 0x400

.field static final l:I = 0x14

.field static final m:I = 0x4000

.field static final n:I = 0x100

.field static final o:I = 0x100

.field static final p:I = 0x4219

.field static final q:I = 0x8219


# instance fields
.field private A:Lglm;

.field private B:Lru/CryptoPro/sspiSSL/a;

.field private C:Lru/CryptoPro/sspiSSL/cl_12;

.field private D:Z

.field private E:Ljava/io/InputStream;

.field private F:Ljava/io/OutputStream;

.field private G:Lru/CryptoPro/sspiSSL/cl_17;

.field private H:Lru/CryptoPro/sspiSSL/cl_16;

.field private I:Lru/CryptoPro/sspiSSL/SSLEngineImpl;

.field private final J:Ljava/lang/Object;

.field r:Ljava/lang/String;

.field s:Ljava/util/function/BiFunction;

.field private volatile t:I

.field private u:B

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Lru/CryptoPro/sspiSSL/SSLContextImpl;

.field private z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lru/CryptoPro/sspiSSL/SSLContextImpl;Ljava/net/Socket;Ljava/io/InputStream;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lru/CryptoPro/sspiSSL/d;-><init>(Ljava/net/Socket;Ljava/io/InputStream;)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->w:Z

    sget-object v0, Lru/CryptoPro/sspiSSL/cl_12;->j:Lru/CryptoPro/sspiSSL/cl_12;

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->C:Lru/CryptoPro/sspiSSL/cl_12;

    iput-boolean p3, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->D:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->r:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->J:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/net/Socket;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p3}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->a(Lru/CryptoPro/sspiSSL/SSLContextImpl;Z)V

    iput-boolean p4, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->D:Z

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->b()V

    return-void

    :cond_0
    new-instance p1, Ljava/net/SocketException;

    const-string p2, "Underlying socket is not connected"

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lru/CryptoPro/sspiSSL/SSLContextImpl;Ljava/net/Socket;Ljava/lang/String;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lru/CryptoPro/sspiSSL/d;-><init>(Ljava/net/Socket;)V

    const/4 p4, 0x1

    iput-boolean p4, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->w:Z

    sget-object v0, Lru/CryptoPro/sspiSSL/cl_12;->j:Lru/CryptoPro/sspiSSL/cl_12;

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->C:Lru/CryptoPro/sspiSSL/cl_12;

    iput-boolean p4, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->D:Z

    const/4 p4, 0x0

    iput-object p4, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->r:Ljava/lang/String;

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->J:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/net/Socket;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p3, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->x:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->a(Lru/CryptoPro/sspiSSL/SSLContextImpl;Z)V

    iput-boolean p5, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->D:Z

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->b()V

    return-void

    :cond_0
    new-instance p1, Ljava/net/SocketException;

    const-string p2, "Underlying socket is not connected"

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lru/CryptoPro/sspiSSL/SSLContextImpl;Z)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lru/CryptoPro/sspiSSL/d;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->w:Z

    sget-object v1, Lru/CryptoPro/sspiSSL/cl_12;->j:Lru/CryptoPro/sspiSSL/cl_12;

    iput-object v1, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->C:Lru/CryptoPro/sspiSSL/cl_12;

    iput-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->D:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->r:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->J:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->a(Lru/CryptoPro/sspiSSL/SSLContextImpl;Z)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/sspiSSL/SSLContextImpl;ZLglm;BZLru/CryptoPro/sspiSSL/a;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lru/CryptoPro/sspiSSL/d;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->w:Z

    sget-object v1, Lru/CryptoPro/sspiSSL/cl_12;->j:Lru/CryptoPro/sspiSSL/cl_12;

    iput-object v1, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->C:Lru/CryptoPro/sspiSSL/cl_12;

    iput-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->D:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->r:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->J:Ljava/lang/Object;

    iput-byte p4, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->u:B

    iput-boolean p5, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->w:Z

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->a(Lru/CryptoPro/sspiSSL/SSLContextImpl;Z)V

    iput-object p3, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->A:Lglm;

    iput-object p6, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->B:Lru/CryptoPro/sspiSSL/a;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/sspiSSL/SSLContextImpl;ZLjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;-><init>(Lru/CryptoPro/sspiSSL/SSLContextImpl;Z)V

    iput-object p3, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->x:Ljava/lang/String;

    new-instance p1, Ljava/net/InetSocketAddress;

    if-eqz p3, :cond_0

    invoke-direct {p1, p3, p4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/sspiSSL/SSLContextImpl;ZLjava/lang/String;ILjava/net/InetAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;-><init>(Lru/CryptoPro/sspiSSL/SSLContextImpl;Z)V

    iput-object p3, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->x:Ljava/lang/String;

    new-instance p1, Ljava/net/InetSocketAddress;

    invoke-direct {p1, p5, p6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {p0, p1}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->bind(Ljava/net/SocketAddress;)V

    new-instance p1, Ljava/net/InetSocketAddress;

    if-eqz p3, :cond_0

    invoke-direct {p1, p3, p4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/sspiSSL/SSLContextImpl;ZLjava/net/InetAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;-><init>(Lru/CryptoPro/sspiSSL/SSLContextImpl;Z)V

    new-instance p1, Ljava/net/InetSocketAddress;

    invoke-direct {p1, p3, p4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/sspiSSL/SSLContextImpl;ZLjava/net/InetAddress;ILjava/net/InetAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;-><init>(Lru/CryptoPro/sspiSSL/SSLContextImpl;Z)V

    new-instance p1, Ljava/net/InetSocketAddress;

    invoke-direct {p1, p5, p6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {p0, p1}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->bind(Ljava/net/SocketAddress;)V

    new-instance p1, Ljava/net/InetSocketAddress;

    invoke-direct {p1, p3, p4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/sspiSSL/SSLContextImpl;ZLjava/net/Socket;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p3}, Lru/CryptoPro/sspiSSL/d;-><init>(Ljava/net/Socket;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->w:Z

    sget-object v1, Lru/CryptoPro/sspiSSL/cl_12;->j:Lru/CryptoPro/sspiSSL/cl_12;

    iput-object v1, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->C:Lru/CryptoPro/sspiSSL/cl_12;

    iput-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->D:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->r:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->J:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/net/Socket;->isConnected()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->a(Lru/CryptoPro/sspiSSL/SSLContextImpl;Z)V

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->b()V

    return-void

    :cond_0
    new-instance p1, Ljava/net/SocketException;

    const-string p2, "Underlying socket is not connected"

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lru/CryptoPro/sspiSSL/SSLContextImpl;Z)V
    .locals 2

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->t:I

    iput-boolean p2, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->v:Z

    iput-object p1, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->y:Lru/CryptoPro/sspiSSL/SSLContextImpl;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->engineCreateSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->I:Lru/CryptoPro/sspiSSL/SSLEngineImpl;

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->getNeedClientAuth()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->setNeedClientAuth(Z)V

    invoke-virtual {p1}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->d()Ljavax/net/ssl/X509ExtendedKeyManager;

    move-result-object p1

    instance-of p1, p1, Lhmm;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->I:Lru/CryptoPro/sspiSSL/SSLEngineImpl;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->setNeedClientAuth(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->c()Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/sspiSSL/SSLEngineImpl;

    iput-object p1, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->I:Lru/CryptoPro/sspiSSL/SSLEngineImpl;

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->getNeedClientAuth()Z

    move-result v0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->y:Lru/CryptoPro/sspiSSL/SSLContextImpl;

    invoke-virtual {p1, p2}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->b(Z)Lglm;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->A:Lglm;

    iget-object p1, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->y:Lru/CryptoPro/sspiSSL/SSLContextImpl;

    invoke-virtual {p1, p2}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->a(Z)Lru/CryptoPro/sspiSSL/a;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->B:Lru/CryptoPro/sspiSSL/a;

    new-instance p1, Lru/CryptoPro/sspiSSL/cl_17;

    invoke-direct {p1, p0}, Lru/CryptoPro/sspiSSL/cl_17;-><init>(Lru/CryptoPro/sspiSSL/SSLSocketImpl;)V

    iput-object p1, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->G:Lru/CryptoPro/sspiSSL/cl_17;

    new-instance p1, Lru/CryptoPro/sspiSSL/cl_16;

    invoke-direct {p1, p0}, Lru/CryptoPro/sspiSSL/cl_16;-><init>(Lru/CryptoPro/sspiSSL/SSLSocketImpl;)V

    iput-object p1, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->H:Lru/CryptoPro/sspiSSL/cl_16;

    return-void
.end method

.method private declared-synchronized c(Z)V
    .locals 0

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/d;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->x:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private d(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, ", called closeSocket(selfInitiated)"

    invoke-static {v0, v1}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->D:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->b(Z)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-super {p0}, Lru/CryptoPro/sspiSSL/d;->close()V

    return-void
.end method

.method private h()V
    .locals 4

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->c()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->t:I

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->a(I)V

    return-void

    :cond_3
    invoke-virtual {p0, v1}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->a(I)V

    return-void
.end method

.method private static i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->t:I
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

.method public declared-synchronized a(Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->t:I

    iget v1, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->t:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    iput v2, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->t:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->E:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    :cond_1
    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->g()V

    iget v1, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->t:I

    const/4 v2, 0x6

    if-ge v1, v2, :cond_3

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    move v2, v1

    :cond_2
    iput v2, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->t:I

    :cond_3
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->I:Lru/CryptoPro/sspiSSL/SSLEngineImpl;

    invoke-virtual {v0, p1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", called closeInternal("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->c()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    const/4 v4, 0x4

    if-eq v0, v4, :cond_e

    if-eq v0, v1, :cond_f

    if-eq v0, v2, :cond_f

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->c()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eq v0, v1, :cond_c

    if-eq v0, v4, :cond_c

    if-ne v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v5, 0x5

    const/4 v6, 0x0

    if-eq v0, v5, :cond_1

    :try_start_2
    iget-object v7, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->I:Lru/CryptoPro/sspiSSL/SSLEngineImpl;

    invoke-virtual {v7, v6}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->c(Z)V

    iput v5, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->t:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    :try_start_3
    iput v4, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->t:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-direct {p0, p1}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->d(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v3, 0x1

    move-object v8, v6

    move v6, v3

    move-object v3, v8

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v3, v6

    goto/16 :goto_4

    :catchall_2
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v5, :cond_a

    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", close invoked again; state = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-nez p1, :cond_5

    monitor-enter p0

    :try_start_7
    iget p1, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->t:I

    if-ne p1, v2, :cond_2

    move v1, v2

    :cond_2
    iput v1, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->t:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v3, :cond_13

    instance-of p1, v3, Ljava/lang/Error;

    if-nez p1, :cond_4

    instance-of p1, v3, Ljava/lang/RuntimeException;

    if-nez p1, :cond_3

    goto/16 :goto_6

    :cond_3
    check-cast v3, Ljava/lang/RuntimeException;

    throw v3

    :cond_4
    check-cast v3, Ljava/lang/Error;

    throw v3

    :catchall_3
    move-exception p1

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1

    :cond_5
    :try_start_9
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catch_0
    :goto_1
    :try_start_a
    iget p1, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->t:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-ge p1, v1, :cond_6

    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_1

    :catchall_4
    move-exception p1

    goto :goto_2

    :cond_6
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", after primary close; state = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    monitor-enter p0

    :try_start_e
    iget p1, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->t:I

    if-ne p1, v2, :cond_7

    move v1, v2

    :cond_7
    iput v1, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->t:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-eqz v3, :cond_13

    instance-of p1, v3, Ljava/lang/Error;

    if-nez p1, :cond_9

    instance-of p1, v3, Ljava/lang/RuntimeException;

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    check-cast v3, Ljava/lang/RuntimeException;

    throw v3

    :cond_9
    check-cast v3, Ljava/lang/Error;

    throw v3

    :catchall_5
    move-exception p1

    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw p1

    :catchall_6
    move-exception p1

    goto :goto_7

    :goto_2
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    throw p1

    :cond_a
    if-nez v6, :cond_f

    :cond_b
    invoke-direct {p0, p1}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->d(Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto :goto_5

    :cond_c
    :goto_3
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    monitor-enter p0

    :try_start_13
    iget p1, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->t:I

    if-ne p1, v2, :cond_d

    move v1, v2

    :cond_d
    iput v1, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->t:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    throw p1

    :goto_4
    :try_start_14
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    throw p1

    :cond_e
    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->g()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :cond_f
    :goto_5
    monitor-enter p0

    :try_start_16
    iget p1, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->t:I

    if-ne p1, v2, :cond_10

    move v1, v2

    :cond_10
    iput v1, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->t:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    if-eqz v3, :cond_13

    instance-of p1, v3, Ljava/lang/Error;

    if-nez p1, :cond_12

    instance-of p1, v3, Ljava/lang/RuntimeException;

    if-nez p1, :cond_11

    goto :goto_6

    :cond_11
    check-cast v3, Ljava/lang/RuntimeException;

    throw v3

    :cond_12
    check-cast v3, Ljava/lang/Error;

    throw v3

    :cond_13
    :goto_6
    return-void

    :catchall_8
    move-exception p1

    :try_start_17
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    throw p1

    :goto_7
    monitor-enter p0

    :try_start_18
    iget v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->t:I

    if-ne v0, v2, :cond_14

    move v1, v2

    :cond_14
    iput v1, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->t:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    if-eqz v3, :cond_16

    instance-of v0, v3, Ljava/lang/Error;

    if-nez v0, :cond_15

    instance-of v0, v3, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_16

    check-cast v3, Ljava/lang/RuntimeException;

    throw v3

    :cond_15
    check-cast v3, Ljava/lang/Error;

    throw v3

    :cond_16
    throw p1

    :catchall_9
    move-exception p1

    :try_start_19
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    throw p1
.end method

.method public addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->z:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->z:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->z:Ljava/util/HashMap;

    invoke-static {}, Ljava/security/AccessController;->getContext()Ljava/security/AccessControlContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "listener is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lru/CryptoPro/sspiSSL/d;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->E:Ljava/io/InputStream;

    invoke-super {p0}, Lru/CryptoPro/sspiSSL/d;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->F:Ljava/io/OutputStream;

    invoke-direct {p0}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->h()V

    return-void
.end method

.method public b(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", waiting for close_notify or alert: state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->c()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    :try_start_1
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->H:Lru/CryptoPro/sspiSSL/cl_16;

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/cl_16;->a()[B
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", received exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lru/CryptoPro/ssl/SSLLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", exception while waiting for close"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lru/CryptoPro/ssl/SSLLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public bridge synthetic bind(Ljava/net/SocketAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lru/CryptoPro/sspiSSL/d;->bind(Ljava/net/SocketAddress;)V

    return-void
.end method

.method public declared-synchronized c()I
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "called close()"

    invoke-static {v0, v1}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->a(Z)V

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->I:Lru/CryptoPro/sspiSSL/SSLEngineImpl;

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->closeInbound()V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->a(I)V

    return-void
.end method

.method public connect(Ljava/net/SocketAddress;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/d;->a()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    iget-object p1, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->x:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->c(Z)V

    :cond_1
    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->b()V

    return-void

    :cond_2
    new-instance p1, Ljava/net/SocketException;

    const-string p2, "Cannot handle non-Inet socket addresses."

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/net/SocketException;

    const-string p2, "Already connected"

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->z:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    new-instance v0, Ljavax/net/ssl/HandshakeCompletedEvent;

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljavax/net/ssl/HandshakeCompletedEvent;-><init>(Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLSession;)V

    new-instance v1, Lkjm;

    iget-object v2, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->z:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lkjm;-><init>(Ljava/util/Set;Ljavax/net/ssl/HandshakeCompletedEvent;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public declared-synchronized e()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->c(Z)V

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->x:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->c()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is closed"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is not connected"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "called closeSocket()"

    invoke-static {v0, v1}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0}, Lru/CryptoPro/sspiSSL/d;->close()V

    return-void
.end method

.method public declared-synchronized getApplicationProtocol()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->r:Ljava/lang/String;
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

.method public getEnableSessionCreation()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->w:Z

    return v0
.end method

.method public declared-synchronized getEnabledCipherSuites()[Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->A:Lglm;

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

.method public getEnabledProtocols()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->B:Lru/CryptoPro/sspiSSL/a;

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/a;->c()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEngine()Lru/CryptoPro/sspiSSL/SSLEngineImpl;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->I:Lru/CryptoPro/sspiSSL/SSLEngineImpl;

    return-object v0
.end method

.method public declared-synchronized getHandshakeApplicationProtocol()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->r:Ljava/lang/String;
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

.method public getHandshakeApplicationProtocolSelector()Ljava/util/function/BiFunction;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->s:Ljava/util/function/BiFunction;

    return-object v0
.end method

.method public declared-synchronized getHandshakeSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->I:Lru/CryptoPro/sspiSSL/SSLEngineImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->a:Lru/CryptoPro/sspiSSL/SSLSessionImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public getInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->H:Lru/CryptoPro/sspiSSL/cl_16;

    return-object v0

    :cond_0
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is not connected"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is closed"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getLocalSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    invoke-super {p0}, Lru/CryptoPro/sspiSSL/d;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getNeedClientAuth()Z
    .locals 2

    iget-byte v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->u:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->G:Lru/CryptoPro/sspiSSL/cl_17;

    return-object v0

    :cond_0
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is not connected"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is closed"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getRemoteSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    invoke-super {p0}, Lru/CryptoPro/sspiSSL/d;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getSession()Ljavax/net/ssl/SSLSession;
    .locals 3

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->startHandshake()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", IOException in getSession()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->I:Lru/CryptoPro/sspiSSL/SSLEngineImpl;

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getSockInput()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->E:Ljava/io/InputStream;

    return-object v0
.end method

.method public getSockOutput()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->F:Ljava/io/OutputStream;

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->y:Lru/CryptoPro/sspiSSL/SSLContextImpl;

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->j()Lglm;

    move-result-object v0

    invoke-virtual {v0}, Lglm;->c()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedProtocols()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->y:Lru/CryptoPro/sspiSSL/SSLContextImpl;

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->i()Lru/CryptoPro/sspiSSL/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/a;->c()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUseClientMode()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->v:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getWantClientAuth()Z
    .locals 2

    iget-byte v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->u:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isClosed()Z
    .locals 2

    iget v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->t:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->z:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->z:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->z:Ljava/util/HashMap;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "listener not registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no listeners"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEnableSessionCreation(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->w:Z

    return-void
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lglm;

    invoke-direct {v0, p1}, Lglm;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->A:Lglm;

    return-void
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lru/CryptoPro/sspiSSL/a;

    invoke-direct {v0, p1}, Lru/CryptoPro/sspiSSL/a;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->B:Lru/CryptoPro/sspiSSL/a;

    return-void
.end method

.method public setHandshakeApplicationProtocolSelector(Ljava/util/function/BiFunction;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->s:Ljava/util/function/BiFunction;

    return-void
.end method

.method public setNeedClientAuth(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-byte p1, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->u:B

    return-void
.end method

.method public bridge synthetic setPerformancePreferences(III)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lru/CryptoPro/sspiSSL/d;->setPerformancePreferences(III)V

    return-void
.end method

.method public bridge synthetic setSoTimeout(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    invoke-super {p0, p1}, Lru/CryptoPro/sspiSSL/d;->setSoTimeout(I)V

    return-void
.end method

.method public setUseClientMode(Z)V
    .locals 2

    iget-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->v:Z

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid socket state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->v:Z

    if-eqz v1, :cond_0

    const-string v1, "server"

    goto :goto_0

    :cond_0
    const-string v1, "client"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public setWantClientAuth(Z)V
    .locals 0

    iput-byte p1, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->u:B

    return-void
.end method

.method public startConnHandshake([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->I:Lru/CryptoPro/sspiSSL/SSLEngineImpl;

    invoke-virtual {v0, p0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->setSocketImpl(Lru/CryptoPro/sspiSSL/SSLSocketImpl;)V

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->I:Lru/CryptoPro/sspiSSL/SSLEngineImpl;

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->setEnabledCipherSuites([Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->J:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->I:Lru/CryptoPro/sspiSSL/SSLEngineImpl;

    invoke-virtual {v1, p1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->handshake([B)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startHandshake()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->I:Lru/CryptoPro/sspiSSL/SSLEngineImpl;

    invoke-virtual {v0, p0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->setSocketImpl(Lru/CryptoPro/sspiSSL/SSLSocketImpl;)V

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->I:Lru/CryptoPro/sspiSSL/SSLEngineImpl;

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->setEnabledCipherSuites([Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->J:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;->I:Lru/CryptoPro/sspiSSL/SSLEngineImpl;

    invoke-virtual {v1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->beginHandshake()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lru/CryptoPro/sspiSSL/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
