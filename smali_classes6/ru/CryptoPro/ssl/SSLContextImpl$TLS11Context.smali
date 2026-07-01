.class public final Lru/CryptoPro/ssl/SSLContextImpl$TLS11Context;
.super Lru/CryptoPro/ssl/SSLContextImpl$AbstractSSLContext;


# static fields
.field private static final a:Ljavax/net/ssl/SSLParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lru/CryptoPro/ssl/cl_39;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Lru/CryptoPro/ssl/cl_84;

    sget-object v2, Lru/CryptoPro/ssl/cl_84;->f:Lru/CryptoPro/ssl/cl_84;

    aput-object v2, v0, v3

    sget-object v2, Lru/CryptoPro/ssl/cl_84;->g:Lru/CryptoPro/ssl/cl_84;

    aput-object v2, v0, v1

    goto :goto_0

    :cond_0
    new-array v0, v2, [Lru/CryptoPro/ssl/cl_84;

    sget-object v2, Lru/CryptoPro/ssl/cl_84;->f:Lru/CryptoPro/ssl/cl_84;

    aput-object v2, v0, v3

    sget-object v2, Lru/CryptoPro/ssl/cl_84;->g:Lru/CryptoPro/ssl/cl_84;

    aput-object v2, v0, v1

    :goto_0
    new-instance v1, Ljavax/net/ssl/SSLParameters;

    invoke-direct {v1}, Ljavax/net/ssl/SSLParameters;-><init>()V

    sput-object v1, Lru/CryptoPro/ssl/SSLContextImpl$TLS11Context;->a:Ljavax/net/ssl/SSLParameters;

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLContextImpl$AbstractSSLContext;->a([Lru/CryptoPro/ssl/cl_84;)Ljava/util/List;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljavax/net/ssl/SSLParameters;->setProtocols([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/CryptoPro/ssl/SSLContextImpl$AbstractSSLContext;-><init>(Lru/CryptoPro/ssl/SSLContextImpl$1;)V

    return-void
.end method


# virtual methods
.method public g()Ljavax/net/ssl/SSLParameters;
    .locals 1

    sget-object v0, Lru/CryptoPro/ssl/SSLContextImpl$TLS11Context;->a:Ljavax/net/ssl/SSLParameters;

    return-object v0
.end method
