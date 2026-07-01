.class public final Lp40;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp40$a;
    }
.end annotation


# instance fields
.field public a:Lp40$a;

.field public final b:Ljava/nio/channels/SocketChannel;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp40$a;->DISCONNECTED:Lp40$a;

    iput-object v0, p0, Lp40;->a:Lp40$a;

    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lp40;->b:Ljava/nio/channels/SocketChannel;

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lp40;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    sget-object v0, Lp40$a;->DISCONNECTED:Lp40$a;

    iput-object v0, p0, Lp40;->a:Lp40$a;

    return-void
.end method

.method public final b(Ljava/net/InetSocketAddress;)V
    .locals 1

    iget-object v0, p0, Lp40;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    sget-object p1, Lp40$a;->CONNECTING:Lp40$a;

    iput-object p1, p0, Lp40;->a:Lp40$a;

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lp40;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lp40$a;->CONNECTED:Lp40$a;

    iput-object v0, p0, Lp40;->a:Lp40$a;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lp40;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public final e()Ljava/nio/channels/SocketChannel;
    .locals 1

    iget-object v0, p0, Lp40;->b:Ljava/nio/channels/SocketChannel;

    return-object v0
.end method

.method public final f(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-object v0, p0, Lp40;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final g(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-object v0, p0, Lp40;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method
