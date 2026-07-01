.class public Lru/CryptoPro/sspiSSL/SSLSocketFactoryImpl;
.super Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field private a:Lru/CryptoPro/sspiSSL/SSLContextImpl;


# direct methods
.method public constructor <init>(Lru/CryptoPro/sspiSSL/SSLContextImpl;)V
    .locals 0

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/sspiSSL/SSLSocketFactoryImpl;->a:Lru/CryptoPro/sspiSSL/SSLContextImpl;

    return-void
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .locals 3

    .line 1
    new-instance v0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    iget-object v1, p0, Lru/CryptoPro/sspiSSL/SSLSocketFactoryImpl;->a:Lru/CryptoPro/sspiSSL/SSLContextImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;-><init>(Lru/CryptoPro/sspiSSL/SSLContextImpl;Z)V

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    iget-object v1, p0, Lru/CryptoPro/sspiSSL/SSLSocketFactoryImpl;->a:Lru/CryptoPro/sspiSSL/SSLContextImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1, p2}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;-><init>(Lru/CryptoPro/sspiSSL/SSLContextImpl;ZLjava/lang/String;I)V

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    iget-object v1, p0, Lru/CryptoPro/sspiSSL/SSLSocketFactoryImpl;->a:Lru/CryptoPro/sspiSSL/SSLContextImpl;

    const/4 v2, 0x0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;-><init>(Lru/CryptoPro/sspiSSL/SSLContextImpl;ZLjava/lang/String;ILjava/net/InetAddress;I)V

    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    iget-object v1, p0, Lru/CryptoPro/sspiSSL/SSLSocketFactoryImpl;->a:Lru/CryptoPro/sspiSSL/SSLContextImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1, p2}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;-><init>(Lru/CryptoPro/sspiSSL/SSLContextImpl;ZLjava/net/InetAddress;I)V

    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance v0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    iget-object v1, p0, Lru/CryptoPro/sspiSSL/SSLSocketFactoryImpl;->a:Lru/CryptoPro/sspiSSL/SSLContextImpl;

    const/4 v2, 0x0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;-><init>(Lru/CryptoPro/sspiSSL/SSLContextImpl;ZLjava/net/InetAddress;ILjava/net/InetAddress;I)V

    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/io/InputStream;Z)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    if-eqz p1, :cond_0

    new-instance v0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    iget-object v1, p0, Lru/CryptoPro/sspiSSL/SSLSocketFactoryImpl;->a:Lru/CryptoPro/sspiSSL/SSLContextImpl;

    invoke-direct {v0, v1, p1, p2, p3}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;-><init>(Lru/CryptoPro/sspiSSL/SSLContextImpl;Ljava/net/Socket;Ljava/io/InputStream;Z)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "the existing socket cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Lru/CryptoPro/sspiSSL/SSLSocketImpl;

    iget-object v1, p0, Lru/CryptoPro/sspiSSL/SSLSocketFactoryImpl;->a:Lru/CryptoPro/sspiSSL/SSLContextImpl;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/sspiSSL/SSLSocketImpl;-><init>(Lru/CryptoPro/sspiSSL/SSLContextImpl;Ljava/net/Socket;Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketFactoryImpl;->a:Lru/CryptoPro/sspiSSL/SSLContextImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->b(Z)Lglm;

    move-result-object v0

    invoke-virtual {v0}, Lglm;->c()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSocketFactoryImpl;->a:Lru/CryptoPro/sspiSSL/SSLContextImpl;

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->j()Lglm;

    move-result-object v0

    invoke-virtual {v0}, Lglm;->c()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
