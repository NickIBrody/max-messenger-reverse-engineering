.class public final Lru/CryptoPro/ssl/SSLServerSocketFactoryImpl;
.super Ljavax/net/ssl/SSLServerSocketFactory;


# static fields
.field private static final a:I = 0x32


# instance fields
.field private b:Lru/CryptoPro/ssl/SSLContextImpl;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLServerSocketFactory;-><init>()V

    invoke-static {}, Lru/CryptoPro/ssl/SSLContextImpl$DefaultSSLContext;->l()Lru/CryptoPro/ssl/SSLContextImpl;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLServerSocketFactoryImpl;->b:Lru/CryptoPro/ssl/SSLContextImpl;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/ssl/SSLContextImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljavax/net/ssl/SSLServerSocketFactory;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/ssl/SSLServerSocketFactoryImpl;->b:Lru/CryptoPro/ssl/SSLContextImpl;

    return-void
.end method


# virtual methods
.method public createServerSocket()Ljava/net/ServerSocket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/CryptoPro/ssl/SSLServerSocketImpl;

    iget-object v1, p0, Lru/CryptoPro/ssl/SSLServerSocketFactoryImpl;->b:Lru/CryptoPro/ssl/SSLContextImpl;

    invoke-direct {v0, v1}, Lru/CryptoPro/ssl/SSLServerSocketImpl;-><init>(Lru/CryptoPro/ssl/SSLContextImpl;)V

    return-object v0
.end method

.method public createServerSocket(I)Ljava/net/ServerSocket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/CryptoPro/ssl/SSLServerSocketImpl;

    const/16 v1, 0x32

    iget-object v2, p0, Lru/CryptoPro/ssl/SSLServerSocketFactoryImpl;->b:Lru/CryptoPro/ssl/SSLContextImpl;

    invoke-direct {v0, p1, v1, v2}, Lru/CryptoPro/ssl/SSLServerSocketImpl;-><init>(IILru/CryptoPro/ssl/SSLContextImpl;)V

    return-object v0
.end method

.method public createServerSocket(II)Ljava/net/ServerSocket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lru/CryptoPro/ssl/SSLServerSocketImpl;

    iget-object v1, p0, Lru/CryptoPro/ssl/SSLServerSocketFactoryImpl;->b:Lru/CryptoPro/ssl/SSLContextImpl;

    invoke-direct {v0, p1, p2, v1}, Lru/CryptoPro/ssl/SSLServerSocketImpl;-><init>(IILru/CryptoPro/ssl/SSLContextImpl;)V

    return-object v0
.end method

.method public createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Lru/CryptoPro/ssl/SSLServerSocketImpl;

    iget-object v1, p0, Lru/CryptoPro/ssl/SSLServerSocketFactoryImpl;->b:Lru/CryptoPro/ssl/SSLContextImpl;

    invoke-direct {v0, p1, p2, p3, v1}, Lru/CryptoPro/ssl/SSLServerSocketImpl;-><init>(IILjava/net/InetAddress;Lru/CryptoPro/ssl/SSLContextImpl;)V

    return-object v0
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLServerSocketFactoryImpl;->b:Lru/CryptoPro/ssl/SSLContextImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/CryptoPro/ssl/SSLContextImpl;->b(Z)Lru/CryptoPro/ssl/cl_14;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_14;->f()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLServerSocketFactoryImpl;->b:Lru/CryptoPro/ssl/SSLContextImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLContextImpl;->j()Lru/CryptoPro/ssl/cl_14;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_14;->f()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
