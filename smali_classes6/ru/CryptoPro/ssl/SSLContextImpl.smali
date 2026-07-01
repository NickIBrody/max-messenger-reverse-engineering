.class public abstract Lru/CryptoPro/ssl/SSLContextImpl;
.super Ljavax/net/ssl/SSLContextSpi;


# static fields
.field public static final DISABLE_DEFAULT_CONTEXT_SETTING:Ljava/lang/String; = "disable_default_context"

.field private static final o:Z


# instance fields
.field private final a:Lru/CryptoPro/ssl/cl_32;

.field private final b:Lru/CryptoPro/ssl/SSLSessionContextImpl;

.field private final c:Lru/CryptoPro/ssl/SSLSessionContextImpl;

.field private d:Z

.field private e:Ljavax/net/ssl/X509ExtendedKeyManager;

.field private f:Ljavax/net/ssl/X509TrustManager;

.field private g:Ljava/security/SecureRandom;

.field private h:Ljava/security/AlgorithmConstraints;

.field private i:Lru/CryptoPro/ssl/cl_83;

.field private j:Lru/CryptoPro/ssl/cl_83;

.field private k:Lru/CryptoPro/ssl/cl_83;

.field private l:Lru/CryptoPro/ssl/cl_14;

.field private m:Lru/CryptoPro/ssl/cl_14;

.field private n:Lru/CryptoPro/ssl/cl_14;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "disable_default_context"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/ssl/SSLContextImpl;->o:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljavax/net/ssl/SSLContextSpi;-><init>()V

    new-instance v0, Lru/CryptoPro/ssl/cl_90;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/CryptoPro/ssl/cl_90;-><init>(Ljava/security/AlgorithmConstraints;)V

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLContextImpl;->h:Ljava/security/AlgorithmConstraints;

    new-instance v0, Lru/CryptoPro/ssl/cl_32;

    invoke-direct {v0}, Lru/CryptoPro/ssl/cl_32;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLContextImpl;->a:Lru/CryptoPro/ssl/cl_32;

    new-instance v0, Lru/CryptoPro/ssl/SSLSessionContextImpl;

    invoke-direct {v0}, Lru/CryptoPro/ssl/SSLSessionContextImpl;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLContextImpl;->b:Lru/CryptoPro/ssl/SSLSessionContextImpl;

    new-instance v0, Lru/CryptoPro/ssl/SSLSessionContextImpl;

    invoke-direct {v0}, Lru/CryptoPro/ssl/SSLSessionContextImpl;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLContextImpl;->c:Lru/CryptoPro/ssl/SSLSessionContextImpl;

    const-class v0, Lru/CryptoPro/ssl/SSLContextImpl;

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/SelfTester_Auxiliary;->checkClass(Ljava/lang/Class;)V

    return-void
.end method

.method private a([Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/X509ExtendedKeyManager;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_5

    array-length v1, p1

    if-ge v0, v1, :cond_5

    aget-object v1, p1, v0

    instance-of v2, v1, Ljavax/net/ssl/X509KeyManager;

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lru/CryptoPro/ssl/cl_39;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    instance-of p1, v1, Lru/CryptoPro/ssl/cl_115;

    if-nez p1, :cond_2

    instance-of p1, v1, Lru/CryptoPro/ssl/cl_43;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/security/KeyManagementException;

    const-string v0, "FIPS mode: only JTLS KeyManagers may be used"

    invoke-direct {p1, v0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    check-cast v1, Ljavax/net/ssl/X509ExtendedKeyManager;

    return-object v1

    :cond_3
    instance-of p1, v1, Ljavax/net/ssl/X509ExtendedKeyManager;

    if-eqz p1, :cond_4

    check-cast v1, Ljavax/net/ssl/X509ExtendedKeyManager;

    return-object v1

    :cond_4
    const-string p1, "X509KeyManager passed to SSLContext.init(): need an X509ExtendedKeyManager for SSLEngine use"

    invoke-static {p1}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    new-instance p1, Lru/CryptoPro/ssl/cl_1;

    check-cast v1, Ljavax/net/ssl/X509KeyManager;

    invoke-direct {p1, v1}, Lru/CryptoPro/ssl/cl_1;-><init>(Ljavax/net/ssl/X509KeyManager;)V

    return-object p1

    :cond_5
    sget-object p1, Lru/CryptoPro/ssl/cl_22;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    return-object p1
.end method

.method private a([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_4

    array-length v1, p1

    if-ge v0, v1, :cond_4

    aget-object v1, p1, v0

    instance-of v1, v1, Ljavax/net/ssl/X509TrustManager;

    if-eqz v1, :cond_3

    invoke-static {}, Lru/CryptoPro/ssl/cl_39;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    aget-object v1, p1, v0

    instance-of v1, v1, Lru/CryptoPro/ssl/cl_122;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/security/KeyManagementException;

    const-string v0, "FIPS mode: only JTLS TrustManagers may be used"

    invoke-direct {p1, v0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    aget-object v1, p1, v0

    instance-of v2, v1, Ljavax/net/ssl/X509ExtendedTrustManager;

    if-eqz v2, :cond_2

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    return-object v1

    :cond_2
    new-instance v1, Lru/CryptoPro/ssl/cl_2;

    aget-object p1, p1, v0

    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v1, p1}, Lru/CryptoPro/ssl/cl_2;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    sget-object p1, Lru/CryptoPro/ssl/cl_23;->a:Ljavax/net/ssl/X509TrustManager;

    return-object p1
.end method

.method private a(Lru/CryptoPro/ssl/cl_83;Z)Lru/CryptoPro/ssl/cl_14;
    .locals 7

    .line 3
    if-eqz p2, :cond_0

    const/16 p2, 0x12c

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-static {}, Lru/CryptoPro/ssl/cl_8;->k()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_83;->b()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p1, Lru/CryptoPro/ssl/cl_83;->c:Lru/CryptoPro/ssl/cl_84;

    iget v2, v2, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v3, Lru/CryptoPro/ssl/cl_84;->c:Lru/CryptoPro/ssl/cl_84;

    iget v3, v3, Lru/CryptoPro/ssl/cl_84;->n:I

    if-eq v2, v3, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/ssl/cl_8;

    iget-boolean v3, v2, Lru/CryptoPro/ssl/cl_8;->E:Z

    if-eqz v3, :cond_1

    iget v3, v2, Lru/CryptoPro/ssl/cl_8;->y:I

    if-ge v3, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lru/CryptoPro/ssl/cl_8;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v2, Lru/CryptoPro/ssl/cl_8;->F:I

    iget-object v4, p1, Lru/CryptoPro/ssl/cl_83;->c:Lru/CryptoPro/ssl/cl_84;

    iget v4, v4, Lru/CryptoPro/ssl/cl_84;->n:I

    if-le v3, v4, :cond_3

    iget v3, v2, Lru/CryptoPro/ssl/cl_8;->G:I

    iget-object v4, p1, Lru/CryptoPro/ssl/cl_83;->d:Lru/CryptoPro/ssl/cl_84;

    iget v4, v4, Lru/CryptoPro/ssl/cl_84;->n:I

    if-gt v3, v4, :cond_3

    sget-object v3, Lru/CryptoPro/ssl/cl_90;->f:Ljava/security/AlgorithmConstraints;

    sget-object v4, Ljava/security/CryptoPrimitive;->KEY_AGREEMENT:Ljava/security/CryptoPrimitive;

    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    iget-object v5, v2, Lru/CryptoPro/ssl/cl_8;->w:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Ljava/security/AlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget v3, v2, Lru/CryptoPro/ssl/cl_8;->F:I

    iget-object v4, p1, Lru/CryptoPro/ssl/cl_83;->c:Lru/CryptoPro/ssl/cl_84;

    iget v4, v4, Lru/CryptoPro/ssl/cl_84;->n:I

    if-gt v3, v4, :cond_4

    const-string v3, "Ignoring obsoleted cipher suite:"

    :goto_2
    invoke-static {v3, v2}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget v3, v2, Lru/CryptoPro/ssl/cl_8;->G:I

    iget-object v4, p1, Lru/CryptoPro/ssl/cl_83;->d:Lru/CryptoPro/ssl/cl_84;

    iget v4, v4, Lru/CryptoPro/ssl/cl_84;->n:I

    if-le v3, v4, :cond_5

    const-string v3, "Ignoring unsupported cipher suite:"

    goto :goto_2

    :cond_5
    const-string v3, "Ignoring unavailable cipher suite:"

    goto :goto_2

    :cond_6
    new-instance p1, Lru/CryptoPro/ssl/cl_14;

    invoke-direct {p1, v1}, Lru/CryptoPro/ssl/cl_14;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public static synthetic k()Z
    .locals 1

    sget-boolean v0, Lru/CryptoPro/ssl/SSLContextImpl;->o:Z

    return v0
.end method

.method private l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLContextImpl;->n:Lru/CryptoPro/ssl/cl_14;

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLContextImpl;->l:Lru/CryptoPro/ssl/cl_14;

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLContextImpl;->m:Lru/CryptoPro/ssl/cl_14;

    invoke-static {}, Lru/CryptoPro/ssl/cl_9;->d()V

    invoke-static {}, Lru/CryptoPro/ssl/cl_73;->j()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljavax/net/ssl/SSLEngine;
.end method

.method public abstract a(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
.end method

.method public a(Z)Lru/CryptoPro/ssl/cl_83;
    .locals 1

    .line 4
    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/CryptoPro/ssl/SSLContextImpl;->i:Lru/CryptoPro/ssl/cl_83;

    if-nez p1, :cond_0

    new-instance p1, Lru/CryptoPro/ssl/cl_83;

    invoke-virtual {p0}, Lru/CryptoPro/ssl/SSLContextImpl;->f()Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLParameters;->getProtocols()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lru/CryptoPro/ssl/cl_83;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/ssl/SSLContextImpl;->i:Lru/CryptoPro/ssl/cl_83;

    :cond_0
    iget-object p1, p0, Lru/CryptoPro/ssl/SSLContextImpl;->i:Lru/CryptoPro/ssl/cl_83;

    return-object p1

    :cond_1
    iget-object p1, p0, Lru/CryptoPro/ssl/SSLContextImpl;->j:Lru/CryptoPro/ssl/cl_83;

    if-nez p1, :cond_2

    new-instance p1, Lru/CryptoPro/ssl/cl_83;

    invoke-virtual {p0}, Lru/CryptoPro/ssl/SSLContextImpl;->g()Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLParameters;->getProtocols()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lru/CryptoPro/ssl/cl_83;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/ssl/SSLContextImpl;->j:Lru/CryptoPro/ssl/cl_83;

    :cond_2
    iget-object p1, p0, Lru/CryptoPro/ssl/SSLContextImpl;->j:Lru/CryptoPro/ssl/cl_83;

    return-object p1
.end method

.method public a(Lru/CryptoPro/ssl/cl_83;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLContextImpl;->i:Lru/CryptoPro/ssl/cl_83;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLContextImpl;->j:Lru/CryptoPro/ssl/cl_83;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLContextImpl;->g:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public b(Z)Lru/CryptoPro/ssl/cl_14;
    .locals 1

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lru/CryptoPro/ssl/SSLContextImpl;->l()V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/CryptoPro/ssl/SSLContextImpl;->l:Lru/CryptoPro/ssl/cl_14;

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lru/CryptoPro/ssl/SSLContextImpl;->a(Z)Lru/CryptoPro/ssl/cl_83;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/ssl/SSLContextImpl;->a(Lru/CryptoPro/ssl/cl_83;Z)Lru/CryptoPro/ssl/cl_14;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/SSLContextImpl;->l:Lru/CryptoPro/ssl/cl_14;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Lru/CryptoPro/ssl/SSLContextImpl;->l:Lru/CryptoPro/ssl/cl_14;

    :goto_1
    monitor-exit p0

    return-object p1

    :cond_1
    iget-object p1, p0, Lru/CryptoPro/ssl/SSLContextImpl;->m:Lru/CryptoPro/ssl/cl_14;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lru/CryptoPro/ssl/SSLContextImpl;->a(Z)Lru/CryptoPro/ssl/cl_83;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/ssl/SSLContextImpl;->a(Lru/CryptoPro/ssl/cl_83;Z)Lru/CryptoPro/ssl/cl_14;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/SSLContextImpl;->m:Lru/CryptoPro/ssl/cl_14;

    :cond_2
    iget-object p1, p0, Lru/CryptoPro/ssl/SSLContextImpl;->m:Lru/CryptoPro/ssl/cl_14;

    goto :goto_1

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Ljavax/net/ssl/X509ExtendedKeyManager;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLContextImpl;->e:Ljavax/net/ssl/X509ExtendedKeyManager;

    return-object v0
.end method

.method public d()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLContextImpl;->f:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public e()Lru/CryptoPro/ssl/cl_32;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLContextImpl;->a:Lru/CryptoPro/ssl/cl_32;

    return-object v0
.end method

.method public engineCreateSSLEngine()Ljavax/net/ssl/SSLEngine;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lru/CryptoPro/ssl/SSLContextImpl;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/ssl/SSLContextImpl;->a()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SSLContextImpl is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineCreateSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lru/CryptoPro/ssl/SSLContextImpl;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/ssl/SSLContextImpl;->a(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SSLContextImpl is not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetClientSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLContextImpl;->b:Lru/CryptoPro/ssl/SSLSessionContextImpl;

    return-object v0
.end method

.method public engineGetServerSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLContextImpl;->c:Lru/CryptoPro/ssl/SSLSessionContextImpl;

    return-object v0
.end method

.method public engineGetServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;
    .locals 2

    iget-boolean v0, p0, Lru/CryptoPro/ssl/SSLContextImpl;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lru/CryptoPro/ssl/SSLServerSocketFactoryImpl;

    invoke-direct {v0, p0}, Lru/CryptoPro/ssl/SSLServerSocketFactoryImpl;-><init>(Lru/CryptoPro/ssl/SSLContextImpl;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SSLContext is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineGetSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    iget-boolean v0, p0, Lru/CryptoPro/ssl/SSLContextImpl;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lru/CryptoPro/ssl/SSLSocketFactoryImpl;

    invoke-direct {v0, p0}, Lru/CryptoPro/ssl/SSLSocketFactoryImpl;-><init>(Lru/CryptoPro/ssl/SSLContextImpl;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SSLContextImpl is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineInit([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    const-string p3, "SSLContextImpl init."

    invoke-static {p3}, Lru/CryptoPro/ssl/SSLLogger;->info(Ljava/lang/String;)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lru/CryptoPro/ssl/SSLContextImpl;->d:Z

    invoke-direct {p0, p1}, Lru/CryptoPro/ssl/SSLContextImpl;->a([Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/X509ExtendedKeyManager;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/SSLContextImpl;->e:Ljavax/net/ssl/X509ExtendedKeyManager;

    if-nez p2, :cond_0

    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {p1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-direct {p0, p2}, Lru/CryptoPro/ssl/SSLContextImpl;->a([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/SSLContextImpl;->f:Ljavax/net/ssl/X509TrustManager;

    invoke-static {}, Lru/CryptoPro/ssl/cl_73;->m()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/SSLContextImpl;->g:Ljava/security/SecureRandom;

    const-string p1, "trigger seeding of SecureRandom"

    invoke-static {p1}, Lru/CryptoPro/ssl/SSLLogger;->info(Ljava/lang/String;)V

    iget-object p1, p0, Lru/CryptoPro/ssl/SSLContextImpl;->g:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    const-string p1, "done seeding SecureRandom"

    invoke-static {p1}, Lru/CryptoPro/ssl/SSLLogger;->info(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/ssl/util/TLSSettings;->getDefaultEnableRevocation()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lru/CryptoPro/ssl/util/TLSSettings;->getTlsProhibitDisabledValidation()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/security/KeyManagementException;

    const-string p2, "Certificate validation is disabled but required. The check can be turned off using -Dtls_prohibit_disabled_validation=false or SetPrefs (see the programmer\'s guide) or TLSSettings."

    invoke-direct {p1, p2}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const-string p1, "SSLContextImpl initialized."

    invoke-static {p1}, Lru/CryptoPro/ssl/SSLLogger;->info(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/ssl/SSLContextImpl;->d:Z

    return-void
.end method

.method public abstract f()Ljavax/net/ssl/SSLParameters;
.end method

.method public abstract g()Ljavax/net/ssl/SSLParameters;
.end method

.method public abstract h()Ljavax/net/ssl/SSLParameters;
.end method

.method public i()Lru/CryptoPro/ssl/cl_83;
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLContextImpl;->k:Lru/CryptoPro/ssl/cl_83;

    if-nez v0, :cond_0

    new-instance v0, Lru/CryptoPro/ssl/cl_83;

    invoke-virtual {p0}, Lru/CryptoPro/ssl/SSLContextImpl;->h()Ljavax/net/ssl/SSLParameters;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/ssl/SSLParameters;->getProtocols()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/CryptoPro/ssl/cl_83;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLContextImpl;->k:Lru/CryptoPro/ssl/cl_83;

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLContextImpl;->k:Lru/CryptoPro/ssl/cl_83;

    return-object v0
.end method

.method public j()Lru/CryptoPro/ssl/cl_14;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lru/CryptoPro/ssl/SSLContextImpl;->l()V

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLContextImpl;->n:Lru/CryptoPro/ssl/cl_14;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/ssl/SSLContextImpl;->i()Lru/CryptoPro/ssl/cl_83;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lru/CryptoPro/ssl/SSLContextImpl;->a(Lru/CryptoPro/ssl/cl_83;Z)Lru/CryptoPro/ssl/cl_14;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLContextImpl;->n:Lru/CryptoPro/ssl/cl_14;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLContextImpl;->n:Lru/CryptoPro/ssl/cl_14;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
