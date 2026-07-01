.class Lru/CryptoPro/ssl/SSLContextImpl$CustomizedSSLContext;
.super Lru/CryptoPro/ssl/SSLContextImpl$AbstractSSLContext;


# static fields
.field private static final a:Ljava/lang/String; = "jdk.tls.client.protocols"

.field private static final b:Ljavax/net/ssl/SSLParameters;

.field private static c:Ljava/lang/IllegalArgumentException;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lru/CryptoPro/ssl/pc_0/cl_1;

    const-string v1, "jdk.tls.client.protocols"

    invoke-direct {v0, v1}, Lru/CryptoPro/ssl/pc_0/cl_1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x22

    if-ne v3, v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No protocol specified in jdk.tls.client.protocols system property"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/CryptoPro/ssl/SSLContextImpl$CustomizedSSLContext;->c:Ljava/lang/IllegalArgumentException;

    new-array v0, v1, [Ljava/lang/String;

    :goto_0
    array-length v2, v0

    new-array v3, v2, [Lru/CryptoPro/ssl/cl_84;

    move v4, v1

    :goto_1
    array-length v5, v0

    const-string v6, "jdk.tls.client.protocols: "

    if-ge v4, v5, :cond_3

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    :try_start_0
    invoke-static {v5}, Lru/CryptoPro/ssl/cl_84;->a(Ljava/lang/String;)Lru/CryptoPro/ssl/cl_84;

    move-result-object v5

    aput-object v5, v3, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception v5

    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v4

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not a standard SSL/TLS protocol name"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sput-object v7, Lru/CryptoPro/ssl/SSLContextImpl$CustomizedSSLContext;->c:Ljava/lang/IllegalArgumentException;

    :cond_3
    sget-object v0, Lru/CryptoPro/ssl/SSLContextImpl$CustomizedSSLContext;->c:Ljava/lang/IllegalArgumentException;

    if-nez v0, :cond_8

    invoke-static {}, Lru/CryptoPro/ssl/cl_39;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_2
    if-ge v0, v2, :cond_8

    aget-object v4, v3, v0

    sget-object v5, Lru/CryptoPro/ssl/cl_84;->d:Lru/CryptoPro/ssl/cl_84;

    iget v5, v5, Lru/CryptoPro/ssl/cl_84;->n:I

    iget v7, v4, Lru/CryptoPro/ssl/cl_84;->n:I

    if-eq v5, v7, :cond_4

    sget-object v5, Lru/CryptoPro/ssl/cl_84;->e:Lru/CryptoPro/ssl/cl_84;

    iget v5, v5, Lru/CryptoPro/ssl/cl_84;->n:I

    if-ne v5, v7, :cond_5

    :cond_4
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is not FIPS compliant"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sput-object v5, Lru/CryptoPro/ssl/SSLContextImpl$CustomizedSSLContext;->c:Ljava/lang/IllegalArgumentException;

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-static {}, Lru/CryptoPro/ssl/cl_39;->a()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz v0, :cond_7

    new-array v0, v4, [Lru/CryptoPro/ssl/cl_84;

    sget-object v4, Lru/CryptoPro/ssl/cl_84;->f:Lru/CryptoPro/ssl/cl_84;

    aput-object v4, v0, v1

    sget-object v4, Lru/CryptoPro/ssl/cl_84;->g:Lru/CryptoPro/ssl/cl_84;

    aput-object v4, v0, v2

    sget-object v2, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    aput-object v2, v0, v3

    :goto_4
    move-object v3, v0

    goto :goto_5

    :cond_7
    new-array v0, v4, [Lru/CryptoPro/ssl/cl_84;

    sget-object v4, Lru/CryptoPro/ssl/cl_84;->f:Lru/CryptoPro/ssl/cl_84;

    aput-object v4, v0, v1

    sget-object v4, Lru/CryptoPro/ssl/cl_84;->g:Lru/CryptoPro/ssl/cl_84;

    aput-object v4, v0, v2

    sget-object v2, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    aput-object v2, v0, v3

    goto :goto_4

    :cond_8
    :goto_5
    new-instance v0, Ljavax/net/ssl/SSLParameters;

    invoke-direct {v0}, Ljavax/net/ssl/SSLParameters;-><init>()V

    sput-object v0, Lru/CryptoPro/ssl/SSLContextImpl$CustomizedSSLContext;->b:Ljavax/net/ssl/SSLParameters;

    sget-object v2, Lru/CryptoPro/ssl/SSLContextImpl$CustomizedSSLContext;->c:Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_9

    invoke-static {v3}, Lru/CryptoPro/ssl/SSLContextImpl$AbstractSSLContext;->a([Lru/CryptoPro/ssl/cl_84;)Ljava/util/List;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLParameters;->setProtocols([Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/CryptoPro/ssl/SSLContextImpl$AbstractSSLContext;-><init>(Lru/CryptoPro/ssl/SSLContextImpl$1;)V

    sget-object v0, Lru/CryptoPro/ssl/SSLContextImpl$CustomizedSSLContext;->c:Ljava/lang/IllegalArgumentException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method


# virtual methods
.method public g()Ljavax/net/ssl/SSLParameters;
    .locals 1

    sget-object v0, Lru/CryptoPro/ssl/SSLContextImpl$CustomizedSSLContext;->b:Ljavax/net/ssl/SSLParameters;

    return-object v0
.end method
