.class abstract Lru/CryptoPro/ssl/SSLContextImpl$AbstractSSLContext;
.super Lru/CryptoPro/ssl/SSLContextImpl;


# static fields
.field private static final a:Ljavax/net/ssl/SSLParameters;

.field private static final b:Ljavax/net/ssl/SSLParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljavax/net/ssl/SSLParameters;

    invoke-direct {v0}, Ljavax/net/ssl/SSLParameters;-><init>()V

    sput-object v0, Lru/CryptoPro/ssl/SSLContextImpl$AbstractSSLContext;->b:Ljavax/net/ssl/SSLParameters;

    invoke-static {}, Lru/CryptoPro/ssl/cl_39;->a()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lru/CryptoPro/ssl/cl_84;->f:Lru/CryptoPro/ssl/cl_84;

    iget-object v6, v1, Lru/CryptoPro/ssl/cl_84;->q:Ljava/lang/String;

    sget-object v7, Lru/CryptoPro/ssl/cl_84;->g:Lru/CryptoPro/ssl/cl_84;

    iget-object v8, v7, Lru/CryptoPro/ssl/cl_84;->q:Ljava/lang/String;

    sget-object v9, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    iget-object v10, v9, Lru/CryptoPro/ssl/cl_84;->q:Ljava/lang/String;

    filled-new-array {v6, v8, v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljavax/net/ssl/SSLParameters;->setProtocols([Ljava/lang/String;)V

    new-array v0, v4, [Lru/CryptoPro/ssl/cl_84;

    aput-object v1, v0, v5

    aput-object v7, v0, v3

    aput-object v9, v0, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lru/CryptoPro/ssl/cl_84;->f:Lru/CryptoPro/ssl/cl_84;

    iget-object v6, v1, Lru/CryptoPro/ssl/cl_84;->q:Ljava/lang/String;

    sget-object v7, Lru/CryptoPro/ssl/cl_84;->g:Lru/CryptoPro/ssl/cl_84;

    iget-object v8, v7, Lru/CryptoPro/ssl/cl_84;->q:Ljava/lang/String;

    sget-object v9, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    iget-object v10, v9, Lru/CryptoPro/ssl/cl_84;->q:Ljava/lang/String;

    filled-new-array {v6, v8, v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljavax/net/ssl/SSLParameters;->setProtocols([Ljava/lang/String;)V

    new-array v0, v4, [Lru/CryptoPro/ssl/cl_84;

    aput-object v1, v0, v5

    aput-object v7, v0, v3

    aput-object v9, v0, v2

    :goto_0
    new-instance v1, Ljavax/net/ssl/SSLParameters;

    invoke-direct {v1}, Ljavax/net/ssl/SSLParameters;-><init>()V

    sput-object v1, Lru/CryptoPro/ssl/SSLContextImpl$AbstractSSLContext;->a:Ljavax/net/ssl/SSLParameters;

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLContextImpl$AbstractSSLContext;->a([Lru/CryptoPro/ssl/cl_84;)Ljava/util/List;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljavax/net/ssl/SSLParameters;->setProtocols([Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/ssl/SSLContextImpl;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/CryptoPro/ssl/SSLContextImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/ssl/SSLContextImpl$AbstractSSLContext;-><init>()V

    return-void
.end method

.method public static a([Lru/CryptoPro/ssl/cl_84;)Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p0, :cond_1

    array-length v1, p0

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    sget-object v4, Lru/CryptoPro/ssl/cl_84;->m:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Lru/CryptoPro/ssl/cl_84;->q:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Ljavax/net/ssl/SSLEngine;
    .locals 1

    .line 2
    new-instance v0, Lru/CryptoPro/ssl/SSLEngineImpl;

    invoke-direct {v0, p0}, Lru/CryptoPro/ssl/SSLEngineImpl;-><init>(Lru/CryptoPro/ssl/SSLContextImpl;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .locals 1

    .line 3
    new-instance v0, Lru/CryptoPro/ssl/SSLEngineImpl;

    invoke-direct {v0, p0, p1, p2}, Lru/CryptoPro/ssl/SSLEngineImpl;-><init>(Lru/CryptoPro/ssl/SSLContextImpl;Ljava/lang/String;I)V

    return-object v0
.end method

.method public f()Ljavax/net/ssl/SSLParameters;
    .locals 1

    sget-object v0, Lru/CryptoPro/ssl/SSLContextImpl$AbstractSSLContext;->a:Ljavax/net/ssl/SSLParameters;

    return-object v0
.end method

.method public h()Ljavax/net/ssl/SSLParameters;
    .locals 1

    sget-object v0, Lru/CryptoPro/ssl/SSLContextImpl$AbstractSSLContext;->b:Ljavax/net/ssl/SSLParameters;

    return-object v0
.end method
