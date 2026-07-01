.class public final Lru/CryptoPro/ssl/SSLSessionImpl;
.super Ljavax/net/ssl/ExtendedSSLSession;


# static fields
.field private static volatile C:I

.field private static D:Z

.field static final a:Lru/CryptoPro/ssl/SSLSessionImpl;

.field private static final b:B


# instance fields
.field private final A:Ljava/lang/String;

.field private B:Z

.field private E:Ljava/util/Hashtable;

.field private F:Z

.field private final c:Lru/CryptoPro/ssl/cl_84;

.field private final d:Lru/CryptoPro/ssl/cl_106;

.field private e:[B

.field private f:J

.field private g:I

.field private h:[Ljava/security/cert/X509Certificate;

.field private i:B

.field private j:Lru/CryptoPro/ssl/cl_8;

.field private k:Ljavax/crypto/SecretKey;

.field private l:Z

.field private final m:J

.field private n:J

.field private final o:Ljava/lang/String;

.field private final p:I

.field private q:Lru/CryptoPro/ssl/SSLSessionContextImpl;

.field private r:I

.field private s:Z

.field private t:[Ljava/security/cert/X509Certificate;

.field private u:Ljava/security/PrivateKey;

.field private v:[Ljava/lang/String;

.field private w:[Ljava/lang/String;

.field private x:Ljava/util/List;

.field private y:Ljava/security/Principal;

.field private z:Ljava/security/Principal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-direct {v0}, Lru/CryptoPro/ssl/SSLSessionImpl;-><init>()V

    sput-object v0, Lru/CryptoPro/ssl/SSLSessionImpl;->a:Lru/CryptoPro/ssl/SSLSessionImpl;

    const/4 v0, 0x0

    sput v0, Lru/CryptoPro/ssl/SSLSessionImpl;->C:I

    const/4 v0, 0x1

    sput-boolean v0, Lru/CryptoPro/ssl/SSLSessionImpl;->D:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 1
    sget-object v1, Lru/CryptoPro/ssl/cl_84;->c:Lru/CryptoPro/ssl/cl_84;

    sget-object v2, Lru/CryptoPro/ssl/cl_8;->B0:Lru/CryptoPro/ssl/cl_8;

    new-instance v4, Lru/CryptoPro/ssl/cl_106;

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, Lru/CryptoPro/ssl/cl_106;-><init>(ZLjava/security/SecureRandom;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lru/CryptoPro/ssl/SSLSessionImpl;-><init>(Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_8;Ljava/util/Collection;Lru/CryptoPro/ssl/cl_106;Ljava/lang/String;IZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_8;Ljava/util/Collection;Ljava/security/SecureRandom;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 9

    .line 2
    new-instance v4, Lru/CryptoPro/ssl/cl_106;

    sget-boolean v0, Lru/CryptoPro/ssl/SSLSessionImpl;->D:Z

    invoke-direct {v4, v0, p4}, Lru/CryptoPro/ssl/cl_106;-><init>(ZLjava/security/SecureRandom;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lru/CryptoPro/ssl/SSLSessionImpl;-><init>(Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_8;Ljava/util/Collection;Lru/CryptoPro/ssl/cl_106;Ljava/lang/String;IZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_8;Ljava/util/Collection;Lru/CryptoPro/ssl/cl_106;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljavax/net/ssl/ExtendedSSLSession;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->g:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->m:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->n:J

    iput-boolean v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->B:Z

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->E:Ljava/util/Hashtable;

    const-string v1, "jsse.SSLEngine.acceptLargeFragments"

    invoke-static {v1, v0}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->F:Z

    iput-object p1, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->c:Lru/CryptoPro/ssl/cl_84;

    iput-object p4, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->d:Lru/CryptoPro/ssl/cl_106;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->h:[Ljava/security/cert/X509Certificate;

    iput-byte v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->i:B

    iput-object p2, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->j:Lru/CryptoPro/ssl/cl_8;

    iput-object p1, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->k:Ljavax/crypto/SecretKey;

    iput-object p5, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->o:Ljava/lang/String;

    iput p6, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->p:I

    sget p1, Lru/CryptoPro/ssl/SSLSessionImpl;->C:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lru/CryptoPro/ssl/SSLSessionImpl;->C:I

    iput p1, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->r:I

    invoke-static {p3}, Lru/CryptoPro/ssl/cl_109;->i(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->v:[Ljava/lang/String;

    iput-boolean p7, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->l:Z

    iput-object p8, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->A:Ljava/lang/String;

    const-string p1, "%% Initialized:"

    invoke-static {p1, p0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljavax/crypto/SecretKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->k:Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->n:J

    return-void
.end method

.method public a(Ljava/security/Principal;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->y:Ljava/security/Principal;

    if-nez v0, :cond_0

    iput-object p1, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->y:Ljava/security/Principal;

    :cond_0
    return-void
.end method

.method public a(Ljava/security/PrivateKey;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->u:Ljava/security/PrivateKey;

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .line 5
    invoke-static {p1}, Lru/CryptoPro/ssl/cl_109;->i(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->w:[Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->x:Ljava/util/List;

    return-void
.end method

.method public a(Ljavax/crypto/SecretKey;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->k:Ljavax/crypto/SecretKey;

    if-nez v0, :cond_0

    iput-object p1, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->k:Ljavax/crypto/SecretKey;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "setMasterSecret() error"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lru/CryptoPro/ssl/SSLSessionContextImpl;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->q:Lru/CryptoPro/ssl/SSLSessionContextImpl;

    if-nez v0, :cond_0

    iput-object p1, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->q:Lru/CryptoPro/ssl/SSLSessionContextImpl;

    :cond_0
    return-void
.end method

.method public a(Lru/CryptoPro/ssl/cl_8;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->j:Lru/CryptoPro/ssl/cl_8;

    const-string p1, "%% Negotiating:"

    invoke-static {p1, p0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->l:Z

    return-void
.end method

.method public a([BI)V
    .locals 2

    .line 11
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->e:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->e:[B

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->f:J

    iput p2, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->g:I

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->copy([B)[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->e:[B

    return-void
.end method

.method public a([Ljava/security/cert/X509Certificate;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->h:[Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    iput-object p1, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->h:[Ljava/security/cert/X509Certificate;

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 7

    .line 13
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lru/CryptoPro/ssl/SSLSessionImpl;->getCreationTime()J

    move-result-wide v1

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    const-string p1, "%% isTimedout:"

    invoke-static {p1, p0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/CryptoPro/ssl/SSLSessionImpl;->invalidate()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public b(Ljava/security/Principal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->z:Ljava/security/Principal;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->B:Z

    return-void
.end method

.method public b([Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->t:[Ljava/security/cert/X509Certificate;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->l:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->A:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->e:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->d:Lru/CryptoPro/ssl/cl_106;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->s:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/ssl/SSLSessionImpl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->d:Lru/CryptoPro/ssl/cl_106;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_106;->a()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->s:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lru/CryptoPro/ssl/SSLSessionImpl;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->u:Ljava/security/PrivateKey;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lru/CryptoPro/ssl/SSLSessionImpl;->invalidate()V

    const/4 v0, 0x0

    return v0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/CryptoPro/ssl/SSLSessionImpl;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lru/CryptoPro/ssl/SSLSessionImpl;

    iget-object v1, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->d:Lru/CryptoPro/ssl/cl_106;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lru/CryptoPro/ssl/SSLSessionImpl;->f()Lru/CryptoPro/ssl/cl_106;

    move-result-object p1

    invoke-virtual {v1, p1}, Lru/CryptoPro/ssl/cl_106;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public f()Lru/CryptoPro/ssl/cl_106;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->d:Lru/CryptoPro/ssl/cl_106;

    return-object v0
.end method

.method public finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/ssl/SSLSessionImpl;->getValueNames()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Lru/CryptoPro/ssl/SSLSessionImpl;->removeValue(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()[B
    .locals 1

    invoke-virtual {p0}, Lru/CryptoPro/ssl/SSLSessionImpl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->e:[B

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->g:I

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->e:[B

    return-object v0
.end method

.method public declared-synchronized getApplicationBufferSize()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/ssl/SSLSessionImpl;->getPacketBufferSize()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, -0x5

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getCertificateChain()[Ljava/security/cert/X509Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->j:Lru/CryptoPro/ssl/cl_8;

    iget-object v0, v0, Lru/CryptoPro/ssl/cl_8;->z:Lru/CryptoPro/ssl/cl_11;

    sget-object v1, Lru/CryptoPro/ssl/cl_11;->n:Lru/CryptoPro/ssl/cl_11;

    if-eq v0, v1, :cond_1

    sget-object v1, Lru/CryptoPro/ssl/cl_11;->o:Lru/CryptoPro/ssl/cl_11;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->h:[Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    return-object v0

    :cond_0
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string v1, "peer not authenticated"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string v1, "no certificates expected for Kerberos cipher suites"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/CryptoPro/ssl/SSLSessionImpl;->i()Lru/CryptoPro/ssl/cl_8;

    move-result-object v0

    iget-object v0, v0, Lru/CryptoPro/ssl/cl_8;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getCreationTime()J
    .locals 2

    iget-wide v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->m:J

    return-wide v0
.end method

.method public getId()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->d:Lru/CryptoPro/ssl/cl_106;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_106;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public getLastAccessedTime()J
    .locals 4

    iget-wide v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->n:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->m:J

    return-wide v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->t:[Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;

    return-object v0
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .locals 3

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->j:Lru/CryptoPro/ssl/cl_8;

    iget-object v0, v0, Lru/CryptoPro/ssl/cl_8;->z:Lru/CryptoPro/ssl/cl_11;

    sget-object v1, Lru/CryptoPro/ssl/cl_11;->n:Lru/CryptoPro/ssl/cl_11;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    sget-object v1, Lru/CryptoPro/ssl/cl_11;->o:Lru/CryptoPro/ssl/cl_11;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->t:[Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->z:Ljava/security/Principal;

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    return-object v0
.end method

.method public getLocalSupportedSignatureAlgorithms()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->v:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getPacketBufferSize()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const v0, 0x8219

    goto :goto_0

    :cond_0
    const/16 v0, 0x4219

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getPeerAddress()Ljava/net/InetAddress;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->j:Lru/CryptoPro/ssl/cl_8;

    iget-object v0, v0, Lru/CryptoPro/ssl/cl_8;->z:Lru/CryptoPro/ssl/cl_11;

    sget-object v1, Lru/CryptoPro/ssl/cl_11;->n:Lru/CryptoPro/ssl/cl_11;

    if-eq v0, v1, :cond_2

    sget-object v1, Lru/CryptoPro/ssl/cl_11;->o:Lru/CryptoPro/ssl/cl_11;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->h:[Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_1

    array-length v0, v0

    new-array v0, v0, [Ljavax/security/cert/X509Certificate;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->h:[Ljava/security/cert/X509Certificate;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    :try_start_0
    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v2

    invoke-static {v2}, Ljavax/security/cert/X509Certificate;->getInstance([B)Ljavax/security/cert/X509Certificate;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string v1, "peer not authenticated"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string v1, "no certificates expected for Kerberos cipher suites"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPeerCertificates()[Ljava/security/cert/Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->j:Lru/CryptoPro/ssl/cl_8;

    iget-object v0, v0, Lru/CryptoPro/ssl/cl_8;->z:Lru/CryptoPro/ssl/cl_11;

    sget-object v1, Lru/CryptoPro/ssl/cl_11;->n:Lru/CryptoPro/ssl/cl_11;

    if-eq v0, v1, :cond_1

    sget-object v1, Lru/CryptoPro/ssl/cl_11;->o:Lru/CryptoPro/ssl/cl_11;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->h:[Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;

    return-object v0

    :cond_0
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string v1, "peer not authenticated"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string v1, "no certificates expected for Kerberos cipher suites"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPeerHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getPeerPort()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->p:I

    return v0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->j:Lru/CryptoPro/ssl/cl_8;

    iget-object v0, v0, Lru/CryptoPro/ssl/cl_8;->z:Lru/CryptoPro/ssl/cl_11;

    sget-object v1, Lru/CryptoPro/ssl/cl_11;->n:Lru/CryptoPro/ssl/cl_11;

    const-string v2, "peer not authenticated"

    if-eq v0, v1, :cond_2

    sget-object v1, Lru/CryptoPro/ssl/cl_11;->o:Lru/CryptoPro/ssl/cl_11;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->h:[Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->y:Ljava/security/Principal;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPeerSupportedSignatureAlgorithms()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->w:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/CryptoPro/ssl/SSLSessionImpl;->k()Lru/CryptoPro/ssl/cl_84;

    move-result-object v0

    iget-object v0, v0, Lru/CryptoPro/ssl/cl_84;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestedServerNames()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->x:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public getSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 3

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljavax/net/ssl/SSLPermission;

    const-string v2, "getSSLSessionContext"

    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLPermission;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->q:Lru/CryptoPro/ssl/SSLSessionContextImpl;

    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lru/CryptoPro/ssl/cl_98;

    invoke-direct {v0, p1}, Lru/CryptoPro/ssl/cl_98;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->E:Ljava/util/Hashtable;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "argument can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getValueNames()[Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-static {}, Lru/CryptoPro/ssl/cl_98;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->E:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/CryptoPro/ssl/cl_98;

    invoke-virtual {v3}, Lru/CryptoPro/ssl/cl_98;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lru/CryptoPro/ssl/cl_98;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object v1
.end method

.method public h()Z
    .locals 6

    iget v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->g:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->f:J

    sub-long/2addr v2, v4

    iget v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->g:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->d:Lru/CryptoPro/ssl/cl_106;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_106;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Lru/CryptoPro/ssl/cl_8;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->j:Lru/CryptoPro/ssl/cl_8;

    return-object v0
.end method

.method public declared-synchronized invalidate()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lru/CryptoPro/ssl/SSLSessionImpl;->a:Lru/CryptoPro/ssl/SSLSessionImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->s:Z

    const-string v0, "%% Invalidated: {0}"

    invoke-static {v0, p0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->q:Lru/CryptoPro/ssl/SSLSessionContextImpl;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->d:Lru/CryptoPro/ssl/cl_106;

    invoke-virtual {v0, v1}, Lru/CryptoPro/ssl/SSLSessionContextImpl;->a(Lru/CryptoPro/ssl/cl_106;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->q:Lru/CryptoPro/ssl/SSLSessionContextImpl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized isValid()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/ssl/SSLSessionImpl;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->B:Z

    return v0
.end method

.method public k()Lru/CryptoPro/ssl/cl_84;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->c:Lru/CryptoPro/ssl/cl_84;

    return-object v0
.end method

.method public l()B
    .locals 1

    iget-byte v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->i:B

    return v0
.end method

.method public declared-synchronized m()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    new-instance v0, Lru/CryptoPro/ssl/cl_98;

    invoke-direct {v0, p1}, Lru/CryptoPro/ssl/cl_98;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->E:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljavax/net/ssl/SSLSessionBindingListener;

    if-eqz v1, :cond_0

    new-instance v1, Ljavax/net/ssl/SSLSessionBindingEvent;

    invoke-direct {v1, p0, p1}, Ljavax/net/ssl/SSLSessionBindingEvent;-><init>(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    check-cast v0, Ljavax/net/ssl/SSLSessionBindingListener;

    invoke-interface {v0, v1}, Ljavax/net/ssl/SSLSessionBindingListener;->valueUnbound(Ljavax/net/ssl/SSLSessionBindingEvent;)V

    :cond_0
    instance-of v0, p2, Ljavax/net/ssl/SSLSessionBindingListener;

    if-eqz v0, :cond_1

    new-instance v0, Ljavax/net/ssl/SSLSessionBindingEvent;

    invoke-direct {v0, p0, p1}, Ljavax/net/ssl/SSLSessionBindingEvent;-><init>(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    check-cast p2, Ljavax/net/ssl/SSLSessionBindingListener;

    invoke-interface {p2, v0}, Ljavax/net/ssl/SSLSessionBindingListener;->valueBound(Ljavax/net/ssl/SSLSessionBindingEvent;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "arguments can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeValue(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    new-instance v0, Lru/CryptoPro/ssl/cl_98;

    invoke-direct {v0, p1}, Lru/CryptoPro/ssl/cl_98;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->E:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljavax/net/ssl/SSLSessionBindingListener;

    if-eqz v1, :cond_0

    new-instance v1, Ljavax/net/ssl/SSLSessionBindingEvent;

    invoke-direct {v1, p0, p1}, Ljavax/net/ssl/SSLSessionBindingEvent;-><init>(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    check-cast v0, Ljavax/net/ssl/SSLSessionBindingListener;

    invoke-interface {v0, v1}, Ljavax/net/ssl/SSLSessionBindingListener;->valueUnbound(Ljavax/net/ssl/SSLSessionBindingEvent;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "argument can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Session-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/CryptoPro/ssl/SSLSessionImpl;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/CryptoPro/ssl/SSLSessionImpl;->getCipherSuite()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
