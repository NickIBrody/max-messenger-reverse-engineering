.class abstract Lru/CryptoPro/sspiSSL/SSLContextImpl$AbstractSSLContext;
.super Lru/CryptoPro/sspiSSL/SSLContextImpl;


# static fields
.field private static final a:Ljavax/net/ssl/SSLParameters;

.field private static final b:Ljavax/net/ssl/SSLParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljavax/net/ssl/SSLParameters;

    invoke-direct {v0}, Ljavax/net/ssl/SSLParameters;-><init>()V

    sput-object v0, Lru/CryptoPro/sspiSSL/SSLContextImpl$AbstractSSLContext;->b:Ljavax/net/ssl/SSLParameters;

    sget-object v1, Lru/CryptoPro/sspiSSL/cl_12;->f:Lru/CryptoPro/sspiSSL/cl_12;

    iget-object v2, v1, Lru/CryptoPro/sspiSSL/cl_12;->q:Ljava/lang/String;

    sget-object v3, Lru/CryptoPro/sspiSSL/cl_12;->g:Lru/CryptoPro/sspiSSL/cl_12;

    iget-object v4, v3, Lru/CryptoPro/sspiSSL/cl_12;->q:Ljava/lang/String;

    sget-object v5, Lru/CryptoPro/sspiSSL/cl_12;->h:Lru/CryptoPro/sspiSSL/cl_12;

    iget-object v6, v5, Lru/CryptoPro/sspiSSL/cl_12;->q:Ljava/lang/String;

    sget-object v7, Lru/CryptoPro/sspiSSL/cl_12;->i:Lru/CryptoPro/sspiSSL/cl_12;

    iget-object v8, v7, Lru/CryptoPro/sspiSSL/cl_12;->q:Ljava/lang/String;

    filled-new-array {v2, v4, v6, v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/net/ssl/SSLParameters;->setProtocols([Ljava/lang/String;)V

    filled-new-array {v1, v3, v5, v7}, [Lru/CryptoPro/sspiSSL/cl_12;

    move-result-object v0

    new-instance v1, Ljavax/net/ssl/SSLParameters;

    invoke-direct {v1}, Ljavax/net/ssl/SSLParameters;-><init>()V

    sput-object v1, Lru/CryptoPro/sspiSSL/SSLContextImpl$AbstractSSLContext;->a:Ljavax/net/ssl/SSLParameters;

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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/sspiSSL/SSLContextImpl;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/CryptoPro/sspiSSL/SSLContextImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/sspiSSL/SSLContextImpl$AbstractSSLContext;-><init>()V

    return-void
.end method

.method public static a([Lru/CryptoPro/sspiSSL/cl_12;)Ljava/util/List;
    .locals 5

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

    sget-object v4, Lru/CryptoPro/sspiSSL/cl_12;->m:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Lru/CryptoPro/sspiSSL/cl_12;->q:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public f()Ljavax/net/ssl/SSLParameters;
    .locals 1

    sget-object v0, Lru/CryptoPro/sspiSSL/SSLContextImpl$AbstractSSLContext;->a:Ljavax/net/ssl/SSLParameters;

    return-object v0
.end method

.method public h()Ljavax/net/ssl/SSLParameters;
    .locals 1

    sget-object v0, Lru/CryptoPro/sspiSSL/SSLContextImpl$AbstractSSLContext;->b:Ljavax/net/ssl/SSLParameters;

    return-object v0
.end method
