.class public abstract Lru/CryptoPro/sspiSSL/SSLContextImpl;
.super Ljavax/net/ssl/SSLContextSpi;


# static fields
.field public static final DISABLE_DEFAULT_CONTEXT_SETTING:Ljava/lang/String; = "disable_default_context"

.field private static final c:Z


# instance fields
.field private final a:Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;

.field private final b:Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;

.field private d:Z

.field private e:Lru/CryptoPro/sspiSSL/a;

.field private f:Lru/CryptoPro/sspiSSL/a;

.field private g:Lru/CryptoPro/sspiSSL/a;

.field private h:Lglm;

.field private i:Lglm;

.field private j:Lglm;

.field private k:Lru/CryptoPro/sspiSSL/a;

.field private l:Lglm;

.field private m:Ljavax/net/ssl/X509ExtendedKeyManager;

.field private n:Ljavax/net/ssl/X509TrustManager;

.field private o:Z

.field private p:[J

.field private q:Ljava/security/PrivateKey;

.field private r:[Ljava/security/cert/X509Certificate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "disable_default_context"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljavax/net/ssl/SSLContextSpi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->k:Lru/CryptoPro/sspiSSL/a;

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->l:Lglm;

    const/4 v1, 0x2

    new-array v1, v1, [J

    iput-object v1, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->p:[J

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->q:Ljava/security/PrivateKey;

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->r:[Ljava/security/cert/X509Certificate;

    new-instance v0, Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;

    invoke-direct {v0}, Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->a:Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;

    new-instance v0, Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;

    invoke-direct {v0}, Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->b:Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;

    const-class v0, Lru/CryptoPro/sspiSSL/SSLContextImpl;

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/SelfTester_Auxiliary;->checkClass(Ljava/lang/Class;)V

    return-void
.end method

.method private a(Lru/CryptoPro/sspiSSL/a;Z)Lglm;
    .locals 7

    if-eqz p2, :cond_0

    const/16 p2, 0x12c

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 1
    :goto_0
    invoke-static {}, Lru/CryptoPro/sspiSSL/e;->l()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p1}, Lru/CryptoPro/sspiSSL/a;->b()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p1, Lru/CryptoPro/sspiSSL/a;->c:Lru/CryptoPro/sspiSSL/cl_12;

    iget v2, v2, Lru/CryptoPro/sspiSSL/cl_12;->n:I

    sget-object v3, Lru/CryptoPro/sspiSSL/cl_12;->c:Lru/CryptoPro/sspiSSL/cl_12;

    iget v3, v3, Lru/CryptoPro/sspiSSL/cl_12;->n:I

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

    check-cast v2, Lru/CryptoPro/sspiSSL/e;

    iget-boolean v3, v2, Lru/CryptoPro/sspiSSL/e;->A:Z

    if-eqz v3, :cond_1

    iget v3, v2, Lru/CryptoPro/sspiSSL/e;->z:I

    if-ge v3, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lru/CryptoPro/sspiSSL/e;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v2, Lru/CryptoPro/sspiSSL/e;->B:I

    iget-object v4, p1, Lru/CryptoPro/sspiSSL/a;->c:Lru/CryptoPro/sspiSSL/cl_12;

    iget v4, v4, Lru/CryptoPro/sspiSSL/cl_12;->n:I

    if-le v3, v4, :cond_3

    iget v3, v2, Lru/CryptoPro/sspiSSL/e;->C:I

    iget-object v4, p1, Lru/CryptoPro/sspiSSL/a;->d:Lru/CryptoPro/sspiSSL/cl_12;

    iget v4, v4, Lru/CryptoPro/sspiSSL/cl_12;->n:I

    if-gt v3, v4, :cond_3

    sget-object v3, Lqim;->f:Ljava/security/AlgorithmConstraints;

    sget-object v4, Ljava/security/CryptoPrimitive;->KEY_AGREEMENT:Ljava/security/CryptoPrimitive;

    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    iget-object v5, v2, Lru/CryptoPro/sspiSSL/e;->w:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Ljava/security/AlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget v3, v2, Lru/CryptoPro/sspiSSL/e;->B:I

    iget-object v4, p1, Lru/CryptoPro/sspiSSL/a;->c:Lru/CryptoPro/sspiSSL/cl_12;

    iget v4, v4, Lru/CryptoPro/sspiSSL/cl_12;->n:I

    if-gt v3, v4, :cond_4

    const-string v3, "Ignoring obsoleted cipher suite:"

    :goto_2
    invoke-static {v3, v2}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget v3, v2, Lru/CryptoPro/sspiSSL/e;->C:I

    iget-object v4, p1, Lru/CryptoPro/sspiSSL/a;->d:Lru/CryptoPro/sspiSSL/cl_12;

    iget v4, v4, Lru/CryptoPro/sspiSSL/cl_12;->n:I

    if-le v3, v4, :cond_5

    const-string v3, "Ignoring unsupported cipher suite:"

    goto :goto_2

    :cond_5
    const-string v3, "Ignoring unavailable cipher suite:"

    goto :goto_2

    :cond_6
    new-instance p1, Lglm;

    invoke-direct {p1, v1}, Lglm;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method private a([Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/X509ExtendedKeyManager;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    instance-of v2, v1, Ljavax/net/ssl/X509KeyManager;

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    instance-of p1, v1, Ljavax/net/ssl/X509ExtendedKeyManager;

    if-eqz p1, :cond_1

    check-cast v1, Ljavax/net/ssl/X509ExtendedKeyManager;

    return-object v1

    :cond_1
    const-string p1, "X509KeyManager passed to SSLContext.init(): need an X509ExtendedKeyManager for SSLEngine use"

    invoke-static {p1}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    new-instance p1, Ljhm;

    check-cast v1, Ljavax/net/ssl/X509KeyManager;

    invoke-direct {p1, v1}, Ljhm;-><init>(Ljavax/net/ssl/X509KeyManager;)V

    return-object p1

    :cond_2
    sget-object p1, Lilm;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    return-object p1
.end method

.method private a([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_1

    instance-of v2, v1, Ljavax/net/ssl/X509ExtendedTrustManager;

    if-eqz v2, :cond_0

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    return-object v1

    :cond_0
    new-instance v1, Lru/CryptoPro/sspiSSL/b;

    aget-object p1, p1, v0

    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v1, p1}, Lru/CryptoPro/sspiSSL/b;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Lylm;->a:Ljavax/net/ssl/X509TrustManager;

    return-object p1
.end method

.method public static synthetic k()Z
    .locals 1

    sget-boolean v0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->c:Z

    return v0
.end method

.method private l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->j:Lglm;

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->h:Lglm;

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->i:Lglm;

    return-void
.end method


# virtual methods
.method public a(Z)Lru/CryptoPro/sspiSSL/a;
    .locals 1

    .line 4
    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->e:Lru/CryptoPro/sspiSSL/a;

    if-nez p1, :cond_0

    new-instance p1, Lru/CryptoPro/sspiSSL/a;

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->f()Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLParameters;->getProtocols()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lru/CryptoPro/sspiSSL/a;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->e:Lru/CryptoPro/sspiSSL/a;

    :cond_0
    iget-object p1, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->e:Lru/CryptoPro/sspiSSL/a;

    return-object p1

    :cond_1
    iget-object p1, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->f:Lru/CryptoPro/sspiSSL/a;

    if-nez p1, :cond_2

    new-instance p1, Lru/CryptoPro/sspiSSL/a;

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->g()Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLParameters;->getProtocols()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lru/CryptoPro/sspiSSL/a;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->f:Lru/CryptoPro/sspiSSL/a;

    :cond_2
    iget-object p1, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->f:Lru/CryptoPro/sspiSSL/a;

    return-object p1
.end method

.method public a()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->d:Z

    if-eqz v0, :cond_b

    const-string v0, "Create new server credentials."

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->l:Lglm;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->b(Z)Lglm;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->l:Lglm;

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->k:Lru/CryptoPro/sspiSSL/a;

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->a(Z)Lru/CryptoPro/sspiSSL/a;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->k:Lru/CryptoPro/sspiSSL/a;

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->k:Lru/CryptoPro/sspiSSL/a;

    iget-object v0, v0, Lru/CryptoPro/sspiSSL/a;->d:Lru/CryptoPro/sspiSSL/cl_12;

    iget-object v2, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->l:Lglm;

    invoke-virtual {v2}, Lglm;->b()I

    move-result v2

    new-array v6, v2, [I

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->d()Ljavax/net/ssl/X509ExtendedKeyManager;

    move-result-object v2

    iget-object v3, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->l:Lglm;

    invoke-virtual {v3}, Lglm;->a()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/CryptoPro/sspiSSL/e;

    iget v7, v7, Lru/CryptoPro/sspiSSL/e;->y:I

    aput v7, v6, v5

    add-int/2addr v5, v1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v1, "GOST3410EL"

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Ljavax/net/ssl/X509KeyManager;->getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Server container not found."

    if-eqz v1, :cond_a

    :try_start_1
    array-length v5, v1

    move v7, v4

    :goto_1
    if-ge v7, v5, :cond_4

    aget-object v8, v1, v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Checking private key: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    invoke-interface {v2, v8}, Ljavax/net/ssl/X509KeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object v9

    if-eqz v9, :cond_3

    array-length v10, v9

    if-eqz v10, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Certificate chain "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " found."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    invoke-interface {v2, v8}, Ljavax/net/ssl/X509KeyManager;->getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v10

    if-eqz v10, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Private key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is available."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    iput-object v10, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->q:Ljava/security/PrivateKey;

    iput-object v9, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->r:[Ljava/security/cert/X509Certificate;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%% Chosen server alias: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v1, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->q:Ljava/security/PrivateKey;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->r:[Ljava/security/cert/X509Certificate;

    if-eqz v2, :cond_9

    invoke-static {v1}, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->extractSpec(Ljava/security/Key;)Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    move-result-object v1

    instance-of v2, v1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->getKey()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v2

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getProvHandle()Lru/CryptoPro/JCSP/MSCAPI/HProv;

    move-result-object v2

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getHandle()J

    move-result-wide v8

    check-cast v1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->getKeyType()I

    move-result v10

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->r:[Ljava/security/cert/X509Certificate;

    array-length v2, v1

    move v3, v4

    :goto_3
    if-ge v3, v2, :cond_5

    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->e()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    instance-of v2, v1, Lru/CryptoPro/sspiSSL/c;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Lru/CryptoPro/sspiSSL/c;

    invoke-virtual {v2}, Lru/CryptoPro/sspiSSL/c;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LIBSSPI"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    check-cast v1, Lru/CryptoPro/sspiSSL/c;

    invoke-virtual {v1}, Lru/CryptoPro/sspiSSL/c;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v1

    array-length v3, v1

    :goto_4
    if-ge v4, v3, :cond_6

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    move v11, v2

    goto :goto_5

    :cond_7
    move v11, v4

    :goto_5
    iget-object v3, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->p:[J

    invoke-static {v0}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->a(Lru/CryptoPro/sspiSSL/cl_12;)I

    move-result v5

    const/4 v4, 0x0

    invoke-static/range {v3 .. v12}, Lru/CryptoPro/JCSP/MSCAPI/Sspi;->acquireCredentialsHandle([JZI[ILjava/util/ArrayList;JIZLjava/util/ArrayList;)I

    const-string v0, "Acquire server credentials done"

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Invalid key"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_6
    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string v1, "SSLContextImpl is not initialized"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lru/CryptoPro/sspiSSL/a;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->e:Lru/CryptoPro/sspiSSL/a;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->f:Lru/CryptoPro/sspiSSL/a;

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

.method public b(Z)Lglm;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->l()V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->h:Lglm;

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->a(Z)Lru/CryptoPro/sspiSSL/a;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->a(Lru/CryptoPro/sspiSSL/a;Z)Lglm;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->h:Lglm;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->h:Lglm;

    :goto_1
    monitor-exit p0

    return-object p1

    :cond_1
    iget-object p1, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->i:Lglm;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->a(Z)Lru/CryptoPro/sspiSSL/a;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->a(Lru/CryptoPro/sspiSSL/a;Z)Lglm;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->i:Lglm;

    :cond_2
    iget-object p1, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->i:Lglm;

    goto :goto_1

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized b()[J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->p:[J

    invoke-static {v0}, Lru/CryptoPro/JCSP/MSCAPI/Sspi;->isNullHandle([J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->p:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()Ljavax/net/ssl/SSLEngine;
    .locals 2

    iget-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;-><init>(Lru/CryptoPro/sspiSSL/SSLContextImpl;Z)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SSLContextImpl is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljavax/net/ssl/X509ExtendedKeyManager;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->m:Ljavax/net/ssl/X509ExtendedKeyManager;

    return-object v0
.end method

.method public e()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->n:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public engineCreateSSLEngine()Ljavax/net/ssl/SSLEngine;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;-><init>(Lru/CryptoPro/sspiSSL/SSLContextImpl;Z)V

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
    iget-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lru/CryptoPro/sspiSSL/SSLEngineImpl;

    invoke-direct {v0, p0, p1, p2}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;-><init>(Lru/CryptoPro/sspiSSL/SSLContextImpl;Ljava/lang/String;I)V

    iget-boolean p1, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->o:Z

    invoke-virtual {v0, p1}, Lru/CryptoPro/sspiSSL/SSLEngineImpl;->setNeedClientAuth(Z)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SSLContextImpl is not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetClientSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->a:Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;

    return-object v0
.end method

.method public engineGetServerSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->b:Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;

    return-object v0
.end method

.method public engineGetServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;
    .locals 2

    iget-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lru/CryptoPro/sspiSSL/SSLServerSocketFactoryImpl;

    invoke-direct {v0, p0}, Lru/CryptoPro/sspiSSL/SSLServerSocketFactoryImpl;-><init>(Lru/CryptoPro/sspiSSL/SSLContextImpl;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SSLContextImpl is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineGetSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    iget-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lru/CryptoPro/sspiSSL/SSLSocketFactoryImpl;

    invoke-direct {v0, p0}, Lru/CryptoPro/sspiSSL/SSLSocketFactoryImpl;-><init>(Lru/CryptoPro/sspiSSL/SSLContextImpl;)V

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

    iput-boolean p3, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->d:Z

    invoke-direct {p0, p1}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->a([Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/X509ExtendedKeyManager;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->m:Ljavax/net/ssl/X509ExtendedKeyManager;

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
    invoke-direct {p0, p2}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->a([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->n:Ljavax/net/ssl/X509TrustManager;

    invoke-static {}, Lru/CryptoPro/sspiSSL/SSPISSL;->a()Ljava/security/SecureRandom;

    move-result-object p1

    const-string p2, "trigger seeding of SecureRandom"

    invoke-static {p2}, Lru/CryptoPro/ssl/SSLLogger;->info(Ljava/lang/String;)V

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

    iput-boolean p1, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->d:Z

    return-void
.end method

.method public abstract f()Ljavax/net/ssl/SSLParameters;
.end method

.method public abstract g()Ljavax/net/ssl/SSLParameters;
.end method

.method public declared-synchronized getEnabledCipherSuites()[Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->l:Lglm;

    invoke-virtual {v0}, Lglm;->c()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getEnabledProtocols()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->k:Lru/CryptoPro/sspiSSL/a;

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/a;->c()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalCerts()[Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->r:[Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public getLocalPrivateKey()Ljava/security/PrivateKey;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->q:Ljava/security/PrivateKey;

    return-object v0
.end method

.method public abstract h()Ljavax/net/ssl/SSLParameters;
.end method

.method public i()Lru/CryptoPro/sspiSSL/a;
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->g:Lru/CryptoPro/sspiSSL/a;

    if-nez v0, :cond_0

    new-instance v0, Lru/CryptoPro/sspiSSL/a;

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->h()Ljavax/net/ssl/SSLParameters;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/ssl/SSLParameters;->getProtocols()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/CryptoPro/sspiSSL/a;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->g:Lru/CryptoPro/sspiSSL/a;

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->g:Lru/CryptoPro/sspiSSL/a;

    return-object v0
.end method

.method public j()Lglm;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->l()V

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->j:Lglm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->i()Lru/CryptoPro/sspiSSL/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lru/CryptoPro/sspiSSL/SSLContextImpl;->a(Lru/CryptoPro/sspiSSL/a;Z)Lglm;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->j:Lglm;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->j:Lglm;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lglm;

    invoke-direct {v0, p1}, Lglm;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->l:Lglm;

    return-void
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lru/CryptoPro/sspiSSL/a;

    invoke-direct {v0, p1}, Lru/CryptoPro/sspiSSL/a;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->k:Lru/CryptoPro/sspiSSL/a;

    return-void
.end method

.method public setNeedClientAuth(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl;->o:Z

    return-void
.end method
