.class Lru/cprocsp/NGate/tls/SecureTLSContext$1;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/cprocsp/NGate/tls/SecureTLSContext;->createProtectedSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/cprocsp/NGate/tls/SecureTLSContext;

.field final synthetic val$factory:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Lru/cprocsp/NGate/tls/SecureTLSContext;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    iput-object p1, p0, Lru/cprocsp/NGate/tls/SecureTLSContext$1;->this$0:Lru/cprocsp/NGate/tls/SecureTLSContext;

    iput-object p2, p0, Lru/cprocsp/NGate/tls/SecureTLSContext$1;->val$factory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljavax/net/ssl/HandshakeCompletedEvent;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljavax/net/ssl/HandshakeCompletedEvent;->getSocket()Ljavax/net/ssl/SSLSocket;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Selected protocol is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/cprocsp/NGate/tools/log/Logger;->d(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Selected cipher suite is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/net/ssl/HandshakeCompletedEvent;->getCipherSuite()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/cprocsp/NGate/tools/log/Logger;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Selected local principal is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/net/ssl/HandshakeCompletedEvent;->getLocalPrincipal()Ljava/security/Principal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/cprocsp/NGate/tools/log/Logger;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Peer principal is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/net/ssl/HandshakeCompletedEvent;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lru/cprocsp/NGate/tools/log/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private parametrize(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Parametrizing socket."

    invoke-static {v0}, Lru/cprocsp/NGate/tools/log/Logger;->d(Ljava/lang/String;)V

    const v0, 0x1d4c0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    new-instance v1, Lru/cprocsp/NGate/tls/a;

    invoke-direct {v1}, Lru/cprocsp/NGate/tls/a;-><init>()V

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    invoke-static {v0}, Lru/cprocsp/NGate/tls/SecureTLSContext;->c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/cprocsp/NGate/tools/log/Logger;->d(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method private protect(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Protecting socket."

    invoke-static {v0}, Lru/cprocsp/NGate/tools/log/Logger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lru/cprocsp/NGate/tls/SecureTLSContext$1;->this$0:Lru/cprocsp/NGate/tls/SecureTLSContext;

    invoke-static {v0}, Lru/cprocsp/NGate/tls/SecureTLSContext;->b(Lru/cprocsp/NGate/tls/SecureTLSContext;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/net/VpnService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/cprocsp/NGate/tls/SecureTLSContext$1;->this$0:Lru/cprocsp/NGate/tls/SecureTLSContext;

    invoke-static {v0}, Lru/cprocsp/NGate/tls/SecureTLSContext;->b(Lru/cprocsp/NGate/tls/SecureTLSContext;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/net/VpnService;

    invoke-virtual {v0, p1}, Landroid/net/VpnService;->protect(Ljava/net/Socket;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "WARNING: Couldn\'t PROTECT the socket."

    invoke-static {v0}, Lru/cprocsp/NGate/tools/log/Logger;->e(Ljava/lang/String;)V

    :cond_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Context must be VpnService to protect the socket."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lru/cprocsp/NGate/tls/SecureTLSContext$1;->val$factory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/cprocsp/NGate/tls/SecureTLSContext$1;->protect(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/cprocsp/NGate/tls/SecureTLSContext$1;->parametrize(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lru/cprocsp/NGate/tls/SecureTLSContext$1;->val$factory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/cprocsp/NGate/tls/SecureTLSContext$1;->protect(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/cprocsp/NGate/tls/SecureTLSContext$1;->parametrize(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lru/cprocsp/NGate/tls/SecureTLSContext$1;->val$factory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/cprocsp/NGate/tls/SecureTLSContext$1;->protect(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/cprocsp/NGate/tls/SecureTLSContext$1;->parametrize(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lru/cprocsp/NGate/tls/SecureTLSContext$1;->val$factory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/cprocsp/NGate/tls/SecureTLSContext$1;->protect(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/cprocsp/NGate/tls/SecureTLSContext$1;->parametrize(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lru/cprocsp/NGate/tls/SecureTLSContext$1;->protect(Ljava/net/Socket;)Ljava/net/Socket;

    .line 2
    iget-object v0, p0, Lru/cprocsp/NGate/tls/SecureTLSContext$1;->val$factory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/cprocsp/NGate/tls/SecureTLSContext$1;->parametrize(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/cprocsp/NGate/tls/SecureTLSContext$1;->val$factory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/cprocsp/NGate/tls/SecureTLSContext$1;->val$factory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
