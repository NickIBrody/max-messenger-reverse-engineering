.class public Lru/CryptoPro/sspiSSL/SSLServerSocketFactoryImpl;
.super Ljavax/net/ssl/SSLServerSocketFactory;


# static fields
.field private static final a:I = 0x32


# instance fields
.field private b:Lru/CryptoPro/sspiSSL/SSLContextImpl;


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

    invoke-static {}, Lru/CryptoPro/sspiSSL/SSLContextImpl$DefaultSSLContext;->l()Lru/CryptoPro/sspiSSL/SSLContextImpl;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketFactoryImpl;->b:Lru/CryptoPro/sspiSSL/SSLContextImpl;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/sspiSSL/SSLContextImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljavax/net/ssl/SSLServerSocketFactory;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketFactoryImpl;->b:Lru/CryptoPro/sspiSSL/SSLContextImpl;

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
    new-instance v0, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;

    iget-object v1, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketFactoryImpl;->b:Lru/CryptoPro/sspiSSL/SSLContextImpl;

    invoke-direct {v0, v1}, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;-><init>(Lru/CryptoPro/sspiSSL/SSLContextImpl;)V

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
    new-instance v0, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;

    const/16 v1, 0x32

    iget-object v2, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketFactoryImpl;->b:Lru/CryptoPro/sspiSSL/SSLContextImpl;

    invoke-direct {v0, p1, v1, v2}, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;-><init>(IILru/CryptoPro/sspiSSL/SSLContextImpl;)V

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
    new-instance v0, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;

    iget-object v1, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketFactoryImpl;->b:Lru/CryptoPro/sspiSSL/SSLContextImpl;

    invoke-direct {v0, p1, p2, v1}, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;-><init>(IILru/CryptoPro/sspiSSL/SSLContextImpl;)V

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
    new-instance v0, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;

    iget-object v1, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketFactoryImpl;->b:Lru/CryptoPro/sspiSSL/SSLContextImpl;

    invoke-direct {v0, p1, p2, p3, v1}, Lru/CryptoPro/sspiSSL/SSLServerSocketImpl;-><init>(IILjava/net/InetAddress;Lru/CryptoPro/sspiSSL/SSLContextImpl;)V

    return-object v0
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketFactoryImpl;->b:Lru/CryptoPro/sspiSSL/SSLContextImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->b(Z)Lglm;

    move-result-object v0

    invoke-virtual {v0}, Lglm;->c()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLServerSocketFactoryImpl;->b:Lru/CryptoPro/sspiSSL/SSLContextImpl;

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->j()Lglm;

    move-result-object v0

    invoke-virtual {v0}, Lglm;->c()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
