.class public Lru/CryptoPro/sspiSSL/SSLSessionImpl;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/SSLSession;


# static fields
.field static final a:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

.field private static volatile u:I

.field private static v:Z


# instance fields
.field private b:Lru/CryptoPro/sspiSSL/cl_12;

.field private c:Lekm;

.field private d:[B

.field private e:J

.field private f:I

.field private g:[Ljava/security/cert/X509Certificate;

.field private h:Lru/CryptoPro/sspiSSL/e;

.field private final i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;

.field private n:I

.field private o:Z

.field private p:[Ljava/security/cert/X509Certificate;

.field private q:Ljava/security/PrivateKey;

.field private r:Z

.field private s:[J

.field private t:Z

.field private w:Ljava/util/Hashtable;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    invoke-direct {v0}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;-><init>()V

    sput-object v0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->a:Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    const/4 v0, 0x0

    sput v0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->u:I

    const/4 v0, 0x1

    sput-boolean v0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->v:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/CryptoPro/sspiSSL/cl_12;->c:Lru/CryptoPro/sspiSSL/cl_12;

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->b:Lru/CryptoPro/sspiSSL/cl_12;

    new-instance v0, Lekm;

    invoke-direct {v0}, Lekm;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->c:Lekm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->e:J

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->f:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->i:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->j:J

    const/4 v1, 0x0

    iput-object v1, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->k:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->l:I

    iput-object v1, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->p:[Ljava/security/cert/X509Certificate;

    iput-object v1, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->q:Ljava/security/PrivateKey;

    iput-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->r:Z

    const/4 v1, 0x2

    new-array v1, v1, [J

    iput-object v1, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->s:[J

    iput-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->t:Z

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->w:Ljava/util/Hashtable;

    const-string v1, "jsse.SSLEngine.acceptLargeFragments"

    invoke-static {v1, v0}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->x:Z

    return-void
.end method

.method public constructor <init>([J)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/CryptoPro/sspiSSL/cl_12;->c:Lru/CryptoPro/sspiSSL/cl_12;

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->b:Lru/CryptoPro/sspiSSL/cl_12;

    new-instance v0, Lekm;

    invoke-direct {v0}, Lekm;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->c:Lekm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->e:J

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->f:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->i:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->j:J

    const/4 v1, 0x0

    iput-object v1, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->k:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->l:I

    iput-object v1, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->p:[Ljava/security/cert/X509Certificate;

    iput-object v1, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->q:Ljava/security/PrivateKey;

    iput-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->r:Z

    const/4 v1, 0x2

    new-array v1, v1, [J

    iput-object v1, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->s:[J

    iput-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->t:Z

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->w:Ljava/util/Hashtable;

    const-string v1, "jsse.SSLEngine.acceptLargeFragments"

    invoke-static {v1, v0}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->x:Z

    iget-object v1, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->s:[J

    aget-wide v2, p1, v0

    aput-wide v2, v1, v0

    const/4 v0, 0x1

    aget-wide v2, p1, v0

    aput-wide v2, v1, v0

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->j:J

    return-void
.end method

.method public a(Ljava/security/PrivateKey;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->q:Ljava/security/PrivateKey;

    return-void
.end method

.method public a(Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->m:Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;

    if-nez v0, :cond_0

    iput-object p1, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->m:Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;

    :cond_0
    return-void
.end method

.method public a(Lru/CryptoPro/sspiSSL/cl_12;Lru/CryptoPro/sspiSSL/e;Lekm;Ljava/lang/String;I)V
    .locals 0

    .line 4
    iput-object p1, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->b:Lru/CryptoPro/sspiSSL/cl_12;

    iput-object p3, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->c:Lekm;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->g:[Ljava/security/cert/X509Certificate;

    iput-object p2, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->h:Lru/CryptoPro/sspiSSL/e;

    iput-object p4, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->k:Ljava/lang/String;

    iput p5, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->l:I

    sget p1, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->u:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    sput p1, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->u:I

    iput p1, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->n:I

    iput-boolean p2, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->r:Z

    const-string p1, "%% Initialized session:"

    invoke-static {p1, p0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lru/CryptoPro/sspiSSL/e;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->h:Lru/CryptoPro/sspiSSL/e;

    const-string p1, "%% Negotiating:"

    invoke-static {p1, p0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->t:Z

    return-void
.end method

.method public a([BI)V
    .locals 2

    .line 7
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->d:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->d:[B

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->e:J

    iput p2, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->f:I

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->copy([B)[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->d:[B

    return-void
.end method

.method public a([Ljava/security/cert/X509Certificate;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->g:[Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    iput-object p1, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->g:[Ljava/security/cert/X509Certificate;

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 7

    .line 9
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->getCreationTime()J

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

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->invalidate()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public declared-synchronized a()[J
    .locals 1

    .line 10
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->s:[J
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

.method public declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->s:[J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    aput-wide v2, v0, v1
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

.method public b([Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->p:[Ljava/security/cert/X509Certificate;

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->r:Z

    return v0
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->d:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->c:Lekm;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->c:Lekm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lekm;->a()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->o:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->q:Ljava/security/PrivateKey;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->invalidate()V

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
    instance-of v1, p1, Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    iget-object v1, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->c:Lekm;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->f()Lekm;

    move-result-object p1

    invoke-virtual {v1, p1}, Lekm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public f()Lekm;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->c:Lekm;

    return-object v0
.end method

.method public finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->getValueNames()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->removeValue(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()[B
    .locals 1

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->d:[B

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->f:I

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->d:[B

    return-object v0
.end method

.method public declared-synchronized getApplicationBufferSize()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->getPacketBufferSize()I

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

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->g:[Ljava/security/cert/X509Certificate;

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
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->i()Lru/CryptoPro/sspiSSL/e;

    move-result-object v0

    iget-object v0, v0, Lru/CryptoPro/sspiSSL/e;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getCreationTime()J
    .locals 2

    iget-wide v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->i:J

    return-wide v0
.end method

.method public getId()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->c:Lekm;

    invoke-virtual {v0}, Lekm;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public getLastAccessedTime()J
    .locals 4

    iget-wide v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->j:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->i:J

    return-wide v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->p:[Ljava/security/cert/X509Certificate;

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
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->p:[Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getPacketBufferSize()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->x:Z
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
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->k:Ljava/lang/String;

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

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->g:[Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_1

    array-length v0, v0

    new-array v0, v0, [Ljavax/security/cert/X509Certificate;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->g:[Ljava/security/cert/X509Certificate;

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
.end method

.method public getPeerCertificates()[Ljava/security/cert/Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->g:[Ljava/security/cert/X509Certificate;

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
.end method

.method public getPeerHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getPeerPort()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->l:I

    return v0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->g:[Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string v1, "peer not authenticated"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->k()Lru/CryptoPro/sspiSSL/cl_12;

    move-result-object v0

    iget-object v0, v0, Lru/CryptoPro/sspiSSL/cl_12;->q:Ljava/lang/String;

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
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->m:Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;

    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lbkm;

    invoke-direct {v0, p1}, Lbkm;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->w:Ljava/util/Hashtable;

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

    invoke-static {}, Lbkm;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->w:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbkm;

    invoke-virtual {v3}, Lbkm;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lbkm;->b()Ljava/lang/Object;

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

    iget v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->e:J

    sub-long/2addr v2, v4

    iget v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->f:I

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

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->c:Lekm;

    invoke-virtual {v0}, Lekm;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Lru/CryptoPro/sspiSSL/e;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->h:Lru/CryptoPro/sspiSSL/e;

    return-object v0
.end method

.method public declared-synchronized invalidate()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->a:Lru/CryptoPro/sspiSSL/SSLSessionImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->s:[J

    invoke-static {v0}, Lru/CryptoPro/JCSP/MSCAPI/Sspi;->freeCredentialsHandle([J)V
    :try_end_1
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->p:[Ljava/security/cert/X509Certificate;

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->q:Ljava/security/PrivateKey;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->r:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->o:Z

    const-string v1, "%% Invalidated: {0}"

    invoke-static {v1, p0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->m:Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->c:Lekm;

    invoke-virtual {v1, v2}, Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;->a(Lekm;)V

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->m:Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized isValid()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->d()Z

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

    iget-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->t:Z

    return v0
.end method

.method public k()Lru/CryptoPro/sspiSSL/cl_12;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->b:Lru/CryptoPro/sspiSSL/cl_12;

    return-object v0
.end method

.method public declared-synchronized l()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->x:Z
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

    new-instance v0, Lbkm;

    invoke-direct {v0, p1}, Lbkm;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->w:Ljava/util/Hashtable;

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

    new-instance v0, Lbkm;

    invoke-direct {v0, p1}, Lbkm;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->w:Ljava/util/Hashtable;

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

    iget v1, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->r:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->getCipherSuite()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "not initialized"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
