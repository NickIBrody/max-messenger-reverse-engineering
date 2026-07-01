.class public final Lru/CryptoPro/sspiSSL/SSLContextImpl$TLS11Context;
.super Lru/CryptoPro/sspiSSL/SSLContextImpl$AbstractSSLContext;


# static fields
.field private static final a:Ljavax/net/ssl/SSLParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lru/CryptoPro/sspiSSL/cl_12;->f:Lru/CryptoPro/sspiSSL/cl_12;

    sget-object v1, Lru/CryptoPro/sspiSSL/cl_12;->g:Lru/CryptoPro/sspiSSL/cl_12;

    filled-new-array {v0, v1}, [Lru/CryptoPro/sspiSSL/cl_12;

    move-result-object v0

    new-instance v1, Ljavax/net/ssl/SSLParameters;

    invoke-direct {v1}, Ljavax/net/ssl/SSLParameters;-><init>()V

    sput-object v1, Lru/CryptoPro/sspiSSL/SSLContextImpl$TLS11Context;->a:Ljavax/net/ssl/SSLParameters;

    invoke-static {v0}, Lru/CryptoPro/sspiSSL/SSLContextImpl$AbstractSSLContext;->a([Lru/CryptoPro/sspiSSL/cl_12;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljavax/net/ssl/SSLParameters;->setProtocols([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/CryptoPro/sspiSSL/SSLContextImpl$AbstractSSLContext;-><init>(Lru/CryptoPro/sspiSSL/SSLContextImpl$1;)V

    return-void
.end method


# virtual methods
.method public g()Ljavax/net/ssl/SSLParameters;
    .locals 1

    sget-object v0, Lru/CryptoPro/sspiSSL/SSLContextImpl$TLS11Context;->a:Ljavax/net/ssl/SSLParameters;

    return-object v0
.end method
